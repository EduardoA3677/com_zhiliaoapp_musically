.class public final LX/0ugl;
.super LX/0o06;
.source "SourceFile"


# instance fields
.field public final LLILLIZIL:[I

.field public LLILLJJLI:I

.field public final LLILLL:Landroid/graphics/Rect;

.field public final LLILZ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:LX/0Kjg;

.field public LLILZLL:Landroid/view/GestureDetector;

.field public LLIZ:Z

.field public LLIZLLLIL:Z

.field public LLJ:Z

.field public final LLJI:Landroid/widget/OverScroller;

.field public LLJIJIL:Landroidx/recyclerview/widget/RecyclerView;

.field public final LLJILJIL:LX/0X2i;

.field public LLJILJILJ:LX/0uX6;

.field public LLJILLL:LX/0uTC;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0ugl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/0o06;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LX/0ugl;->LLILLIZIL:[I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0ugl;->LLILLL:Landroid/graphics/Rect;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0ugl;->LLILZ:Ljava/util/Queue;

    new-instance v1, Landroid/widget/OverScroller;

    sget-object v0, LX/0Uep;->LIZ:LX/0Uep;

    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, LX/0ugl;->LLJI:Landroid/widget/OverScroller;

    new-instance v1, LX/0X2i;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0X2i;-><init>(I)V

    iput-object v1, p0, LX/0ugl;->LLJILJIL:LX/0X2i;

    new-instance v0, LX/05u7;

    invoke-direct {v0}, LX/05u7;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static final synthetic LJJ(LX/0ugl;I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method


# virtual methods
.method public final LJJI()V
    .locals 3

    iget-object v2, p0, LX/0ugl;->LLJIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, LY/ARunnableS84S0100000_28;

    const/16 v0, 0x29

    invoke-direct {v1, v2, v0}, LY/ARunnableS84S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final computeScroll()V
    .locals 6

    iget-object v0, p0, LX/0ugl;->LLJI:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0ugl;->LLJI:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    iget v0, p0, LX/0ugl;->LLILLJJLI:I

    sub-int v5, v1, v0

    iput v1, p0, LX/0ugl;->LLILLJJLI:I

    iget-object v4, p0, LX/0ugl;->LLJIJIL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-lez v5, :cond_4

    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    invoke-super {p0}, Landroid/view/ViewGroup;->computeScroll()V

    return-void

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-virtual {v4, v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0ugl;->LLJI:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0ugl;->LLJI:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    goto :goto_0

    :cond_4
    if-gez v5, :cond_0

    const/4 v1, -0x1

    if-eqz v4, :cond_5

    invoke-virtual {v4, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-ne v0, v3, :cond_5

    invoke-virtual {v4, v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/0ugl;->LLJI:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0ugl;->LLJI:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    goto :goto_0
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 9

    iget-object v2, p0, LX/0ugl;->LLILZIL:LX/0Kjg;

    if-eqz v2, :cond_0

    float-to-int v1, p1

    float-to-int v0, p2

    invoke-virtual {v2, v1, v0}, LX/0Kjg;->LIZ(II)Z

    :cond_0
    const/4 v1, 0x0

    iput v1, p0, LX/0ugl;->LLILLJJLI:I

    iget-object v0, p0, LX/0ugl;->LLJI:Landroid/widget/OverScroller;

    float-to-int v4, p2

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    move v2, v1

    move v3, v1

    move v5, v1

    move v6, v1

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    return v0
.end method

.method public final dispatchNestedPreScroll(II[I[II)Z
    .locals 11

    move v7, p2

    const/4 v4, 0x1

    const/4 v2, 0x0

    move/from16 v10, p5

    move-object v5, p0

    if-nez v10, :cond_7

    if-lez v7, :cond_5

    invoke-virtual {v5, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v5, LX/0ugl;->LLJIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    if-eqz p3, :cond_0

    aput v7, p3, v4

    :cond_0
    const/4 v3, 0x1

    :cond_1
    :goto_0
    iget-object v8, v5, LX/0ugl;->LLILLIZIL:[I

    if-eqz p3, :cond_4

    aget v0, p3, v4

    :goto_1
    sub-int/2addr v7, v0

    move-object v9, p4

    move v6, p1

    invoke-super/range {v5 .. v10}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    move-result v2

    if-eqz p3, :cond_2

    aget v1, p3, v4

    aget v0, v8, v4

    add-int/2addr v1, v0

    aput v1, p3, v4

    :cond_2
    if-nez v3, :cond_3

    if-nez v2, :cond_3

    const/4 v4, 0x0

    :cond_3
    return v4

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    if-gez v7, :cond_1

    iget-object v1, v5, LX/0ugl;->LLJIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    if-eqz p3, :cond_6

    aput v7, p3, v4

    :cond_6
    const/4 v3, 0x1

    goto :goto_0

    :cond_7
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0A5O;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0ugl;->LLJIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0ugl;->LLJILJIL:LX/0X2i;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    invoke-virtual {p0}, LX/0ugl;->getNestedRc()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, LX/0ugl;->LLJIJIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, LX/0A5O;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0ugl;->LLJIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0ugl;->LLJILJIL:LX/0X2i;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    iget-object v0, p0, LX/0ugl;->LLJI:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0ugl;->LLJI:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_2
    iget-object v0, p0, LX/0ugl;->LLILZLL:Landroid/view/GestureDetector;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final getCurrentSubRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, LX/0ugl;->LLJIJIL:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final getDownListener()LX/0uTC;
    .locals 1

    iget-object v0, p0, LX/0ugl;->LLJILLL:LX/0uTC;

    return-object v0
.end method

.method public final getFlingListener()LX/0Kjg;
    .locals 1

    iget-object v0, p0, LX/0ugl;->LLILZIL:LX/0Kjg;

    return-object v0
.end method

.method public final getNestedRc()Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    iget-object v0, p0, LX/0ugl;->LLJIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0ugl;->LLJIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0ugl;->LLILLL:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    iget-object v0, p0, LX/0ugl;->LLILZ:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, LX/0ugl;->LLILZ:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LX/0ugl;->LLILZ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0ugl;->LLILZ:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    new-instance v1, LX/06UI;

    const/16 v0, 0x9

    invoke-direct {v1, v2, v0}, LX/06UI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/06UI;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v0, v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0ugl;->LLILLL:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v1, v2

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0ugl;->LLILZ:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-object v1

    :cond_3
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0ugl;->LLILZ:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0ugl;->LLILZ:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x0

    return-object v0

    :cond_5
    iget-object v0, p0, LX/0ugl;->LLJIJIL:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final getSwipeListener()LX/0uX6;
    .locals 1

    iget-object v0, p0, LX/0ugl;->LLJILJILJ:LX/0uX6;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    invoke-static {}, LX/0uLp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ugl;->LLILZLL:Landroid/view/GestureDetector;

    if-nez v0, :cond_0

    new-instance v2, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0uX5;

    invoke-direct {v0, p0}, LX/0uX5;-><init>(LX/0ugl;)V

    invoke-direct {v2, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, p0, LX/0ugl;->LLILZLL:Landroid/view/GestureDetector;

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    const/4 v2, 0x0

    iput-object v2, p0, LX/0ugl;->LLILZLL:Landroid/view/GestureDetector;

    invoke-static {}, LX/0A5O;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0ugl;->LLJIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0ugl;->LLJILJIL:LX/0X2i;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    iput-object v2, p0, LX/0ugl;->LLJIJIL:Landroidx/recyclerview/widget/RecyclerView;

    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0ugl;->LLILZLL:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0ugl;->LLJILLL:LX/0uTC;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0uTC;->LIZ()V

    :cond_1
    if-eqz p1, :cond_4

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_4

    iget-object v1, p0, LX/0ugl;->LLJILJILJ:LX/0uX6;

    if-eqz v1, :cond_3

    iget-boolean v0, p0, LX/0ugl;->LLJ:Z

    invoke-interface {v1, v0}, LX/0uX6;->LIZIZ(Z)V

    :cond_3
    iput-boolean v2, p0, LX/0ugl;->LLJ:Z

    iput-boolean v2, p0, LX/0ugl;->LLIZ:Z

    iput-boolean v2, p0, LX/0ugl;->LLIZLLLIL:Z

    :cond_4
    iget-boolean v0, p0, LX/0ugl;->LLIZ:Z

    if-eqz v0, :cond_5

    return v3

    :cond_5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final setCurrentSubRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, LX/0ugl;->LLJIJIL:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final setDownListener(LX/0uTC;)V
    .locals 0

    iput-object p1, p0, LX/0ugl;->LLJILLL:LX/0uTC;

    return-void
.end method

.method public final setFlingListener(LX/0Kjg;)V
    .locals 0

    iput-object p1, p0, LX/0ugl;->LLILZIL:LX/0Kjg;

    return-void
.end method

.method public final setSwipeListener(LX/0uX6;)V
    .locals 0

    iput-object p1, p0, LX/0ugl;->LLJILJILJ:LX/0uX6;

    return-void
.end method

.method public final smoothScrollToPosition(I)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0ugl;->getNestedRc()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, LX/0ugl;->LLJIJIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, LX/0ugl;->LJJI()V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void

    :cond_0
    new-instance v1, LY/ARunnableS34S0101000_28;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS34S0101000_28;-><init>(Ljava/lang/Object;II)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method
