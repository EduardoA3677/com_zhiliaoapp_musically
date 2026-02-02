.class public final LX/0qhu;
.super LX/0qi6;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0qhS;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0qi6;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final LLJLLL(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e2391

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0qhJ;

    invoke-direct {v0, p0, v1}, LX/0qhJ;-><init>(LX/0qhu;Landroid/view/View;)V

    return-object v0
.end method

.method public final LLJZ(ILandroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const v0, -0x41102154

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2502

    invoke-static {v1, v0, p2, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/0qhv;

    iget-object v0, p0, LX/0qiA;->LLILIL:Lcom/bytedance/android/live/core/paging/viewmodel/PagingViewModel;

    invoke-direct {v1, v2, v0}, LX/0qhv;-><init>(Landroid/view/View;Lcom/bytedance/android/live/core/paging/viewmodel/PagingViewModel;)V

    return-object v1

    :cond_0
    const v0, -0x41102155

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2383

    invoke-static {v1, v0, p2, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/0qgr;

    iget-object v0, p0, LX/0qiA;->LLILIL:Lcom/bytedance/android/live/core/paging/viewmodel/PagingViewModel;

    invoke-direct {v1, v2, v0}, LX/0qgr;-><init>(Landroid/view/View;Lcom/bytedance/android/live/core/paging/viewmodel/PagingViewModel;)V

    return-object v1

    :cond_1
    invoke-super {p0, p1, p2}, LX/0qiA;->LLJZ(ILandroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public final LLLFFI(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    invoke-static {p1}, LX/0qiA;->LLLIILIL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    check-cast p1, LX/0qh3;

    iget-boolean v0, p0, LX/0qiA;->LLJI:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0qiA;->LLJZIJLIL()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, LX/0qh3;->y6(Z)V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final LLLII(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    invoke-static {p1}, LX/0qiA;->LLLIILIL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    instance-of v0, p1, LX/0qhJ;

    if-eqz v0, :cond_0

    check-cast p1, LX/0qhw;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, LX/0qhw;->y6(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LLLIIII(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e2383

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/0qgr;

    iget-object v0, p0, LX/0qiA;->LLILIL:Lcom/bytedance/android/live/core/paging/viewmodel/PagingViewModel;

    invoke-direct {v1, v2, v0}, LX/0qgr;-><init>(Landroid/view/View;Lcom/bytedance/android/live/core/paging/viewmodel/PagingViewModel;)V

    return-object v1
.end method

.method public final LLLILZ()Z
    .locals 1

    sget-object v0, LX/0qh6;->LJIJJ:LX/0qh6;

    sget-object v0, LX/0qh6;->LJIJJ:LX/0qh6;

    invoke-virtual {v0}, LX/0qh6;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, LX/0qiA;->LLJIJIL:Z

    return v0
.end method

.method public final LLLILZJ(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3ed

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3ee

    if-eq p1, v0, :cond_0

    const/16 v0, -0x22b8

    return v0

    :cond_0
    const v0, 0x7f0e2511

    return v0

    :cond_1
    const v0, 0x7f0e2baf

    return v0

    :cond_2
    const v0, 0x7f0e2bc2

    return v0

    :cond_3
    const v0, 0x7f0e26bd

    return v0
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    instance-of v0, p1, Lcom/bytedance/android/livesdk/feed/drawerfeed/viewholder/DrawerSmallLiveViewHolder;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/bytedance/android/livesdk/feed/drawerfeed/viewholder/DrawerSmallLiveViewHolder;

    iget-boolean v0, p0, LX/0qi6;->LLJJJIL:Z

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/feed/drawerfeed/viewholder/DrawerSmallLiveViewHolder;->LLJJL:Z

    :cond_0
    invoke-super {p0, p1}, LX/0qi6;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
