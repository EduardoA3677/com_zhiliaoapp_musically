.class public abstract LX/12lO;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:I

.field public LLILIL:I

.field public LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:Landroid/widget/OverScroller;

.field public LLILZ:Landroid/view/VelocityTracker;

.field public LLILZIL:I

.field public LLILZLL:I

.field public LLIZ:D

.field public LLIZLLLIL:Z

.field public LLJ:Z

.field public LLJI:Z

.field public LLJIJIL:Z

.field public LLJILJIL:F

.field public LLJILJILJ:F

.field public final LLJILLL:LX/05ta;

.field public LLJJ:LX/12lP;

.field public LLJJI:Z

.field public LLJJIII:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, LX/12lO;->LLILZIL:I

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/12lO;->LLJIJIL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x219

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/12lO;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/12lO;->LLJILLL:LX/05ta;

    new-instance v1, LX/12lP;

    sget-object v0, LX/12lR;->Null:LX/12lR;

    invoke-direct {v1, v0}, LX/12lP;-><init>(LX/12lR;)V

    iput-object v1, p0, LX/12lO;->LLJJ:LX/12lP;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setLayoutMode(I)V

    new-instance v1, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, LX/12lO;->setMScroller(Landroid/widget/OverScroller;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/12lO;->LL:I

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, LX/12lO;->LLILIL:I

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, LX/12lO;->LLILL:I

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledOverscrollDistance()I

    move-result v0

    iput v0, p0, LX/12lO;->LLILLIZIL:I

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledOverflingDistance()I

    move-result v0

    iput v0, p0, LX/12lO;->LLILLJJLI:I

    return-void
.end method

.method public static LIZIZ(Landroid/view/MotionEvent;)D
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v2, v2

    mul-float/2addr v0, v0

    add-float/2addr v2, v0

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    const-wide/high16 v1, 0x4069000000000000L    # 200.0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    const-wide/high16 v3, 0x4069000000000000L    # 200.0

    :cond_0
    return-wide v3
.end method


# virtual methods
.method public abstract LIZ(Z)V
.end method

.method public final LIZJ(I)V
    .locals 2

    const/4 v1, 0x0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0}, LX/12lO;->getScrollRange()I

    move-result v0

    if-le p1, v0, :cond_1

    invoke-virtual {p0}, LX/12lO;->getScrollRange()I

    move-result p1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12lO;->LLJJIII:Z

    invoke-virtual {p0, p1, v1}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method public abstract LIZLLL(Landroid/view/MotionEvent;)V
.end method

.method public abstract LJ(DD)V
.end method

.method public abstract LJFF()V
.end method

.method public LJI()V
    .locals 0

    return-void
.end method

.method public final LJII(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const v0, 0xff00

    and-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x8

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/12lO;->LLILZLL:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, LX/12lO;->LLILZIL:I

    iget-object v0, p0, LX/12lO;->LLILZ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public abstract LJIIIIZZ()V
.end method

.method public abstract LJIIIZ()V
.end method

.method public LJIIJ()V
    .locals 0

    return-void
.end method

.method public abstract LJIIJJI()V
.end method

.method public abstract LJIIL()V
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12lO;->LLJJIII:Z

    return-void
.end method

.method public final computeScroll()V
    .locals 12

    move-object v2, p0

    iget-boolean v0, v2, LX/12lO;->LLJJIII:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/12lO;->LLJJI:Z

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/12lO;->LJIIJ()V

    :cond_0
    invoke-virtual {v2}, LX/12lO;->getMScroller()Landroid/widget/OverScroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v6

    invoke-virtual {v2}, LX/12lO;->getMScroller()Landroid/widget/OverScroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v3

    invoke-virtual {v2}, LX/12lO;->getMScroller()Landroid/widget/OverScroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v4

    invoke-virtual {v2}, LX/12lO;->getScrollRange()I

    move-result v7

    if-ne v5, v3, :cond_1

    if-eq v6, v4, :cond_2

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getOverScrollMode()I

    move-result v0

    sub-int/2addr v3, v5

    sub-int/2addr v4, v6

    const/4 v8, 0x0

    iget v9, v2, LX/12lO;->LLILLJJLI:I

    move v10, v8

    move v11, v8

    invoke-virtual/range {v2 .. v11}, Landroid/widget/FrameLayout;->overScrollBy(IIIIIIIIZ)Z

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {v2, v1, v0, v5, v6}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/12lO;->LLJJIII:Z

    invoke-virtual {v2}, LX/12lO;->LJI()V

    return-void
.end method

.method public final getAutoScrollAnimator()Landroid/animation/ValueAnimator;
    .locals 1

    iget-object v0, p0, LX/12lO;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public final getCanHandleTouchEv()Z
    .locals 1

    iget-boolean v0, p0, LX/12lO;->LLJIJIL:Z

    return v0
.end method

.method public abstract getChildTotalWidth()I
.end method

.method public final getIgNoScroll()Z
    .locals 1

    iget-boolean v0, p0, LX/12lO;->LLJJIII:Z

    return v0
.end method

.method public final getLastMotionX()I
    .locals 1

    iget v0, p0, LX/12lO;->LLILZLL:I

    return v0
.end method

.method public final getMScroller()Landroid/widget/OverScroller;
    .locals 1

    iget-object v0, p0, LX/12lO;->LLILLL:Landroid/widget/OverScroller;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getScrollRange()I
.end method

.method public final getSuperIgNo()Z
    .locals 1

    iget-boolean v0, p0, LX/12lO;->LLJJI:Z

    return v0
.end method

.method public final getTouchBlockEvent()LX/12lP;
    .locals 1

    iget-object v0, p0, LX/12lO;->LLJJ:LX/12lP;

    return-object v0
.end method

.method public final getTrackX()F
    .locals 1

    iget v0, p0, LX/12lO;->LLJILJIL:F

    return v0
.end method

.method public final getTrackY()F
    .locals 1

    iget v0, p0, LX/12lO;->LLJILJILJ:F

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-boolean v0, p0, LX/12lO;->LLJIJIL:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/12lO;->LLJILJIL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/12lO;->LLJILJILJ:F

    iget-object v0, p0, LX/12lO;->LLJJ:LX/12lP;

    iget-object v1, v0, LX/12lP;->LIZ:LX/12lR;

    sget-object v0, LX/12lR;->Null:LX/12lR;

    const/4 v3, 0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {p0, p1}, LX/12lO;->LIZLLL(Landroid/view/MotionEvent;)V

    return v3

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v5, 0x2

    if-ne v1, v5, :cond_2

    iget-boolean v0, p0, LX/12lO;->LLIZLLLIL:Z

    if-eqz v0, :cond_2

    return v3

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_c

    const/4 v4, -0x1

    if-eq v1, v3, :cond_a

    if-eq v1, v5, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v0, 0x5

    if-eq v1, v0, :cond_c

    const/4 v0, 0x6

    if-eq v1, v0, :cond_a

    :cond_4
    :goto_0
    iget-boolean v0, p0, LX/12lO;->LLIZLLLIL:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/12lO;->LLJ:Z

    if-eqz v0, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    return v2

    :cond_7
    iget v0, p0, LX/12lO;->LLILZIL:I

    if-eq v0, v4, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-eq v1, v4, :cond_4

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    float-to-int v4, v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    iget v0, p0, LX/12lO;->LLILZLL:I

    sub-int v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, LX/12lO;->LL:I

    if-le v1, v0, :cond_4

    iput-boolean v3, p0, LX/12lO;->LLIZLLLIL:Z

    iput v4, p0, LX/12lO;->LLILZLL:I

    iget-object v0, p0, LX/12lO;->LLILZ:Landroid/view/VelocityTracker;

    if-nez v0, :cond_8

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, LX/12lO;->LLILZ:Landroid/view/VelocityTracker;

    :cond_8
    iget-object v0, p0, LX/12lO;->LLILZ:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_9
    invoke-virtual {p0}, LX/12lO;->LJIIIIZZ()V

    goto :goto_0

    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v3, :cond_b

    iput-boolean v2, p0, LX/12lO;->LLIZLLLIL:Z

    iput v4, p0, LX/12lO;->LLILZIL:I

    iput-boolean v2, p0, LX/12lO;->LLJI:Z

    goto :goto_0

    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v5, :cond_4

    iput-boolean v2, p0, LX/12lO;->LLJ:Z

    invoke-virtual {p0, p1}, LX/12lO;->LJII(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v3, :cond_e

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    iput v0, p0, LX/12lO;->LLILZLL:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, LX/12lO;->LLILZIL:I

    iget-object v0, p0, LX/12lO;->LLILZ:Landroid/view/VelocityTracker;

    if-nez v0, :cond_d

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, LX/12lO;->LLILZ:Landroid/view/VelocityTracker;

    :goto_1
    iget-object v0, p0, LX/12lO;->LLILZ:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p0}, LX/12lO;->getMScroller()Landroid/widget/OverScroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/12lO;->LLIZLLLIL:Z

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_1

    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v5, :cond_4

    invoke-static {p1}, LX/12lO;->LIZIZ(Landroid/view/MotionEvent;)D

    move-result-wide v0

    iput-wide v0, p0, LX/12lO;->LLIZ:D

    iput-boolean v3, p0, LX/12lO;->LLJ:Z

    iput-boolean v3, p0, LX/12lO;->LLJI:Z

    goto/16 :goto_0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-nez p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12lO;->LLJJIII:Z

    :cond_0
    return-void
.end method

.method public final onOverScrolled(IIZZ)V
    .locals 7

    invoke-virtual {p0}, LX/12lO;->getMScroller()Landroid/widget/OverScroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    invoke-virtual {p0, p1}, Landroid/view/View;->setScrollX(I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setScrollY(I)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v1, v0, v3, v2}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    if-eqz p3, :cond_0

    invoke-virtual {p0}, LX/12lO;->getMScroller()Landroid/widget/OverScroller;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0}, LX/12lO;->getScrollRange()I

    move-result v4

    move v5, v3

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 25

    move-object/from16 v6, p0

    iget-boolean v0, v6, LX/12lO;->LLJIJIL:Z

    const/4 v10, 0x0

    if-nez v0, :cond_0

    return v10

    :cond_0
    move-object/from16 v1, p1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v6, LX/12lO;->LLJILJIL:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v6, LX/12lO;->LLJILJILJ:F

    iget-object v0, v6, LX/12lO;->LLJJ:LX/12lP;

    iget-object v2, v0, LX/12lP;->LIZ:LX/12lR;

    sget-object v0, LX/12lR;->Null:LX/12lR;

    const/4 v15, 0x1

    if-eq v2, v0, :cond_1

    invoke-virtual {v6, v1}, LX/12lO;->LIZLLL(Landroid/view/MotionEvent;)V

    return v15

    :cond_1
    iget-object v0, v6, LX/12lO;->LLILZ:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v6, LX/12lO;->LLILZ:Landroid/view/VelocityTracker;

    :cond_2
    iget-object v0, v6, LX/12lO;->LLILZ:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v5, v0, 0xff

    const/4 v4, 0x2

    if-eqz v5, :cond_e

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v5, v15, :cond_b

    if-eq v5, v4, :cond_6

    const/4 v0, 0x3

    if-eq v5, v0, :cond_4

    const/4 v0, 0x5

    if-eq v5, v0, :cond_e

    const/4 v0, 0x6

    if-eq v5, v0, :cond_b

    :cond_3
    return v15

    :cond_4
    iget-boolean v0, v6, LX/12lO;->LLIZLLLIL:Z

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v6}, LX/12lO;->getMScroller()Landroid/widget/OverScroller;

    move-result-object v7

    invoke-virtual {v6}, Landroid/view/View;->getScrollX()I

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getScrollY()I

    move-result v9

    invoke-virtual {v6}, LX/12lO;->getScrollRange()I

    move-result v11

    move v12, v10

    move v13, v10

    invoke-virtual/range {v7 .. v13}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_5
    iput v3, v6, LX/12lO;->LLILZIL:I

    iput-boolean v10, v6, LX/12lO;->LLIZLLLIL:Z

    iget-object v0, v6, LX/12lO;->LLILZ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v2, v6, LX/12lO;->LLILZ:Landroid/view/VelocityTracker;

    return v15

    :cond_6
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v15, :cond_a

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v2, v0

    iget v7, v6, LX/12lO;->LLILZLL:I

    sub-int/2addr v7, v2

    iget-boolean v0, v6, LX/12lO;->LLIZLLLIL:Z

    if-nez v0, :cond_8

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, v6, LX/12lO;->LL:I

    if-le v1, v0, :cond_8

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v15}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_7
    iput-boolean v15, v6, LX/12lO;->LLIZLLLIL:Z

    invoke-virtual {v6}, LX/12lO;->LJIIIIZZ()V

    if-lez v7, :cond_9

    iget v0, v6, LX/12lO;->LL:I

    sub-int/2addr v7, v0

    :cond_8
    :goto_0
    iget-boolean v0, v6, LX/12lO;->LLIZLLLIL:Z

    if-eqz v0, :cond_3

    iput v2, v6, LX/12lO;->LLILZLL:I

    invoke-virtual {v6}, Landroid/view/View;->getScrollX()I

    invoke-virtual {v6}, Landroid/view/View;->getScrollY()I

    invoke-virtual {v6}, LX/12lO;->getScrollRange()I

    move-result v11

    invoke-virtual {v6}, Landroid/view/View;->getOverScrollMode()I

    const/4 v8, 0x0

    invoke-virtual {v6}, Landroid/view/View;->getScrollX()I

    move-result v9

    iget v13, v6, LX/12lO;->LLILLIZIL:I

    move v10, v8

    move v12, v8

    move v14, v8

    invoke-virtual/range {v6 .. v15}, Landroid/widget/FrameLayout;->overScrollBy(IIIIIIIIZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/12lO;->LLILZ:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    return v15

    :cond_9
    iget v0, v6, LX/12lO;->LL:I

    add-int/2addr v7, v0

    goto :goto_0

    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v4, :cond_3

    invoke-static {v1}, LX/12lO;->LIZIZ(Landroid/view/MotionEvent;)D

    move-result-wide v2

    iget-wide v0, v6, LX/12lO;->LLIZ:D

    invoke-virtual {v6, v0, v1, v2, v3}, LX/12lO;->LJ(DD)V

    iput-wide v2, v6, LX/12lO;->LLIZ:D

    return v15

    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v15, :cond_d

    iget-boolean v0, v6, LX/12lO;->LLIZLLLIL:Z

    if-eqz v0, :cond_13

    iget-object v4, v6, LX/12lO;->LLILZ:Landroid/view/VelocityTracker;

    iget v0, v6, LX/12lO;->LLILL:I

    int-to-float v1, v0

    const/16 v0, 0x3e8

    invoke-virtual {v4, v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v0, v6, LX/12lO;->LLILZIL:I

    invoke-virtual {v4, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v4, v0

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_c

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, v6, LX/12lO;->LLILIL:I

    if-le v1, v0, :cond_c

    neg-int v4, v4

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_c

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v6}, LX/12lO;->getChildTotalWidth()I

    move-result v0

    invoke-virtual {v6}, LX/12lO;->getMScroller()Landroid/widget/OverScroller;

    move-result-object v16

    invoke-virtual {v6}, Landroid/view/View;->getScrollX()I

    move-result v17

    invoke-virtual {v6}, Landroid/view/View;->getScrollY()I

    move-result v18

    sub-int/2addr v0, v1

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v22

    move/from16 v19, v4

    move/from16 v20, v10

    move/from16 v21, v10

    move/from16 v23, v10

    move/from16 v24, v10

    invoke-virtual/range {v16 .. v24}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    invoke-virtual {v6}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_c
    iput v3, v6, LX/12lO;->LLILZIL:I

    iput-boolean v10, v6, LX/12lO;->LLIZLLLIL:Z

    invoke-virtual {v6}, LX/12lO;->LJIIIZ()V

    iget-object v0, v6, LX/12lO;->LLILZ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v2, v6, LX/12lO;->LLILZ:Landroid/view/VelocityTracker;

    return v15

    :cond_d
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v4, :cond_3

    iput-boolean v10, v6, LX/12lO;->LLJ:Z

    invoke-virtual {v6}, LX/12lO;->LJIIJJI()V

    invoke-virtual {v6, v1}, LX/12lO;->LJII(Landroid/view/MotionEvent;)V

    return v15

    :cond_e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v15, :cond_12

    invoke-virtual {v6}, LX/12lO;->getMScroller()Landroid/widget/OverScroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    iput-boolean v0, v6, LX/12lO;->LLIZLLLIL:Z

    if-nez v0, :cond_10

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0, v15}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_f
    invoke-virtual {v6}, LX/12lO;->LJIIIIZZ()V

    :cond_10
    invoke-virtual {v6}, LX/12lO;->getMScroller()Landroid/widget/OverScroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v6}, LX/12lO;->getMScroller()Landroid/widget/OverScroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_11
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, v6, LX/12lO;->LLILZLL:I

    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v6, LX/12lO;->LLILZIL:I

    return v15

    :cond_12
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v4, :cond_3

    invoke-static {v1}, LX/12lO;->LIZIZ(Landroid/view/MotionEvent;)D

    move-result-wide v0

    iput-wide v0, v6, LX/12lO;->LLIZ:D

    iput-boolean v15, v6, LX/12lO;->LLJ:Z

    invoke-virtual {v6}, LX/12lO;->LJIIL()V

    iput-boolean v15, v6, LX/12lO;->LLJI:Z

    return v15

    :cond_13
    iget-boolean v0, v6, LX/12lO;->LLJI:Z

    if-nez v0, :cond_14

    invoke-virtual {v6}, LX/12lO;->LJFF()V

    :cond_14
    iput-boolean v10, v6, LX/12lO;->LLJI:Z

    return v15
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12lO;->LLJJI:Z

    new-instance v2, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x5a

    invoke-direct {v2, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12lO;->LLJJIII:Z

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12lO;->LLJJIII:Z

    return-void
.end method

.method public final setCanHandleTouchEv(Z)V
    .locals 0

    iput-boolean p1, p0, LX/12lO;->LLJIJIL:Z

    return-void
.end method

.method public final setIgNoScroll(Z)V
    .locals 0

    iput-boolean p1, p0, LX/12lO;->LLJJIII:Z

    return-void
.end method

.method public final setMScroller(Landroid/widget/OverScroller;)V
    .locals 0

    iput-object p1, p0, LX/12lO;->LLILLL:Landroid/widget/OverScroller;

    return-void
.end method

.method public final setScrolling(Z)V
    .locals 0

    return-void
.end method

.method public final setSuperIgNo(Z)V
    .locals 0

    iput-boolean p1, p0, LX/12lO;->LLJJI:Z

    return-void
.end method

.method public setTouchBlock(LX/12lR;)V
    .locals 2

    iget-object v0, p0, LX/12lO;->LLJJ:LX/12lP;

    iput-object p1, v0, LX/12lP;->LIZ:LX/12lR;

    sget-object v1, LX/12lQ;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/12lO;->getAutoScrollAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, LX/12lO;->getAutoScrollAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final setTouchBlockEvent(LX/12lP;)V
    .locals 0

    iput-object p1, p0, LX/12lO;->LLJJ:LX/12lP;

    return-void
.end method

.method public final setTrackX(F)V
    .locals 0

    iput p1, p0, LX/12lO;->LLJILJIL:F

    return-void
.end method

.method public final setTrackY(F)V
    .locals 0

    iput p1, p0, LX/12lO;->LLJILJILJ:F

    return-void
.end method
