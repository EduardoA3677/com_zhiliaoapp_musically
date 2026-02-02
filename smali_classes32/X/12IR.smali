.class public final LX/12IR;
.super LX/12I4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/12I4<",
        "LX/12I0<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/12JJ;LX/12Id;LX/12Jf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12JJ<",
            "LX/12I0<",
            "TT;>;>;",
            "LX/12Id;",
            "LX/12Jf;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, LX/12I4;-><init>(LX/12JJ;LX/12Id;LX/12Jf;)V

    return-void
.end method


# virtual methods
.method public final LJFF(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/12I0;

    invoke-static {p1}, LX/12I0;->LJII(LX/12I0;)V

    return-void
.end method

.method public final LJIILJJIL(ILjava/lang/Object;)V
    .locals 1

    check-cast p2, LX/12I0;

    invoke-static {p2}, LX/12I0;->LJFF(LX/12I0;)LX/12I0;

    move-result-object v0

    invoke-super {p0, p1, v0}, LX/12I4;->LJIILJJIL(ILjava/lang/Object;)V

    return-void
.end method

.method public final getResult()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, LX/12CR;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12I0;

    invoke-static {v0}, LX/12I0;->LJFF(LX/12I0;)LX/12I0;

    move-result-object v0

    return-object v0
.end method
