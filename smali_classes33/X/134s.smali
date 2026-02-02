.class public final LX/134s;
.super LX/134q;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/134q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p1, p2}, LX/134q;->LIZLLL(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final LIZLLL(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/134q;->LIZLLL(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    :cond_0
    invoke-virtual {p0}, LX/134q;->getTypedArray()Landroid/content/res/TypedArray;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return-void
.end method

.method public final LJI()V
    .locals 0

    invoke-super {p0}, LX/134q;->LJI()V

    return-void
.end method

.method public getNewLeftWidth()F
    .locals 8

    invoke-virtual {p0}, LX/134q;->getTotalWidth()F

    move-result v3

    invoke-virtual {p0}, LX/134q;->getCaps()F

    move-result v0

    sub-float/2addr v3, v0

    invoke-virtual {p0}, LX/134q;->getWidthCaps()F

    move-result v0

    sub-float/2addr v3, v0

    invoke-virtual {p0}, LX/134q;->getLeftPercent()J

    move-result-wide v1

    long-to-float v0, v1

    mul-float/2addr v3, v0

    invoke-virtual {p0}, LX/134q;->getLeftPercent()J

    move-result-wide v4

    invoke-virtual {p0}, LX/134q;->getRightPercent()J

    move-result-wide v0

    add-long/2addr v4, v0

    long-to-float v0, v4

    div-float/2addr v3, v0

    invoke-virtual {p0}, LX/134q;->getTotalWidth()F

    move-result v5

    invoke-virtual {p0}, LX/134q;->getCaps()F

    move-result v0

    sub-float/2addr v5, v0

    invoke-virtual {p0}, LX/134q;->getWidthCaps()F

    move-result v0

    sub-float/2addr v5, v0

    invoke-virtual {p0}, LX/134q;->getRightPercent()J

    move-result-wide v1

    long-to-float v0, v1

    mul-float/2addr v5, v0

    invoke-virtual {p0}, LX/134q;->getLeftPercent()J

    move-result-wide v6

    invoke-virtual {p0}, LX/134q;->getRightPercent()J

    move-result-wide v0

    add-long/2addr v6, v0

    long-to-float v0, v6

    div-float/2addr v5, v0

    invoke-virtual {p0}, LX/134q;->getLeftPercent()J

    move-result-wide v6

    invoke-virtual {p0}, LX/134q;->getRightPercent()J

    move-result-wide v1

    cmp-long v0, v6, v1

    const/high16 v7, 0x42380000    # 46.0f

    const/4 v4, 0x0

    if-lez v0, :cond_1

    invoke-static {v7}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, LX/134q;->setRightBitmapW(I)V

    invoke-virtual {p0}, LX/134q;->getRightBitmapW()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, LX/134q;->getTextDis()F

    move-result v0

    add-float/2addr v2, v0

    invoke-virtual {p0}, LX/134q;->getTextRightPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p0}, LX/134q;->getMRightText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v2, v0

    invoke-virtual {p0}, LX/134q;->getWidthCaps()F

    move-result v0

    add-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p0}, LX/134q;->getTotalWidth()F

    move-result v3

    sub-float/2addr v3, v0

    invoke-virtual {p0}, LX/134q;->getCaps()F

    move-result v0

    sub-float/2addr v3, v0

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p0}, LX/134q;->getLeftPercent()J

    move-result-wide v5

    invoke-virtual {p0}, LX/134q;->getRightPercent()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-gez v0, :cond_0

    invoke-static {v7}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, LX/134q;->setLeftBitmapW(I)V

    invoke-virtual {p0}, LX/134q;->getLeftBitmapW()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, LX/134q;->getTextDis()F

    move-result v0

    add-float/2addr v2, v0

    invoke-virtual {p0}, LX/134q;->getTextLeftPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p0}, LX/134q;->getMLeftText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v3

    return v3
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, LX/134q;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
