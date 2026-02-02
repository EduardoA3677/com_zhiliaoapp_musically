.class public final LX/0ne8;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:LX/05ta;

.field public LLILIL:F

.field public LLILL:F

.field public LLILLIZIL:Z

.field public LLILLJJLI:LX/0ne9;

.field public LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:I

.field public LLILZIL:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x380

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ne8;->LL:LX/05ta;

    const/16 v0, 0x82

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    iput-object v0, p0, LX/0ne8;->LLILLL:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x1f4

    iput v0, p0, LX/0ne8;->LLILZ:I

    return-void
.end method

.method private final getTouchSlop()I
    .locals 1

    iget-object v0, p0, LX/0ne8;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getVelocityTracker()Landroid/view/VelocityTracker;
    .locals 1

    iget-object v0, p0, LX/0ne8;->LLILZIL:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, LX/0ne8;->LLILZIL:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v0, p0, LX/0ne8;->LLILZIL:Landroid/view/VelocityTracker;

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0ne8;->LLILLIZIL:Z

    invoke-direct {p0}, LX/0ne8;->getVelocityTracker()Landroid/view/VelocityTracker;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    invoke-direct {p0}, LX/0ne8;->getVelocityTracker()Landroid/view/VelocityTracker;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0ne8;->LLILZIL:Landroid/view/VelocityTracker;

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v0, p0, LX/0ne8;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    const/4 v3, 0x1

    if-eq v1, v3, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_2
    iget-boolean v0, p0, LX/0ne8;->LLILLIZIL:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/0ne8;->getVelocityTracker()Landroid/view/VelocityTracker;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iget v0, p0, LX/0ne8;->LLILIL:F

    sub-float/2addr v6, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, LX/0ne8;->LLILL:F

    sub-float/2addr v1, v0

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-direct {p0}, LX/0ne8;->getTouchSlop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v5, v0

    if-gtz v0, :cond_4

    invoke-direct {p0}, LX/0ne8;->getTouchSlop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_1

    :cond_4
    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float v0, v4, v1

    cmpl-float v0, v5, v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    cmpl-float v0, v6, v0

    if-lez v0, :cond_5

    iput-boolean v3, p0, LX/0ne8;->LLILLIZIL:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v3

    :cond_5
    mul-float/2addr v5, v1

    cmpl-float v0, v4, v5

    if-lez v0, :cond_1

    return v2

    :cond_6
    invoke-virtual {p0}, LX/0ne8;->LIZIZ()V

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0ne8;->LLILIL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/0ne8;->LLILL:F

    iput-boolean v2, p0, LX/0ne8;->LLILLIZIL:Z

    invoke-direct {p0}, LX/0ne8;->getVelocityTracker()Landroid/view/VelocityTracker;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_8
    invoke-direct {p0}, LX/0ne8;->getVelocityTracker()Landroid/view/VelocityTracker;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_e

    const/4 v6, 0x0

    const/4 v2, 0x0

    if-eq v1, v3, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_d

    iget-boolean v0, p0, LX/0ne8;->LLILLIZIL:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LX/0ne8;->LIZ()V

    invoke-virtual {p0}, LX/0ne8;->LIZIZ()V

    return v3

    :cond_0
    iget-boolean v0, p0, LX/0ne8;->LLILLIZIL:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iget v0, p0, LX/0ne8;->LLILIL:F

    sub-float/2addr v5, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, LX/0ne8;->LLILL:F

    sub-float/2addr v1, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-direct {p0}, LX/0ne8;->getTouchSlop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_5

    cmpl-float v0, v4, v1

    if-lez v0, :cond_5

    cmpl-float v0, v5, v2

    if-lez v0, :cond_5

    iput-boolean v3, p0, LX/0ne8;->LLILLIZIL:Z

    :cond_1
    iget-boolean v0, p0, LX/0ne8;->LLILLIZIL:Z

    if-eqz v0, :cond_d

    invoke-direct {p0}, LX/0ne8;->getVelocityTracker()Landroid/view/VelocityTracker;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_2
    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v1, p0, LX/0ne8;->LLILIL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v0}, LX/0PAW;->LIZJ(FFF)F

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, v3, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v2, v0

    invoke-static {v1, v2}, LX/0X3I;->R6(Landroid/view/View;F)V

    :cond_3
    return v3

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p0, LX/0ne8;->LLILIL:F

    sub-float/2addr v1, v0

    goto :goto_0

    :cond_5
    invoke-direct {p0}, LX/0ne8;->getTouchSlop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    cmpl-float v0, v1, v4

    if-lez v0, :cond_1

    invoke-virtual {p0}, LX/0ne8;->LIZIZ()V

    return v6

    :cond_6
    iget-boolean v0, p0, LX/0ne8;->LLILLIZIL:Z

    if-eqz v0, :cond_d

    invoke-direct {p0}, LX/0ne8;->getVelocityTracker()Landroid/view/VelocityTracker;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    :cond_7
    invoke-direct {p0}, LX/0ne8;->getVelocityTracker()Landroid/view/VelocityTracker;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v2

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p0, LX/0ne8;->LLILIL:F

    sub-float/2addr v1, v0

    iget v0, p0, LX/0ne8;->LLILZ:I

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_c

    const/4 v2, 0x1

    :goto_1
    float-to-double v6, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v4, v0

    const-wide v0, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v4, v0

    cmpl-double v0, v6, v4

    if-gtz v0, :cond_a

    if-nez v2, :cond_a

    invoke-virtual {p0}, LX/0ne8;->LIZ()V

    :cond_9
    :goto_2
    invoke-virtual {p0}, LX/0ne8;->LIZIZ()V

    return v3

    :cond_a
    iget-object v0, p0, LX/0ne8;->LLILLJJLI:LX/0ne9;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0ne9;->LIZ()V

    :cond_b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, v3, :cond_9

    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    :cond_c
    const/4 v2, 0x0

    goto :goto_1

    :cond_d
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_e
    return v3
.end method

.method public final performClick()Z
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    const/4 v0, 0x1

    return v0
.end method

.method public final setCanSlideClose(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ne8;->LLILLL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnSwipeListener(LX/0ne9;)V
    .locals 0

    iput-object p1, p0, LX/0ne8;->LLILLJJLI:LX/0ne9;

    return-void
.end method
