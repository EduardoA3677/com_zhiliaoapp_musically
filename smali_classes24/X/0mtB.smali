.class public LX/0mtB;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public LL:Landroid/graphics/Paint;

.field public LLILIL:Landroid/graphics/Paint;

.field public LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:I

.field public LLILZ:I

.field public LLILZIL:Z

.field public LLILZLL:F

.field public LLIZ:F

.field public LLIZLLLIL:F

.field public final LLJ:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x64

    iput v0, p0, LX/0mtB;->LLILLJJLI:I

    new-instance v0, Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, LX/0mtB;->LLJ:Landroid/graphics/RectF;

    if-eqz p2, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ToolsStyleView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ToolsStyleView_ts_loading_circle_radius:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/0mtB;->LLILZLL:F

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ToolsStyleView_ts_loading_border_radius:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/0mtB;->LLIZ:F

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    invoke-virtual {p0}, LX/0mtB;->LIZ()V

    return-void
.end method


# virtual methods
.method public LIZ()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0, v0}, LX/0mtB;->setBgPaint(Landroid/graphics/Paint;)V

    invoke-virtual {p0}, LX/0mtB;->getBgPaint()Landroid/graphics/Paint;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0}, LX/0mtB;->getBgPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-virtual {p0}, LX/0mtB;->getBgPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-virtual {p0, v1}, LX/0mtB;->setProgressPaint(Landroid/graphics/Paint;)V

    invoke-virtual {p0}, LX/0mtB;->getProgressPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method public final getBgPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/0mtB;->LL:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBorderRadius()F
    .locals 1

    iget v0, p0, LX/0mtB;->LLIZ:F

    return v0
.end method

.method public final getCircularRadius()F
    .locals 1

    iget v0, p0, LX/0mtB;->LLILZLL:F

    return v0
.end method

.method public final getHeight$lib_runtime_release()I
    .locals 1

    iget v0, p0, LX/0mtB;->LLILLIZIL:I

    return v0
.end method

.method public final getProgressPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/0mtB;->LLILIL:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSweepAngle()F
    .locals 1

    iget v0, p0, LX/0mtB;->LLIZLLLIL:F

    return v0
.end method

.method public final getUseCenter()Z
    .locals 1

    iget-boolean v0, p0, LX/0mtB;->LLILZIL:Z

    return v0
.end method

.method public final getWidth$lib_runtime_release()I
    .locals 1

    iget v0, p0, LX/0mtB;->LLILL:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    move-object v7, p1

    invoke-super {p0, v7}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v6, p0, LX/0mtB;->LLILZLL:F

    const/4 v0, 0x0

    cmpl-float v0, v6, v0

    if-lez v0, :cond_0

    iget-object v5, p0, LX/0mtB;->LLJ:Landroid/graphics/RectF;

    iget v4, p0, LX/0mtB;->LLILL:I

    div-int/lit8 v0, v4, 0x2

    int-to-float v3, v0

    sub-float/2addr v3, v6

    iget v0, p0, LX/0mtB;->LLILLIZIL:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    sub-float/2addr v2, v6

    div-int/lit8 v0, v4, 0x2

    int-to-float v1, v0

    add-float/2addr v1, v6

    div-int/lit8 v0, v4, 0x2

    int-to-float v0, v0

    add-float/2addr v0, v6

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_0
    iget-object v8, p0, LX/0mtB;->LLJ:Landroid/graphics/RectF;

    iget v0, p0, LX/0mtB;->LLILLL:I

    add-int/lit8 v0, v0, -0x5a

    int-to-float v9, v0

    iget v10, p0, LX/0mtB;->LLIZLLLIL:F

    iget-boolean v11, p0, LX/0mtB;->LLILZIL:Z

    invoke-virtual {p0}, LX/0mtB;->getProgressPaint()Landroid/graphics/Paint;

    move-result-object v12

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void

    :cond_0
    iget-object v5, p0, LX/0mtB;->LLJ:Landroid/graphics/RectF;

    iget v4, p0, LX/0mtB;->LLILZ:I

    int-to-float v3, v4

    int-to-float v2, v4

    iget v0, p0, LX/0mtB;->LLILL:I

    sub-int/2addr v0, v4

    int-to-float v1, v0

    iget v0, p0, LX/0mtB;->LLILLIZIL:I

    sub-int/2addr v0, v4

    int-to-float v0, v0

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0
.end method

.method public final onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, LX/0mtB;->LLILL:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, LX/0mtB;->LLILLIZIL:I

    return-void
.end method

.method public final setBgCircleColor(I)V
    .locals 1

    invoke-virtual {p0}, LX/0mtB;->getBgPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final setBgCircleWidth(I)V
    .locals 2

    div-int/lit8 v0, p1, 0x2

    iput v0, p0, LX/0mtB;->LLILZ:I

    invoke-virtual {p0}, LX/0mtB;->getBgPaint()Landroid/graphics/Paint;

    move-result-object v1

    int-to-float v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final setBgPaint(Landroid/graphics/Paint;)V
    .locals 0

    iput-object p1, p0, LX/0mtB;->LL:Landroid/graphics/Paint;

    return-void
.end method

.method public final setBorderRadius(F)V
    .locals 0

    iput p1, p0, LX/0mtB;->LLIZ:F

    return-void
.end method

.method public setCircleRadius(F)V
    .locals 0

    iput p1, p0, LX/0mtB;->LLILZLL:F

    return-void
.end method

.method public final setCircleWidth(I)V
    .locals 2

    invoke-virtual {p0}, LX/0mtB;->getProgressPaint()Landroid/graphics/Paint;

    move-result-object v1

    int-to-float v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final setCircularRadius(F)V
    .locals 0

    iput p1, p0, LX/0mtB;->LLILZLL:F

    return-void
.end method

.method public final setHeight$lib_runtime_release(I)V
    .locals 0

    iput p1, p0, LX/0mtB;->LLILLIZIL:I

    return-void
.end method

.method public final setMaxProgress(I)V
    .locals 0

    iput p1, p0, LX/0mtB;->LLILLJJLI:I

    return-void
.end method

.method public final setProgress(I)V
    .locals 2

    int-to-float v1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    iget v0, p0, LX/0mtB;->LLILLJJLI:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/16 v0, 0x168

    int-to-float v0, v0

    mul-float/2addr v1, v0

    iput v1, p0, LX/0mtB;->LLIZLLLIL:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setProgressColor(I)V
    .locals 1

    invoke-virtual {p0}, LX/0mtB;->getProgressPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final setProgressIfCircle(F)V
    .locals 2

    float-to-int v0, p1

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    iget v0, p0, LX/0mtB;->LLILLJJLI:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v1, v0

    const/16 v0, 0x168

    int-to-float v0, v0

    mul-float/2addr v1, v0

    iput v1, p0, LX/0mtB;->LLIZLLLIL:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setProgressPaint(Landroid/graphics/Paint;)V
    .locals 0

    iput-object p1, p0, LX/0mtB;->LLILIL:Landroid/graphics/Paint;

    return-void
.end method

.method public final setStartAngle(I)V
    .locals 0

    iput p1, p0, LX/0mtB;->LLILLL:I

    return-void
.end method

.method public final setSweepAngle(F)V
    .locals 0

    iput p1, p0, LX/0mtB;->LLIZLLLIL:F

    return-void
.end method

.method public final setUseCenter(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0mtB;->LLILZIL:Z

    return-void
.end method

.method public final setUseCenterIfNeed(Z)V
    .locals 2

    iput-boolean p1, p0, LX/0mtB;->LLILZIL:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/0mtB;->getProgressPaint()Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0mtB;->getProgressPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_0
    return-void
.end method

.method public final setViewBorderRadius(F)V
    .locals 0

    iput p1, p0, LX/0mtB;->LLIZ:F

    return-void
.end method

.method public final setWidth$lib_runtime_release(I)V
    .locals 0

    iput p1, p0, LX/0mtB;->LLILL:I

    return-void
.end method
