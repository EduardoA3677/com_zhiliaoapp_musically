.class public final LX/0Ckq;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public LL:F

.field public final LLILIL:Landroid/graphics/Paint;

.field public LLILL:I

.field public LLILLIZIL:I

.field public final LLILLJJLI:Landroid/animation/ValueAnimator;

.field public LLILLL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v6, 0x0

    invoke-direct {p0, p1, p2, v6}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {v2, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, LX/0Ckq;->LLILIL:Landroid/graphics/Paint;

    const/high16 v3, -0x1000000

    iput v3, p0, LX/0Ckq;->LLILL:I

    const/4 v4, -0x1

    iput v4, p0, LX/0Ckq;->LLILLIZIL:I

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SearchHintSpinner:[I

    invoke-virtual {p1, p2, v0, v6, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SearchHintSpinner_spinner_color:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0Ckq;->LLILL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SearchHintSpinner_spinner_gapColor:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0Ckq;->LLILLIZIL:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v3, 0x2

    invoke-static {v3}, LX/0Ckr;->LIZ(I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {}, LX/0CTq;->LJFF()Z

    move-result v0

    const/high16 v2, 0x43b40000    # 360.0f

    if-eqz v0, :cond_1

    const/high16 v1, 0x43b40000    # 360.0f

    :goto_0
    invoke-static {}, LX/0CTq;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    new-array v0, v3, [F

    aput v1, v0, v6

    aput v2, v0, v5

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS208S0100000_5;

    const/16 v0, 0x87

    invoke-direct {v1, p0, v0}, LY/AUListenerS208S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v2, p0, LX/0Ckq;->LLILLJJLI:Landroid/animation/ValueAnimator;

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Ckq;->LLILLJJLI:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Ckq;->LLILLJJLI:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Ckq;->LLILLL:Z

    const/4 v0, 0x0

    iput v0, p0, LX/0Ckq;->LL:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Ckq;->LLILLJJLI:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Ckq;->LLILLJJLI:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Ckq;->LLILLL:Z

    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0Ckq;->LLILLL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Ckq;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Ckq;->LLILLJJLI:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Ckq;->LLILLJJLI:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    move-object v3, p1

    invoke-super {p0, v3}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v6, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v6, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v2, v1

    cmpl-float v0, v6, v2

    if-lez v0, :cond_2

    move v7, v2

    :goto_0
    iget-object v0, p0, LX/0Ckq;->LLILIL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    sub-float/2addr v7, v1

    iget-boolean v0, p0, LX/0Ckq;->LLILLL:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0Ckq;->LLILIL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :goto_1
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, LX/0Ckq;->LL:F

    invoke-virtual {v3, v0, v6, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v1, p0, LX/0Ckq;->LLILIL:Landroid/graphics/Paint;

    iget-boolean v0, p0, LX/0Ckq;->LLILLL:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/0Ckq;->LLILL:I

    :goto_2
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sub-float v4, v6, v7

    sub-float v5, v2, v7

    add-float/2addr v6, v7

    add-float/2addr v7, v2

    const/high16 v8, 0x42340000    # 45.0f

    const/high16 v9, 0x43570000    # 215.0f

    const/4 v10, 0x0

    iget-object v11, p0, LX/0Ckq;->LLILIL:Landroid/graphics/Paint;

    invoke-virtual/range {v3 .. v11}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    iget-object v1, p0, LX/0Ckq;->LLILIL:Landroid/graphics/Paint;

    iget v0, p0, LX/0Ckq;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v8, 0x43820000    # 260.0f

    const/high16 v9, 0x43110000    # 145.0f

    iget-object v11, p0, LX/0Ckq;->LLILIL:Landroid/graphics/Paint;

    invoke-virtual/range {v3 .. v11}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_0
    iget v0, p0, LX/0Ckq;->LLILLIZIL:I

    goto :goto_2

    :cond_1
    iget-object v1, p0, LX/0Ckq;->LLILIL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_1

    :cond_2
    move v7, v6

    goto :goto_0
.end method

.method public final setGapColor(I)V
    .locals 1

    iget v0, p0, LX/0Ckq;->LLILLIZIL:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/0Ckq;->LLILLIZIL:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setSpinnerColor(I)V
    .locals 1

    iget v0, p0, LX/0Ckq;->LLILL:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/0Ckq;->LLILL:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_0

    iget-boolean v0, p0, LX/0Ckq;->LLILLL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Ckq;->LIZIZ()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0Ckq;->LIZ()V

    return-void
.end method
