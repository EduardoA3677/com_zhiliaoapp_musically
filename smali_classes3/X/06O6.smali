.class public final LX/06O6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Landroid/content/Context;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v1

    invoke-static {p0}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    if-lt v0, v1, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public static LIZIZ(Landroid/content/Context;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v1

    invoke-static {p0}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    if-gt v0, v1, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public static LIZJ(FLandroid/content/Context;)I
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int v0, p0

    return v0
.end method
