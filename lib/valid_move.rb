# code your #valid_move? method here
def valid_move? board, index
  if  !index.between?(0, 8) or position_taken? board, index
    return false
  else
    return true
  end
  end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
# code your #position_taken? method here!
def position_taken? (board, index)
   if board[index] != "X" and board[index] != "O"
      return false
    elsif board[index] == "X" or board[index] == "O"
      return true
    end
  end
