.class public final LX/0nv1;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public LL:I

.field public LLILIL:I

.field public LLILL:I

.field public final LLILLIZIL:Lcom/ss/android/ugc/aweme/explore/common/ExploreStaggeredGridLayoutManager;

.field public final synthetic LLILLJJLI:LX/0nyX;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;


# direct methods
.method public constructor <init>(LX/0nyX;Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;)V
    .locals 2

    iput-object p1, p0, LX/0nv1;->LLILLJJLI:LX/0nyX;

    iput-object p2, p0, LX/0nv1;->LLILLL:Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;

    invoke-direct {p0}, LX/0R1A;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/0nv1;->LLILL:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/explore/common/ExploreStaggeredGridLayoutManager;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/explore/common/ExploreStaggeredGridLayoutManager;

    :goto_0
    iput-object v1, p0, LX/0nv1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/explore/common/ExploreStaggeredGridLayoutManager;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    if-ne p2, v4, :cond_1

    iget-object v0, p0, LX/0nv1;->LLILLL:Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->dn()Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;

    move-result-object v0

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LLJILJIL:Z

    iget-object v0, p0, LX/0nv1;->LLILLL:Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->dn()Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;

    invoke-static {}, LX/0nvI;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0nvI;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/0nvD;->LIZIZ:LX/0nz9;

    if-nez v3, :cond_0

    new-instance v3, LX/0nz9;

    const-string v2, "exploreScroll"

    const-wide/16 v0, 0xbb8

    invoke-direct {v3, v2, v0, v1}, LX/0nz9;-><init>(Ljava/lang/String;J)V

    sput-object v3, LX/0nvD;->LIZIZ:LX/0nz9;

    :cond_0
    invoke-virtual {v3}, LX/0nz9;->LIZ()V

    :cond_1
    return-void

    :cond_2
    iput v1, p0, LX/0nv1;->LLILIL:I

    invoke-static {}, LX/0nvI;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0nvD;->LIZIZ:LX/0nz9;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0nz9;->LIZIZ()V

    :cond_3
    invoke-static {}, LX/0nxv;->LIZ()Lcom/ss/android/ugc/aweme/explore/experiment/ExploreImagePreloadConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreImagePreloadConfig;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/explore/common/ExploreStaggeredGridLayoutManager;

    if-eqz v0, :cond_4

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_4

    iget-object v3, p0, LX/0nv1;->LLILLL:Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;

    iget v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LL:I

    new-array v2, v0, [I

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJIJJ([I)[I

    invoke-static {v2}, LX/0n4t;->LJJI([I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    invoke-static {v2}, LX/0n4t;->LJJJJ([I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->Zm()LX/0Czi;

    move-result-object v1

    instance-of v0, v1, LX/0Czi;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    iget-boolean v0, v1, LX/12on;->LLJZIJLIL:Z

    if-ne v0, v4, :cond_5

    :cond_4
    :goto_2
    invoke-static {}, LX/0APh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/0nv1;->LLILLL:Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->dn()Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS534S0100000_24;

    iget-object v1, p0, LX/0nv1;->LLILLL:Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;

    const/16 v0, 0x208

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;I)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/assem/arch/core/UIAssem;->Em(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_5
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->dn()Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->xj()LX/0nxS;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0nxS;->LJ(I)V

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 9

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-lez p3, :cond_8

    iget v0, p0, LX/0nv1;->LL:I

    add-int/2addr v0, p3

    iput v0, p0, LX/0nv1;->LL:I

    int-to-double v4, v0

    iget-object v0, p0, LX/0nv1;->LLILLJJLI:LX/0nyX;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, LX/0ns0;->LIZJ(Landroid/content/Context;Landroid/content/res/Configuration;)LX/0ns1;

    move-result-object v0

    iget v0, v0, LX/0ns1;->LIZJ:I

    int-to-double v0, v0

    const-wide/high16 v7, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v0, v7

    cmpl-double v7, v4, v0

    if-lez v7, :cond_1

    iget-object v0, p0, LX/0nv1;->LLILLL:Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->dn()Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;

    const-string v1, "homepage_explore"

    const-string v0, "explore_in_feed"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v5, "explore_preview"

    :goto_0
    sget-object v0, LX/0nvf;->LIZ:LX/05ta;

    iget-object v0, p0, LX/0nv1;->LLILLL:Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->dn()Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;

    iget-object v0, p0, LX/0nv1;->LLILLL:Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->gi()LX/0nuh;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v4, v0, LX/0nuh;->LIZ:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, LX/0nv1;->LLILLL:Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->e8()LX/0nuR;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0nuR;->LIZ:Ljava/lang/String;

    :goto_2
    iget-object v0, p0, LX/0nv1;->LLILLL:Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->e8()LX/0nuR;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/0nuR;->LIZIZ:Ljava/lang/Long;

    :cond_0
    invoke-static {v6, v5, v4, v1}, LX/0nvf;->LJIIJ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/0R5l;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v0, LX/0R67;->EXPLORE:LX/0R67;

    invoke-static {v0}, LX/0R5l;->LJIIIIZZ(LX/0R67;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0RBm;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, LX/0nv1;->LLILL:I

    if-gez v0, :cond_2

    iput v2, p0, LX/0nv1;->LLILIL:I

    iput v3, p0, LX/0nv1;->LLILL:I

    :cond_2
    iget v0, p0, LX/0nv1;->LLILIL:I

    add-int/2addr v0, p3

    iput v0, p0, LX/0nv1;->LLILIL:I

    iget-object v0, p0, LX/0nv1;->LLILLL:Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->en()Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/XTabPanelAbility;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/XTabPanelAbility;->LJJJJ()Z

    move-result v0

    if-ne v0, v3, :cond_4

    iget v0, p0, LX/0nv1;->LLILIL:I

    int-to-double v6, v0

    iget-object v0, p0, LX/0nv1;->LLILLJJLI:LX/0nyX;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v0

    int-to-double v4, v0

    const-wide v0, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v4, v0

    cmpl-double v0, v6, v4

    if-lez v0, :cond_4

    iget-object v0, p0, LX/0nv1;->LLILLL:Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->en()Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/XTabPanelAbility;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v0, v3, v3}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/XTabPanelAbility;->yC1(Ljava/lang/String;ZZ)V

    :cond_3
    iput v2, p0, LX/0nv1;->LLILIL:I

    :cond_4
    return-void

    :cond_5
    move-object v1, v6

    goto :goto_2

    :cond_6
    move-object v4, v6

    goto :goto_1

    :cond_7
    const-string v5, ""

    goto :goto_0

    :cond_8
    sget-object v0, LX/0R5l;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v0, LX/0R67;->EXPLORE:LX/0R67;

    invoke-static {v0}, LX/0R5l;->LJIIIIZZ(LX/0R67;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0RBm;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0nv1;->LLILLL:Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_3
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;->iO()Z

    move-result v0

    if-ne v0, v3, :cond_4

    iget-object v0, p0, LX/0nv1;->LLILLL:Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    :goto_4
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v0, :cond_4

    iget v1, p0, LX/0nv1;->LLILL:I

    const/4 v0, -0x1

    if-lez v1, :cond_9

    iput v2, p0, LX/0nv1;->LLILIL:I

    iput v0, p0, LX/0nv1;->LLILL:I

    :cond_9
    iget v1, p0, LX/0nv1;->LLILIL:I

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/0nv1;->LLILIL:I

    iget-object v0, p0, LX/0nv1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/explore/common/ExploreStaggeredGridLayoutManager;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJIILL([I)[I

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJJJJLI([I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_e

    const/4 v8, 0x1

    :goto_5
    iget v0, p0, LX/0nv1;->LLILIL:I

    int-to-double v6, v0

    iget-object v0, p0, LX/0nv1;->LLILLJJLI:LX/0nyX;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v0

    int-to-double v4, v0

    const-wide v0, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v4, v0

    cmpl-double v0, v6, v4

    if-gez v0, :cond_a

    if-eqz v8, :cond_4

    iget-object v0, p0, LX/0nv1;->LLILLL:Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->dn()Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LLJILJIL:Z

    if-nez v0, :cond_4

    :cond_a
    const-string v1, "explore_slide_back"

    if-eqz v8, :cond_d

    iget-object v0, p0, LX/0nv1;->LLILLL:Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->en()Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/XTabPanelAbility;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/XTabPanelAbility;->LJJJJ()Z

    move-result v0

    if-ne v0, v3, :cond_d

    iget-object v0, p0, LX/0nv1;->LLILLL:Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->en()Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/XTabPanelAbility;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v1, v3, v2}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/XTabPanelAbility;->kh2(Ljava/lang/String;ZZ)Z

    :cond_b
    iget-object v0, p0, LX/0nv1;->LLILLL:Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->Um()V

    :cond_c
    :goto_6
    iput v2, p0, LX/0nv1;->LLILIL:I

    return-void

    :cond_d
    iget-object v0, p0, LX/0nv1;->LLILLL:Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->en()Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/XTabPanelAbility;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0, v1, v3, v3}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/XTabPanelAbility;->kh2(Ljava/lang/String;ZZ)Z

    goto :goto_6

    :cond_e
    const/4 v8, 0x0

    goto :goto_5

    :cond_f
    move-object v1, v6

    goto/16 :goto_4

    :cond_10
    move-object v1, v6

    goto/16 :goto_3
.end method
