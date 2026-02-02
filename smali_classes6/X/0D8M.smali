.class public final LX/0D8M;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(D)I
    .locals 1

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {p0, p1, v0}, LX/0D8M;->LIZIZ(DLandroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static LIZIZ(DLandroid/content/Context;)I
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    mul-double/2addr p0, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v0

    double-to-int v0, p0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
