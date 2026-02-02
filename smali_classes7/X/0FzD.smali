.class public final LX/0FzD;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(I)I
    .locals 1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p0, p0

    mul-float/2addr p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int v0, p0

    return v0
.end method

.method public static LIZIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    new-instance v2, LX/01jy;

    const-wide/16 v0, 0x10

    invoke-direct {v2, v0, v1, p0, p1}, LX/01jy;-><init>(JLandroid/view/View;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v2}, LX/0X9a;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
