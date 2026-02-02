.class public final LX/0Kcw;
.super LX/0JUP;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchDetailRootFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchDetailRootFragment;)V
    .locals 0

    iput-object p1, p0, LX/0Kcw;->LL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchDetailRootFragment;

    invoke-direct {p0}, LX/0JUP;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 13

    invoke-static {}, LX/0KxF;->LIZ()LX/0KY8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0KY8;->LIZ(I)V

    :cond_0
    iget-object v0, p0, LX/0Kcw;->LL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchDetailRootFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchDetailRootFragment;->LLJJJJ:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getFragmentItemOperator()LX/07Y5;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0kr3;->LIZIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jXU;

    :goto_0
    iget-object v0, p0, LX/0Kcw;->LL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchDetailRootFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchDetailRootFragment;->LLJJJJ:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getFragmentItemOperator()LX/07Y5;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, LX/07Y5;->LIZJ(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v0, p0, LX/0Kcw;->LL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchDetailRootFragment;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchDetailRootFragment;->vO(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, LX/0Kcw;->LL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchDetailRootFragment;

    invoke-static {v0}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v4

    new-instance v1, LX/0KDJ;

    sget-object v0, LX/0KD8;->ON_TAB_SWITCHED:LX/0KD8;

    invoke-direct {v1, v0}, LX/0KDJ;-><init>(LX/0KD8;)V

    invoke-interface {v4, v1}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    :goto_1
    iget-object v0, p0, LX/0Kcw;->LL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchDetailRootFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchDetailRootFragment;->mO()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;

    move-result-object v1

    instance-of v5, v2, LX/0Kcz;

    if-eqz v5, :cond_7

    move-object v0, v2

    check-cast v0, LX/0Kcz;

    invoke-interface {v0}, LX/0Kcz;->LIZIZ()LX/0Kcy;

    move-result-object v0

    :goto_2
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLILZ:LX/0Kcy;

    iget-object v4, p0, LX/0Kcw;->LL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchDetailRootFragment;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchDetailRootFragment;->LLJJIJI:LX/0KdB;

    if-nez v0, :cond_1

    new-instance v1, LX/0KdB;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-direct {v1, v4, v0}, LX/0KdB;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchDetailRootFragment;Landroidx/lifecycle/Lifecycle;)V

    iput-object v1, v4, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchDetailRootFragment;->LLJJIJI:LX/0KdB;

    invoke-virtual {v1}, LX/0KdB;->LIZIZ()V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchDetailRootFragment;->LLJJIJI:LX/0KdB;

    if-eqz v1, :cond_1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchDetailRootFragment;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, LX/0KdB;->LIZ(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    if-eqz v5, :cond_4

    move-object v0, v2

    check-cast v0, LX/0Kcz;

    invoke-interface {v0}, LX/0Kcz;->LIZIZ()LX/0Kcy;

    move-result-object v1

    sget-object v0, LX/0Kd1;->LIZ:LX/0Kd1;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0Kcw;->LL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchDetailRootFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchDetailRootFragment;->LLJLLL:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchDetailRootFragment;->LLJLLL:Z

    sget-object v7, LX/0KeG;->JSB:LX/0KeG;

    :goto_3
    const-string v8, "visual_switch_tab"

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/0KPW;

    invoke-direct {v0, v8}, LX/0KPW;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    :cond_2
    iget-object v0, p0, LX/0Kcw;->LL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchDetailRootFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchDetailRootFragment;->mO()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;

    move-result-object v4

    iget-object v0, p0, LX/0Kcw;->LL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchDetailRootFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v5

    iget-object v0, p0, LX/0Kcw;->LL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchDetailRootFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const/4 v9, 0x0

    new-instance v11, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x5b3

    invoke-direct {v11, v3, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v12, 0x30

    move-object v10, v9

    invoke-static/range {v4 .. v12}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->tu2(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;LX/0t7j;Landroid/content/Context;LX/0KeG;Ljava/lang/String;Ljava/lang/Integer;LX/0KeZ;Lkotlin/jvm/internal/AwS485S0100000_9;I)V

    :cond_3
    check-cast v2, LX/0Kcz;

    invoke-interface {v2}, LX/0Kcz;->LIZIZ()LX/0Kcy;

    move-result-object v1

    sget-object v0, LX/0Kd0;->LIZ:LX/0Kd0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0Kcw;->LL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchDetailRootFragment;

    invoke-static {v0}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v1, v0, LX/0KCu;->LLLF:Ljava/lang/String;

    const-string v0, "smart_search_title"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v7, "visual_smart_search_object_tab_switch"

    :goto_4
    iget-object v0, p0, LX/0Kcw;->LL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchDetailRootFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchDetailRootFragment;->mO()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;

    move-result-object v1

    const/4 v3, 0x0

    const-string v5, "visual_switch_tab"

    const-string v8, "switch_tab"

    const/4 v2, 0x0

    const/16 v0, 0x20c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v9

    move v4, v2

    move-object v6, v3

    invoke-virtual/range {v1 .. v9}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->Ia1(ZLjava/lang/Integer;ZLjava/lang/String;LX/0KeZ;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void

    :cond_5
    const-string v7, "visual_switch_tab"

    goto :goto_4

    :cond_6
    sget-object v7, LX/0KeG;->SWITCH_TAB:LX/0KeG;

    goto :goto_3

    :cond_7
    sget-object v0, LX/0Kd0;->LIZ:LX/0Kd0;

    goto/16 :goto_2

    :cond_8
    iget-object v1, p0, LX/0Kcw;->LL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchDetailRootFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchDetailRootFragment;->LLJZ:Z

    goto/16 :goto_1

    :cond_9
    move-object v2, v3

    goto/16 :goto_0
.end method
