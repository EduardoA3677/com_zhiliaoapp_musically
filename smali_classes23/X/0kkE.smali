.class public final LX/0kkE;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public LLILIL:I

.field public LLILL:LX/0kKn;

.field public final LLILLIZIL:Landroid/widget/OverScroller;

.field public LLILLJJLI:Z

.field public LLILLL:Z

.field public LLILZ:Z

.field public LLILZIL:F

.field public LLILZLL:F

.field public LLIZ:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x5

    iput v0, p0, LX/0kkE;->LL:I

    iput v0, p0, LX/0kkE;->LLILIL:I

    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/0kkE;->LLILLIZIL:Landroid/widget/OverScroller;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0kkE;->LLILLL:Z

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    iget-object v1, p0, LX/0kkE;->LLILLIZIL:Landroid/widget/OverScroller;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/OverScroller;->forceFinished(Z)V

    iget-object v1, p0, LX/0kkE;->LLILLIZIL:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    neg-int v4, v0

    const/16 v6, 0x12c

    move v5, v3

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final computeScroll()V
    .locals 2

    iget-object v0, p0, LX/0kkE;->LLILLIZIL:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0kkE;->LLILLIZIL:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v1

    iget-object v0, p0, LX/0kkE;->LLILLIZIL:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0kkE;->LLILZIL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0kkE;->LLILZLL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/0kkE;->LLIZ:F

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget v1, p0, LX/0kkE;->LLILZLL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v1, v0

    cmpl-float v0, v1, v2

    if-lez v0, :cond_3

    :goto_1
    iput-boolean v3, p0, LX/0kkE;->LLILLJJLI:Z

    goto :goto_0

    :cond_2
    iget v1, p0, LX/0kkE;->LLILZLL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v1, v0

    cmpg-float v0, v1, v2

    if-gez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-boolean v0, p0, LX/0kkE;->LLILLL:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/0kkE;->LLILZ:Z

    return v0

    :cond_1
    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    :cond_2
    iget v1, p0, LX/0kkE;->LLILZLL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v1, p0, LX/0kkE;->LLIZ:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_3

    return v3

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-boolean v0, p0, LX/0kkE;->LLILLL:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/0kkE;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v2, 0x0

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_6

    iget v3, p0, LX/0kkE;->LLILZIL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v3, v0

    int-to-float v0, v5

    div-float/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    cmpl-float v0, v3, v1

    if-lez v0, :cond_2

    iget v0, p0, LX/0kkE;->LL:I

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-gez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v1, v0

    add-float/2addr v1, v3

    iget v0, p0, LX/0kkE;->LL:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_10

    :cond_1
    iget v0, p0, LX/0kkE;->LL:I

    invoke-virtual {p0, v0, v2}, Landroid/view/View;->scrollTo(II)V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_2
    cmpg-float v0, v3, v1

    if-gez v0, :cond_10

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v3

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_10

    invoke-virtual {p0, v2, v2}, Landroid/view/View;->scrollTo(II)V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_3
    cmpg-float v0, v3, v1

    if-gez v0, :cond_5

    iget v0, p0, LX/0kkE;->LL:I

    neg-int v0, v0

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-lez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v1, v0

    add-float/2addr v1, v3

    iget v0, p0, LX/0kkE;->LL:I

    neg-int v0, v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_10

    :cond_4
    iget v0, p0, LX/0kkE;->LL:I

    neg-int v0, v0

    invoke-virtual {p0, v0, v2}, Landroid/view/View;->scrollTo(II)V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_5
    cmpl-float v0, v3, v1

    if-lez v0, :cond_10

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v3

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_10

    invoke-virtual {p0, v2, v2}, Landroid/view/View;->scrollTo(II)V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_11

    :cond_7
    iget-boolean v0, p0, LX/0kkE;->LLILZ:Z

    if-nez v0, :cond_8

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_8
    iput-boolean v2, p0, LX/0kkE;->LLILZ:Z

    iput-boolean v2, p0, LX/0kkE;->LLILLJJLI:Z

    iget v4, p0, LX/0kkE;->LLILZIL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v4, v0

    int-to-float v0, v5

    div-float/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    const-wide/16 v2, 0x1f4

    if-nez v0, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v1, v0

    add-float/2addr v1, v4

    iget v0, p0, LX/0kkE;->LLILIL:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_a

    iget-object v0, p0, LX/0kkE;->LLILL:LX/0kKn;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0kKn;->LIZIZ()V

    :cond_9
    new-instance v1, LY/ARunnableS78S0100000_22;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, LY/ARunnableS78S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1, v2, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_a
    iget-object v0, p0, LX/0kkE;->LLILL:LX/0kKn;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0kKn;->LIZ()V

    :cond_b
    invoke-virtual {p0}, LX/0kkE;->LIZ()V

    goto :goto_0

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v1, v0

    add-float/2addr v1, v4

    iget v0, p0, LX/0kkE;->LLILIL:I

    neg-int v0, v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_e

    iget-object v0, p0, LX/0kkE;->LLILL:LX/0kKn;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0kKn;->LIZIZ()V

    :cond_d
    new-instance v1, LY/ARunnableS78S0100000_22;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v0}, LY/ARunnableS78S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1, v2, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_e
    iget-object v0, p0, LX/0kkE;->LLILL:LX/0kKn;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/0kKn;->LIZ()V

    :cond_f
    invoke-virtual {p0}, LX/0kkE;->LIZ()V

    goto :goto_0

    :cond_10
    float-to-int v0, v3

    invoke-virtual {p0, v0, v2}, Landroid/view/View;->scrollBy(II)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0kkE;->LLILZIL:F

    :cond_11
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final setPowerList(LX/0o06;)V
    .locals 2

    new-instance v1, LX/0lDy;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0lDy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    return-void
.end method

.method public final setScrollAction(LX/0kKn;)V
    .locals 0

    iput-object p1, p0, LX/0kkE;->LLILL:LX/0kKn;

    return-void
.end method

.method public final setTriggerLength(I)V
    .locals 1

    if-lez p1, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, p0, LX/0kkE;->LLILIL:I

    :cond_0
    return-void
.end method
