.class public final LX/0OD1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0ODF;)F
    .locals 3

    invoke-virtual {p0}, LX/0ODF;->LJIIL()LX/0OD4;

    move-result-object v0

    invoke-interface {v0}, LX/0OD4;->getOrientation()LX/0O8o;

    move-result-object v1

    sget-object v0, LX/0O8o;->Horizontal:LX/0O8o;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0ODF;->LJIIZILJ()J

    move-result-wide v1

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0ODF;->LJIIZILJ()J

    move-result-wide v2

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public static final LIZIZ(LX/0ODF;F)Z
    .locals 3

    invoke-virtual {p0}, LX/0ODF;->LJIIL()LX/0OD4;

    move-result-object v0

    invoke-interface {v0}, LX/0OD4;->getReverseLayout()Z

    move-result v2

    invoke-virtual {p0}, LX/0ODF;->LJIJ()Z

    move-result v0

    if-eqz v0, :cond_3

    neg-float v1, p1

    :goto_0
    const/4 v0, 0x0

    cmpl-float v1, v1, v0

    const/4 v0, 0x1

    if-lez v1, :cond_2

    if-nez v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    if-nez v2, :cond_0

    return v0

    :cond_3
    invoke-static {p0}, LX/0OD1;->LIZ(LX/0ODF;)F

    move-result v1

    goto :goto_0
.end method
