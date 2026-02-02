.class public final LX/0UHX;
.super LX/0UHQ;
.source "SourceFile"


# instance fields
.field public final synthetic LIZLLL:LX/0UHR;


# direct methods
.method public constructor <init>(LX/0UHR;)V
    .locals 1

    iput-object p1, p0, LX/0UHX;->LIZLLL:LX/0UHR;

    const-string v0, "hiddenState"

    invoke-direct {p0, p1, v0}, LX/0UHQ;-><init>(LX/0UHR;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0UHQ;)V
    .locals 2

    const-string v1, "GameUiStateMachine2"

    const-string v0, "enter_state_hidden"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/0UHQ;->LIZ(LX/0UHQ;)V

    iget-object v0, p0, LX/0UHX;->LIZLLL:LX/0UHR;

    iget-object v0, v0, LX/0UHR;->LJJIII:LX/0UG7;

    invoke-virtual {v0}, LX/0UG7;->LJIIIIZZ()V

    iget-object v0, p0, LX/0UHX;->LIZLLL:LX/0UHR;

    iget-object v0, v0, LX/0UHR;->LJJIIJ:LX/0UG7;

    invoke-virtual {v0}, LX/0UG7;->LJIIIIZZ()V

    iget-object v0, p0, LX/0UHX;->LIZLLL:LX/0UHR;

    iget-object v0, v0, LX/0UHR;->LIZLLL:LX/0UHZ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0UHZ;->hide()V

    :cond_0
    iget-object v0, p0, LX/0UHX;->LIZLLL:LX/0UHR;

    iget-object v0, v0, LX/0UHR;->LIZJ:LX/0UGA;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0UGA;->LJIILL()V

    :cond_1
    iget-object v0, p0, LX/0UHX;->LIZLLL:LX/0UHR;

    iget-object v0, v0, LX/0UHR;->LJFF:LX/0UFh;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0UG7;->LJIIIIZZ()V

    :cond_2
    iget-object v0, p0, LX/0UHX;->LIZLLL:LX/0UHR;

    iget-object v0, v0, LX/0UHR;->LJII:LX/0UFr;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0UFr;->LJIIZILJ()V

    :cond_3
    iget-object v0, p0, LX/0UHX;->LIZLLL:LX/0UHR;

    iget-object v0, v0, LX/0UHR;->LJI:LX/0UD7;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0UD7;->LIZLLL()V

    :cond_4
    iget-object v0, p0, LX/0UHX;->LIZLLL:LX/0UHR;

    iget-object v0, v0, LX/0UHR;->LJJIIJZLJL:LX/0UG7;

    invoke-virtual {v0}, LX/0UG7;->LJIIIIZZ()V

    iget-object v0, p0, LX/0UHX;->LIZLLL:LX/0UHR;

    iget-object v0, v0, LX/0UHR;->LIZLLL:LX/0UHZ;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0UHZ;->LJIIJ()V

    :cond_5
    iget-object v0, p0, LX/0UHX;->LIZLLL:LX/0UHR;

    iget-object v0, v0, LX/0UHR;->LJIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UHg;

    invoke-interface {v0}, LX/0UHg;->LIZ()V

    goto :goto_0

    :cond_6
    return-void
.end method
