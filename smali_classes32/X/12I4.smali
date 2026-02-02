.class public abstract LX/12I4;
.super LX/12CR;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/12CR<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LJII:LX/12Id;

.field public final LJIIIIZZ:LX/12Jf;


# direct methods
.method public constructor <init>(LX/12JJ;LX/12Id;LX/12Jf;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12JJ<",
            "TT;>;",
            "LX/12Id;",
            "LX/12Jf;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LX/12CR;-><init>()V

    invoke-static {}, LX/14AT;->LIZIZ()V

    iput-object p2, p0, LX/12I4;->LJII:LX/12Id;

    iget-object v0, p2, LX/12Is;->LIZ:LX/12Ae;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/12Ae;->LJJJIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12CR;->LJI:Z

    :goto_0
    iput-object p3, p0, LX/12I4;->LJIIIIZZ:LX/12Jf;

    invoke-static {}, LX/14AT;->LIZIZ()V

    iget-object v3, p2, LX/12Is;->LIZ:LX/12Ae;

    iget-object v2, p2, LX/12Is;->LIZLLL:Ljava/lang/Object;

    iget-object v1, p2, LX/12Is;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p2}, LX/12Is;->LJI()Z

    move-result v0

    invoke-interface {p3, v3, v2, v1, v0}, LX/12Jf;->LJ(LX/12Ae;Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-static {}, LX/14AT;->LIZIZ()V

    invoke-static {}, LX/14AT;->LIZIZ()V

    new-instance v0, LX/12IO;

    invoke-direct {v0, p0}, LX/12IO;-><init>(LX/12I4;)V

    invoke-interface {p1, v0, p2}, LX/12JJ;->LIZIZ(LX/12JW;LX/12Iq;)V

    invoke-static {}, LX/14AT;->LIZIZ()V

    invoke-static {}, LX/14AT;->LIZIZ()V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/12CR;->LJI:Z

    goto :goto_0
.end method


# virtual methods
.method public LJIILJJIL(ILjava/lang/Object;)V
    .locals 4

    invoke-static {p1}, LX/12IT;->LIZLLL(I)Z

    move-result v1

    invoke-virtual {p0, p2, v1}, LX/12CR;->LJIIL(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    iget-object v3, p0, LX/12I4;->LJIIIIZZ:LX/12Jf;

    iget-object v0, p0, LX/12I4;->LJII:LX/12Id;

    iget-object v2, v0, LX/12Is;->LIZ:LX/12Ae;

    iget-object v1, v0, LX/12Is;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, LX/12Is;->LJI()Z

    move-result v0

    invoke-interface {v3, v2, v1, v0}, LX/12Jf;->LIZLLL(LX/12Ae;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/12I4;->LJIIIIZZ:LX/12Jf;

    instance-of v0, v3, LX/12CA;

    if-eqz v0, :cond_0

    check-cast v3, LX/12CA;

    iget-object v0, p0, LX/12I4;->LJII:LX/12Id;

    iget-object v2, v0, LX/12Is;->LIZ:LX/12Ae;

    iget-object v1, v0, LX/12Is;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, LX/12Is;->LJI()Z

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/12CA;->LJIIJJI(LX/12Ae;Ljava/lang/String;Z)V

    return-void
.end method

.method public final close()Z
    .locals 2

    invoke-super {p0}, LX/12CR;->close()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/12CR;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/12I4;->LJIIIIZZ:LX/12Jf;

    iget-object v0, p0, LX/12I4;->LJII:LX/12Id;

    iget-object v0, v0, LX/12Is;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/12Jf;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/12I4;->LJII:LX/12Id;

    invoke-virtual {v0}, LX/12Is;->LJIIJ()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
