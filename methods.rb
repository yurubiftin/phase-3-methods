# Your code here!
def greet_programmer
    puts "Hello, programmer!"
end
greet_programmer

def greet name
    puts "Hello, #{name}!"
  end
  
  greet("Hello, $name!")


def greet_with_default (name= "Hello, programmer!")
    puts "Hello, #{name}!"
end
greet_with_default()

   


def add(num1=2 ,num2 =3)
    return num1 + num2
end



def halve(num)
    if num.is_a?(Integer)
      num / 2
    else
      nil
    end
  end






    
    