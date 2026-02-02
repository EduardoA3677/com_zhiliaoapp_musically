.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/newcopy/AutoCenterRecyclerView$CustomLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0mMu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CustomLinearLayoutManager"
.end annotation


# instance fields
.field public final LL:LX/0mMu;

.field public final LLILIL:I


# direct methods
.method public constructor <init>(LX/0mMu;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/newcopy/AutoCenterRecyclerView$CustomLinearLayoutManager;->LL:LX/0mMu;

    invoke-static {p2}, LX/0CPO;->LIZLLL(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/newcopy/AutoCenterRecyclerView$CustomLinearLayoutManager;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final onLayoutCompleted(LX/13MF;)V
    .locals 9

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutCompleted(LX/13MF;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/newcopy/AutoCenterRecyclerView$CustomLinearLayoutManager;->LL:LX/0mMu;

    invoke-virtual {v0}, LX/0mMu;->getOffsetStart()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    iget v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/newcopy/AutoCenterRecyclerView$CustomLinearLayoutManager;->LLILIL:I

    div-int/lit8 v2, v0, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v3

    :cond_1
    sub-int/2addr v2, v3

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/newcopy/AutoCenterRecyclerView$CustomLinearLayoutManager;->LL:LX/0mMu;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/newcopy/AutoCenterRecyclerView$CustomLinearLayoutManager;->LL:LX/0mMu;

    invoke-virtual {v0}, LX/0mMu;->getOffsetStart()I

    move-result v0

    sub-int v0, v2, v0

    if-ne v1, v0, :cond_4

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/newcopy/AutoCenterRecyclerView$CustomLinearLayoutManager;->LL:LX/0mMu;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    :goto_1
    if-ne v0, v2, :cond_4

    return-void

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/newcopy/AutoCenterRecyclerView$CustomLinearLayoutManager;->LL:LX/0mMu;

    invoke-virtual {v3}, LX/0mMu;->getOffsetStart()I

    move-result v0

    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v8, 0x1a

    move-object v7, v5

    invoke-static/range {v3 .. v8}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/newcopy/AutoCenterRecyclerView$CustomLinearLayoutManager;->LL:LX/0mMu;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    iget v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/newcopy/AutoCenterRecyclerView$CustomLinearLayoutManager;->LLILIL:I

    div-int/lit8 v2, v0, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v3

    :cond_6
    sub-int/2addr v2, v3

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/newcopy/AutoCenterRecyclerView$CustomLinearLayoutManager;->LL:LX/0mMu;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    :goto_2
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/newcopy/AutoCenterRecyclerView$CustomLinearLayoutManager;->LL:LX/0mMu;

    invoke-virtual {v0}, LX/0mMu;->getOffsetStart()I

    move-result v0

    sub-int v0, v2, v0

    if-ne v1, v0, :cond_9

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/newcopy/AutoCenterRecyclerView$CustomLinearLayoutManager;->LL:LX/0mMu;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    :goto_3
    if-ne v0, v2, :cond_9

    return-void

    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    goto :goto_2

    :cond_9
    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/newcopy/AutoCenterRecyclerView$CustomLinearLayoutManager;->LL:LX/0mMu;

    invoke-virtual {v3}, LX/0mMu;->getOffsetStart()I

    move-result v0

    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v8, 0x1a

    move-object v7, v5

    invoke-static/range {v3 .. v8}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_a
    return-void
.end method
