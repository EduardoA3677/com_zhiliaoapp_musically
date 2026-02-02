.class public final Lcom/ss/android/ugc/aweme/search/pages/result/visualsearch/pov/assem/VisualSearchStreamAICardAssem;
.super Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchOnlinePovCardAssem;
.source "SourceFile"


# instance fields
.field public LLLLLZIL:Lcom/ss/android/ugc/aweme/search/pages/result/visualsearch/pov/detailfeed/VisualSearchAICardFeedSharedVM;

.field public final LLLLLZL:Ljava/lang/String;

.field public final LLLLZ:LX/05ta;

.field public final LLLLZI:Z

.field public final LLLLZIL:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, LX/0KBC;->VISUAL_ONLINE_AI_CARD:LX/0KBC;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchOnlinePovCardAssem;-><init>(LX/0KBC;)V

    const-string v0, "visual_search_ai_card"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/visualsearch/pov/assem/VisualSearchStreamAICardAssem;->LLLLLZL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x43b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/visualsearch/pov/assem/VisualSearchStreamAICardAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/visualsearch/pov/assem/VisualSearchStreamAICardAssem;->LLLLZ:LX/05ta;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/visualsearch/pov/assem/VisualSearchStreamAICardAssem;->LLLLZI:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/visualsearch/pov/assem/VisualSearchStreamAICardAssem;->LLLLZIL:Z

    return-void
.end method


# virtual methods
.method public final AV1(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLJLLL:Landroid/widget/FrameLayout;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLIIIIL:LX/0KDh;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0KDh;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getTop1MultiSummary()Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->getMoreDetailAction()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->No()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLL:Ljava/util/Map;

    const-string v0, "see_more"

    invoke-static {v0, v1}, LX/0KDS;->LJIILIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->wn()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_2
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/ability/IVisualSearchAutoPlayAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/ability/IVisualSearchAutoPlayAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/ability/IVisualSearchAutoPlayAbility;->XR1(Z)V

    :cond_3
    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->xo(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->ao()Lcom/ss/android/ugc/aweme/search/pages/result/pov/viewmodel/SearchPovCardVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0KWD;

    iget-object v3, v0, LX/0KWD;->LL:Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "button_type"

    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0KB6;->LIZ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "end_to_end_search_session_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLIIIIL:LX/0KDh;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0KDh;->LLILLL:Ljava/lang/String;

    if-nez v1, :cond_6

    :cond_5
    const-string v1, ""

    :cond_6
    const-string v0, "abase_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v2}, LX/0KDS;->LJIIJ(Ljava/util/Map;Ljava/util/Map;)V

    :cond_7
    return-void
.end method

.method public final An()Ljava/lang/String;
    .locals 1

    const-string v0, "click_ask_button"

    return-object v0
.end method

.method public final Bo(LX/0KCu;)Ljava/util/Map;
    .locals 4

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, ""

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/0KCu;->LLJL:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    const-string v0, "enter_method"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/0KCu;->LLLF:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    const-string v0, "enter_from_channel"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_5

    iget-object v1, p1, LX/0KCu;->LLLFZ:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "enter_group_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p1, LX/0KCu;->LLLII:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "req_search_enter_from"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, p1, LX/0KCu;->LLLI:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "req_search_enter_method"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v3
.end method

.method public final Cn(LX/0KCu;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f125759

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final Eo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/visualsearch/pov/assem/VisualSearchStreamAICardAssem;->LLLLZI:Z

    return v0
.end method

.method public final Kn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final M12()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0KDh;

    invoke-virtual {v0}, LX/0KDh;->LJ()LX/0KBW;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0KBW;->isExpandStyle()Z

    move-result v0

    if-ne v0, v1, :cond_1

    sget-object v0, LX/04GI;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final Oo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/visualsearch/pov/assem/VisualSearchStreamAICardAssem;->LLLLZIL:Z

    return v0
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0KDh;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->Zo(LX/0KDh;)V

    return-void
.end method

.method public final So()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final U81()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Zo(LX/0KDh;)V
    .locals 10

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->Zo(LX/0KDh;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/visualsearch/pov/assem/VisualSearchStreamAICardAssem;->LLLLLZIL:Lcom/ss/android/ugc/aweme/search/pages/result/visualsearch/pov/detailfeed/VisualSearchAICardFeedSharedVM;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->fo()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0KCu;->LLILL:Ljava/lang/String;

    :goto_0
    new-instance v2, Lkotlin/jvm/internal/AwS151S1100000_9;

    const/4 v0, 0x0

    invoke-direct {v2, v1, p0, v0}, Lkotlin/jvm/internal/AwS151S1100000_9;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/pages/result/visualsearch/pov/assem/VisualSearchStreamAICardAssem;I)V

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/visualsearch/pov/detailfeed/VisualSearchAICardFeedSharedVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x142

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x43c

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/14fh;I)V

    new-instance v8, LX/0J2Y;

    const/4 v0, 0x1

    invoke-direct {v8, p0, v0, v0}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v9, LX/0NIi;

    invoke-direct {v9, p0}, LX/0NIi;-><init>(LX/14fh;)V

    new-instance v0, LX/0JAI;

    new-instance v3, LX/0JCE;

    invoke-direct {v3}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v4

    invoke-static {p0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-direct/range {v0 .. v9}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/visualsearch/pov/detailfeed/VisualSearchAICardFeedSharedVM;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/visualsearch/pov/assem/VisualSearchStreamAICardAssem;->LLLLLZIL:Lcom/ss/android/ugc/aweme/search/pages/result/visualsearch/pov/detailfeed/VisualSearchAICardFeedSharedVM;

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final cH()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->vo()LX/0oS8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oS8;->LIZ()V

    :cond_0
    return-void
.end method

.method public final cp(IZ)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onReachedMaxHeightCallback reached is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", height is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " requestStatus is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchOnlinePovCardAssem;->qp()Lcom/ss/android/ugc/aweme/search/pages/result/pov/viewmodel/online/SearchOnlinePovCardRequestVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0KVh;

    iget-object v0, v0, LX/0KVh;->LL:LX/0KVm;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " markdownTv isTextingStreamEnd is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/visualsearch/pov/assem/VisualSearchStreamAICardAssem;->LLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oRH;

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0oRH;->LLL:LX/0oRI;

    iget v1, v0, LX/0oRI;->LIZLLL:I

    iget-object v0, v0, LX/0oRI;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchOnlinePovCardAssem;->qp()Lcom/ss/android/ugc/aweme/search/pages/result/pov/viewmodel/online/SearchOnlinePovCardRequestVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0KVh;

    iget-object v1, v0, LX/0KVh;->LL:LX/0KVm;

    sget-object v0, LX/0KVm;->SUCCESS:LX/0KVm;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/visualsearch/pov/assem/VisualSearchStreamAICardAssem;->LLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oRH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0oRH;->LLL:LX/0oRI;

    iget v1, v0, LX/0oRI;->LIZLLL:I

    iget-object v0, v0, LX/0oRI;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v1, v0, :cond_0

    const/4 v2, 0x1

    :goto_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLIIIIL:LX/0KDh;

    if-nez v1, :cond_3

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object v0, v5

    goto :goto_1

    :cond_3
    if-nez v2, :cond_9

    if-eqz p2, :cond_6

    :cond_4
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLLLL:Z

    if-eqz p2, :cond_6

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->ln(LX/0KDh;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLJLLL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0Km3;->LJIIJ(Landroid/view/View;)V

    :cond_5
    :goto_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->oo()LX/0KW5;

    move-result-object v0

    iput-boolean p2, v0, LX/0KW5;->LJJI:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->ao()Lcom/ss/android/ugc/aweme/search/pages/result/pov/viewmodel/SearchPovCardVM;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/viewmodel/SearchPovCardVM;->iu2(Z)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_7

    iget-object v5, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_7
    check-cast v5, LX/0KDh;

    invoke-virtual {v5}, LX/0KDh;->LJ()LX/0KBW;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0KBW;->isExpandStyle()Z

    move-result v0

    if-ne v0, v4, :cond_8

    if-eqz v2, :cond_8

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->xo(Z)V

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLJLLL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0Km3;->LIZJ(Landroid/view/View;)V

    goto :goto_4

    :cond_9
    if-nez p2, :cond_4

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_5
    check-cast v0, LX/0KDh;

    invoke-virtual {v0}, LX/0KDh;->LJ()LX/0KBW;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0KBW;->isExpandStyle()Z

    move-result v0

    if-ne v0, v4, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_a
    move-object v0, v5

    goto :goto_5
.end method

.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/ability/ISmartSearchPageListAbility;

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/ability/ISmartSearchPageListAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/ability/ISmartSearchPageListAbility;->qw1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final hp()V
    .locals 0

    return-void
.end method

.method public final ip()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final kn(Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    const-string v3, "abase_id"

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v1, ""

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->addChatMobParams(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->addSendMessageMobParams(Ljava/util/Map;)V

    return-void
.end method

.method public final qn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 34

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLIIIIL:LX/0KDh;

    if-eqz v1, :cond_0

    iget-object v3, v1, LX/0KDh;->LLILL:Ljava/util/List;

    if-eqz v3, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/result/visualsearch/pov/assem/VisualSearchStreamAICardAssem;->LLLLLZIL:Lcom/ss/android/ugc/aweme/search/pages/result/visualsearch/pov/detailfeed/VisualSearchAICardFeedSharedVM;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/search/pages/result/visualsearch/pov/detailfeed/VisualSearchAICardFeedSharedVM;->LLILLJJLI:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/search/pages/result/visualsearch/pov/detailfeed/VisualSearchAICardFeedSharedVM;->LLILLJJLI:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v7

    if-nez v7, :cond_1

    return-void

    :cond_1
    new-instance v2, LX/0K40;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLII()LX/0KGS;

    move-result-object v3

    const-class v1, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$CardCommonAbility;

    invoke-static {v3, v1}, LX/0a06;->LIZJ(LX/0KGS;Ljava/lang/Class;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$CardCommonAbility;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$CardCommonAbility;->zo()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/16 v16, 0x0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLII()LX/0KGS;

    move-result-object v1

    invoke-static {v1}, LX/0KGP;->LIZ(LX/0KGS;)LX/0Klx;

    move-result-object v17

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v30, 0x0

    const v29, 0x1fff4

    move-object/from16 v15, p1

    move-object/from16 v18, v16

    move/from16 v19, v9

    move/from16 v20, v9

    move/from16 v21, v9

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move/from16 v25, v9

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    move-object/from16 v28, v16

    move-object v15, v15

    move-object v13, v2

    move-object v14, v3

    invoke-direct/range {v13 .. v29}, LX/0K40;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0Klx;Lcom/ss/android/ugc/aweme/search/ecom/data/Product;ZZILcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Float;Ljava/lang/Float;Ljava/util/Map;I)V

    iget-object v3, v2, LX/0K40;->LIZ:Landroid/view/View;

    iget-object v1, v2, LX/0K40;->LIZLLL:LX/0Klx;

    const/4 v6, 0x2

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/2addr v5, v6

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/2addr v4, v6

    invoke-static {v3, v5, v4, v9, v9}, LX/0oHe;->LIZIZ(Landroid/view/View;IIII)LX/0ZEp;

    move-result-object v16

    :goto_0
    const-string v4, "video_detail_page"

    invoke-static {v4, v8}, LX/0L3S;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    const-string v4, "//aweme/detail"

    invoke-static {v7, v4}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v6

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    const-string v4, "id"

    invoke-virtual {v6, v4, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v4, "refer"

    const-string v10, "visual_search"

    invoke-virtual {v6, v4, v10}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v5, "video_from"

    const-string v4, "from_visual_search_ai_card"

    invoke-virtual {v6, v5, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-static {}, LX/0ATV;->LIZ()I

    move-result v5

    const-string v4, "search_detail"

    invoke-virtual {v6, v4, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-string v5, "profile_enterprise_type"

    invoke-static {v15}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getEnterpriseType(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v4

    invoke-virtual {v6, v5, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    iget-object v5, v15, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->sourceBtmToken:Ljava/lang/String;

    if-eqz v5, :cond_2

    const-string v4, "source_btm_token"

    invoke-virtual {v6, v4, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :cond_2
    const-string v5, "page_type"

    const/16 v4, 0x12

    invoke-virtual {v6, v5, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-string v14, "search_keyword"

    const-string v13, ""

    invoke-virtual {v6, v14, v13}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v4, "is_update_search_result_id"

    const/4 v9, 0x1

    invoke-virtual {v6, v4, v9}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    if-eqz v1, :cond_c

    iget-object v5, v1, LX/0Klx;->LJIIJ:Ljava/lang/String;

    :goto_1
    const-string v4, "search_id"

    invoke-virtual {v6, v4, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    if-eqz v1, :cond_b

    iget-object v7, v1, LX/0Klx;->LJIIJ:Ljava/lang/String;

    :goto_2
    const-string v5, "playlist_search_id"

    invoke-virtual {v6, v5, v7}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v7, "is_from_video"

    invoke-virtual {v6, v7, v9}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    if-eqz v1, :cond_a

    iget-object v8, v1, LX/0Klx;->LIZLLL:Ljava/lang/String;

    :goto_3
    const-string v5, "key_search_type"

    invoke-virtual {v6, v5, v8}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v8, "com.ss.android.ugc.aweme.intent.extra.FEED_TYPE"

    const v5, 0xff00

    invoke-virtual {v6, v8, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    if-eqz v1, :cond_9

    iget-object v8, v1, LX/0Klx;->LJJI:Ljava/lang/String;

    :goto_4
    const-string v5, "tns_ban_type"

    invoke-virtual {v6, v5, v8}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    if-eqz v1, :cond_8

    iget-object v8, v1, LX/0Klx;->LJJIFFI:Ljava/lang/String;

    :goto_5
    const-string v5, "use_scenario"

    invoke-virtual {v6, v5, v8}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v5, "previous_page"

    invoke-virtual {v6, v5, v10}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    sget-object v12, LX/0KZM;->Companion:LX/0KP9;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v8

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v5

    :goto_6
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v5}, LX/0KP9;->LJIIJ(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0KZM;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, LX/0KZM;->getImmutableData()LX/0L6i;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, LX/0L6i;->getSearchSessionModel()LX/0ICh;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, LX/0ICh;->getSearchSessionId()Ljava/lang/Long;

    move-result-object v8

    :goto_7
    const-string v5, "search_session_id"

    invoke-virtual {v6, v5, v8}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    iget-object v8, v2, LX/0K40;->LJ:Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

    const-string v5, "last_from_group_id"

    if-eqz v8, :cond_5

    invoke-static {v15, v8, v1}, LX/0KvQ;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/search/ecom/data/Product;LX/0Klx;)Ljava/util/Map;

    move-result-object v10

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v11

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v8

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v8}, LX/0KP9;->LJII(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0L6i;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, LX/0L6i;->getSearchVideoModel()LX/0L6K;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, LX/0L6K;->getGroupId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    :cond_3
    move-object v8, v13

    :cond_4
    invoke-interface {v10, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, LX/0KvQ;->LJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v29

    new-instance v10, Lcom/ss/android/ugc/aweme/feed/model/AnchorCustomData;

    move-object/from16 v26, v10

    move/from16 v27, v9

    move/from16 v28, v9

    move-object/from16 v31, v30

    move-object/from16 v32, v30

    move-object/from16 v33, v30

    invoke-direct/range {v26 .. v33}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCustomData;-><init>(ZZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "feed_anchor_custom_data"

    invoke-virtual {v6, v8, v10}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    :cond_5
    iget-object v2, v2, LX/0K40;->LJIIL:Ljava/util/Map;

    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v8, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    goto :goto_8

    :cond_6
    const/4 v8, 0x0

    goto :goto_7

    :cond_7
    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_8
    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_9
    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_a
    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_b
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_c
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_d
    const/16 v16, 0x0

    goto/16 :goto_0

    :cond_e
    if-eqz v16, :cond_f

    invoke-virtual/range {v16 .. v16}, LX/0oHe;->LIZLLL()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/bytedance/router/SmartRoute;->withBundleAnimation(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    const-string v2, "activity_has_activity_options"

    invoke-virtual {v6, v2, v9}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    :cond_f
    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v8

    const-string v2, "search_result_id"

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v22

    if-eqz v22, :cond_12

    invoke-static {}, LX/0ANQ;->LIZ()Z

    move-result v8

    if-eqz v8, :cond_12

    const-class v16, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    const/16 v17, 0x0

    const/16 v20, 0xe

    move/from16 v18, v17

    move/from16 v19, v17

    move-object/from16 v21, v30

    invoke-static/range {v16 .. v21}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    if-eqz v8, :cond_12

    const/4 v10, 0x2

    new-array v12, v10, [Lkotlin/Pair;

    if-eqz v1, :cond_10

    iget-object v11, v1, LX/0Klx;->LJIIJ:Ljava/lang/String;

    if-nez v11, :cond_11

    :cond_10
    move-object v11, v13

    :cond_11
    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v4, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v12, v17

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v11

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v2, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v12, v9

    invoke-static {v12}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v25

    const-string v23, "c0"

    const-string v24, "d0"

    move-object/from16 v21, v8

    move-object/from16 v26, v30

    invoke-interface/range {v21 .. v26}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJJJL(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0vPY;)V

    :cond_12
    invoke-virtual {v6}, Lcom/bytedance/router/SmartRoute;->open()V

    invoke-static {v15}, LX/0gQK;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLJLLIL:LX/0o06;

    if-eqz v6, :cond_25

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v6

    if-eqz v6, :cond_25

    if-eqz v3, :cond_25

    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_25

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v21

    :goto_9
    if-eqz v1, :cond_24

    iget v6, v1, LX/0Klx;->LJIILL:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v6, v1, LX/0Klx;->LJIIJ:Ljava/lang/String;

    if-nez v6, :cond_13

    :goto_a
    move-object v6, v13

    :cond_13
    invoke-virtual {v15, v6}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setRequestId(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/search/pages/result/visualsearch/pov/assem/VisualSearchStreamAICardAssem;->LLLLLZL:Ljava/lang/String;

    move-object/from16 v17, v6

    const-string v20, ""

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v21

    :cond_14
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLL:Ljava/util/Map;

    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_15

    move-object v9, v13

    :cond_15
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_16

    move-object/from16 v23, v13

    :cond_16
    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v6

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v6

    invoke-virtual {v6}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v6

    check-cast v6, LX/0KCu;

    iget-object v12, v6, LX/0KCu;->LLJL:Ljava/lang/String;

    const/4 v6, 0x2

    new-array v11, v6, [Lkotlin/Pair;

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v6

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v6

    invoke-virtual {v6}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v6

    check-cast v6, LX/0KCu;

    iget-object v10, v6, LX/0KCu;->LLLF:Ljava/lang/String;

    new-instance v8, Lkotlin/Pair;

    const-string v6, "enter_from_channel"

    invoke-direct {v8, v6, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v8, v11, v6

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLIIIIL:LX/0KDh;

    if-eqz v6, :cond_17

    iget-object v10, v6, LX/0KDh;->LLILLL:Ljava/lang/String;

    if-nez v10, :cond_18

    :cond_17
    move-object v10, v13

    :cond_18
    new-instance v8, Lkotlin/Pair;

    const-string v6, "abase_id"

    invoke-direct {v8, v6, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v16, 0x1

    aput-object v8, v11, v16

    invoke-static {v11}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v26

    const/16 v25, 0x0

    move-object/from16 v18, v17

    move-object/from16 v19, v15

    move-object/from16 v22, v9

    move-object/from16 v24, v12

    move-object/from16 v17, v3

    invoke-static/range {v17 .. v26}, LX/0Kzh;->LIZLLL(Landroid/view/View;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    const/16 v3, 0x12

    new-array v6, v3, [Lkotlin/Pair;

    new-instance v8, Lkotlin/Pair;

    const-string v3, "token_type"

    const-string v9, "video"

    invoke-direct {v8, v3, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v6, v25

    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    new-instance v8, Lkotlin/Pair;

    const-string v3, "is_aladdin"

    invoke-direct {v8, v3, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v6, v16

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLL:Ljava/util/Map;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v3, v6, v2

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRank()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    new-instance v3, Lkotlin/Pair;

    const-string v2, "rank"

    invoke-direct {v3, v2, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    aput-object v3, v6, v2

    new-instance v3, Lkotlin/Pair;

    const-string v2, "is_search_scene"

    const-string v8, "1"

    invoke-direct {v3, v2, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    aput-object v3, v6, v2

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v14, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x5

    aput-object v3, v6, v2

    new-instance v10, Lkotlin/Pair;

    const-string v3, "search_type"

    const-string v2, "general"

    invoke-direct {v10, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x6

    aput-object v10, v6, v2

    if-eqz v1, :cond_19

    iget-object v2, v1, LX/0Klx;->LJIIJ:Ljava/lang/String;

    if-nez v2, :cond_1a

    :cond_19
    move-object v2, v13

    :cond_1a
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x7

    aput-object v3, v6, v2

    new-instance v3, Lkotlin/Pair;

    const-string v2, "search_enter_position"

    invoke-direct {v3, v2, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x8

    aput-object v3, v6, v2

    new-instance v3, Lkotlin/Pair;

    const-string v2, "enter_position"

    invoke-direct {v3, v2, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x9

    aput-object v3, v6, v2

    sget-object v4, LX/0KZM;->Companion:LX/0KP9;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, LX/0KP9;->LJII(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0L6i;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, LX/0L6i;->getSearchVideoModel()LX/0L6K;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, LX/0L6K;->getGroupId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1c

    :cond_1b
    move-object v2, v13

    :cond_1c
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xa

    aput-object v3, v6, v2

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    aput-object v3, v6, v2

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v2

    :goto_b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, LX/0KP9;->LJII(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0L6i;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, LX/0L6i;->getSearchCommonModel()LX/0L6M;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, LX/0L6M;->getEnterFrom()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1e

    :cond_1d
    move-object v4, v13

    :cond_1e
    new-instance v3, Lkotlin/Pair;

    const-string v2, "search_entrance"

    invoke-direct {v3, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xc

    aput-object v3, v6, v2

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lkotlin/Pair;

    const-string v2, "list_item_id"

    invoke-direct {v3, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xd

    aput-object v3, v6, v2

    if-eqz v1, :cond_1f

    iget-object v3, v1, LX/0Klx;->LJIIIIZZ:Ljava/lang/String;

    if-nez v3, :cond_20

    :cond_1f
    move-object v3, v13

    :cond_20
    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_from_merge"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xe

    aput-object v2, v6, v1

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_21

    move-object v3, v13

    :cond_21
    new-instance v2, Lkotlin/Pair;

    const-string v1, "request_id"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xf

    aput-object v2, v6, v1

    invoke-static {v15}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-eqz v1, :cond_22

    const-string v3, "live_cover"

    :goto_c
    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_method"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x10

    aput-object v2, v6, v1

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    const-string v1, "group_id"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x11

    aput-object v2, v6, v1

    invoke-static {v6}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLII()LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$MobAbility;

    invoke-static {v1, v0}, LX/0a06;->LIZJ(LX/0KGS;Ljava/lang/Class;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$MobAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$MobAbility;->N71()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v0, LX/0L4Y;->LLILL:LX/0L4Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0L4Z;->LJFF(Ljava/util/Map;Z)V

    return-void

    :cond_22
    const-string v3, "video_cell"

    goto :goto_c

    :cond_23
    const/4 v2, 0x0

    goto/16 :goto_b

    :cond_24
    const/4 v8, 0x0

    goto/16 :goto_a

    :cond_25
    const/16 v21, -0x1

    goto/16 :goto_9
.end method

.method public final qo(Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;)Lcom/ss/android/ugc/aweme/tako/model/SmartSearchItem;
    .locals 15

    new-instance v4, Lcom/ss/android/ugc/aweme/tako/model/SmartSearchItem;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->text:Ljava/lang/String;

    const-string v2, ""

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    const-string v0, "\n"

    invoke-static {v3, v0, v2, v1}, Lkotlin/text/v;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    const-string v1, "abase_id"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v11

    move-object v6, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    invoke-direct/range {v4 .. v14}, Lcom/ss/android/ugc/aweme/tako/model/SmartSearchItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v4

    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final ro()Ljava/lang/String;
    .locals 1

    const-string v0, "visual_search_tikbot"

    return-object v0
.end method

.method public final rp(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final so()Ljava/lang/String;
    .locals 1

    const-string v0, "ask_button"

    return-object v0
.end method

.method public final ss1()V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLJLL:LX/0L4l;

    if-eqz v3, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/visualsearch/pov/assem/VisualSearchStreamAICardAssem;->LLLLZIL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0KDh;

    iget v0, v0, LX/0KDh;->LLILZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0L4l;->setMaximumHeight(Ljava/lang/Integer;)V

    invoke-static {}, LX/0AFd;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLIIIIL:LX/0KDh;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0KDh;->LLILZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    invoke-virtual {v3, v1}, LX/0L4l;->setInitialFixedHeight(Ljava/lang/Integer;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0L4l;->setEnableAnim(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->yn()LX/0KWv;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS52S0200000_9;

    const/16 v0, 0x3d

    invoke-direct {v1, v2, v3, v0}, LY/ARunnableS52S0200000_9;-><init>(LX/0KWv;LX/0L4l;I)V

    invoke-static {v3, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final to(Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;)Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;
    .locals 8

    move-object v1, p1

    if-eqz v1, :cond_3

    iget-object v2, p2, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->placeholderAwemes:Ljava/util/List;

    if-eqz v2, :cond_0

    const-string v3, ","

    const/4 v4, 0x0

    const/16 v0, 0x141

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v6

    const/16 v7, 0x1e

    move-object v5, v4

    invoke-static/range {v2 .. v7}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    const-string v6, ""

    :cond_1
    iget-object v0, p2, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->placeholderAwemes:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v3, "text_video"

    :goto_0
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;->logId:Ljava/lang/String;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;->cardType:Ljava/lang/Integer;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;->messageId:Ljava/lang/String;

    iget v7, v1, Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;->isQuoteVideo:I

    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v3, "text"

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final uh0()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLIIIIL:LX/0KDh;

    const-string v3, ""

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0KDh;->LLIZ:Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->text:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const-string v0, "\n"

    invoke-static {v2, v0, v3, v1}, Lkotlin/text/v;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v3
.end method

.method public final uo()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 3

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchRootFragmentAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchRootFragmentAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchRootFragmentAbility;->KH0()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getFeedAwemeModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchFeedAwemeModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchFeedAwemeModel;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public final xo(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLLLJLJLL:Z

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLLLL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLJLLL:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0Km3;->LIZJ(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0KDh;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->sn(LX/0KDh;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->np(ILjava/util/List;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLJLL:LX/0L4l;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS10S0210000_9;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v2, p1, v0}, LY/ARunnableS10S0210000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
