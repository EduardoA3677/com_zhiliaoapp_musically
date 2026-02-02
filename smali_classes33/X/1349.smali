.class public LX/1349;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public LL:Landroid/graphics/Paint;

.field public LLILIL:Landroid/graphics/Paint;

.field public LLILL:Landroid/graphics/Paint;

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:I

.field public LLILZ:I

.field public LLILZIL:I

.field public LLILZLL:I

.field public LLIZ:Z

.field public LLIZLLLIL:F

.field public LLJ:F

.field public final LLJI:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x64

    iput v0, p0, LX/1349;->LLILZ:I

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->CircleProgressView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->CircleProgressView_ts_loading_circle_radius:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/1349;->LLIZLLLIL:F

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->CircleProgressView_ts_loading_border_radius:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/1349;->LLJ:F

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->CircleProgressView_progress:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, LX/1349;->LLILLL:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    invoke-virtual {p0}, LX/1349;->LIZ()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v3, v3, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, LX/1349;->LLJI:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public LIZ()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0, v0}, LX/1349;->setBgPaint(Landroid/graphics/Paint;)V

    invoke-virtual {p0}, LX/1349;->getBgPaint()Landroid/graphics/Paint;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0}, LX/1349;->getBgPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-virtual {p0}, LX/1349;->getBgPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-virtual {p0, v1}, LX/1349;->setProgressPaint(Landroid/graphics/Paint;)V

    invoke-virtual {p0}, LX/1349;->getProgressPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0, v0}, LX/1349;->setBorderPaint(Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getBgPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/1349;->LL:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBorderPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/1349;->LLILL:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBorderRadius()F
    .locals 1

    iget v0, p0, LX/1349;->LLJ:F

    return v0
.end method

.method public final getCircleRadius()F
    .locals 1

    iget v0, p0, LX/1349;->LLIZLLLIL:F

    return v0
.end method

.method public final getHeight$liveui_release()I
    .locals 1

    iget v0, p0, LX/1349;->LLILLJJLI:I

    return v0
.end method

.method public final getProgressPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/1349;->LLILIL:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUseCenter()Z
    .locals 1

    iget-boolean v0, p0, LX/1349;->LLIZ:Z

    return v0
.end method

.method public final getWidth$liveui_release()I
    .locals 1

    iget v0, p0, LX/1349;->LLILLIZIL:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    move-object v7, p1

    invoke-super {p0, v7}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v6, p0, LX/1349;->LLIZLLLIL:F

    const/4 v0, 0x0

    cmpl-float v0, v6, v0

    if-lez v0, :cond_0

    iget-object v5, p0, LX/1349;->LLJI:Landroid/graphics/RectF;

    iget v4, p0, LX/1349;->LLILLIZIL:I

    div-int/lit8 v0, v4, 0x2

    int-to-float v3, v0

    sub-float/2addr v3, v6

    iget v0, p0, LX/1349;->LLILLJJLI:I

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
    iget-object v8, p0, LX/1349;->LLJI:Landroid/graphics/RectF;

    iget v0, p0, LX/1349;->LLILZIL:I

    add-int/lit8 v0, v0, -0x5a

    int-to-float v9, v0

    iget v0, p0, LX/1349;->LLILLL:I

    int-to-float v10, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v10, v0

    iget v0, p0, LX/1349;->LLILZ:I

    int-to-float v0, v0

    div-float/2addr v10, v0

    const/16 v0, 0x168

    int-to-float v0, v0

    mul-float/2addr v10, v0

    iget-boolean v11, p0, LX/1349;->LLIZ:Z

    invoke-virtual {p0}, LX/1349;->getProgressPaint()Landroid/graphics/Paint;

    move-result-object v12

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void

    :cond_0
    iget-object v5, p0, LX/1349;->LLJI:Landroid/graphics/RectF;

    iget v4, p0, LX/1349;->LLILZLL:I

    int-to-float v3, v4

    int-to-float v2, v4

    iget v0, p0, LX/1349;->LLILLIZIL:I

    sub-int/2addr v0, v4

    int-to-float v1, v0

    iget v0, p0, LX/1349;->LLILLJJLI:I

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

    iput v0, p0, LX/1349;->LLILLIZIL:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, LX/1349;->LLILLJJLI:I

    return-void
.end method

.method public final setBgCircleColor(I)V
    .locals 1

    invoke-virtual {p0}, LX/1349;->getBgPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final setBgCircleWidth(I)V
    .locals 2

    div-int/lit8 v0, p1, 0x2

    iput v0, p0, LX/1349;->LLILZLL:I

    invoke-virtual {p0}, LX/1349;->getBgPaint()Landroid/graphics/Paint;

    move-result-object v1

    int-to-float v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final setBgPaint(Landroid/graphics/Paint;)V
    .locals 0

    iput-object p1, p0, LX/1349;->LL:Landroid/graphics/Paint;

    return-void
.end method

.method public final setBorderPaint(Landroid/graphics/Paint;)V
    .locals 0

    iput-object p1, p0, LX/1349;->LLILL:Landroid/graphics/Paint;

    return-void
.end method

.method public final setBorderRadius(F)V
    .locals 0

    iput p1, p0, LX/1349;->LLJ:F

    return-void
.end method

.method public final setCircleRadius(F)V
    .locals 0

    iput p1, p0, LX/1349;->LLIZLLLIL:F

    return-void
.end method

.method public setCircleRadius(I)V
    .locals 1

    int-to-float v0, p1

    iput v0, p0, LX/1349;->LLIZLLLIL:F

    return-void
.end method

.method public final setCircleWidth(I)V
    .locals 2

    invoke-virtual {p0}, LX/1349;->getProgressPaint()Landroid/graphics/Paint;

    move-result-object v1

    int-to-float v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final setHeight$liveui_release(I)V
    .locals 0

    iput p1, p0, LX/1349;->LLILLJJLI:I

    return-void
.end method

.method public final setMaxProgress(I)V
    .locals 0

    iput p1, p0, LX/1349;->LLILZ:I

    return-void
.end method

.method public final setProgress(I)V
    .locals 0

    iput p1, p0, LX/1349;->LLILLL:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setProgressColor(I)V
    .locals 1

    invoke-virtual {p0}, LX/1349;->getProgressPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final setProgressPaint(Landroid/graphics/Paint;)V
    .locals 0

    iput-object p1, p0, LX/1349;->LLILIL:Landroid/graphics/Paint;

    return-void
.end method

.method public final setStartAngle(I)V
    .locals 0

    iput p1, p0, LX/1349;->LLILZIL:I

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 2

    invoke-virtual {p0}, LX/1349;->getBorderPaint()Landroid/graphics/Paint;

    move-result-object v1

    int-to-float v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final setUseCenter(Z)V
    .locals 0

    iput-boolean p1, p0, LX/1349;->LLIZ:Z

    return-void
.end method

.method public final setWidth$liveui_release(I)V
    .locals 0

    iput p1, p0, LX/1349;->LLILLIZIL:I

    return-void
.end method
