# Write your code here.katz_deli=[]
 katz_deli=[]
 
  def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  else
    current_line="The line is currently:"
    katz_deli.each_with_index do |value, index|
    current_line << " #{index+1}. #{value}"
    end
    puts current_line
      end
  end

 
 $x=1
 def take_a_number

   puts "Odrer N #{$x}"
   $x+=1
 end
 
take_a_number 

take_a_number 

take_a_number 



def now_serving(katz_deli)
  if  katz_deli == [] 
    puts "There is nobody waiting to be served!"
  else
puts "Currently serving #{katz_deli[0]}."
  katz_deli.shift
  end
end
