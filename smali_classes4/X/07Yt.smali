.class public final LX/07Yt;
.super LX/121R;
.source "SourceFile"


# instance fields
.field public final LIZJ:Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;

.field public final LIZLLL:LX/137G;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;LX/137G;)V
    .locals 0

    invoke-direct {p0}, LX/121R;-><init>()V

    iput-object p1, p0, LX/07Yt;->LIZJ:Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;

    iput-object p2, p0, LX/07Yt;->LIZLLL:LX/137G;

    return-void
.end method


# virtual methods
.method public final LIZJ(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 7

    invoke-super {p0, p1, p2}, LX/121R;->LIZJ(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    instance-of v0, p2, Lcom/ss/android/ugc/aweme/publicgroup/view/GroupCell;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/bytedance/ext_power_list/AssemPowerCell;

    invoke-virtual {p2}, Lcom/bytedance/ext_power_list/AssemPowerCell;->lr1()Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/publicgroup/view/GroupAssemCell;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/publicgroup/view/GroupAssemCell;->LLJZ:Z

    instance-of v0, p1, LX/0o06;

    if-eqz v0, :cond_2

    check-cast p1, LX/0o06;

    invoke-virtual {p1}, LX/0o06;->getListItems()Ljava/util/List;

    move-result-object v1

    iget-object v6, p0, LX/07Yt;->LIZJ:Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;

    invoke-virtual {v6}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07Wp;

    iget-object v5, v0, LX/07Wp;->LLILIL:Ljava/util/List;

    invoke-virtual {v6}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07Wp;

    iget-boolean v4, v0, LX/07Wp;->LLILLJJLI:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/07Wg;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v6, v3, v5, v4, v0}, Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;->su2(Ljava/util/List;Ljava/util/List;ZLjava/lang/Boolean;)V

    :cond_2
    return-void
.end method

.method public final LJFF(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 2

    instance-of v0, p2, Lcom/ss/android/ugc/aweme/publicgroup/view/GroupCell;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lcom/bytedance/ext_power_list/AssemPowerCell;

    invoke-virtual {p2}, Lcom/bytedance/ext_power_list/AssemPowerCell;->lr1()Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/publicgroup/view/GroupAssemCell;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/publicgroup/view/GroupAssemCell;->LLJZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0, v1}, LX/121R;->LJIIIZ(II)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final LJII()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJ(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 7

    invoke-super/range {p0 .. p7}, LX/121R;->LJIIJ(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    const/4 v0, 0x2

    if-ne p6, v0, :cond_0

    if-eqz p7, :cond_0

    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-double v3, v0

    const-wide v0, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v3, v0

    double-to-int v2, v3

    iget v1, v5, Landroid/graphics/Rect;->top:I

    iget v0, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    if-ge v1, v0, :cond_1

    iget-object v2, p0, LX/07Yt;->LIZLLL:LX/137G;

    new-instance v1, LY/ARunnableS59S0100000_3;

    const/16 v0, 0x41

    invoke-direct {v1, p0, v0}, LY/ARunnableS59S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    if-le v1, v0, :cond_0

    iget-object v2, p0, LX/07Yt;->LIZLLL:LX/137G;

    new-instance v1, LY/ARunnableS59S0100000_3;

    const/16 v0, 0x42

    invoke-direct {v1, p0, v0}, LY/ARunnableS59S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJIIL(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    if-ltz v2, :cond_1

    if-ltz v1, :cond_1

    instance-of v0, p1, LX/0o06;

    if-eqz v0, :cond_0

    check-cast p1, LX/0o06;

    invoke-virtual {p1}, LX/0o06;->getListItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, LX/13M6;->notifyItemMoved(II)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILL()V
    .locals 0

    return-void
.end method
