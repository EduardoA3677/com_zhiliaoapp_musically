.class public final LX/0mcQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mdI;


# instance fields
.field public final synthetic LIZ:LX/0mcM;


# direct methods
.method public constructor <init>(LX/0mcM;)V
    .locals 0

    iput-object p1, p0, LX/0mcQ;->LIZ:LX/0mcM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0mcQ;->LIZ:LX/0mcM;

    iget-object v2, v0, LX/0mcM;->LIZLLL:LX/0mcL;

    iget-object v0, v2, LX/0mcL;->LIZJ:LX/0mct;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mct;->LJI()V

    :cond_0
    iget-object v1, v2, LX/0mcL;->LIZLLL:LX/0mdB;

    iget-object v0, v2, LX/0mcL;->LIZ:LX/0mbX;

    invoke-interface {v0}, LX/0mbX;->pc()Ljava/lang/String;

    iget-object v1, v1, LX/0mdB;->LIZ:LX/0mcu;

    if-eqz v1, :cond_1

    const-string v0, "cancel"

    invoke-interface {v1, v0}, LX/0mcu;->LJIIIZ(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0mcQ;->LIZ:LX/0mcM;

    iget-object v0, v0, LX/0mcM;->LIZLLL:LX/0mcL;

    invoke-virtual {v0}, LX/0mcL;->LJ()V

    iget-object v0, p0, LX/0mcQ;->LIZ:LX/0mcM;

    invoke-virtual {v0}, LX/0mcM;->LIZ()V

    return-void
.end method
