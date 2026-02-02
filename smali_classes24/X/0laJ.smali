.class public abstract LX/0laJ;
.super LX/0laK;
.source "SourceFile"


# instance fields
.field public final LL:LX/13M6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/13M6<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Z

.field public final LLILL:Z


# direct methods
.method public constructor <init>(LX/0laW;Z)V
    .locals 1

    invoke-direct {p0}, LX/0laK;-><init>()V

    iput-object p1, p0, LX/0laJ;->LL:LX/13M6;

    iput-boolean p2, p0, LX/0laJ;->LLILIL:Z

    new-instance v0, LX/0KGF;

    invoke-direct {v0, p0}, LX/0KGF;-><init>(LX/13M6;)V

    invoke-virtual {p1, v0}, LX/13M6;->registerAdapterDataObserver(LX/0qiD;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0laJ;->LLILL:Z

    return-void
.end method


# virtual methods
.method public final LLJLL(ILandroidx/recyclerview/widget/GridLayoutManager;)I
    .locals 2

    invoke-virtual {p0, p1}, LX/13M6;->getItemViewType(I)I

    move-result v1

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_0

    iget v0, p2, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    return v0

    :cond_0
    iget-object v1, p0, LX/0laJ;->LL:LX/13M6;

    instance-of v0, v1, LX/0laK;

    if-eqz v0, :cond_1

    check-cast v1, LX/0laK;

    invoke-virtual {v1, p1, p2}, LX/0laK;->LLJLL(ILandroidx/recyclerview/widget/GridLayoutManager;)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final getItemCount()I
    .locals 2

    iget-object v0, p0, LX/0laJ;->LL:LX/13M6;

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v1

    iget-boolean v0, p0, LX/0laJ;->LLILIL:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/0laJ;->LLILL:Z

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    return v1
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/0laJ;->LL:LX/13M6;

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, LX/0laJ;->LLILL:Z

    if-eqz v0, :cond_0

    const/high16 v0, -0x80000000

    return v0

    :cond_0
    iget-object v0, p0, LX/0laJ;->LL:LX/13M6;

    invoke-virtual {v0, p1}, LX/13M6;->getItemViewType(I)I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    invoke-virtual {p0, p2}, LX/13M6;->getItemViewType(I)I

    move-result v1

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/0laL;

    iget-object v0, v3, LX/0laL;->LLILLIZIL:LX/0FBN;

    invoke-virtual {v3, p1, v0}, LX/0laL;->LLJLLIL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;LX/0FBN;)V

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ARunnableS79S0100000_23;

    const/16 v0, 0x70

    invoke-direct {v1, v3, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/0laJ;->LL:LX/13M6;

    invoke-virtual {v0, p1, p2}, LX/13M6;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, LX/13M6;->getItemViewType(I)I

    move-result v1

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/13M6;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0laJ;->LL:LX/13M6;

    invoke-virtual {v0, p1, p2, p3}, LX/13M6;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    const/high16 v0, -0x80000000

    if-ne v0, p2, :cond_0

    move-object v0, p0

    check-cast v0, LX/0laL;

    invoke-virtual {v0, p1}, LX/0laL;->LLJLLL(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/0laJ;->LL:LX/13M6;

    invoke-virtual {v0, p1, p2}, LX/13M6;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b17d6

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
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

    if-eqz v0, :cond_2

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
    if-eqz v3, :cond_2

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

    if-eqz v1, :cond_2

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_2
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    invoke-super {p0, p1}, LX/0laK;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v0, v2, LX/13MN;

    if-eqz v0, :cond_0

    check-cast v2, LX/13MN;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    invoke-virtual {p0, v0}, LX/13M6;->getItemViewType(I)I

    move-result v1

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, LX/13MN;->LLILIL:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
