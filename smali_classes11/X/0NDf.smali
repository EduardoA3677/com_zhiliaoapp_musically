.class public final LX/0NDf;
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

.field public final LLJILJILJ:I

.field public LLJILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJI:Z

.field public LLJJIII:F

.field public final LLJJIJI:D

.field public final LLJJIJIIJIL:D

.field public LLJJIJIL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, LX/0o06;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    iput v0, p0, LX/0NDf;->LLILZ:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    iput v0, p0, LX/0NDf;->LLILZIL:I

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0NDf;->LLIZLLLIL:Z

    const v1, 0x7fffffff

    iput v1, p0, LX/0NDf;->LLJ:I

    const/high16 v0, -0x31000000

    iput v0, p0, LX/0NDf;->LLJIJIL:F

    iput v0, p0, LX/0NDf;->LLJILJIL:F

    iput v2, p0, LX/0NDf;->LLJILJILJ:I

    iput v1, p0, LX/0NDf;->LLJJIJIL:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v2, v0

    iput-wide v2, p0, LX/0NDf;->LLJJIJI:D

    iput-wide v2, p0, LX/0NDf;->LLJJIJIIJIL:D

    return-void
.end method

.method private final getLowerThreshold()I
    .locals 4

    iget v1, p0, LX/0NDf;->LLJJIJIL:I

    const v0, 0x7fffffff

    if-ne v1, v0, :cond_0

    iget v3, p0, LX/0NDf;->LLJ:I

    iget-wide v1, p0, LX/0NDf;->LLJJIJI:D

    double-to-int v0, v1

    sub-int/2addr v3, v0

    iput v3, p0, LX/0NDf;->LLJJIJIL:I

    :cond_0
    iget v0, p0, LX/0NDf;->LLJJIJIL:I

    return v0
.end method


# virtual methods
.method public final LJJ(F)V
    .locals 3

    iget v0, p0, LX/0NDf;->LLJILJILJ:I

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
    .locals 12

    iget-boolean v0, p0, LX/0NDf;->LLJI:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    const/4 v1, 0x0

    const v3, 0x7fffffff

    const/4 v5, 0x0

    if-eqz v6, :cond_e

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-eq v6, v4, :cond_7

    if-eq v6, v2, :cond_2

    const/4 v0, 0x3

    if-eq v6, v0, :cond_7

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v0, p0, LX/0NDf;->LLJIJIL:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/0NDf;->LLJJIII:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, LX/0NDf;->LLJJIII:F

    iget v0, p0, LX/0NDf;->LLIZ:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_3
    if-eq v0, v4, :cond_10

    if-eq v0, v2, :cond_10

    iget-object v0, p0, LX/0NDf;->LLILLJJLI:Ljava/lang/Float;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/0NDf;->LLILLJJLI:Ljava/lang/Float;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v0, p0, LX/0NDf;->LLJIJIL:F

    sub-float/2addr v1, v0

    iget v0, p0, LX/0NDf;->LLILZ:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_4

    iput v4, p0, LX/0NDf;->LLIZ:I

    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v0, p0, LX/0NDf;->LLJILJIL:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v0, p0, LX/0NDf;->LLILZIL:I

    int-to-float v1, v0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_1

    iget-boolean v0, p0, LX/0NDf;->LLJJI:Z

    if-nez v0, :cond_1

    iput-boolean v4, p0, LX/0NDf;->LLJJI:Z

    iget v0, p0, LX/0NDf;->LLJJIII:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    iget-object v0, p0, LX/0NDf;->LLJILLL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    iput v3, p0, LX/0NDf;->LLIZ:I

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/0NDf;->LLILLJJLI:Ljava/lang/Float;

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/0NDf;->LLJJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_8
    invoke-static {p0}, LX/0NCf;->LIZ(Landroid/view/View;)I

    move-result v1

    iget v0, p0, LX/0NDf;->LLJJIJIL:I

    if-gt v1, v0, :cond_9

    if-eq v0, v3, :cond_9

    iput-boolean v5, p0, LX/0NDf;->LLIZLLLIL:Z

    :cond_9
    iget-boolean v0, p0, LX/0NDf;->LLIZLLLIL:Z

    if-eqz v0, :cond_1

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LX/0NDf;->LLILZLL:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, LX/0NDf;->getPatientTopMargin()I

    move-result v3

    iget-object v2, p0, LX/0NDf;->LLILZLL:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_a

    const/16 v0, 0xc8

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_a
    iget-object v1, p0, LX/0NDf;->LLILZLL:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_b

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_b
    iget-object v2, p0, LX/0NDf;->LLILZLL:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_c

    new-instance v1, LY/AUListenerS62S0101000_10;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v3, v0}, LY/AUListenerS62S0101000_10;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_c
    iget-object v2, p0, LX/0NDf;->LLILZLL:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_d

    new-instance v1, LY/AAListenerS269S0100000_10;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, LY/AAListenerS269S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_d
    iget-object v0, p0, LX/0NDf;->LLILZLL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, LX/0NDf;->LLJIJIL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/0NDf;->LLJILJIL:F

    iget v0, p0, LX/0NDf;->LLJ:I

    if-ne v0, v3, :cond_f

    invoke-static {p0}, LX/0NCf;->LIZ(Landroid/view/View;)I

    move-result v0

    iput v0, p0, LX/0NDf;->LLJ:I

    :cond_f
    iput-object v1, p0, LX/0NDf;->LLILLJJLI:Ljava/lang/Float;

    iput-object v1, p0, LX/0NDf;->LLILLL:Ljava/lang/Float;

    iput v5, p0, LX/0NDf;->LLIZ:I

    iput-boolean v5, p0, LX/0NDf;->LLJJI:Z

    const/4 v0, 0x0

    iput v0, p0, LX/0NDf;->LLJJIII:F

    goto/16 :goto_0

    :cond_10
    iget-object v1, p0, LX/0NDf;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_11

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget v0, p0, LX/0NDf;->LLIZ:I

    if-ne v0, v4, :cond_12

    new-array v0, v2, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v0, v4

    if-gez v0, :cond_12

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_12
    iget v0, p0, LX/0NDf;->LLIZ:I

    if-ne v0, v2, :cond_13

    invoke-static {p0}, LX/0NCf;->LIZ(Landroid/view/View;)I

    move-result v1

    iget v0, p0, LX/0NDf;->LLJ:I

    if-le v1, v0, :cond_13

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;

    if-eqz v0, :cond_14

    check-cast v1, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;

    if-eqz v1, :cond_14

    iput-boolean v5, v1, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;->LLILL:Z

    :cond_14
    iget-object v1, p0, LX/0NDf;->LLILLL:Ljava/lang/Float;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/0NDf;->LLILLL:Ljava/lang/Float;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v10

    sub-float/2addr v10, v0

    new-array v0, v2, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v9, v0, v4

    invoke-static {p0}, LX/0NCf;->LIZ(Landroid/view/View;)I

    move-result v8

    invoke-direct {p0}, LX/0NDf;->getLowerThreshold()I

    move-result v0

    int-to-double v6, v0

    int-to-double v2, v2

    iget-wide v0, p0, LX/0NDf;->LLJJIJI:D

    mul-double/2addr v2, v0

    sub-double/2addr v6, v2

    iget-wide v4, p0, LX/0NDf;->LLJJIJIIJIL:D

    int-to-float v0, v9

    add-float/2addr v0, v10

    float-to-double v2, v0

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_16

    int-to-float v0, v8

    add-float/2addr v0, v10

    float-to-double v0, v0

    cmpl-double v11, v0, v6

    if-ltz v11, :cond_16

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v10, v0

    invoke-virtual {p0, v10}, LX/0NDf;->LJJ(F)V

    :cond_15
    :goto_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_16
    cmpl-double v0, v2, v4

    if-lez v0, :cond_17

    int-to-double v0, v9

    sub-double/2addr v4, v0

    double-to-float v0, v4

    invoke-virtual {p0, v0}, LX/0NDf;->LJJ(F)V

    goto :goto_2

    :cond_17
    int-to-float v0, v8

    add-float/2addr v0, v10

    float-to-double v1, v0

    cmpg-double v0, v1, v6

    if-gez v0, :cond_15

    int-to-double v0, v8

    sub-double/2addr v6, v0

    double-to-float v0, v6

    invoke-virtual {p0, v0}, LX/0NDf;->LJJ(F)V

    goto :goto_2

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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

    iget-object v0, p0, LX/0NDf;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

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

    iget-wide v0, p0, LX/0NDf;->LLJJIJIIJIL:D

    return-wide v0
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

    iput-object p1, p0, LX/0NDf;->LLJJ:Lkotlin/jvm/functions/Function0;

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

    iput-object p1, p0, LX/0NDf;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

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

    iput-object p1, p0, LX/0NDf;->LLJILLL:Lkotlin/jvm/functions/Function0;

    return-void
.end method
