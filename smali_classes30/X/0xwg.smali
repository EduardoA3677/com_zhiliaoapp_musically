.class public final LX/0xwg;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public LL:Landroid/graphics/Paint;

.field public LLILIL:I

.field public LLILL:F

.field public LLILLIZIL:LX/0xwj;

.field public LLILLJJLI:Landroid/animation/ValueAnimator;

.field public LLILLL:Z

.field public LLILZ:Landroid/os/HandlerThread;

.field public LLILZIL:LX/0xwi;

.field public volatile LLILZLL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v3, 0x7f0802d4

    invoke-static {p1, v3}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/0xwg;->LLILIL:I

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AudioControlView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->AudioControlView_foregroundColor:I

    invoke-static {p1, v3}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-direct {p0, v0}, LX/0xwg;->setForegroundColor(I)V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/0xwg;->LL:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, LX/0xwg;->LL:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    iget v0, p0, LX/0xwg;->LLILIL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iget-object v1, p0, LX/0xwg;->LL:Landroid/graphics/Paint;

    if-eqz v1, :cond_1

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_1
    iget-object v1, p0, LX/0xwg;->LL:Landroid/graphics/Paint;

    if-eqz v1, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_2
    return-void
.end method

.method private final setForegroundColor(I)V
    .locals 1

    iput p1, p0, LX/0xwg;->LLILIL:I

    iget-object v0, p0, LX/0xwg;->LL:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0xwg;->LLILZ:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "Audio-Api-Thread"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0xwg;->LLILZ:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, LX/0xwi;

    iget-object v0, p0, LX/0xwg;->LLILZ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, LX/0xwi;-><init>(Landroid/os/Looper;LX/0xwg;)V

    iput-object v1, p0, LX/0xwg;->LLILZIL:LX/0xwi;

    :cond_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final getHideVolumeAnim()Landroid/animation/ObjectAnimator;
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

.method public final getShowVolumeAnim()Landroid/animation/ObjectAnimator;
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

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LY/ALAdapterS27S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v2
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0xwg;->LLILZLL:Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, LX/0xwg;->LLILLJJLI:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, LX/0xwg;->LLILLJJLI:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, LX/0xwg;->LLILLJJLI:Landroid/animation/ValueAnimator;

    :cond_0
    iput-object v1, p0, LX/0xwg;->LLILLIZIL:LX/0xwj;

    iget-object v0, p0, LX/0xwg;->LLILZ:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v1, p0, LX/0xwg;->LLILZ:Landroid/os/HandlerThread;

    iput-object v1, p0, LX/0xwg;->LLILZIL:LX/0xwi;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0xwg;->LLILZLL:Z

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    move-object v2, p1

    invoke-super {p0, v2}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/0xwg;->LLILLL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/0xwg;->LLILL:F

    mul-float/2addr v1, v0

    sub-float/2addr v5, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v6, v0

    iget-object v7, p0, LX/0xwg;->LL:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    iget v0, p0, LX/0xwg;->LLILL:F

    mul-float/2addr v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v6, v0

    iget-object v7, p0, LX/0xwg;->LL:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, LX/0xwg;->LLILLL:Z

    return-void
.end method

.method public final setOnAudioControlViewHideListener(LX/0xwj;)V
    .locals 0

    iput-object p1, p0, LX/0xwg;->LLILLIZIL:LX/0xwj;

    return-void
.end method

.method public final setProgress(F)V
    .locals 0

    iput p1, p0, LX/0xwg;->LLILL:F

    return-void
.end method
