.class public final LX/0NBS;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public LL:F

.field public LLILIL:F

.field public LLILL:F

.field public LLILLIZIL:Ljava/lang/Float;

.field public LLILLJJLI:Z

.field public LLILLL:Z

.field public LLILZ:Z

.field public LLILZIL:Z

.field public LLILZLL:LX/0N9b;

.field public LLIZ:Ljava/lang/Float;

.field public LLIZLLLIL:Landroid/animation/ValueAnimator;

.field public final LLJ:I

.field public final LLJI:F

.field public LLJIJIL:LX/0NBU;

.field public LLJILJIL:LX/0NBU;

.field public LLJILJILJ:Ljava/lang/Float;

.field public LLJILLL:Ljava/lang/Float;

.field public LLJJ:Landroid/view/GestureDetector;

.field public LLJJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIII:Z

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:Z

.field public final LLJJJ:D

.field public final LLJJJIL:D

.field public LLJJJJ:Lkotlin/jvm/functions/Function1;
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

.field public LLJJJJJIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJJLIIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJLIIIJLLLLLLLZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJL:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    iput v0, p0, LX/0NBS;->LLJ:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0NBS;->LLJI:F

    sget-object v0, LX/0NBU;->NONE:LX/0NBU;

    iput-object v0, p0, LX/0NBS;->LLJIJIL:LX/0NBU;

    iput-object v0, p0, LX/0NBS;->LLJILJIL:LX/0NBU;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0NBS;->LLJJIJIL:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fb47ae147ae147bL    # 0.08

    mul-double/2addr v2, v0

    iput-wide v2, p0, LX/0NBS;->LLJJJ:D

    iput-wide v2, p0, LX/0NBS;->LLJJJIL:D

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0NBS;->LLJL:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    iput v0, p0, LX/0NBS;->LLJ:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0NBS;->LLJI:F

    sget-object v0, LX/0NBU;->NONE:LX/0NBU;

    iput-object v0, p0, LX/0NBS;->LLJIJIL:LX/0NBU;

    iput-object v0, p0, LX/0NBS;->LLJILJIL:LX/0NBU;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0NBS;->LLJJIJIL:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fb47ae147ae147bL    # 0.08

    mul-double/2addr v2, v0

    iput-wide v2, p0, LX/0NBS;->LLJJJ:D

    iput-wide v2, p0, LX/0NBS;->LLJJJIL:D

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0NBS;->LLJL:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c0(Z)Z
    .locals 7

    iget-boolean v1, p0, LX/0NBS;->LLILLJJLI:Z

    const/4 v0, 0x2

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    iget v0, p0, LX/0NBS;->LL:F

    float-to-int v3, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    neg-int v3, v3

    :cond_0
    if-eqz p1, :cond_1

    iget-wide v1, p0, LX/0NBS;->LLJJJ:D

    double-to-int v0, v1

    mul-int/lit8 v0, v0, 0x2

    :goto_1
    int-to-double v4, v3

    iget-wide v2, p0, LX/0NBS;->LLJJJIL:D

    int-to-double v0, v0

    add-double/2addr v2, v0

    cmpl-double v0, v4, v2

    if-lez v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v3, v0, v6

    goto :goto_0

    :cond_3
    return v6
.end method

.method public final d0()V
    .locals 3

    iget-object v2, p0, LX/0NBS;->LLJL:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/0NBS;->LLJJJJ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/0NBS;->LLILZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0NBS;->LLJJJJ:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0NBS;->LLIZLLLIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final f0(I)V
    .locals 3

    iget-object v2, p0, LX/0NBS;->LLJL:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/0NBS;->LLJJJJJIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final getAllowPullDownInteractiveExit()Z
    .locals 1

    iget-boolean v0, p0, LX/0NBS;->LLJJIJIIJIL:Z

    return v0
.end method

.method public final getEnableLayoutChange()Z
    .locals 1

    iget-boolean v0, p0, LX/0NBS;->LLJJIJIL:Z

    return v0
.end method

.method public final getPatientLeftMargin()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h0(FZ)V
    .locals 3

    iget v0, p0, LX/0NBS;->LLJI:F

    mul-float/2addr p1, v0

    float-to-int v2, p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    neg-int v0, v2

    :goto_0
    if-eqz p2, :cond_1

    if-gez v0, :cond_1

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0NBS;->c0(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-boolean v0, p0, LX/0NBS;->LLILLJJLI:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_4

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    neg-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void

    :cond_4
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-boolean v0, p0, LX/0NBS;->LLILLJJLI:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iput-boolean v3, p0, LX/0NBS;->LLILZIL:Z

    iput-boolean v3, p0, LX/0NBS;->LLILLL:Z

    iput-boolean v3, p0, LX/0NBS;->LLILZ:Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, LX/0NBS;->LLJIJIL:LX/0NBU;

    sget-object v5, LX/0NBU;->HORIZONTAL:LX/0NBU;

    if-ne v0, v5, :cond_2

    return v2

    :cond_2
    iget-boolean v0, p0, LX/0NBS;->LLILZ:Z

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, LX/0NBS;->LLJILJILJ:Ljava/lang/Float;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/0NBS;->LLJ:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    iget-object v1, p0, LX/0NBS;->LLJILJIL:LX/0NBU;

    sget-object v0, LX/0NBU;->NONE:LX/0NBU;

    if-ne v1, v0, :cond_4

    iput-object v5, p0, LX/0NBS;->LLJILJIL:LX/0NBU;

    :cond_4
    iget-object v0, p0, LX/0NBS;->LLJILLL:Ljava/lang/Float;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/0NBS;->LLJ:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    iget-object v1, p0, LX/0NBS;->LLJILJIL:LX/0NBU;

    sget-object v0, LX/0NBU;->NONE:LX/0NBU;

    if-ne v1, v0, :cond_5

    sget-object v0, LX/0NBU;->VERTICAL:LX/0NBU;

    iput-object v0, p0, LX/0NBS;->LLJILJIL:LX/0NBU;

    :cond_5
    iget-object v0, p0, LX/0NBS;->LLJILJIL:LX/0NBU;

    if-ne v0, v5, :cond_8

    iget-object v0, p0, LX/0NBS;->LLJILJILJ:Ljava/lang/Float;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget-object v3, p0, LX/0NBS;->LLILZLL:LX/0N9b;

    if-eqz v3, :cond_7

    iget-boolean v1, v3, LX/0N9b;->LLLLLLL:Z

    iget v0, p0, LX/0NBS;->LLJ:I

    int-to-float v0, v0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_8

    invoke-virtual {v3}, LX/13KE;->getCurrentItem()I

    move-result v0

    if-eqz v0, :cond_6

    if-nez v1, :cond_8

    :cond_6
    iput-object v5, p0, LX/0NBS;->LLJIJIL:LX/0NBU;

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_7
    iget v0, p0, LX/0NBS;->LLJ:I

    int-to-float v0, v0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_8

    iput-object v5, p0, LX/0NBS;->LLJIJIL:LX/0NBU;

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_8
    iget-object v0, p0, LX/0NBS;->LLJILJIL:LX/0NBU;

    sget-object v3, LX/0NBU;->VERTICAL:LX/0NBU;

    if-ne v0, v3, :cond_f

    iget-object v0, p0, LX/0NBS;->LLJILLL:Ljava/lang/Float;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    sub-float/2addr v1, v5

    iget-boolean v0, p0, LX/0NBS;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_a

    sget-object v0, LX/09gs;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, LX/0NBS;->LLILZIL:Z

    if-nez v0, :cond_a

    iget v0, p0, LX/0NBS;->LLJ:I

    int-to-float v0, v0

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_a

    iput-boolean v2, p0, LX/0NBS;->LLILZIL:Z

    iget-boolean v0, p0, LX/0NBS;->LLILLL:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_9

    iput-boolean v2, p0, LX/0NBS;->LLILZ:Z

    iput-object v3, p0, LX/0NBS;->LLJIJIL:LX/0NBU;

    :cond_9
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_a
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_b
    sget-object v0, LX/0NBU;->NONE:LX/0NBU;

    iput-object v0, p0, LX/0NBS;->LLJIJIL:LX/0NBU;

    iput-object v0, p0, LX/0NBS;->LLJILJIL:LX/0NBU;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/0NBS;->LLJILJILJ:Ljava/lang/Float;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/0NBS;->LLJILLL:Ljava/lang/Float;

    iput-boolean v3, p0, LX/0NBS;->LLILZ:Z

    iput-boolean v3, p0, LX/0NBS;->LLILZIL:Z

    iput-boolean v3, p0, LX/0NBS;->LLILLL:Z

    iget-object v0, p0, LX/0NBS;->LLJJ:Landroid/view/GestureDetector;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_c
    const v1, 0x7f0b535a

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0N9b;

    iput-object v0, p0, LX/0NBS;->LLILZLL:LX/0N9b;

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0N9b;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3}, LX/0N9b;->setWithinExclusionArea(Z)V

    :cond_d
    const v0, 0x7f0b600c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, v2, :cond_e

    const/4 v3, 0x1

    :cond_e
    iput-boolean v3, p0, LX/0NBS;->LLILLL:Z

    :cond_f
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    if-eqz p1, :cond_1f

    const v0, 0x7f0b535a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0N9b;

    const/4 v7, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0N9b;->LLLLLLLZIL:Z

    if-ne v0, v3, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v1, 0x2

    const/4 v4, 0x0

    if-eq v0, v3, :cond_7

    if-ne v0, v1, :cond_1f

    iget-object v0, p0, LX/0NBS;->LLJJ:Landroid/view/GestureDetector;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    iget-boolean v0, p0, LX/0NBS;->LLJJIII:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, LX/0NBS;->LLJILJILJ:Ljava/lang/Float;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_0
    iget-object v0, p0, LX/0NBS;->LLJILLL:Ljava/lang/Float;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr v0, v2

    iput v0, p0, LX/0NBS;->LL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v0, v1

    iput v0, p0, LX/0NBS;->LLILIL:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, LX/0NBS;->LL:F

    neg-float v0, v0

    :goto_2
    cmpg-float v0, v0, v4

    if-gez v0, :cond_2

    iget-object v0, p0, LX/0NBS;->LLIZ:Ljava/lang/Float;

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/0NBS;->LLILZ:Z

    if-nez v0, :cond_2

    :goto_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/0NBS;->LLIZ:Ljava/lang/Float;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    iget v0, p0, LX/0NBS;->LL:F

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    iget v0, p0, LX/0NBS;->LLILIL:F

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    int-to-float v5, v3

    iget v2, p0, LX/0NBS;->LL:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget v1, p0, LX/0NBS;->LLILIL:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    sub-float/2addr v5, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-boolean v0, p0, LX/0NBS;->LLJJIJI:Z

    if-nez v0, :cond_3

    iput-boolean v3, p0, LX/0NBS;->LLJJIJI:Z

    iget-object v0, p0, LX/0NBS;->LLJJL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    goto :goto_3

    :cond_4
    iget v0, p0, LX/0NBS;->LL:F

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_7
    iget-boolean v0, p0, LX/0NBS;->LLJJIII:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    const-wide v1, 0x3fc999999999999aL    # 0.2

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v5, v0

    mul-double/2addr v5, v1

    const/4 v0, -0x1

    int-to-double v1, v0

    :goto_4
    mul-double/2addr v5, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3e19999a    # 0.15f

    mul-float/2addr v1, v0

    iget-boolean v0, p0, LX/0NBS;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_8

    iget v0, p0, LX/0NBS;->LLILIL:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    invoke-virtual {p0}, LX/0NBS;->d0()V

    :goto_5
    iput-object v3, p0, LX/0NBS;->LLIZ:Ljava/lang/Float;

    iput v4, p0, LX/0NBS;->LLILL:F

    iput v4, p0, LX/0NBS;->LL:F

    iput-boolean v7, p0, LX/0NBS;->LLJJIJI:Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, LX/0NBS;->LL:F

    float-to-double v0, v0

    cmpl-double v2, v0, v5

    if-gtz v2, :cond_a

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_d

    iget v0, p0, LX/0NBS;->LL:F

    float-to-double v0, v0

    cmpg-double v2, v0, v5

    if-gez v2, :cond_d

    :cond_a
    iget-boolean v0, p0, LX/0NBS;->LLJJIJIL:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_b
    iget-object v1, p0, LX/0NBS;->LLJL:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0NBS;->LLJJLIIIJLLLLLLLZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    monitor-exit v1

    goto :goto_5

    :cond_d
    invoke-virtual {p0}, LX/0NBS;->d0()V

    goto :goto_5

    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v5, v0

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_f
    iput-boolean v7, p0, LX/0NBS;->LLJJIJI:Z

    iget-object v0, p0, LX/0NBS;->LLJJ:Landroid/view/GestureDetector;

    if-eqz v0, :cond_10

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_10
    iput-object v3, p0, LX/0NBS;->LLIZ:Ljava/lang/Float;

    iget-object v0, p0, LX/0NBS;->LLJJJJLIIL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/0NBS;->LLILLIZIL:Ljava/lang/Float;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    :goto_7
    sub-float/2addr v2, v0

    iget-object v1, p0, LX/0NBS;->LLJJJJLIIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_11

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    :goto_8
    iput-object v3, p0, LX/0NBS;->LLILLIZIL:Ljava/lang/Float;

    iput v4, p0, LX/0NBS;->LLILL:F

    iput v4, p0, LX/0NBS;->LL:F

    iput v4, p0, LX/0NBS;->LLILIL:F

    goto/16 :goto_9

    :cond_12
    const/4 v2, 0x0

    goto :goto_6

    :cond_13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget-object v0, p0, LX/0NBS;->LLILLIZIL:Ljava/lang/Float;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_7

    :cond_14
    const/4 v0, 0x0

    goto :goto_7

    :cond_15
    invoke-virtual {p0, v7}, LX/0NBS;->c0(Z)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, LX/0NBS;->d0()V

    goto :goto_8

    :cond_16
    iget-boolean v0, p0, LX/0NBS;->LLJJIJIL:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, LX/0NBS;->LLILLJJLI:Z

    if-nez v0, :cond_11

    iget-object v0, p0, LX/0NBS;->LLIZLLLIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_17
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LX/0NBS;->LLIZLLLIL:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, LX/0NBS;->getPatientLeftMargin()I

    move-result v5

    iget-object v2, p0, LX/0NBS;->LLIZLLLIL:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_18

    const/16 v0, 0xc8

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_18
    iget-object v1, p0, LX/0NBS;->LLIZLLLIL:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_19

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_19
    iget-object v2, p0, LX/0NBS;->LLIZLLLIL:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_1a

    new-instance v1, LY/AUListenerS62S0101000_10;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v5, v0}, LY/AUListenerS62S0101000_10;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1a
    iget-object v2, p0, LX/0NBS;->LLIZLLLIL:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_1b

    new-instance v1, LY/AAListenerS146S0000000_10;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LY/AAListenerS146S0000000_10;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1b
    iget-object v0, p0, LX/0NBS;->LLIZLLLIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_8

    :cond_1c
    iget-object v1, p0, LX/0NBS;->LLJIJIL:LX/0NBU;

    sget-object v0, LX/0NBU;->HORIZONTAL:LX/0NBU;

    if-ne v1, v0, :cond_1f

    iget-object v0, p0, LX/0NBS;->LLILLIZIL:Ljava/lang/Float;

    if-nez v0, :cond_1d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/0NBS;->LLILLIZIL:Ljava/lang/Float;

    :cond_1d
    iget-object v0, p0, LX/0NBS;->LLIZ:Ljava/lang/Float;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PrevX:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    float-to-int v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | CurrX:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | Diff:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr v0, v5

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    iget v0, p0, LX/0NBS;->LLILL:F

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_1e

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/0NBS;->LLILL:F

    :cond_1e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    sub-float/2addr v2, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/0NBS;->LLIZ:Ljava/lang/Float;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v0, p0, LX/0NBS;->LLILL:F

    sub-float/2addr v1, v0

    iput v1, p0, LX/0NBS;->LL:F

    iget-object v0, p0, LX/0NBS;->LLJJJJJIL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_20

    float-to-int v0, v2

    invoke-virtual {p0, v0}, LX/0NBS;->f0(I)V

    :cond_1f
    :goto_9
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_20
    iget-boolean v0, p0, LX/0NBS;->LLJJIJIL:Z

    if-eqz v0, :cond_1f

    invoke-virtual {p0, v2, v3}, LX/0NBS;->h0(FZ)V

    goto :goto_9

    :cond_21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/0NBS;->LLIZ:Ljava/lang/Float;

    goto :goto_9

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final setAllowPullDownInteractiveExit(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0NBS;->LLJJIJIIJIL:Z

    return-void
.end method

.method public final setDisableGestures(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0NBS;->LLILLJJLI:Z

    return-void
.end method

.method public final setEnableLayoutChange(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0NBS;->LLJJIJIL:Z

    return-void
.end method

.method public final setFlingRightCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0NBS;->LLJJI:Lkotlin/jvm/functions/Function0;

    new-instance v3, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/0NTE;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, LX/0NTE;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v3, p0, LX/0NBS;->LLJJ:Landroid/view/GestureDetector;

    return-void
.end method

.method public final setIsDraggablePageEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0NBS;->LLJJIII:Z

    return-void
.end method

.method public final setLeftCallback(Lkotlin/jvm/functions/Function1;)V
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

    iput-object p1, p0, LX/0NBS;->LLJJJJ:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnActionUpCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0NBS;->LLJJJJLIIL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnDragReset(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0NBS;->LLJJLIIIJLLLLLLLZ:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnDragStart(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0NBS;->LLJJL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setSwipeRightCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0NBS;->LLJJJJJIL:Lkotlin/jvm/functions/Function1;

    return-void
.end method
