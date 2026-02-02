.class public final LX/0g31;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/0g2n;)LX/0gMQ;
    .locals 1

    invoke-interface {p0}, LX/0g2n;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, LX/0g2d;

    iget-object v0, p0, LX/0g2d;->LJIIIIZZ:LX/0gMQ;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZIZ(LX/0g2n;)I
    .locals 1

    invoke-interface {p0}, LX/0g2n;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, LX/0g3F;

    iget v0, p0, LX/0g3F;->LJIIL:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZJ(LX/0g2n;)LX/0g2L;
    .locals 1

    invoke-interface {p0}, LX/0g2n;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, LX/0g2d;

    iget-object v0, p0, LX/0g2d;->LJII:LX/0g2L;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
