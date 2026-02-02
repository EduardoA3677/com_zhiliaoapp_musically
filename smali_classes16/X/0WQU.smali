.class public final LX/0WQU;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:F

.field public LLILIL:F

.field public final LLILL:LX/05ta;

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public LLILLL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0WQU;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0WQU;->LLILL:LX/05ta;

    return-void
.end method

.method private final getTouchSlop()I
    .locals 1

    iget-object v0, p0, LX/0WQU;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    iget-boolean v0, p0, LX/0WQU;->LLILLL:Z

    if-eqz v0, :cond_0

    iput-boolean v5, p0, LX/0WQU;->LLILLL:Z

    return v5

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v4, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    :cond_1
    return v3

    :cond_2
    iget-boolean v0, p0, LX/0WQU;->LLILLJJLI:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0WQU;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    iget v0, p0, LX/0WQU;->LL:F

    sub-float/2addr v8, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, LX/0WQU;->LLILIL:F

    sub-float/2addr v1, v0

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v0, v7, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_1

    invoke-direct {p0}, LX/0WQU;->getTouchSlop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-gez v0, :cond_3

    invoke-direct {p0}, LX/0WQU;->getTouchSlop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    :cond_3
    iput-boolean v4, p0, LX/0WQU;->LLILLJJLI:Z

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    cmpl-float v0, v2, v1

    if-lez v0, :cond_1

    iput-boolean v4, p0, LX/0WQU;->LLILLL:Z

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v6

    invoke-virtual {v7}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v7}, Landroid/view/View;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v2, v0

    int-to-float v0, v1

    neg-float v1, v0

    int-to-float v0, v2

    neg-float v0, v0

    invoke-virtual {v6, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v6}, Landroid/view/MotionEvent;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    :goto_0
    if-eqz v5, :cond_1

    instance-of v0, v5, LX/0MUE;

    if-eqz v0, :cond_7

    instance-of v0, v5, LX/13KE;

    if-eqz v0, :cond_7

    check-cast v5, LX/13KE;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, LX/13KE;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v2

    :goto_1
    invoke-virtual {v5}, LX/13KE;->getCurrentItem()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_5

    if-lez v2, :cond_1

    cmpg-float v0, v8, v0

    if-gez v0, :cond_1

    :cond_4
    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v3

    :cond_5
    sub-int/2addr v2, v4

    if-ne v1, v2, :cond_4

    cmpl-float v0, v8, v0

    if-lez v0, :cond_1

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    invoke-interface {v5}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0WQU;->LL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/0WQU;->LLILIL:F

    iput-boolean v5, p0, LX/0WQU;->LLILLJJLI:Z

    iput-boolean v3, p0, LX/0WQU;->LLILLIZIL:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v3

    :cond_9
    iget-boolean v0, p0, LX/0WQU;->LLILLIZIL:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, LX/0WQU;->LLILLL:Z

    if-nez v0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_a
    iput-boolean v5, p0, LX/0WQU;->LLILLIZIL:Z

    iput-boolean v5, p0, LX/0WQU;->LLILLJJLI:Z

    return v3

    :cond_b
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
