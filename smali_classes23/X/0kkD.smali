.class public final LX/0kkD;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public LLILIL:I

.field public LLILL:LX/0kkC;

.field public final LLILLIZIL:Landroid/widget/OverScroller;

.field public LLILLJJLI:Z

.field public LLILLL:Z

.field public LLILZ:I

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

    iput v0, p0, LX/0kkD;->LL:I

    iput v0, p0, LX/0kkD;->LLILIL:I

    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/0kkD;->LLILLIZIL:Landroid/widget/OverScroller;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    iget-object v1, p0, LX/0kkD;->LLILLIZIL:Landroid/widget/OverScroller;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/OverScroller;->forceFinished(Z)V

    iget-object v1, p0, LX/0kkD;->LLILLIZIL:Landroid/widget/OverScroller;

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

    iget-object v0, p0, LX/0kkD;->LLILLIZIL:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0kkD;->LLILLIZIL:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v1

    iget-object v0, p0, LX/0kkD;->LLILLIZIL:Landroid/widget/OverScroller;

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

    iput v0, p0, LX/0kkD;->LLILZIL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0kkD;->LLILZLL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/0kkD;->LLIZ:F

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

    iget v1, p0, LX/0kkD;->LLILZLL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v1, v0

    cmpl-float v0, v1, v2

    if-lez v0, :cond_3

    :goto_1
    iput-boolean v3, p0, LX/0kkD;->LLILLJJLI:Z

    goto :goto_0

    :cond_2
    iget v1, p0, LX/0kkD;->LLILZLL:F

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

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/0kkD;->LLILLL:Z

    return v0

    :cond_0
    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    :cond_1
    iget v1, p0, LX/0kkD;->LLILZLL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v1, p0, LX/0kkD;->LLIZ:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_2

    return v3

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v2, 0x0

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_5

    iget v3, p0, LX/0kkD;->LLILZIL:F

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

    if-nez v0, :cond_2

    cmpl-float v0, v3, v1

    if-lez v0, :cond_1

    iget v0, p0, LX/0kkD;->LL:I

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-gez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v1, v0

    add-float/2addr v1, v3

    iget v0, p0, LX/0kkD;->LL:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_f

    :cond_0
    iget v0, p0, LX/0kkD;->LL:I

    invoke-virtual {p0, v0, v2}, Landroid/view/View;->scrollTo(II)V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    cmpg-float v0, v3, v1

    if-gez v0, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v3

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_f

    invoke-virtual {p0, v2, v2}, Landroid/view/View;->scrollTo(II)V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_2
    cmpg-float v0, v3, v1

    if-gez v0, :cond_4

    iget v0, p0, LX/0kkD;->LL:I

    neg-int v0, v0

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v1, v0

    add-float/2addr v1, v3

    iget v0, p0, LX/0kkD;->LL:I

    neg-int v0, v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_f

    :cond_3
    iget v0, p0, LX/0kkD;->LL:I

    neg-int v0, v0

    invoke-virtual {p0, v0, v2}, Landroid/view/View;->scrollTo(II)V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_4
    cmpl-float v0, v3, v1

    if-lez v0, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v3

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_f

    invoke-virtual {p0, v2, v2}, Landroid/view/View;->scrollTo(II)V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_10

    :cond_6
    iget-boolean v0, p0, LX/0kkD;->LLILLL:Z

    if-nez v0, :cond_7

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_7
    iput-boolean v2, p0, LX/0kkD;->LLILLL:Z

    iput-boolean v2, p0, LX/0kkD;->LLILLJJLI:Z

    iget v4, p0, LX/0kkD;->LLILZIL:F

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

    if-nez v0, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v1, v0

    add-float/2addr v1, v4

    iget v0, p0, LX/0kkD;->LLILIL:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_9

    iget-object v0, p0, LX/0kkD;->LLILL:LX/0kkC;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0kkC;->LIZIZ()V

    :cond_8
    new-instance v1, LY/ARunnableS78S0100000_22;

    const/16 v0, 0x1a

    invoke-direct {v1, p0, v0}, LY/ARunnableS78S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1, v2, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_9
    iget-object v0, p0, LX/0kkD;->LLILL:LX/0kkC;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0kkC;->LIZ()V

    :cond_a
    invoke-virtual {p0}, LX/0kkD;->LIZ()V

    goto :goto_0

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v1, v0

    add-float/2addr v1, v4

    iget v0, p0, LX/0kkD;->LLILIL:I

    neg-int v0, v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_d

    iget-object v0, p0, LX/0kkD;->LLILL:LX/0kkC;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0kkC;->LIZIZ()V

    :cond_c
    new-instance v1, LY/ARunnableS78S0100000_22;

    const/16 v0, 0x1b

    invoke-direct {v1, p0, v0}, LY/ARunnableS78S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1, v2, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_d
    iget-object v0, p0, LX/0kkD;->LLILL:LX/0kkC;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0kkC;->LIZ()V

    :cond_e
    invoke-virtual {p0}, LX/0kkD;->LIZ()V

    goto :goto_0

    :cond_f
    float-to-int v0, v3

    invoke-virtual {p0, v0, v2}, Landroid/view/View;->scrollBy(II)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0kkD;->LLILZIL:F

    :cond_10
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final setPager(Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;)V
    .locals 1

    new-instance v0, LX/0kjS;

    invoke-direct {v0, p1, p0}, LX/0kjS;-><init>(Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;LX/0kkD;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->registerOnPageChangeCallback(LX/0JUP;)V

    return-void
.end method

.method public final setScrollAction(LX/0kkC;)V
    .locals 0

    iput-object p1, p0, LX/0kkD;->LLILL:LX/0kkC;

    return-void
.end method

.method public final setTriggerLength(I)V
    .locals 1

    if-lez p1, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, p0, LX/0kkD;->LLILIL:I

    :cond_0
    return-void
.end method
