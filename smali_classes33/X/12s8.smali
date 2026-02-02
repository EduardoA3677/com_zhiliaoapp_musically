.class public final LX/12s8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(II)I
    .locals 1

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    mul-int/2addr v0, p1

    div-int/lit16 v0, v0, 0xff

    invoke-static {p0, v0}, LX/0ZDF;->LJIIL(II)I

    move-result v0

    return v0
.end method

.method public static LIZIZ(ILandroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/0si9;->LIZIZ(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static LIZJ(FII)I
    .locals 1

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p2, v0}, LX/0ZDF;->LJIIL(II)I

    move-result v0

    invoke-static {v0, p1}, LX/0ZDF;->LJIIJ(II)I

    move-result v0

    return v0
.end method
