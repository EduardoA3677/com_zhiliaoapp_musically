.class public final LX/10jz;
.super LX/13M6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13M6<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0PHT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0PHT<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0PHT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0PHT<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:LX/13M6;

.field public final LLILLIZIL:LX/10k1;


# direct methods
.method public constructor <init>(LX/0GJK;)V
    .locals 1

    invoke-direct {p0}, LX/13M6;-><init>()V

    new-instance v0, LX/0PHT;

    invoke-direct {v0}, LX/0PHT;-><init>()V

    iput-object v0, p0, LX/10jz;->LL:LX/0PHT;

    new-instance v0, LX/0PHT;

    invoke-direct {v0}, LX/0PHT;-><init>()V

    iput-object v0, p0, LX/10jz;->LLILIL:LX/0PHT;

    new-instance v0, LX/10k1;

    invoke-direct {v0, p0}, LX/10k1;-><init>(LX/10jz;)V

    iput-object v0, p0, LX/10jz;->LLILLIZIL:LX/10k1;

    iput-object p1, p0, LX/10jz;->LLILL:LX/13M6;

    return-void
.end method


# virtual methods
.method public final LLJLL()I
    .locals 1

    iget-object v0, p0, LX/10jz;->LL:LX/0PHT;

    invoke-virtual {v0}, LX/0PHT;->LJII()I

    move-result v0

    return v0
.end method

.method public final getItemCount()I
    .locals 2

    invoke-virtual {p0}, LX/10jz;->LLJLL()I

    move-result v1

    iget-object v0, p0, LX/10jz;->LLILL:LX/13M6;

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/10jz;->LLILIL:LX/0PHT;

    invoke-virtual {v0}, LX/0PHT;->LJII()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 2

    invoke-virtual {p0}, LX/10jz;->LLJLL()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/10jz;->LL:LX/0PHT;

    invoke-virtual {v0, p1}, LX/0PHT;->LJ(I)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/10jz;->LLJLL()I

    move-result v1

    iget-object v0, p0, LX/10jz;->LLILL:LX/13M6;

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    add-int/2addr v1, v0

    if-ge v1, p1, :cond_1

    iget-object v1, p0, LX/10jz;->LLILIL:LX/0PHT;

    invoke-virtual {p0}, LX/10jz;->LLJLL()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, LX/10jz;->LLILL:LX/13M6;

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, LX/0PHT;->LJ(I)I

    move-result v0

    return v0

    :cond_1
    iget-object v1, p0, LX/10jz;->LLILL:LX/13M6;

    invoke-virtual {p0}, LX/10jz;->LLJLL()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, LX/13M6;->getItemViewType(I)I

    move-result v0

    return v0
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    iget-object v0, p0, LX/10jz;->LLILL:LX/13M6;

    invoke-virtual {v0, p1}, LX/13M6;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v3, LX/10k2;

    invoke-direct {v3, p0}, LX/10k2;-><init>(LX/10jz;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    instance-of v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, v2, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    new-instance v0, LX/10k0;

    invoke-direct {v0, v3, v2, v1}, LX/10k0;-><init>(LX/10k2;Landroidx/recyclerview/widget/GridLayoutManager;LX/13Dw;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->LJIJI(LX/13Dw;)V

    iget v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->LJIJ(I)V

    :cond_0
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    invoke-virtual {p0}, LX/10jz;->LLJLL()I

    move-result v0

    if-lt p2, v0, :cond_0

    invoke-virtual {p0}, LX/10jz;->LLJLL()I

    move-result v1

    iget-object v0, p0, LX/10jz;->LLILL:LX/13M6;

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    add-int/2addr v1, v0

    if-lt v1, p2, :cond_0

    iget-object v1, p0, LX/10jz;->LLILL:LX/13M6;

    invoke-virtual {p0}, LX/10jz;->LLJLL()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, LX/13M6;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    iget-object v0, p0, LX/10jz;->LL:LX/0PHT;

    invoke-virtual {v0, p2}, LX/0PHT;->LIZLLL(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v0, p0, LX/10jz;->LL:LX/0PHT;

    invoke-virtual {v0, p2}, LX/0PHT;->LIZLLL(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v2, LX/10k3;

    invoke-direct {v2, v0}, LX/10k3;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    :goto_0
    if-eqz v2, :cond_2

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/10jz;->LLILIL:LX/0PHT;

    invoke-virtual {v0, p2}, LX/0PHT;->LIZLLL(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v0, p0, LX/10jz;->LLILIL:LX/0PHT;

    invoke-virtual {v0, p2}, LX/0PHT;->LIZLLL(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v2, LX/10k3;

    invoke-direct {v2, v0}, LX/10k3;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/10jz;->LLILL:LX/13M6;

    invoke-virtual {v0, p1, p2}, LX/13M6;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b17d6

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b7c70

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :try_start_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "catch_onCreateViewHolder_crash"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    if-eqz v3, :cond_3

    :try_start_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " parent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " viewType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 4

    iget-object v0, p0, LX/10jz;->LLILL:LX/13M6;

    invoke-virtual {v0, p1}, LX/13M6;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v3

    invoke-virtual {p0}, LX/10jz;->LLJLL()I

    move-result v0

    const/4 v2, 0x1

    if-lt v3, v0, :cond_0

    invoke-virtual {p0}, LX/10jz;->LLJLL()I

    move-result v1

    iget-object v0, p0, LX/10jz;->LLILL:LX/13M6;

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    add-int/2addr v1, v0

    if-ge v1, v3, :cond_1

    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/13MN;

    if-eqz v0, :cond_1

    check-cast v1, LX/13MN;

    iput-boolean v2, v1, LX/13MN;->LLILIL:Z

    :cond_1
    return-void
.end method

.method public final registerAdapterDataObserver(LX/0qiD;)V
    .locals 2

    invoke-super {p0, p1}, LX/13M6;->registerAdapterDataObserver(LX/0qiD;)V

    iget-object v1, p0, LX/10jz;->LLILL:LX/13M6;

    iget-object v0, p0, LX/10jz;->LLILLIZIL:LX/10k1;

    invoke-virtual {v1, v0}, LX/13M6;->registerAdapterDataObserver(LX/0qiD;)V

    return-void
.end method

.method public final unregisterAdapterDataObserver(LX/0qiD;)V
    .locals 2

    invoke-super {p0, p1}, LX/13M6;->unregisterAdapterDataObserver(LX/0qiD;)V

    iget-object v1, p0, LX/10jz;->LLILL:LX/13M6;

    iget-object v0, p0, LX/10jz;->LLILLIZIL:LX/10k1;

    invoke-virtual {v1, v0}, LX/13M6;->unregisterAdapterDataObserver(LX/0qiD;)V

    return-void
.end method
