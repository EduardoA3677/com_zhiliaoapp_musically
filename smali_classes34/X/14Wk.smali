.class public final LX/14Wk;
.super LX/14Wh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0XvY;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/14Wh;-><init>()V

    return-void
.end method

.method public static LJI(Landroid/content/Context;Landroid/content/Context;)I
    .locals 5

    if-nez p0, :cond_0

    move-object p0, p1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    const/4 v4, 0x0

    if-ne v1, v0, :cond_4

    const/4 v3, 0x1

    :goto_0
    sget v0, LX/0Se2;->LIZIZ:I

    if-gtz v0, :cond_1

    invoke-static {p0}, LX/0Se2;->LIZ(Landroid/content/Context;)V

    sget v0, LX/0Se2;->LIZIZ:I

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    int-to-double v0, v0

    invoke-static {v0, v1, p0}, LX/14Wk;->LJII(DLandroid/content/Context;)I

    move-result v2

    sget v0, LX/0Se2;->LIZ:I

    if-gtz v0, :cond_3

    invoke-static {p0}, LX/0Se2;->LIZ(Landroid/content/Context;)V

    sget v0, LX/0Se2;->LIZ:I

    if-lez v0, :cond_2

    move v4, v0

    :cond_2
    move v0, v4

    :cond_3
    int-to-double v0, v0

    invoke-static {v0, v1, p0}, LX/14Wk;->LJII(DLandroid/content/Context;)I

    move-result v0

    if-eqz v3, :cond_5

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static LJII(DLandroid/content/Context;)I
    .locals 2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    div-double/2addr p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    float-to-double v0, v0

    add-double/2addr p0, v0

    double-to-int v0, p0

    return v0
.end method
