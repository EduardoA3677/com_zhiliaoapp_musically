.class public final LX/0OiD;
.super LX/0OiE;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0OiE<",
        "LX/0OuA;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0OuA;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0OiE;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LIZJ(ILjava/lang/Object;)V
    .locals 1

    check-cast p2, LX/0OuA;

    iget-object v0, p0, LX/0OiE;->LIZJ:Ljava/lang/Object;

    check-cast v0, LX/0OuA;

    invoke-virtual {v0, p1, p2}, LX/0OuA;->LJJJI(ILX/0OuA;)V

    return-void
.end method

.method public final LIZLLL(II)V
    .locals 1

    iget-object v0, p0, LX/0OiE;->LIZJ:Ljava/lang/Object;

    check-cast v0, LX/0OuA;

    invoke-virtual {v0, p1, p2}, LX/0OuA;->LJJJLIIL(II)V

    return-void
.end method

.method public final bridge synthetic LJ(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final LJI()V
    .locals 1

    iget-object v0, p0, LX/0OiE;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0OuA;

    iget-object v0, v0, LX/0OuA;->LLJIJIL:LX/0OuF;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0OuF;->LIZJ()V

    :cond_0
    return-void
.end method

.method public final LJII()V
    .locals 1

    iget-object v0, p0, LX/0OiE;->LIZJ:Ljava/lang/Object;

    check-cast v0, LX/0OuA;

    invoke-virtual {v0}, LX/0OuA;->LJIIJ()V

    return-void
.end method

.method public final LJIIJ(III)V
    .locals 1

    iget-object v0, p0, LX/0OiE;->LIZJ:Ljava/lang/Object;

    check-cast v0, LX/0OuA;

    invoke-virtual {v0, p1, p2, p3}, LX/0OuA;->LJJJJLI(III)V

    return-void
.end method

.method public final LJIIJJI()V
    .locals 1

    iget-object v0, p0, LX/0OiE;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0OuA;

    invoke-virtual {v0}, LX/0OuA;->LJJJJZI()V

    return-void
.end method
