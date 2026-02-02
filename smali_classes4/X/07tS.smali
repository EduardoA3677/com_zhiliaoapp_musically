.class public final LX/07tS;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:LX/0NR9;

.field public LLILIL:Landroid/widget/RelativeLayout;

.field public LLILL:LX/12nN;

.field public LLILLIZIL:LX/12nN;

.field public LLILLJJLI:Landroid/view/View;

.field public LLILLL:J

.field public LLILZ:LX/07tU;

.field public final LLILZIL:LX/02sS;

.field public LLILZLL:I

.field public LLIZ:I

.field public LLIZLLLIL:I

.field public LLJ:Z

.field public LLJI:Landroid/animation/ObjectAnimator;

.field public LLJIJIL:Landroid/animation/ObjectAnimator;

.field public LLJILJIL:LX/040L;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1663

    const/4 v2, 0x1

    invoke-static {v1, v0, p0, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0}, LX/07tS;->getSeekBar()LX/0NR9;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/07tT;

    invoke-direct {v0, p0}, LX/07tT;-><init>(LX/07tS;)V

    invoke-virtual {v1, v0}, LX/0NR9;->setOnSeekBarChangeListener(LX/07tU;)V

    :cond_0
    invoke-virtual {p0}, LX/07tS;->getSeekBar()LX/0NR9;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0NR9;->setDisableSeekTouch(Z)V

    :cond_1
    invoke-virtual {p0}, LX/07tS;->getSeekBar()LX/0NR9;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/0NR9;->setForceDispatchTouchEvent(Z)V

    :cond_2
    invoke-virtual {p0}, LX/07tS;->getSeekBar()LX/0NR9;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_3
    invoke-virtual {p0}, LX/07tS;->getSeekBar()LX/0NR9;

    move-result-object v1

    if-eqz v1, :cond_4

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationZ(F)V

    :cond_4
    sget-object v1, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/07tS;->LLILZIL:LX/02sS;

    const/4 v0, 0x2

    iput v0, p0, LX/07tS;->LLIZ:I

    iput v2, p0, LX/07tS;->LLIZLLLIL:I

    iput-boolean v2, p0, LX/07tS;->LLJ:Z

    return-void
.end method

.method private final getBufferBar()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/07tS;->LLILLJJLI:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0b0f17

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/07tS;->LLILLJJLI:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method private final getVideoDurationTV()LX/12nN;
    .locals 2

    iget-object v1, p0, LX/07tS;->LLILL:LX/12nN;

    if-nez v1, :cond_0

    const v0, 0x7f0b7c4f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/07tS;->LLILL:LX/12nN;

    :cond_0
    check-cast v1, LX/12nN;

    return-object v1
.end method


# virtual methods
.method public final getSeekBar()LX/0NR9;
    .locals 2

    iget-object v1, p0, LX/07tS;->LL:LX/0NR9;

    if-nez v1, :cond_0

    const v0, 0x7f0b6de2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0NR9;

    iput-object v0, p0, LX/07tS;->LL:LX/0NR9;

    :cond_0
    check-cast v1, LX/0NR9;

    return-object v1
.end method

.method public final getVideoCurrentTimeTV()LX/12nN;
    .locals 2

    iget-object v1, p0, LX/07tS;->LLILLIZIL:LX/12nN;

    if-nez v1, :cond_0

    const v0, 0x7f0b1b46

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/07tS;->LLILLIZIL:LX/12nN;

    :cond_0
    check-cast v1, LX/12nN;

    return-object v1
.end method

.method public final getVideoDurationContainer()Landroid/widget/RelativeLayout;
    .locals 2

    iget-object v1, p0, LX/07tS;->LLILIL:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b8c06

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LX/07tS;->LLILIL:Landroid/widget/RelativeLayout;

    :cond_0
    check-cast v1, Landroid/widget/RelativeLayout;

    return-object v1
.end method

.method public final setBufferBarVisibility(Z)V
    .locals 8

    if-eqz p1, :cond_3

    invoke-direct {p0}, LX/07tS;->getBufferBar()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-direct {p0}, LX/07tS;->getBufferBar()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, LX/07tS;->getBufferBar()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotX(F)V

    :cond_0
    invoke-direct {p0}, LX/07tS;->getBufferBar()Landroid/view/View;

    move-result-object v2

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v7, 0x2

    new-array v0, v7, [F

    fill-array-data v0, :array_0

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v6, -0x1

    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {v1}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    iput-object v1, p0, LX/07tS;->LLJI:Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, LX/07tS;->getBufferBar()Landroid/view/View;

    move-result-object v4

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v7, [F

    fill-array-data v0, :array_1

    invoke-static {v4, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {v1}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    iput-object v1, p0, LX/07tS;->LLJIJIL:Landroid/animation/ObjectAnimator;

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-direct {p0}, LX/07tS;->getBufferBar()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    iget-object v0, p0, LX/07tS;->LLJI:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    iget-object v0, p0, LX/07tS;->LLJIJIL:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final setDefaultPlayMode(I)V
    .locals 0

    iput p1, p0, LX/07tS;->LLILZLL:I

    return-void
.end method

.method public final setDuration(J)V
    .locals 3

    iput-wide p1, p0, LX/07tS;->LLILLL:J

    invoke-direct {p0}, LX/07tS;->getVideoDurationTV()LX/12nN;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p1, v0

    long-to-int v0, p1

    invoke-static {v0}, LX/07jq;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setEnableClickToSeek(Z)V
    .locals 1

    invoke-virtual {p0}, LX/07tS;->getSeekBar()LX/0NR9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0NR9;->setEnableClickToSeek(Z)V

    :cond_0
    return-void
.end method

.method public final setOnDragMode(I)V
    .locals 0

    iput p1, p0, LX/07tS;->LLIZ:I

    return-void
.end method

.method public final setPostDragMode(I)V
    .locals 0

    iput p1, p0, LX/07tS;->LLIZLLLIL:I

    return-void
.end method

.method public final setSeekbarChangeListener(LX/07tU;)V
    .locals 0

    iput-object p1, p0, LX/07tS;->LLILZ:LX/07tU;

    return-void
.end method

.method public final setSeekbarProgress(F)V
    .locals 5

    invoke-virtual {p0}, LX/07tS;->getSeekBar()LX/0NR9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0NR9;->setProgress(F)V

    :cond_0
    invoke-virtual {p0}, LX/07tS;->getVideoCurrentTimeTV()LX/12nN;

    move-result-object v4

    if-eqz v4, :cond_1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    iget-wide v2, p0, LX/07tS;->LLILLL:J

    long-to-float v1, v2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    mul-float/2addr p1, v1

    float-to-int v0, p1

    invoke-static {v0}, LX/07jq;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final setSeekbarSecondaryProgress(I)V
    .locals 1

    invoke-virtual {p0}, LX/07tS;->getSeekBar()LX/0NR9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0NR9;->setSecondaryProgress(I)V

    :cond_0
    return-void
.end method

.method public final setSeekbarShowType(I)V
    .locals 2

    iget-object v1, p0, LX/07tS;->LLJILJIL:LX/040L;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-virtual {p0}, LX/07tS;->getSeekBar()LX/0NR9;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0NR9;->setSeekBarShowType(I)V

    :cond_1
    return-void
.end method

.method public final setSeekbarVisibility(Z)V
    .locals 2

    invoke-virtual {p0}, LX/07tS;->getSeekBar()LX/0NR9;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, LX/0NR9;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public final setShouldShowSecondaryTimerOnDrag(Z)V
    .locals 0

    iput-boolean p1, p0, LX/07tS;->LLJ:Z

    return-void
.end method
