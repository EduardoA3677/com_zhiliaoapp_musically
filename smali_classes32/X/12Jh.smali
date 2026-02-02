.class public final LX/12Jh;
.super LX/12Ig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/12Ig<",
        "LX/12HG;",
        "LX/12HG;",
        ">;"
    }
.end annotation


# virtual methods
.method public final LJII(ILjava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-static {p1}, LX/12IT;->LIZLLL(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, p0, LX/12Ig;->LIZIZ:LX/12JW;

    invoke-interface {v0, p1, p2}, LX/12JW;->LIZJ(ILjava/lang/Object;)V

    return-void
.end method
