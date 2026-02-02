.class public final LX/0nrr;
.super LX/121R;
.source "SourceFile"


# instance fields
.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/explore/topic/ExploreTopicManagementFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/explore/topic/ExploreTopicManagementFragment;)V
    .locals 0

    iput-object p1, p0, LX/0nrr;->LIZJ:Lcom/ss/android/ugc/aweme/explore/topic/ExploreTopicManagementFragment;

    invoke-direct {p0}, LX/121R;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    instance-of v0, p1, LX/0nrk;

    if-eqz v0, :cond_0

    instance-of v0, p2, LX/0nrk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/121R;->LIZJ(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    instance-of v0, p2, LX/0nrk;

    if-eqz v0, :cond_0

    check-cast p2, LX/0nrk;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, LX/0nrk;->z6(Z)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LX/0nrk;->y6(Z)V

    :cond_0
    return-void
.end method

.method public final LJFF(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p2, LX/0nrk;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0, v1}, LX/121R;->LJIIIZ(II)I

    move-result v1

    :cond_0
    return v1
.end method

.method public final LJIIL(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 8

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v7

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    instance-of v0, p3, LX/0nrk;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0nrr;->LIZJ:Lcom/ss/android/ugc/aweme/explore/topic/ExploreTopicManagementFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/topic/ExploreTopicManagementFragment;->TN()LX/0nrl;

    move-result-object v0

    iget-object v0, v0, LX/0nrl;->LL:Ljava/util/List;

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;

    invoke-static {v0, v5, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7, v5}, LX/13M6;->notifyItemMoved(II)V

    :cond_0
    iget-object v1, p0, LX/0nrr;->LIZJ:Lcom/ss/android/ugc/aweme/explore/topic/ExploreTopicManagementFragment;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/ss/android/ugc/aweme/explore/topic/ExploreTopicManagementFragment;->LLJ:Z

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/explore/topic/ExploreTopicManagementFragment;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/explore/topic/ExploreTopicManagementFragment;->LLIZLLLIL:Ljava/lang/String;

    const/16 v0, 0x2f0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0nrr;->LIZJ:Lcom/ss/android/ugc/aweme/explore/topic/ExploreTopicManagementFragment;

    check-cast p3, LX/0nrk;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/topic/ExploreTopicManagementFragment;->TN()LX/0nrl;

    move-result-object v0

    iget-object v0, v0, LX/0nrl;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-ge v7, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p3, v0}, LX/0nrk;->z6(Z)V

    invoke-virtual {p3, v6}, LX/0nrk;->y6(Z)V

    iget-object v1, p0, LX/0nrr;->LIZJ:Lcom/ss/android/ugc/aweme/explore/topic/ExploreTopicManagementFragment;

    iput v5, v1, Lcom/ss/android/ugc/aweme/explore/topic/ExploreTopicManagementFragment;->LLJILJIL:I

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;->getTopicId()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/explore/topic/ExploreTopicManagementFragment;->LLJI:Ljava/lang/Long;

    return v3

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    return v6
.end method

.method public final LJIILJJIL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 10

    instance-of v0, p1, LX/0nrk;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    move-object v6, p1

    check-cast v6, LX/0nrk;

    :goto_0
    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v6, :cond_1

    iget-object v0, p0, LX/0nrr;->LIZJ:Lcom/ss/android/ugc/aweme/explore/topic/ExploreTopicManagementFragment;

    if-ne p2, v5, :cond_3

    const/4 v3, 0x1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v6, v0}, LX/0nrk;->z6(Z)V

    invoke-virtual {v6, v3}, LX/0nrk;->y6(Z)V

    :cond_1
    const/4 v1, -0x1

    if-eqz p2, :cond_5

    if-ne p2, v5, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v3

    iget-object v2, p0, LX/0nrr;->LIZJ:Lcom/ss/android/ugc/aweme/explore/topic/ExploreTopicManagementFragment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/explore/topic/ExploreTopicManagementFragment;->TN()LX/0nrl;

    move-result-object v0

    iget-object v0, v0, LX/0nrl;->LL:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;->getTopicId()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/explore/topic/ExploreTopicManagementFragment;->LLJI:Ljava/lang/Long;

    iput v3, v2, Lcom/ss/android/ugc/aweme/explore/topic/ExploreTopicManagementFragment;->LLJIJIL:I

    iput v1, v2, Lcom/ss/android/ugc/aweme/explore/topic/ExploreTopicManagementFragment;->LLJILJIL:I

    :cond_2
    return-void

    :cond_3
    const/4 v3, 0x0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/topic/ExploreTopicManagementFragment;->TN()LX/0nrl;

    move-result-object v0

    iget-object v0, v0, LX/0nrl;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    move-object v6, v2

    goto :goto_0

    :cond_5
    iget-object v3, p0, LX/0nrr;->LIZJ:Lcom/ss/android/ugc/aweme/explore/topic/ExploreTopicManagementFragment;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/explore/topic/ExploreTopicManagementFragment;->LLJI:Ljava/lang/Long;

    if-eqz v0, :cond_9

    iget v0, v3, Lcom/ss/android/ugc/aweme/explore/topic/ExploreTopicManagementFragment;->LLJILJIL:I

    if-eq v0, v1, :cond_9

    sget-object v0, LX/0nvf;->LIZ:LX/05ta;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/explore/topic/ExploreTopicManagementFragment;->TN()LX/0nrl;

    move-result-object v0

    iget-object v0, v0, LX/0nrl;->LL:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;->getTopicId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-eqz v0, :cond_6

    :cond_7
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, p0, LX/0nrr;->LIZJ:Lcom/ss/android/ugc/aweme/explore/topic/ExploreTopicManagementFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/topic/ExploreTopicManagementFragment;->TN()LX/0nrl;

    move-result-object v0

    iget-object v3, v0, LX/0nrl;->LL:Ljava/util/List;

    iget-object v0, p0, LX/0nrr;->LIZJ:Lcom/ss/android/ugc/aweme/explore/topic/ExploreTopicManagementFragment;

    iget v0, v0, Lcom/ss/android/ugc/aweme/explore/topic/ExploreTopicManagementFragment;->LLJILJIL:I

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;->getTopicId()Ljava/lang/Long;

    move-result-object v5

    iget-object v0, p0, LX/0nrr;->LIZJ:Lcom/ss/android/ugc/aweme/explore/topic/ExploreTopicManagementFragment;

    iget v0, v0, Lcom/ss/android/ugc/aweme/explore/topic/ExploreTopicManagementFragment;->LLJIJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v0, p0, LX/0nrr;->LIZJ:Lcom/ss/android/ugc/aweme/explore/topic/ExploreTopicManagementFragment;

    iget v0, v0, Lcom/ss/android/ugc/aweme/explore/topic/ExploreTopicManagementFragment;->LLJILJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v3, LY/ARunnableS1S1400000_10;

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, LY/ARunnableS1S1400000_10;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v3}, LX/0nvf;->LJIIL(Ljava/lang/Runnable;)V

    :cond_9
    iget-object v0, p0, LX/0nrr;->LIZJ:Lcom/ss/android/ugc/aweme/explore/topic/ExploreTopicManagementFragment;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/explore/topic/ExploreTopicManagementFragment;->LLJI:Ljava/lang/Long;

    iput v1, v0, Lcom/ss/android/ugc/aweme/explore/topic/ExploreTopicManagementFragment;->LLJIJIL:I

    iput v1, v0, Lcom/ss/android/ugc/aweme/explore/topic/ExploreTopicManagementFragment;->LLJILJIL:I

    return-void
.end method

.method public final LJIILL()V
    .locals 0

    return-void
.end method
