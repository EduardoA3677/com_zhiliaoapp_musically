.class public final LX/05uV;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/graphics/Paint;

.field public LLILIL:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, p0, LX/05uV;->LL:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v7, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v7, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42340000    # 45.0f

    mul-float/2addr v4, v0

    new-instance v3, Landroid/graphics/RectF;

    sub-float v2, v6, v7

    const/4 v0, 0x2

    int-to-float v1, v0

    div-float/2addr v2, v1

    add-float/2addr v7, v6

    div-float/2addr v7, v1

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0, v7, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, LX/05uV;->LL:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v4, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    iget v0, p0, LX/05uV;->LLILIL:F

    mul-float/2addr v5, v0

    div-float v1, v6, v1

    iget-object v0, p0, LX/05uV;->LL:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v5, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final setProgress(F)V
    .locals 2

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v1, v0}, LX/0PAW;->LIZJ(FFF)F

    move-result v0

    iput v0, p0, LX/05uV;->LLILIL:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
