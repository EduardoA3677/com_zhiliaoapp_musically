.class public final LX/12lS;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements LX/12lT;


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:I

.field public final LLILL:F

.field public final LLILLIZIL:F

.field public LLILLJJLI:Z

.field public LLILLL:LX/12lW;

.field public LLILZ:F

.field public LLILZIL:F

.field public LLILZLL:F

.field public LLIZ:LX/0xC4;

.field public LLIZLLLIL:LX/0xCD;

.field public LLJ:Landroid/view/VelocityTracker;

.field public LLJI:Z

.field public LLJIJIL:Landroid/view/View$OnClickListener;

.field public LLJILJIL:Z

.field public LLJILJILJ:Lkotlin/jvm/functions/Function1;
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

.field public final LLJILLL:LX/05ta;

.field public LLJJ:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/12lS;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0xe9

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/12lS;->LL:LX/05ta;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/12lS;->LLILIL:I

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/12lS;->LLILL:F

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/12lS;->LLILLIZIL:F

    sget-object v0, LX/0xC4;->IDLE:LX/0xC4;

    iput-object v0, p0, LX/12lS;->LLIZ:LX/0xC4;

    iput-boolean v2, p0, LX/12lS;->LLJILJIL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x424

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/12lS;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/12lS;->LLJILLL:LX/05ta;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/12lS;->LLJJ:F

    return-void
.end method

.method private final getFingerStopRunner()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, LX/12lS;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method private final getScrollerX()Landroid/widget/OverScroller;
    .locals 1

    iget-object v0, p0, LX/12lS;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/OverScroller;

    return-object v0
.end method

.method private final setScrollState(LX/0xC4;)V
    .locals 2

    iget-object v0, p0, LX/12lS;->LLIZ:LX/0xC4;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LX/12lS;->LLIZ:LX/0xC4;

    invoke-virtual {p0}, LX/12lS;->getChildScrollX()I

    move-result v1

    iget-object v0, p0, LX/12lS;->LLIZLLLIL:LX/0xCD;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, p1}, LX/0xCD;->LIZ(ILX/0xC4;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final LJJJJL(IIZZZ)V
    .locals 9

    move v6, p3

    iput-boolean v6, p0, LX/12lS;->LLJILJIL:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, LX/0D2w;

    if-eqz v0, :cond_0

    check-cast v3, LX/0D2w;

    if-eqz v3, :cond_0

    iput-boolean v6, v3, LX/0D2w;->LLILIL:Z

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v4

    add-int/2addr v4, p1

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v5

    add-int/2addr v5, p2

    move v8, p5

    move v7, p4

    invoke-virtual/range {v3 .. v8}, LX/0D2w;->LJI(IIZZZ)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c0(IZ)V
    .locals 9

    move v6, p2

    iput-boolean v6, p0, LX/12lS;->LLJILJIL:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, LX/0D2w;

    if-eqz v0, :cond_0

    check-cast v3, LX/0D2w;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v5

    const/4 v7, 0x0

    move v4, p1

    move v8, v7

    invoke-virtual/range {v3 .. v8}, LX/0D2w;->LJI(IIZZZ)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final computeScroll()V
    .locals 2

    invoke-direct {p0}, LX/12lS;->getScrollerX()Landroid/widget/OverScroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/12lS;->getScrollerX()Landroid/widget/OverScroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/12lS;->getScrollerX()Landroid/widget/OverScroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v1

    iget-boolean v0, p0, LX/12lS;->LLJILJIL:Z

    invoke-virtual {p0, v1, v0}, LX/12lS;->c0(IZ)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/12lS;->LLIZ:LX/0xC4;

    sget-object v0, LX/0xC4;->SETTLING:LX/0xC4;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0xC4;->IDLE:LX/0xC4;

    invoke-direct {p0, v0}, LX/12lS;->setScrollState(LX/0xC4;)V

    return-void
.end method

.method public final getChildScrollX()I
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/0D2w;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v0

    neg-int v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_1

    :cond_2
    return v2
.end method

.method public final getRealScrollX()I
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/0D2w;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final getScaleGestureDetector()LX/12lW;
    .locals 1

    iget-object v0, p0, LX/12lS;->LLILLL:LX/12lW;

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    if-nez p1, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-lt v0, v3, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/12lS;->LLILLJJLI:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/12lS;->LLILLL:LX/12lW;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p0}, LX/12lW;->LIZJ(Landroid/view/MotionEvent;Landroid/view/View;)Z

    :cond_1
    return v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/12lS;->LLILLJJLI:Z

    if-eqz v0, :cond_4

    return v2

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_5

    iget-object v1, p0, LX/12lS;->LLIZ:LX/0xC4;

    sget-object v0, LX/0xC4;->DRAGGING:LX/0xC4;

    if-ne v1, v0, :cond_5

    return v2

    :cond_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_9

    if-ne v0, v3, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v0, p0, LX/12lS;->LLILZIL:F

    sub-float/2addr v3, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v0, p0, LX/12lS;->LLILZLL:F

    sub-float/2addr v2, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_7

    iget v0, p0, LX/12lS;->LLILIL:I

    int-to-float v1, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_7

    sget-object v0, LX/0xC4;->DRAGGING:LX/0xC4;

    invoke-direct {p0, v0}, LX/12lS;->setScrollState(LX/0xC4;)V

    :cond_7
    :goto_1
    iget-object v1, p0, LX/12lS;->LLIZ:LX/0xC4;

    sget-object v0, LX/0xC4;->DRAGGING:LX/0xC4;

    if-ne v1, v0, :cond_8

    const/4 v4, 0x1

    :cond_8
    return v4

    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/12lS;->LLILZIL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/12lS;->LLILZLL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/12lS;->LLILZ:F

    invoke-direct {p0}, LX/12lS;->getScrollerX()Landroid/widget/OverScroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {p0}, LX/12lS;->getScrollerX()Landroid/widget/OverScroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    goto :goto_1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v12, p0

    move-object/from16 v3, p1

    if-nez v3, :cond_0

    invoke-super {v12, v3}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v15, 0x1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_2

    iget-object v0, v12, LX/12lS;->LLILLL:LX/12lW;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, v12}, LX/12lW;->LIZJ(Landroid/view/MotionEvent;Landroid/view/View;)Z

    :cond_1
    return v15

    :cond_2
    iget-object v4, v12, LX/12lS;->LLJ:Landroid/view/VelocityTracker;

    if-nez v4, :cond_3

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, v12, LX/12lS;->LLJ:Landroid/view/VelocityTracker;

    :cond_3
    invoke-virtual {v4, v3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_16

    const/4 v14, 0x0

    const/4 v2, 0x0

    if-eq v1, v15, :cond_b

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    invoke-virtual {v12, v14}, LX/12lS;->setFromUser(Z)V

    iget-object v0, v12, LX/12lS;->LLJ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_4
    iput-object v2, v12, LX/12lS;->LLJ:Landroid/view/VelocityTracker;

    sget-object v0, LX/0xC4;->IDLE:LX/0xC4;

    invoke-direct {v12, v0}, LX/12lS;->setScrollState(LX/0xC4;)V

    :cond_5
    return v15

    :cond_6
    iget-object v0, v12, LX/12lS;->LLIZ:LX/0xC4;

    sget-object v4, LX/0xC4;->DRAGGING:LX/0xC4;

    if-ne v0, v4, :cond_a

    invoke-virtual {v12, v15}, LX/12lS;->setFromUser(Z)V

    iget v1, v12, LX/12lS;->LLILZ:F

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v1, v0

    float-to-int v13, v1

    move/from16 v16, v14

    move/from16 v17, v14

    invoke-virtual/range {v12 .. v17}, LX/12lS;->LJJJJL(IIZZZ)V

    :cond_7
    :goto_0
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v12, LX/12lS;->LLILZ:F

    iget v0, v12, LX/12lS;->LLJJ:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_8

    iget v0, v12, LX/12lS;->LLILZ:F

    iput v0, v12, LX/12lS;->LLJJ:F

    invoke-virtual {v12}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-direct {v12}, LX/12lS;->getFingerStopRunner()Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    invoke-direct {v12}, LX/12lS;->getFingerStopRunner()Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v0, 0x60

    invoke-static {v12, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_8
    iget-object v0, v12, LX/12lS;->LLIZ:LX/0xC4;

    if-eq v0, v4, :cond_9

    const/4 v14, 0x1

    :cond_9
    iput-boolean v14, v12, LX/12lS;->LLJI:Z

    return v15

    :cond_a
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iget v0, v12, LX/12lS;->LLILZIL:F

    sub-float/2addr v5, v0

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v0, v12, LX/12lS;->LLILZLL:F

    sub-float/2addr v2, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_7

    iget v0, v12, LX/12lS;->LLILIL:I

    int-to-float v1, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_7

    invoke-direct {v12, v4}, LX/12lS;->setScrollState(LX/0xC4;)V

    goto :goto_0

    :cond_b
    invoke-virtual {v12, v14}, LX/12lS;->setFromUser(Z)V

    iget-object v1, v12, LX/12lS;->LLIZ:LX/0xC4;

    sget-object v0, LX/0xC4;->DRAGGING:LX/0xC4;

    if-ne v1, v0, :cond_14

    const/16 v1, 0x3e8

    iget v0, v12, LX/12lS;->LLILLIZIL:F

    invoke-virtual {v4, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v12, LX/12lS;->LLILL:F

    cmpg-float v0, v1, v0

    const/4 v3, 0x0

    if-gez v0, :cond_12

    const/4 v4, 0x0

    :cond_c
    :goto_1
    neg-float v1, v4

    cmpg-float v0, v1, v3

    if-nez v0, :cond_f

    sget-object v0, LX/0xC4;->IDLE:LX/0xC4;

    :goto_2
    invoke-direct {v12, v0}, LX/12lS;->setScrollState(LX/0xC4;)V

    :cond_d
    :goto_3
    iget-object v0, v12, LX/12lS;->LLJ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_e
    iput-object v2, v12, LX/12lS;->LLJ:Landroid/view/VelocityTracker;

    return v15

    :cond_f
    float-to-int v6, v1

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_4
    if-ge v14, v3, :cond_11

    invoke-virtual {v12, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/0D2w;

    if-eqz v0, :cond_10

    check-cast v1, LX/0D2w;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, LX/0D2w;->getMaxScrollX()I

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_10
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_11
    invoke-direct {v12}, LX/12lS;->getScrollerX()Landroid/widget/OverScroller;

    move-result-object v3

    const/4 v5, 0x0

    move v7, v5

    move v8, v5

    move v10, v5

    move v11, v5

    invoke-virtual/range {v3 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    invoke-virtual {v12}, Landroid/view/View;->postInvalidateOnAnimation()V

    sget-object v0, LX/0xC4;->SETTLING:LX/0xC4;

    goto :goto_2

    :cond_12
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, v12, LX/12lS;->LLILLIZIL:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_c

    cmpl-float v0, v4, v3

    if-lez v0, :cond_13

    move v4, v1

    goto :goto_1

    :cond_13
    neg-float v4, v1

    goto :goto_1

    :cond_14
    iget-boolean v0, v12, LX/12lS;->LLJI:Z

    if-eqz v0, :cond_d

    iget-object v0, v12, LX/12lS;->LLJIJIL:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_15

    invoke-interface {v0, v12}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_15
    sget-object v0, LX/0xC4;->IDLE:LX/0xC4;

    invoke-direct {v12, v0}, LX/12lS;->setScrollState(LX/0xC4;)V

    goto :goto_3

    :cond_16
    iput-boolean v15, v12, LX/12lS;->LLJI:Z

    return v15
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/12lS;->LLJ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/12lS;->LLJ:Landroid/view/VelocityTracker;

    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final scrollBy(II)V
    .locals 6

    const/4 v3, 0x0

    move v2, p2

    move v1, p1

    move-object v0, p0

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, LX/12lS;->LJJJJL(IIZZZ)V

    return-void
.end method

.method public final scrollTo(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/12lS;->c0(IZ)V

    return-void
.end method

.method public final setFingerStopListener(Lkotlin/jvm/functions/Function1;)V
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

    iput-object p1, p0, LX/12lS;->LLJILJILJ:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public setFromUser(Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/0D2w;

    if-eqz v0, :cond_0

    check-cast v1, LX/0D2w;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, LX/0D2w;->setFromUser(Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setOnBlankClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    iput-object p1, p0, LX/12lS;->LLJIJIL:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/0D2w;

    if-eqz v0, :cond_0

    check-cast v1, LX/0D2w;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, LX/0D2w;->setOnBlankClickListener$tools_camera_edit_release(Landroid/view/View$OnClickListener;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setOnScrollStateChangeListener(LX/0xCD;)V
    .locals 0

    iput-object p1, p0, LX/12lS;->LLIZLLLIL:LX/0xCD;

    return-void
.end method

.method public final setScaleGestureDetector(LX/12lW;)V
    .locals 0

    iput-object p1, p0, LX/12lS;->LLILLL:LX/12lW;

    return-void
.end method

.method public final setTimelineScale(F)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/0D2w;

    if-eqz v0, :cond_0

    check-cast v1, LX/0D2w;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, LX/0D2w;->setTimelineScale(F)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
