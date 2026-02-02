.class public final LX/0mtC;
.super LX/0mtB;
.source "SourceFile"


# instance fields
.field public LLJI:Landroid/graphics/Paint;

.field public LLJIJIL:F

.field public final LLJILJIL:Landroid/graphics/RectF;

.field public final LLJILJILJ:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/0mtB;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, LX/0mtC;->LLJILJIL:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, LX/0mtC;->LLJILJILJ:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    invoke-super {p0}, LX/0mtB;->LIZ()V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, LX/0mtB;->setUseCenter(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    iput v0, p0, LX/0mtC;->LLJIJIL:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0mtC;->LLJI:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, LX/0mtC;->LLJI:Landroid/graphics/Paint;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, LX/0mtC;->LLJI:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06005e

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_2
    const v0, -0x777778

    goto :goto_0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    iget-object v3, p0, LX/0mtC;->LLJILJIL:Landroid/graphics/RectF;

    invoke-virtual {p0}, LX/0mtB;->getWidth$lib_runtime_release()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, LX/0mtB;->getHeight$lib_runtime_release()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v5, p0, LX/0mtC;->LLJILJILJ:Landroid/graphics/RectF;

    invoke-virtual {p0}, LX/0mtB;->getWidth$lib_runtime_release()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    invoke-virtual {p0}, LX/0mtB;->getCircularRadius()F

    move-result v0

    sub-float/2addr v4, v0

    iget v0, p0, LX/0mtC;->LLJIJIL:F

    add-float/2addr v4, v0

    invoke-virtual {p0}, LX/0mtB;->getHeight$lib_runtime_release()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v3, v0

    invoke-virtual {p0}, LX/0mtB;->getCircularRadius()F

    move-result v0

    sub-float/2addr v3, v0

    iget v0, p0, LX/0mtC;->LLJIJIL:F

    add-float/2addr v3, v0

    invoke-virtual {p0}, LX/0mtB;->getWidth$lib_runtime_release()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    invoke-virtual {p0}, LX/0mtB;->getCircularRadius()F

    move-result v0

    add-float/2addr v2, v0

    iget v0, p0, LX/0mtC;->LLJIJIL:F

    sub-float/2addr v2, v0

    invoke-virtual {p0}, LX/0mtB;->getHeight$lib_runtime_release()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    invoke-virtual {p0}, LX/0mtB;->getCircularRadius()F

    move-result v0

    add-float/2addr v1, v0

    iget v0, p0, LX/0mtC;->LLJIJIL:F

    sub-float/2addr v1, v0

    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iget-object v0, p0, LX/0mtC;->LLJILJILJ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v0, p0, LX/0mtC;->LLJILJILJ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p0}, LX/0mtB;->getCircularRadius()F

    move-result v1

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    move-object v5, p1

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v5, v4, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    iget-object v3, p0, LX/0mtC;->LLJILJIL:Landroid/graphics/RectF;

    invoke-virtual {p0}, LX/0mtB;->getBorderRadius()F

    move-result v2

    invoke-virtual {p0}, LX/0mtB;->getBorderRadius()F

    move-result v1

    iget-object v0, p0, LX/0mtC;->LLJI:Landroid/graphics/Paint;

    const/4 v10, 0x0

    if-nez v0, :cond_0

    move-object v0, v10

    :cond_0
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    iget-object v6, p0, LX/0mtC;->LLJILJILJ:Landroid/graphics/RectF;

    const/high16 v7, -0x3d4c0000    # -90.0f

    invoke-virtual {p0}, LX/0mtB;->getSweepAngle()F

    move-result v8

    const/16 v0, 0x168

    int-to-float v0, v0

    sub-float/2addr v8, v0

    invoke-virtual {p0}, LX/0mtB;->getUseCenter()Z

    move-result v9

    iget-object v0, p0, LX/0mtC;->LLJI:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    move-object v10, v0

    :cond_1
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final setBackgroundPaintColor(I)V
    .locals 1

    iget-object v0, p0, LX/0mtC;->LLJI:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
