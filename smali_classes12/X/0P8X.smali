.class public final LX/0P8X;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0P7u;LX/0P8Q;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0P7u;",
            "LX/0P8Q<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    :goto_0
    iget v1, p0, LX/0P7u;->LJIJJLI:I

    if-le p2, v1, :cond_0

    iget v0, p0, LX/0P7u;->LJIJJ:I

    if-lt p2, v0, :cond_1

    :cond_0
    if-nez v1, :cond_2

    if-nez p2, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/0P7u;->LJJIJIL()V

    iget v0, p0, LX/0P7u;->LJIJJLI:I

    invoke-virtual {p0, v0}, LX/0P7u;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/0P8Q;->LJFF()V

    :cond_3
    invoke-virtual {p0}, LX/0P7u;->LJI()V

    goto :goto_0
.end method
