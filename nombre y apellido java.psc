package nombre;
import java.util.Scanner;
public class NombreApellido {

public static void main(String[] args) {
// TODO Auto-generated method stu
Scanner teclado = new Scanner(System.in);

String nom , ape ; 

System.out.println(" ingrese su nombre ");

nom = teclado.nextLine();

System.out.println(" ingrese su apellido ");

ape = teclado.nextLine();

System.out.println(" hola mi nombre es : " + nom);
System.out.println(" mi apellido es :   " + ape);

}

}