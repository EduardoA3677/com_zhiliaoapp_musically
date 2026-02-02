.class public final Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/0nva;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0nw2;

.field public final LLILIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x65d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicCell;->LLILIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final onBindItemView(LX/0jXU;)V
    .locals 3

    check-cast p1, LX/0nva;

    invoke-super {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicCell;->LL:LX/0nw2;

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/0nva;->LLILLIZIL:Ljava/util/List;

    iget-object v0, v2, LX/0nw2;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v2, LX/0nw2;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, LX/13M6;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final onBindItemView(LX/0jXU;Ljava/util/List;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;Ljava/util/List;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/026X;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/026X;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicCell;->LL:LX/0nw2;

    if-eqz v2, :cond_2

    iget-object v1, v0, LX/026X;->LIZ:Ljava/util/List;

    iget-object v0, v2, LX/0nw2;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v2, LX/0nw2;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, LX/13M6;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    invoke-static {}, LX/0ARF;->LIZ()Z

    move-result v0

    const v2, 0x7f0e0ea4

    move-object v3, p1

    if-eqz v0, :cond_0

    sget-object v0, LX/0ntz;->LIZ:LX/0ntz;

    invoke-virtual {v0, v2, v3}, LX/0ntz;->LJI(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0nvI;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0nuM;->LIZ:LX/0nuM;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v3}, LX/0nuM;->LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    const v4, 0x7f0e0ea4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/powerlist/PowerCell;->inflateItemView$default(Lcom/bytedance/ies/powerlist/PowerCell;Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onItemViewCreated()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onItemViewCreated()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b6015

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/ss/android/ugc/aweme/explore/ui/cell/NoScrollLinearLayoutManager;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/explore/ui/cell/NoScrollLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getParent()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    :goto_0
    new-instance v1, LX/0nw2;

    invoke-direct {v1, v0}, LX/0nw2;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicCell;->LL:LX/0nw2;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/13M6;->setHasStableIds(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicCell;->LL:LX/0nw2;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, LX/0nwB;

    invoke-direct {v0, p0}, LX/0nwB;-><init>(Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicCell;)V

    invoke-static {v1, v0}, LX/0vUW;->LIZ(Landroid/view/View;LX/0vUa;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onViewAttachedToWindow()V
    .locals 6

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onViewAttachedToWindow()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicCell;->LL:LX/0nw2;

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicCell;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/explore/ability/FirstScreenCheckingAbility;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/explore/ability/FirstScreenCheckingAbility;->Kt0(I)Z

    move-result v0

    if-ne v0, v5, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, LX/0nw2;->LLILLIZIL:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    iput v0, v2, LX/0nw2;->LLILLL:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicCell;->y6()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0nw2;->LLILLJJLI:Ljava/lang/String;

    :cond_0
    sget-object v4, LX/0nwa;->LL:LX/0nwa;

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0nva;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0nva;->LLILIL:Ljava/lang/String;

    :goto_1
    monitor-enter v4

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {}, LX/0nwC;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :cond_3
    if-nez v3, :cond_4

    monitor-exit v4

    return-void

    :cond_4
    :try_start_1
    sget-object v2, LX/0nwa;->LLILL:Ljava/util/List;

    if-eqz v2, :cond_5

    new-instance v1, Lkotlin/jvm/internal/AwS68S1000000_24;

    const/16 v0, 0x8

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS68S1000000_24;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v1, v5}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final y6()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/13MN;

    if-eqz v0, :cond_0

    check-cast v1, LX/13MN;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/13MN;->LIZ()I

    move-result v0

    :goto_0
    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const-string v0, "left"

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "right"

    return-object v0
.end method
