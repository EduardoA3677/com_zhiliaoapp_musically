.class public LX/0xxm;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public LL:Landroid/graphics/Paint;

.field public LLILIL:I

.field public LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:F

.field public LLILLL:LX/0xxn;

.field public LLILZ:Landroid/animation/ValueAnimator;

.field public LLILZIL:Z

.field public LLILZLL:Landroid/os/HandlerThread;

.field public LLIZ:LX/0xxl;

.field public volatile LLIZLLLIL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AudioControlView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->AudioControlView_foregroundColor:I

    const v0, 0x7f0802d4

    invoke-static {p1, v0}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0xxm;->LLILLIZIL:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/0xxm;->LL:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, LX/0xxm;->LL:Landroid/graphics/Paint;

    iget v0, p0, LX/0xxm;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0xxm;->LL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/0xxm;->LL:Landroid/graphics/Paint;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0xxm;->LLILZLL:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "Audio-Api-Thread"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0xxm;->LLILZLL:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, LX/0xxl;

    iget-object v0, p0, LX/0xxm;->LLILZLL:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, LX/0xxl;-><init>(Landroid/os/Looper;LX/0xxm;)V

    iput-object v1, p0, LX/0xxm;->LLIZ:LX/0xxl;

    :cond_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public getHideVolumeAnim()Landroid/animation/ObjectAnimator;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    aput v0, v2, v1

    const/4 v1, 0x1

    const/4 v0, 0x0

    aput v0, v2, v1

    const-string v0, "alpha"

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method public getShowVolumeAnim()Landroid/animation/ObjectAnimator;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    aput v0, v2, v1

    const/4 v1, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v2, v1

    const-string v0, "alpha"

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v1, LY/ALAdapterS27S0100000_29;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LY/ALAdapterS27S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v2
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0xxm;->LLIZLLLIL:Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, LX/0xxm;->LLILZ:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, LX/0xxm;->LLILZ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, LX/0xxm;->LLILZ:Landroid/animation/ValueAnimator;

    :cond_0
    iput-object v1, p0, LX/0xxm;->LLILLL:LX/0xxn;

    iget-object v0, p0, LX/0xxm;->LLILZLL:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v1, p0, LX/0xxm;->LLILZLL:Landroid/os/HandlerThread;

    iput-object v1, p0, LX/0xxm;->LLIZ:LX/0xxl;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0xxm;->LLIZLLLIL:Z

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    move-object v3, p1

    invoke-super {p0, v3}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/0xxm;->LLILZIL:Z

    if-eqz v0, :cond_0

    iget v1, p0, LX/0xxm;->LLILIL:I

    int-to-float v4, v1

    iget v2, p0, LX/0xxm;->LLILL:I

    div-int/lit8 v0, v2, 0x2

    int-to-float v5, v0

    int-to-float v6, v1

    int-to-float v1, v1

    iget v0, p0, LX/0xxm;->LLILLJJLI:F

    mul-float/2addr v1, v0

    sub-float/2addr v6, v1

    div-int/lit8 v0, v2, 0x2

    int-to-float v7, v0

    iget-object v8, p0, LX/0xxm;->LL:Landroid/graphics/Paint;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    iget v1, p0, LX/0xxm;->LLILL:I

    div-int/lit8 v0, v1, 0x2

    int-to-float v5, v0

    iget v0, p0, LX/0xxm;->LLILIL:I

    int-to-float v6, v0

    iget v0, p0, LX/0xxm;->LLILLJJLI:F

    mul-float/2addr v6, v0

    div-int/lit8 v0, v1, 0x2

    int-to-float v7, v0

    iget-object v8, p0, LX/0xxm;->LL:Landroid/graphics/Paint;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, LX/0xxm;->LLILIL:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, LX/0xxm;->LLILL:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, LX/0xxm;->LLILZIL:Z

    return-void
.end method

.method public setForegroundColor(I)V
    .locals 1

    iput p1, p0, LX/0xxm;->LLILLIZIL:I

    iget-object v0, p0, LX/0xxm;->LL:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public setOnAudioControlViewHideListener(LX/0xxn;)V
    .locals 0

    iput-object p1, p0, LX/0xxm;->LLILLL:LX/0xxn;

    return-void
.end method

.method public setProgress(F)V
    .locals 0

    iput p1, p0, LX/0xxm;->LLILLJJLI:F

    return-void
.end method
