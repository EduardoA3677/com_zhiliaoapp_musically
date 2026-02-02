.class public final LX/12oj;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0Ci1;
.implements LX/0nZx;


# instance fields
.field public final LL:I

.field public LLILIL:I

.field public LLILL:F

.field public LLILLIZIL:F

.field public final LLILLJJLI:[I

.field public final LLILLL:[I

.field public LLILZ:Z

.field public final LLILZIL:LX/137R;

.field public LLILZLL:LX/0vG2;

.field public final LLIZ:LX/12ok;

.field public LLIZLLLIL:Z

.field public LLJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, LX/12oj;->LLILIL:I

    const/4 v1, 0x2

    new-array v0, v1, [I

    iput-object v0, p0, LX/12oj;->LLILLJJLI:[I

    new-array v0, v1, [I

    iput-object v0, p0, LX/12oj;->LLILLL:[I

    new-instance v0, LX/137R;

    invoke-direct {v0, p0}, LX/137R;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/12oj;->LLILZIL:LX/137R;

    new-instance v0, LX/12ok;

    invoke-direct {v0}, LX/12ok;-><init>()V

    iput-object v0, p0, LX/12oj;->LLIZ:LX/12ok;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/12oj;->setNestedScrollingEnabled(Z)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/12oj;->LL:I

    return-void
.end method

.method public static LIZ(Landroid/view/MotionEvent;I)F
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    return v0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    return v0
.end method

.method private final getScrollingView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final computeHorizontalScrollExtent()I
    .locals 1

    invoke-direct {p0}, LX/12oj;->getScrollingView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/12oj;->getScrollingView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollExtent()I

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 1

    invoke-direct {p0}, LX/12oj;->getScrollingView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/12oj;->getScrollingView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final computeHorizontalScrollRange()I
    .locals 1

    invoke-direct {p0}, LX/12oj;->getScrollingView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/12oj;->getScrollingView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final computeVerticalScrollExtent()I
    .locals 1

    invoke-direct {p0}, LX/12oj;->getScrollingView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/12oj;->getScrollingView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 1

    invoke-direct {p0}, LX/12oj;->getScrollingView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/12oj;->getScrollingView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final computeVerticalScrollRange()I
    .locals 1

    invoke-direct {p0}, LX/12oj;->getScrollingView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/12oj;->getScrollingView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    iget-object v0, p0, LX/12oj;->LLILZIL:LX/137R;

    invoke-virtual {v0, p1, p2, p3}, LX/137R;->LIZ(FFZ)Z

    move-result v0

    return v0
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 2

    iget-object v1, p0, LX/12oj;->LLILZLL:LX/0vG2;

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-static {v1, p0, p1, p2}, LX/137S;->LIZIZ(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    iget-object v0, p0, LX/12oj;->LLILZIL:LX/137R;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/137R;->LIZJ(II[I[I)Z

    move-result v0

    return v0
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 6

    iget-object v0, p0, LX/12oj;->LLILZIL:LX/137R;

    move-object v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v5}, LX/137R;->LJ(IIII[I)Z

    move-result v0

    return v0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v5, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    iget v0, p0, LX/12oj;->LLILIL:I

    invoke-static {p1, v0}, LX/12oj;->LIZ(Landroid/view/MotionEvent;I)F

    move-result v1

    iget v0, p0, LX/12oj;->LLILL:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    iget v0, p0, LX/12oj;->LL:I

    int-to-double v1, v0

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_0

    iput-boolean v5, p0, LX/12oj;->LLIZLLLIL:Z

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/12oj;->LLIZLLLIL:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/12oj;->LLJ:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/12oj;->stopNestedScroll()V

    :cond_3
    iput-boolean v1, p0, LX/12oj;->LLIZLLLIL:Z

    iput-boolean v1, p0, LX/12oj;->LLJ:Z

    goto :goto_0

    :cond_4
    iput-boolean v1, p0, LX/12oj;->LLIZLLLIL:Z

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, LX/12oj;->LLILIL:I

    invoke-static {p1, v0}, LX/12oj;->LIZ(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, LX/12oj;->LLILL:F

    iput-boolean v1, p0, LX/12oj;->LLJ:Z

    goto :goto_0
.end method

.method public final getiDispatchNestedPreFling()LX/12ol;
    .locals 1

    iget-object v0, p0, LX/12oj;->LLIZ:LX/12ok;

    return-object v0
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    iget-object v1, p0, LX/12oj;->LLILZIL:LX/137R;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/137R;->LJIIIIZZ(I)Z

    move-result v0

    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    iget-object v0, p0, LX/12oj;->LLILZIL:LX/137R;

    iget-boolean v0, v0, LX/137R;->LIZLLL:Z

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    const/4 v2, 0x2

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v3, 0x1

    const/4 v8, 0x0

    move-object v7, p0

    if-eqz v5, :cond_0

    const/4 v1, -0x1

    if-eq v5, v3, :cond_a

    if-eq v5, v2, :cond_2

    const/4 v0, 0x3

    if-eq v5, v0, :cond_a

    :goto_0
    invoke-super {v7, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v7, LX/12oj;->LLILIL:I

    invoke-static {p1, v0}, LX/12oj;->LIZ(Landroid/view/MotionEvent;I)F

    move-result v1

    cmpg-float v0, v1, v4

    if-nez v0, :cond_1

    return v8

    :cond_1
    iput v1, v7, LX/12oj;->LLILL:F

    invoke-virtual {v7, v2}, LX/12oj;->startNestedScroll(I)Z

    invoke-super {v7, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    iput-boolean v8, v7, LX/12oj;->LLILZ:Z

    goto :goto_0

    :cond_2
    iget v0, v7, LX/12oj;->LLILIL:I

    if-ne v0, v1, :cond_3

    return v8

    :cond_3
    invoke-static {p1, v0}, LX/12oj;->LIZ(Landroid/view/MotionEvent;I)F

    move-result v2

    iget v0, v7, LX/12oj;->LLILIL:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_4

    const/high16 v1, -0x40800000    # -1.0f

    :goto_1
    cmpg-float v0, v2, v4

    if-nez v0, :cond_5

    return v8

    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    goto :goto_1

    :cond_5
    iget v0, v7, LX/12oj;->LLILL:F

    sub-float/2addr v0, v2

    float-to-int v11, v0

    iget v0, v7, LX/12oj;->LLILLIZIL:F

    sub-float/2addr v0, v1

    float-to-int v6, v0

    iput v2, v7, LX/12oj;->LLILL:F

    iput v1, v7, LX/12oj;->LLILLIZIL:F

    int-to-double v0, v11

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    iget v0, v7, LX/12oj;->LL:I

    mul-int/lit8 v0, v0, 0x5

    int-to-double v0, v0

    cmpl-double v2, v4, v0

    if-ltz v2, :cond_6

    int-to-double v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    iget v0, v7, LX/12oj;->LL:I

    int-to-double v0, v0

    cmpg-double v2, v4, v0

    if-gtz v2, :cond_6

    iput-boolean v3, v7, LX/12oj;->LLILZ:Z

    :cond_6
    iget-boolean v0, v7, LX/12oj;->LLILZ:Z

    if-eqz v0, :cond_9

    invoke-direct {v7}, LX/12oj;->getScrollingView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-direct {v7}, LX/12oj;->getScrollingView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v1

    :goto_2
    iget v0, v7, LX/12oj;->LL:I

    if-gt v1, v0, :cond_9

    iget-object v1, v7, LX/12oj;->LLILLL:[I

    iget-object v0, v7, LX/12oj;->LLILLJJLI:[I

    invoke-virtual {v7, v8, v11, v1, v0}, LX/12oj;->dispatchNestedPreScroll(II[I[I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v1, v7, LX/12oj;->LLILL:F

    iget-object v0, v7, LX/12oj;->LLILLJJLI:[I

    aget v0, v0, v3

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, v7, LX/12oj;->LLILL:F

    iget-object v0, v7, LX/12oj;->LLILLL:[I

    aget v0, v0, v3

    sub-int/2addr v11, v0

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget-object v12, v7, LX/12oj;->LLILLJJLI:[I

    move v9, v8

    move v10, v8

    invoke-virtual/range {v7 .. v12}, LX/12oj;->dispatchNestedScroll(IIII[I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v1, v7, LX/12oj;->LLILL:F

    iget-object v0, v7, LX/12oj;->LLILLJJLI:[I

    aget v0, v0, v3

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, v7, LX/12oj;->LLILL:F

    invoke-virtual {p1, v2, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    :cond_7
    return v8

    :cond_8
    const/4 v1, 0x0

    goto :goto_2

    :cond_9
    invoke-super {v7, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_a
    invoke-virtual {v7}, LX/12oj;->stopNestedScroll()V

    iput v1, v7, LX/12oj;->LLILIL:I

    iput-boolean v8, v7, LX/12oj;->LLILZ:Z

    invoke-super {v7, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final setGetScrollingView(LX/10M9;)V
    .locals 0

    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    iget-object v0, p0, LX/12oj;->LLILZIL:LX/137R;

    invoke-virtual {v0, p1}, LX/137R;->LJIIIZ(Z)V

    return-void
.end method

.method public final setNestedScrollingParent(LX/0vG2;)V
    .locals 0

    iput-object p1, p0, LX/12oj;->LLILZLL:LX/0vG2;

    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    iget-object v1, p0, LX/12oj;->LLILZIL:LX/137R;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/137R;->LJIIJ(II)Z

    move-result v0

    return v0
.end method

.method public final stopNestedScroll()V
    .locals 2

    iget-object v1, p0, LX/12oj;->LLILZIL:LX/137R;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/137R;->LJIIJJI(I)V

    return-void
.end method
