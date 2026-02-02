.class public final LX/0nZ7;
.super LX/0o06;
.source "SourceFile"


# instance fields
.field public LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Ljava/lang/Float;

.field public LLILLL:Ljava/lang/Float;

.field public final LLILZ:I

.field public final LLILZIL:I

.field public LLILZLL:Landroid/animation/ValueAnimator;

.field public LLIZ:I

.field public LLIZLLLIL:Z

.field public LLJ:I

.field public LLJI:Z

.field public LLJIJIL:F

.field public LLJILJIL:F

.field public LLJILJILJ:F

.field public LLJILLL:F

.field public final LLJJ:I

.field public LLJJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIII:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJIIJIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJ:Landroid/view/GestureDetector;

.field public LLJJJIL:Z

.field public LLJJJJ:Z

.field public LLJJJJJIL:F

.field public LLJJJJLIIL:Z

.field public LLJJL:Z

.field public LLJJLIIIJLLLLLLLZ:F

.field public LLJL:F

.field public final LLJLIL:I

.field public final LLJLILLLLZIIL:D

.field public final LLJLL:D

.field public LLJLLIL:I

.field public LLJLLL:Z

.field public LLJZ:I

.field public LLJZIJLIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/0o06;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    iput v0, p0, LX/0nZ7;->LLILZ:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    iput v0, p0, LX/0nZ7;->LLILZIL:I

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0nZ7;->LLIZLLLIL:Z

    const v1, 0x7fffffff

    iput v1, p0, LX/0nZ7;->LLJ:I

    const/high16 v0, -0x31000000

    iput v0, p0, LX/0nZ7;->LLJIJIL:F

    iput v0, p0, LX/0nZ7;->LLJILJIL:F

    iput v2, p0, LX/0nZ7;->LLJJ:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/0nZ7;->LLJLIL:I

    const/16 v0, 0x96

    iput v0, p0, LX/0nZ7;->LLJLLIL:I

    iput v1, p0, LX/0nZ7;->LLJZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, p0, LX/0nZ7;->LLJLILLLLZIIL:D

    iput-wide v0, p0, LX/0nZ7;->LLJLL:D

    return-void
.end method

.method private final getLowerThreshold()I
    .locals 4

    iget v1, p0, LX/0nZ7;->LLJZ:I

    const v0, 0x7fffffff

    if-ne v1, v0, :cond_0

    iget v3, p0, LX/0nZ7;->LLJ:I

    iget-wide v1, p0, LX/0nZ7;->LLJLILLLLZIIL:D

    double-to-int v0, v1

    sub-int/2addr v3, v0

    iput v3, p0, LX/0nZ7;->LLJZ:I

    :cond_0
    iget v0, p0, LX/0nZ7;->LLJZ:I

    return v0
.end method


# virtual methods
.method public final LJJ(F)V
    .locals 3

    iget v0, p0, LX/0nZ7;->LLJJ:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    float-to-int v0, p1

    add-int/2addr v1, v0

    if-gez v1, :cond_0

    return-void

    :cond_0
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    iget-object v0, p0, LX/0nZ7;->LLJJIJIL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean v0, p0, LX/0nZ7;->LLJI:Z

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v3, 0x3

    const/4 v7, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0nZ7;->LLJJIJI:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0nZ7;->LLJJJ:Landroid/view/GestureDetector;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v3, :cond_4

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget v0, p0, LX/0nZ7;->LLJILJILJ:F

    sub-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v0, p0, LX/0nZ7;->LLJILLL:F

    sub-float/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, LX/0nZ7;->LLJILJILJ:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/0nZ7;->LLJILLL:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v1, v0

    cmpg-float v0, v1, v12

    if-gez v0, :cond_2

    iget-object v1, p0, LX/0nZ7;->LLJJIJI:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    float-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0nZ7;->LLJJIII:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, LX/0nZ7;->LLJILJILJ:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/0nZ7;->LLJILLL:F

    iget-object v0, p0, LX/0nZ7;->LLJJIJIIJIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_8

    iget-object v0, p0, LX/0nZ7;->LLJJJ:Landroid/view/GestureDetector;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const v8, 0x7fffffff

    if-eqz v0, :cond_17

    if-eq v0, v4, :cond_e

    if-eq v0, v2, :cond_9

    if-eq v0, v3, :cond_e

    :cond_8
    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v0, p0, LX/0nZ7;->LLJIJIL:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/0nZ7;->LLJJJJJIL:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, LX/0nZ7;->LLJJJJJIL:F

    iget v0, p0, LX/0nZ7;->LLIZ:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_a

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_a
    if-eq v0, v4, :cond_19

    if-eq v0, v2, :cond_19

    iget-object v0, p0, LX/0nZ7;->LLILLJJLI:Ljava/lang/Float;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/0nZ7;->LLILLJJLI:Ljava/lang/Float;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v0, p0, LX/0nZ7;->LLJIJIL:F

    sub-float/2addr v1, v0

    iget v0, p0, LX/0nZ7;->LLILZ:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_b

    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_b

    iput v4, p0, LX/0nZ7;->LLIZ:I

    :cond_b
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v0, p0, LX/0nZ7;->LLJILJIL:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v0, p0, LX/0nZ7;->LLILZIL:I

    int-to-float v1, v0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_8

    iget-boolean v0, p0, LX/0nZ7;->LLJJJJ:Z

    if-nez v0, :cond_8

    iput-boolean v4, p0, LX/0nZ7;->LLJJJJ:Z

    iget v0, p0, LX/0nZ7;->LLJJJJJIL:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_8

    iget-object v0, p0, LX/0nZ7;->LLJJI:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_c
    iput v3, p0, LX/0nZ7;->LLIZ:I

    goto :goto_1

    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/0nZ7;->LLILLJJLI:Ljava/lang/Float;

    goto :goto_2

    :cond_e
    iput-boolean v7, p0, LX/0nZ7;->LLJJJJLIIL:Z

    iget-object v0, p0, LX/0nZ7;->LLJJIII:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_f
    new-array v0, v2, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v0, v4

    int-to-double v5, v0

    iget-wide v3, p0, LX/0nZ7;->LLJLL:D

    cmpl-double v0, v5, v3

    if-ltz v0, :cond_16

    iget-object v0, p0, LX/0nZ7;->LLJZIJLIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_3
    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/0nZ7;->LLIZLLLIL:Z

    :cond_10
    :goto_4
    iget-boolean v0, p0, LX/0nZ7;->LLIZLLLIL:Z

    if-eqz v0, :cond_8

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LX/0nZ7;->LLILZLL:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, LX/0nZ7;->getPatientTopMargin()I

    move-result v3

    iget-object v2, p0, LX/0nZ7;->LLILZLL:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_11

    const/16 v0, 0xc8

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_11
    iget-object v1, p0, LX/0nZ7;->LLILZLL:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_12

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_12
    iget-object v2, p0, LX/0nZ7;->LLILZLL:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_13

    new-instance v1, LY/AUListenerS69S0101000_24;

    const/4 v0, 0x1

    invoke-direct {v1, v3, p0, v0}, LY/AUListenerS69S0101000_24;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_13
    iget-object v2, p0, LX/0nZ7;->LLILZLL:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_14

    new-instance v1, LY/AAListenerS282S0100000_24;

    const/16 v0, 0x52

    invoke-direct {v1, p0, v0}, LY/AAListenerS282S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_14
    iget-object v0, p0, LX/0nZ7;->LLILZLL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_1

    :cond_15
    const/4 v0, 0x1

    goto :goto_3

    :cond_16
    invoke-static {p0}, LX/0nZ8;->LIZ(Landroid/view/View;)I

    move-result v1

    iget v0, p0, LX/0nZ7;->LLJZ:I

    if-gt v1, v0, :cond_10

    if-eq v0, v8, :cond_10

    iput-boolean v7, p0, LX/0nZ7;->LLIZLLLIL:Z

    goto :goto_4

    :cond_17
    iput-boolean v4, p0, LX/0nZ7;->LLJJJJLIIL:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, LX/0nZ7;->LLJIJIL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/0nZ7;->LLJILJIL:F

    iget v0, p0, LX/0nZ7;->LLJ:I

    if-ne v0, v8, :cond_18

    invoke-static {p0}, LX/0nZ8;->LIZ(Landroid/view/View;)I

    move-result v0

    iput v0, p0, LX/0nZ7;->LLJ:I

    :cond_18
    iput-object v1, p0, LX/0nZ7;->LLILLJJLI:Ljava/lang/Float;

    iput-object v1, p0, LX/0nZ7;->LLILLL:Ljava/lang/Float;

    iput v7, p0, LX/0nZ7;->LLIZ:I

    iput-boolean v7, p0, LX/0nZ7;->LLJJJJ:Z

    const/4 v0, 0x0

    iput v0, p0, LX/0nZ7;->LLJJJJJIL:F

    goto/16 :goto_1

    :cond_19
    iget-object v1, p0, LX/0nZ7;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1a

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    iget v0, p0, LX/0nZ7;->LLIZ:I

    if-ne v0, v4, :cond_1b

    new-array v0, v2, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v0, v4

    if-gez v0, :cond_1b

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1b
    iget v0, p0, LX/0nZ7;->LLIZ:I

    if-ne v0, v2, :cond_1c

    invoke-static {p0}, LX/0nZ8;->LIZ(Landroid/view/View;)I

    move-result v1

    iget v0, p0, LX/0nZ7;->LLJ:I

    if-le v1, v0, :cond_1c

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1c
    iget-boolean v0, p0, LX/0nZ7;->LLJJJIL:Z

    if-nez v0, :cond_1f

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;

    if-eqz v0, :cond_1d

    check-cast v1, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;

    if-eqz v1, :cond_1d

    iput-boolean v7, v1, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;->LLILL:Z

    :cond_1d
    iget v0, p0, LX/0nZ7;->LLJ:I

    if-ne v0, v8, :cond_1e

    invoke-static {p0}, LX/0nZ8;->LIZ(Landroid/view/View;)I

    move-result v0

    iput v0, p0, LX/0nZ7;->LLJ:I

    :cond_1e
    iget-object v1, p0, LX/0nZ7;->LLILLL:Ljava/lang/Float;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/0nZ7;->LLILLL:Ljava/lang/Float;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v10

    sub-float/2addr v10, v0

    new-array v0, v2, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v9, v0, v4

    invoke-static {p0}, LX/0nZ8;->LIZ(Landroid/view/View;)I

    move-result v8

    invoke-direct {p0}, LX/0nZ7;->getLowerThreshold()I

    move-result v0

    int-to-double v6, v0

    int-to-double v2, v2

    iget-wide v0, p0, LX/0nZ7;->LLJLILLLLZIIL:D

    mul-double/2addr v2, v0

    sub-double/2addr v6, v2

    iget-wide v4, p0, LX/0nZ7;->LLJLL:D

    int-to-float v0, v9

    add-float/2addr v0, v10

    float-to-double v2, v0

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_20

    int-to-float v0, v8

    add-float/2addr v0, v10

    float-to-double v0, v0

    cmpl-double v11, v0, v6

    if-ltz v11, :cond_20

    mul-float/2addr v10, v12

    invoke-virtual {p0, v10}, LX/0nZ7;->LJJ(F)V

    :cond_1f
    :goto_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_20
    cmpl-double v0, v2, v4

    if-lez v0, :cond_21

    int-to-double v0, v9

    sub-double/2addr v4, v0

    double-to-float v0, v4

    invoke-virtual {p0, v0}, LX/0nZ7;->LJJ(F)V

    goto :goto_5

    :cond_21
    int-to-float v0, v8

    add-float/2addr v0, v10

    float-to-double v1, v0

    cmpg-double v0, v1, v6

    if-gez v0, :cond_1f

    int-to-double v0, v8

    sub-double/2addr v6, v0

    double-to-float v0, v6

    invoke-virtual {p0, v0}, LX/0nZ7;->LJJ(F)V

    goto :goto_5

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getEnableFlingCheckPosRaw()Z
    .locals 1

    iget-boolean v0, p0, LX/0nZ7;->LLJLLL:Z

    return v0
.end method

.method public final getFlingSlideDeltaY()I
    .locals 1

    iget v0, p0, LX/0nZ7;->LLJLLIL:I

    return v0
.end method

.method public final getOnActionTouchLambda()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0nZ7;->LLJJIJIL:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnDragOutOfBounds()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0nZ7;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getPatientTopMargin()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getUpperThreshold()D
    .locals 2

    iget-wide v0, p0, LX/0nZ7;->LLJLL:D

    return-wide v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    iget-object v0, p0, LX/0nZ7;->LLJJJ:Landroid/view/GestureDetector;

    if-nez v0, :cond_0

    new-instance v3, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/0oef;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0oef;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v3, p0, LX/0nZ7;->LLJJJ:Landroid/view/GestureDetector;

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0nZ7;->LLJJJ:Landroid/view/GestureDetector;

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-boolean v0, p0, LX/0nZ7;->LLJJL:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p0, LX/0nZ7;->LLJJLIIIJLLLLLLLZ:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, LX/0nZ7;->LLJL:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/0nZ7;->LLJLIL:I

    int-to-float v0, v0

    add-float/2addr v2, v0

    cmpl-float v0, v1, v2

    if-lez v0, :cond_3

    const/4 v1, 0x1

    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    const/4 v3, 0x0

    :cond_1
    return v3

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0nZ7;->LLJJLIIIJLLLLLLLZ:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/0nZ7;->LLJL:F

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final setEnableFlingCheckPosRaw(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0nZ7;->LLJLLL:Z

    return-void
.end method

.method public final setEnableTouchConflict(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0nZ7;->LLJJL:Z

    return-void
.end method

.method public final setFlingDownCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0nZ7;->LLL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setFlingSlideDeltaY(I)V
    .locals 0

    iput p1, p0, LX/0nZ7;->LLJLLIL:I

    return-void
.end method

.method public final setInTouch(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0nZ7;->LLJJJJLIIL:Z

    return-void
.end method

.method public final setOnActionDownCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0nZ7;->LLJJIJIIJIL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnActionMoveCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0nZ7;->LLJJIJI:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnActionTouchLambda(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0nZ7;->LLJJIJIL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnActionUpLambda(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0nZ7;->LLJJIII:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnDragOutOfBounds(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0nZ7;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnHorizontalSlopExceeded(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0nZ7;->LLJJI:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setUpperThresholdCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0nZ7;->LLJZIJLIL:Lkotlin/jvm/functions/Function0;

    return-void
.end method
