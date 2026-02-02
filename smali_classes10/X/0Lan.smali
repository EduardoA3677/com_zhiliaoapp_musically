.class public LX/0Lan;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:I

.field public LLILIL:I

.field public LLILL:F

.field public LLILLIZIL:F

.field public LLILLJJLI:Z

.field public LLILLL:Z

.field public LLILZ:Z

.field public LLILZIL:Landroid/view/WindowManager$LayoutParams;

.field public LLILZLL:I

.field public LLIZ:I

.field public LLIZLLLIL:I

.field public LLJ:I

.field public final LLJI:Landroid/animation/AnimatorSet;

.field public final LLJIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJIL:LX/0Lak;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0Lan;->LLILLJJLI:Z

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v0, 0x2

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v0, 0x228

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    const v0, 0x800033

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v0, 0x0

    iput-object v0, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    iput-object v1, p0, LX/0Lan;->LLILZIL:Landroid/view/WindowManager$LayoutParams;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, LX/0Lan;->LLJI:Landroid/animation/AnimatorSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Lan;->LLJIJIL:Ljava/util/List;

    sget-object v0, LX/0Lak;->SNAP_TO_LEFT:LX/0Lak;

    iput-object v0, p0, LX/0Lan;->LLJILJIL:LX/0Lak;

    return-void
.end method

.method public static LIZJ(LX/0Lan;IIIIZI)V
    .locals 1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    const/4 p4, 0x0

    :cond_1
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_2

    const/4 p5, 0x0

    :cond_2
    iput p1, p0, LX/0Lan;->LLILZLL:I

    iput p2, p0, LX/0Lan;->LLIZLLLIL:I

    iput p3, p0, LX/0Lan;->LLJ:I

    iput p4, p0, LX/0Lan;->LLIZ:I

    iput-boolean p5, p0, LX/0Lan;->LLILZ:Z

    return-void
.end method

.method private final getWindowManager()Landroid/view/WindowManager;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ENn;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-boolean v0, p0, LX/0Lan;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Lan;->LLJI:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Lan;->LLJI:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/0Lan;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Lan;->LLILLJJLI:Z

    return-void
.end method

.method public LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    iget-boolean v0, p0, LX/0Lan;->LLILLJJLI:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Lan;->LLILLJJLI:Z

    iget-object v1, p0, LX/0Lan;->LLILZIL:Landroid/view/WindowManager$LayoutParams;

    const/4 v0, 0x0

    iput-object v0, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    invoke-direct {p0}, LX/0Lan;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0Lan;->LLILZIL:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, p0, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public LJ(II)V
    .locals 3

    iget-object v2, p0, LX/0Lan;->LLILZIL:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZLLL(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int p1, v1, v0

    :cond_0
    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v0, p0, LX/0Lan;->LLILZIL:Landroid/view/WindowManager$LayoutParams;

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {p0}, LX/0Lan;->LJFF()V

    return-void
.end method

.method public final LJFF()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0Lan;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Lan;->LLILZIL:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, p0, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final getBottomMargin()I
    .locals 1

    iget v0, p0, LX/0Lan;->LLJ:I

    return v0
.end method

.method public final getEndMargin()I
    .locals 1

    iget v0, p0, LX/0Lan;->LLIZ:I

    return v0
.end method

.method public final getLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    iget-object v0, p0, LX/0Lan;->LLILZIL:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method public final getStartMargin()I
    .locals 1

    iget v0, p0, LX/0Lan;->LLILZLL:I

    return v0
.end method

.method public final getTopMargin()I
    .locals 1

    iget v0, p0, LX/0Lan;->LLIZLLLIL:I

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const/4 v5, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0Lan;->LLILZIL:Landroid/view/WindowManager$LayoutParams;

    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v0, p0, LX/0Lan;->LL:I

    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iput v0, p0, LX/0Lan;->LLILIL:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/0Lan;->LLILL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, LX/0Lan;->LLILLIZIL:F

    :cond_0
    return v5

    :cond_1
    const/4 v4, 0x2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v0, p0, LX/0Lan;->LLILL:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v0, p0, LX/0Lan;->LLILLIZIL:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    :cond_2
    iput-boolean v5, p0, LX/0Lan;->LLILLL:Z

    iget-object v2, p0, LX/0Lan;->LLILZIL:Landroid/view/WindowManager$LayoutParams;

    iget v0, p0, LX/0Lan;->LL:I

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    add-float/2addr v1, v0

    iget v0, p0, LX/0Lan;->LLILL:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v2, p0, LX/0Lan;->LLILZIL:Landroid/view/WindowManager$LayoutParams;

    iget v0, p0, LX/0Lan;->LLILIL:I

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    add-float/2addr v1, v0

    iget v0, p0, LX/0Lan;->LLILLIZIL:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {p0}, LX/0Lan;->LJFF()V

    return v5

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_0

    iget-boolean v0, p0, LX/0Lan;->LLILLL:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/0Lan;->LLJI:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0Lan;->LLJI:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ENn;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-object v1, p0, LX/0Lan;->LLILZIL:Landroid/view/WindowManager$LayoutParams;

    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v3, v0

    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v2, v0

    iget-boolean v0, p0, LX/0Lan;->LLILZ:Z

    if-eqz v0, :cond_b

    invoke-virtual {v7}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v9, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_1
    iget-object v0, p0, LX/0Lan;->LLILZIL:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, p0, LX/0Lan;->LLJ:I

    add-int/2addr v1, v0

    if-le v1, v9, :cond_a

    sub-int/2addr v9, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v9, v0

    :cond_5
    :goto_2
    iget-object v0, p0, LX/0Lan;->LLJILJIL:LX/0Lak;

    sget-object v1, LX/0Lal;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v5, :cond_8

    if-ne v0, v4, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZLLL(Landroid/content/Context;)I

    move-result v8

    iget v0, p0, LX/0Lan;->LLIZ:I

    sub-int/2addr v8, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_3
    sub-int/2addr v8, v0

    :goto_4
    new-array v1, v4, [I

    float-to-int v0, v2

    aput v0, v1, v6

    aput v9, v1, v5

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "toSideAnimation endY = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  startY = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v1, LY/AUListenerS212S0100000_9;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, LY/AUListenerS212S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v1, v4, [I

    float-to-int v0, v3

    aput v0, v1, v6

    aput v8, v1, v5

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v1, LY/AUListenerS212S0100000_9;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v0}, LY/AUListenerS212S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, LX/0Lan;->LLJI:Landroid/animation/AnimatorSet;

    new-instance v1, LY/AAListenerS268S0100000_9;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, LY/AAListenerS268S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, p0, LX/0Lan;->LLJI:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array v0, v4, [Landroid/animation/Animator;

    aput-object v3, v0, v6

    aput-object v7, v0, v5

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    :cond_6
    :goto_5
    iput-boolean v6, p0, LX/0Lan;->LLILLL:Z

    return v5

    :cond_7
    iget v8, p0, LX/0Lan;->LLIZ:I

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    iget v8, p0, LX/0Lan;->LLILZLL:I

    goto/16 :goto_4

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZLLL(Landroid/content/Context;)I

    move-result v8

    iget v0, p0, LX/0Lan;->LLILZLL:I

    sub-int/2addr v8, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto/16 :goto_3

    :cond_a
    iget-object v0, p0, LX/0Lan;->LLILZIL:Landroid/view/WindowManager$LayoutParams;

    iget v9, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v0, p0, LX/0Lan;->LLIZLLLIL:I

    if-ge v9, v0, :cond_5

    move v9, v0

    goto/16 :goto_2

    :cond_b
    invoke-static {v7}, LX/0CvX;->LIZ(Landroid/content/Context;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v7, v0}, LX/0CvX;->LIZIZ(Landroid/app/Activity;Ljava/lang/Number;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v9

    goto/16 :goto_1

    :cond_c
    invoke-virtual {p0}, LX/0Lan;->LIZIZ()V

    goto :goto_5

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_e
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final setLayoutParams(Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    iput-object p1, p0, LX/0Lan;->LLILZIL:Landroid/view/WindowManager$LayoutParams;

    return-void
.end method

.method public final setSnapStatus(LX/0Lak;)V
    .locals 0

    iput-object p1, p0, LX/0Lan;->LLJILJIL:LX/0Lak;

    return-void
.end method
