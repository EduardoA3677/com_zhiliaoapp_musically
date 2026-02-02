.class public LY/ARunnableS65S0100000_9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0LGI;I)V
    .locals 1

    iput p2, p0, LY/ARunnableS65S0100000_9;->$t:I

    rsub-int p2, p2, 0x81

    if-eqz p2, :cond_0

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;I)V
    .locals 1

    iput p2, p0, LY/ARunnableS65S0100000_9;->$t:I

    sparse-switch p2, :sswitch_data_0

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    return-void

    :sswitch_0
    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_0
        0x7d -> :sswitch_0
        0x7e -> :sswitch_0
        0x7f -> :sswitch_0
        0x80 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ARunnableS65S0100000_9;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS65S0100000_9;)V
    .locals 7

    const-string v6, "SearchDynamicContentAssem@f8b7.simplyNotifyNetworkUnavailableToFE$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/assem/SearchDynamicContentAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/ability/ISearchDynamicContentAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/ability/ISearchDynamicContentAbility;

    if-eqz v5, :cond_0

    new-instance v4, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;-><init>()V

    const-string v0, "{\"status_code\":-1}"

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->setRawData(Ljava/lang/String;)V

    iget-object v3, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/assem/SearchDynamicContentAssem;

    const/4 v2, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-static {v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/assem/SearchDynamicContentAssem;->Pm(Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/assem/SearchDynamicContentAssem;ZZI)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v5, v4, v0, v1}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/ability/ISearchDynamicContentAbility;->se2(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Ljava/util/Map;Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS65S0100000_9;)V
    .locals 5

    const-string v4, "SearchLynxCardCell@5c65.onBindItemView$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/lynx/core/ui/component/SearchLynxCardCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/ui/component/SearchLynxCardCell;->LLILL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/lynx/core/ui/component/SearchLynxCardCell;->LLIZ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/result/pov/viewmodel/SearchPovCardVM;

    const-string v2, ""

    new-instance v1, Lkotlin/jvm/internal/AwS54S1000000_9;

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS54S1000000_9;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$10(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "SearchResultFragmentNew@2882.handleSearchBarClick$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS65S0100000_9;->LIZ$2()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$100(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "SearchJediMixFeedFragment@aa43.prefetchInflowCover$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v1, LX/0K78;->LIZ:LX/0K78;

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0K40;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0K40;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getOriginCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0K78;->LIZ(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$101(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "SearchJediMixFeedFragment@aa43.recordLoadMoreEnd$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS65S0100000_9;->LIZ$27()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$102(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "SearchJediMixFeedFragment@aa43.recordViewDrawEndForAheadShow$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS65S0100000_9;->LIZ$28()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$103(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "SearchJediMixFeedFragment@aa43.setItemViewCacheSize$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->AO()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/SearchGeneralLoadMoreOptExperiment;->LIZIZ()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/SearchGeneralLoadMoreOptExperiment$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/SearchGeneralLoadMoreOptExperiment$Config;->itemViewCacheSizeCount:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$104(LY/ARunnableS65S0100000_9;)V
    .locals 4

    const-string v3, "SmartSearchTakoContentAssem@6516.initCardExposure$3$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/assem/SmartSearchTakoContentAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/assem/SmartSearchTakoContentAssem;->LLJJL:LX/0L4l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/assem/SmartSearchTakoContentAssem;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/assem/SmartSearchTakoContentAssem;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/assem/SmartSearchTakoContentAssem;->ln(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v1, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/assem/SmartSearchTakoContentAssem;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/assem/SmartSearchTakoContentAssem;->LLJJL:LX/0L4l;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/assem/SmartSearchTakoContentAssem;->ln(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/assem/SmartSearchTakoContentAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/assem/SmartSearchTakoContentAssem;->on()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$105(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "SmartSearchTakoInputAssem@7e62.initDataSubsriber$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/assem/SmartSearchTakoInputAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/assem/SmartSearchTakoInputAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/ability/ISmartSearchRootFragmentAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/ability/ISmartSearchRootFragmentAbility;->isFinishing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/assem/SmartSearchTakoInputAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/assem/SmartSearchTakoInputAssem;->nn()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$106(LY/ARunnableS65S0100000_9;)V
    .locals 5

    const-string v4, "SearchRecommendCacheHelper@ccb5.updateInboxWordCache$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0B0R;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0LFd;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "search_intermediate_inbox_word"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0LFd;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v2, "search_intermediate_inbox_word_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$107(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "SmartSearchPanelFragment@fd2d.updateNavBarColor$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    invoke-static {v0}, LX/0nUu;->LIZIZ(LX/0t7j;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$108(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "SearchImagePreloader@5679.prefetchNow$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Jnf;

    iget-object v0, v1, LX/0Jnf;->LIZJ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, LX/0Jnf;->LIZ(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$109(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "UserPhotoStaticAssem@2686.bindMask$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS65S0100000_9;->LIZ$29()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$11(LY/ARunnableS65S0100000_9;)V
    .locals 2

    iget-object p0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "BaseDiscoverAndSearchFragmentNew@d3de.initSearchBar$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->KO(Z)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$110(LY/ARunnableS65S0100000_9;)V
    .locals 4

    iget-object p0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, LX/0LGV;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "SearchSugAdapter@c329.com_ss_android_ugc_aweme_search_pages_sug_core_ui_SearchSugAdapter__onCreateViewHolder$___twin___$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v2, LX/0LGH;

    iget-object v0, p0, LX/0LGV;->LLIZLLLIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0KfN;->LIZLLL(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v0, p0, LX/0LGV;->LLIZ:LX/0t7j;

    invoke-direct {v2, v0, v1}, LX/0LGH;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    new-instance v1, LX/0LBj;

    const-string v0, "sug"

    invoke-direct {v1, v0}, LX/0LBj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0L9P;->LIZ(LX/0L6A;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$111(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "SearchSugUnifiedViewHolder@b39.setTouchListener$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LGW;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0LGW;

    iget-object v0, v1, LX/0LGW;->LLJJJJJIL:LX/0LGK;

    if-nez v0, :cond_0

    new-instance v0, LX/0LGK;

    invoke-direct {v0, v1}, LX/0LGK;-><init>(LX/0LGW;)V

    iput-object v0, v1, LX/0LGW;->LLJJJJJIL:LX/0LGK;

    :cond_0
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LGW;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, v0, LX/0LGW;->LLJJJJJIL:LX/0LGK;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$112(LY/ARunnableS65S0100000_9;)V
    .locals 5

    const-string v4, "EcUgShopTabPopupManager@ada3.handlePopupSchemaFromShopTabSchema$8"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v0, LX/0LTp;->POWER_PRELOAD:LX/0LTp;

    invoke-virtual {v0}, LX/0LTp;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJIL(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$113(LY/ARunnableS65S0100000_9;)V
    .locals 6

    iget-object v5, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v5, LX/0Kye;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "AutoPlayerPoolManager@961f.preloadPlayersAsync$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0Ju2;->LIZ:LX/0Ju2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Ju2;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPlayerPreCreateConfig;

    iget v4, v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPlayerPreCreateConfig;->maxPreloadCount:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    iget-object v0, v5, LX/0Kye;->LIZLLL:Ljava/util/Queue;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-ge v0, v4, :cond_2

    new-instance v2, LX/0NkS;

    sget-object v0, LX/0Kyf;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SinglePlayerReplaceConfig;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SinglePlayerReplaceConfig;->enableSinglePlayerMultiThread:Z

    if-ne v0, v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    iget-boolean v0, v5, LX/0Kye;->LIZJ:Z

    invoke-direct {v2, v1, v0}, LX/0NkS;-><init>(ZZ)V

    sget-object v0, LX/0Ju2;->LIZ:LX/0Ju2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0Ju2;->LIZJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPlayerPreCreateConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPlayerPreCreateConfig;->enablePreload:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPlayerPreCreateConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPlayerPreCreateConfig;->enablePreInitPlayer:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v2}, LX/0NkS;->LJJJIL()LX/0gQT;

    move-result-object v0

    invoke-interface {v0}, LX/0gQT;->LJJIJLIJ()LX/0Kyg;

    move-result-object v0

    check-cast v0, LX/0Kyh;

    iget-object v0, v0, LX/0Kyh;->LIZ:LX/0gJY;

    iget-object v0, v0, LX/0gJY;->LIZIZ:LX/0gJe;

    invoke-interface {v0}, LX/0gJe;->LJJI()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, v5, LX/0Kye;->LIZLLL:Ljava/util/Queue;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$114(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "DoubleColumnInitialProvider@2a04.tryStart$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS65S0100000_9;->LIZ$30()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$115(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "UserVideoAndPlaylistController@8700.lazyLoadVideoData$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Kpp;

    invoke-virtual {v0}, LX/0Kpp;->LJ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$116(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "ImagePrefetchHelper@afdf.doPrefetchFirstScreenImageOnlyWhenHit$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS65S0100000_9;->LIZ$31()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$117(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "ImagePrefetchHelper@afdf.doPrefetchFirstScreenImageOnlyWhenHit$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS65S0100000_9;->LIZ$32()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$118(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "ImagePrefetchHelper@afdf.prefetchImageForHotCard$runnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS65S0100000_9;->LIZ$33()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$119(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "ImagePrefetchHelper@afdf.prefetchTop1NimbleImageUrlListFromPatch$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v1, LX/0K78;->LIZ:LX/0K78;

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0K78;->LJIIIIZZ(Ljava/util/List;)V

    sget-object v0, LX/0K78;->LJII:Ljava/util/List;

    invoke-static {v0}, LX/0K78;->LJII(Ljava/util/List;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$12(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "SearchResultFragmentNew@2882.openKeyboardSafe$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    iget-boolean v0, v1, Lcom/bytedance/ies/uikit/base/AbsFragment;->mStatusDestroyed:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->SN()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->isSearchIntermediate(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LL:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$120(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "SearchAsyncPreloadLynxHelper@2d8b.releaseUnusedFirstScreenPreloadLynxCache$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS65S0100000_9;->LIZ$34()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$121(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "SearchPlayEvent@9528.post$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS65S0100000_9;->LIZ$35()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$122(LY/ARunnableS65S0100000_9;)V
    .locals 4

    const-string v3, "MixFeedActivityBgStrategy@c90.start$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v2, LX/0JrD;

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JrE;

    iget-object v0, v0, LX/0JrE;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MSE;

    const/4 v0, 0x1

    invoke-direct {v2, v0, v1}, LX/0JrD;-><init>(ZLX/0MSE;)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$123(LY/ARunnableS65S0100000_9;)V
    .locals 4

    const-string v3, "MixFeedActivityBgStrategy@c90.stop$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JrE;

    iget-object v0, v0, LX/0JrE;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->iu2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JrE;

    iget-object v0, v0, LX/0JrE;->LJFF:LY/AObserverS164S0100000_9;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    new-instance v2, LX/0JrD;

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JrE;

    iget-object v0, v0, LX/0JrE;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MSE;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1}, LX/0JrD;-><init>(ZLX/0MSE;)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$124(LY/ARunnableS65S0100000_9;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ktv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "AbsCellViewHolder@870.bindCover$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, v0, LX/0jeR;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, LX/0Ktv;->U6()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1295;->setImageResource(I)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$125(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "SearchVideoHolder@6f53.bindCover$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->f1()Z

    iget-object v1, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->F7()LX/0Kx3;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Ktv;->O6(LX/0Kx4;)V

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->j8()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$126(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "SearchVideoHolder@6f53.computeCoverSize$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    iget-object v0, v0, LX/0jeR;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sput v0, LX/0Ktv;->LLILZIL:I

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    iget-object v0, v0, LX/0jeR;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sput v0, LX/0Ktv;->LLILZLL:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$127(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "SearchVideoHolder@6f53.updateInfo$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->B8()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$128(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "SearchVideoHolder@6f53.handlePreparePlayer$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->j8()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$129(LY/ARunnableS65S0100000_9;)V
    .locals 5

    iget-object p0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, LX/0LGI;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "SearchSugPresenter@ac4.updatePreInfo$1L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v3}, LX/0LJq;->LJIJI(Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;)LX/0LBy;

    move-result-object v2

    invoke-static {}, LX/0LJq;->LJIJJLI()I

    move-result v0

    invoke-interface {v2, v0}, LX/0LBy;->LJIIL(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0LBw;->LJI(Ljava/util/List;)V

    invoke-static {}, LX/0B20;->LIZ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, LX/0LJq;->LJIJJLI()I

    move-result v0

    invoke-interface {v2, v0, v1}, LX/0LBy;->LIZJ(IZ)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0LBw;->LJII(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, LX/0LGI;->LLILLL:LX/0LJW;

    invoke-virtual {p0, v0, v3, v1}, LX/0LGI;->LJIILL(LX/0LJW;Ljava/lang/String;Z)LX/0LJW;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/search/pages/sug/core/repo/SearchSugApi;->LIZIZ(LX/0LJW;)LX/14zc;

    move-result-object v2

    iput-object v2, p0, LX/0LGI;->LLJJIJIL:LX/14zc;

    new-instance v1, LX/0Lbt;

    const/4 v0, 0x4

    invoke-direct {v1, v2, p0, v0}, LX/0Lbt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/14zc;->LJ(LX/0BIE;)LX/14zc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$13(LY/ARunnableS65S0100000_9;)V
    .locals 0

    iget-object p0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->zO(Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;)V

    return-void
.end method

.method public static final run$130(LY/ARunnableS65S0100000_9;)V
    .locals 5

    const-string v4, "SearchSugPresenter@ac4.<field>$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v3, LX/0LGI;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, v3, LX/0LGI;->LLILLL:LX/0LJW;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$131(LY/ARunnableS65S0100000_9;)V
    .locals 2

    iget-object p0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, LX/0LJd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SearchSugPresenter$ChunkRequestTask@2af4.cancelTask$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0LJd;->LIZIZ:LX/0aSK;

    invoke-interface {v0}, LX/0aSK;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0LJd;->LIZIZ:LX/0aSK;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$132(LY/ARunnableS65S0100000_9;)V
    .locals 1

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LJd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "SearchSugPresenter$ChunkRequestTask@2af4.cancelTask$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v0, LX/0LJd;->LIZIZ:LX/0aSK;

    invoke-interface {v0}, LX/0aSK;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$133(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "SparkBlockStatusDelegate@7773.observeBlockStatusInMainThread$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KSf;

    invoke-virtual {v0}, LX/0KSf;->LIZJ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$134(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "BlockStatusDelegate@194f.observeBlockStatusInMainThread$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KSg;

    invoke-virtual {v0}, LX/0KSg;->LJII()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$135(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "SparkFollowStatusDelegate@55a5.observeFollowStatusInMainThread$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KSc;

    invoke-virtual {v0}, LX/0KSc;->LIZJ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$136(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "FollowStatusDelegate@10c0.observeFollowStatusInMainThread$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KSd;

    invoke-virtual {v0}, LX/0KSd;->LJII()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$137(LY/ARunnableS65S0100000_9;)V
    .locals 5

    const-string v4, "SearchRelatedView@e2f4.realPrefetch$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v3, LX/147L;->LIZIZ:LX/147L;

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LCH;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LCH;

    invoke-virtual {v0}, LX/0LCH;->getSearchParams()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LCH;

    iget-object v0, v0, LX/0LCH;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    invoke-virtual {v3, v2, v0, v1}, LX/147L;->K(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$138(LY/ARunnableS65S0100000_9;)V
    .locals 5

    const-string v4, "SearchRelatedView@e2f4.doPrefetch$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v3, LX/147L;->LIZIZ:LX/147L;

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LCH;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LCH;

    invoke-virtual {v0}, LX/0LCH;->getSearchParams()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LCH;

    iget-object v0, v0, LX/0LCH;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    invoke-virtual {v3, v2, v0, v1}, LX/147L;->K(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$139(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "SearchLRReport@a31e.report$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "search_lr_result"

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v1, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$14(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "SearchPagePlugin@ec69.handle$1$1$3$onPostKitCreated$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0WvE;

    invoke-interface {v0}, LX/0WvE;->load()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$140(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "SearchMultiDocSummaryCardNewAssem@e52.onBind$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/newhorizontallist/SearchMultiDocSummaryCardNewAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/newhorizontallist/SearchMultiDocSummaryCardNewAssem;->kn()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$141(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "ThreadExtensionKt@3ed4.sam$java_lang_Runnable$0"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$142(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "SearchLoadEvent@4e6c.end$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "search_load_monitor"

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v1, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$143(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "SearchPlayerMonitor@a75.collectInfoForBegin$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS65S0100000_9;->LIZ$36()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$144(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "SearchResourcePerformanceMonitor@c04d.collect$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS65S0100000_9;->LIZ$37()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$145(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "VisualSearchDetailRootFragment@5de9.updateTopBarVisible$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS65S0100000_9;->LIZ$38()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$146(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "VisualSearchDetailRootFragment@5de9.adjustNavBarColor$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    invoke-static {v0}, LX/0nUu;->LIZIZ(LX/0t7j;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$147(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "SearchLcpLoadTimeTracker@b0f5.<init>$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS65S0100000_9;->LIZ$39()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$148(LY/ARunnableS65S0100000_9;)V
    .locals 5

    const-string v4, "SearchLiveForLynx@942b.triggerLynxCanPlayPatch$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KsJ;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0KQS;

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KsJ;

    iget v0, v0, LX/0KsJ;->LLILLIZIL:I

    invoke-direct {v1, v0}, LX/0KQS;-><init>(I)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v1, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0KsJ;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0KsJ;->LLJ:LY/ARunnableS65S0100000_9;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KsJ;

    iget-object v3, v0, LX/0KsJ;->LLJ:LY/ARunnableS65S0100000_9;

    if-eqz v3, :cond_1

    iget-object v2, v0, LX/0KsJ;->LLJI:Lm83/a;

    iget-wide v0, v0, LX/0KsJ;->LLJIJIL:J

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$149(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "OnSearchLongPressListener@56a5.longPressRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KSY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$15(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "SearchHistoryViewHolder@1472.bind$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$150(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "SearchChainFullProcessCost@1a45.end$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS65S0100000_9;->LIZ$40()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$151(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "SearchMiddleCoinFloatingView@431b.show$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS65S0100000_9;->LIZ$41()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$152(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "SearchSnapDragNewLayout@db1.showFloatingView$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS65S0100000_9;->LIZ$42()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$153(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "SearchCoinFloatingView@1d2e.showInMultiTask$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS65S0100000_9;->LIZ$43()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$154(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "SearchCoinFloatingView@1d2e.showInNormal$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS65S0100000_9;->LIZ$44()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$155(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "SearchCoinFloatingNewView@d81b.show$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS65S0100000_9;->LIZ$45()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$156(LY/ARunnableS65S0100000_9;)V
    .locals 4

    const-string v3, "OnSearchLongPressListener@374c.longPressRunnable$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KSZ;

    iget-object v2, v0, LX/0KSZ;->LLILZ:LX/0KSa;

    if-eqz v2, :cond_1

    iget-object v0, v0, LX/0KSZ;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    invoke-interface {v2}, LX/0KSa;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$157(LY/ARunnableS65S0100000_9;)V
    .locals 5

    const-string v4, "LazyRtlViewPager@3725.init$1$onPageSelected$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KZK;

    iget-object v3, v0, LX/0KZK;->LL:LX/0KZJ;

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$158(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "TakoKeyboardCustomButtonAssem@7e7.lazyLoadShadow$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/TakoKeyboardCustomButtonAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;->LLIZLLLIL:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$159(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "SearchViralSongCardAssem@ff02.onBind$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS65S0100000_9;->LIZ$46()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$16(LY/ARunnableS65S0100000_9;)V
    .locals 4

    const-string v3, "SearchHistoryViewHolder@1472.setTouchListener$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LIW;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LIW;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LX/0LIX;

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LIW;

    invoke-direct {v1, v0}, LX/0LIX;-><init>(LX/0LIW;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$160(LY/ARunnableS65S0100000_9;)V
    .locals 3

    iget-object p0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SearchContainerFragment@41cd.setHandlingTopSearchFirstScreen$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->dO(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLJJIJIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchDynamicTabViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchDynamicTabViewModel;->nu2()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLJJIJIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchDynamicTabViewModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchDynamicTabViewModel;->ou2(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$161(LY/ARunnableS65S0100000_9;)V
    .locals 4

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "SearchContainerFragment@41cd.onViewCreated$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLJILLL:Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/ActivityCardThemeViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLILZ:LX/0o6h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x1

    aget v1, v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v3, Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/ActivityCardThemeViewModel;->LL:I

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$162(LY/ARunnableS65S0100000_9;)V
    .locals 3

    iget-object p0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SearchContainerFragment@41cd.init$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLJJJJJIL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLJJJJJIL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLJJJIL:Lcom/ss/android/ugc/aweme/search/ecommerce/viewmodel/SearchContainerHeaderVM;

    iput v1, v0, Lcom/ss/android/ugc/aweme/search/ecommerce/viewmodel/SearchContainerHeaderVM;->LL:I

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$163(LY/ARunnableS65S0100000_9;)V
    .locals 3

    iget-object p0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SearchContainerFragment@41cd.lambda$onViewCreated$7$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->dO(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLJJIJIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchDynamicTabViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchDynamicTabViewModel;->nu2()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLJJIJIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchDynamicTabViewModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchDynamicTabViewModel;->ou2(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$164(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "SearchTop1CardLabelAssem@61cb.initViews$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS65S0100000_9;->LIZ$47()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$165(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "SearchRootMobUtils@15ba.mob$9"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "search_root_monitor"

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v1, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$166(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "AutoPlayExtensionsKt@e7db.playMediaWithTaco$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Kxb;

    invoke-virtual {v0}, LX/0Kxb;->LJZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$167(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "SearchHorizontalVideoListPreloadManger@85bb.onPreload$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0K3T;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0}, LX/0K3T;->LJII()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$168(LY/ARunnableS65S0100000_9;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const v0, 0xc8000

    invoke-static {v0, p0}, LX/0gPu;->LJJI(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    return-void
.end method

.method public static final run$169(LY/ARunnableS65S0100000_9;)V
    .locals 4

    iget-object p0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :try_start_0
    sget-object v0, LX/0Jqn;->LIZ:LX/0Kye;

    invoke-virtual {v0}, LX/0Kye;->LIZ()LX/0NhM;

    move-result-object v3

    sget-object v0, LX/0K6X;->LIZ:LX/0K6X;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0K6X;->LIZJ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchFirstVideoDowngradeResolutionConfig;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchFirstVideoDowngradeResolutionConfig;->enableDowngradeResolution:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchFirstVideoDowngradeResolutionConfig;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchFirstVideoDowngradeResolutionConfig;->downgradeResolution:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/0gXd;->fromStr(Ljava/lang/String;)LX/0gXd;

    move-result-object v0

    :goto_1
    invoke-interface {v3, p0, v0}, LX/0NhM;->LJLJJLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0gXd;)V

    sget-object v0, LX/0K6a;->LIZ:LX/0NhM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NhM;->release()V

    :cond_0
    sput-object v3, LX/0K6a;->LIZ:LX/0NhM;

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, LX/0gXd;->Undefine:LX/0gXd;

    goto :goto_1

    :goto_2
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final run$17(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "SearchHistoryViewMoreHolder@a97c.bind$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS65S0100000_9;->LIZ$3()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$170(LY/ARunnableS65S0100000_9;)V
    .locals 2

    iget-object p0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, LX/0K6L;

    iget-object v1, p0, LX/0K6L;->LLLILZLLLI:LX/0K6M;

    iget-object v0, v1, LX/0hsk;->LL:LX/0LOw;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0hsk;->LLILIL:LX/0JSD;

    if-eqz v0, :cond_0

    check-cast v0, LX/0K6P;

    invoke-interface {v0}, LX/0K6P;->yK1()V

    :cond_0
    iget-object v1, p0, LX/0K6L;->LLLILZLLLI:LX/0K6M;

    iget-object v0, v1, LX/0hsk;->LL:LX/0LOw;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0hsk;->LLILIL:LX/0JSD;

    if-eqz v0, :cond_1

    check-cast v0, LX/0K6P;

    invoke-interface {v0}, LX/0K6P;->JD1()V

    :cond_1
    return-void
.end method

.method public static final run$171(LY/ARunnableS65S0100000_9;)V
    .locals 0

    iget-object p0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, LX/0K6O;

    iget-object p0, p0, LX/0K6O;->LIZLLL:LX/0K6L;

    invoke-virtual {p0}, LX/0K6L;->LJJJJZ()V

    return-void
.end method

.method public static final run$172(LY/ARunnableS65S0100000_9;)V
    .locals 0

    iget-object p0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, LX/0K6O;

    iget-object p0, p0, LX/0K6O;->LIZLLL:LX/0K6L;

    invoke-virtual {p0}, LX/0K6L;->LJJJJZ()V

    return-void
.end method

.method public static final run$173(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "SearchPhotoStaticInfoAssem@e320.processVideoBottomMask$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS65S0100000_9;->LIZ$48()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$174(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "SearchPhotoHolder@59ba.updateInfo$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS65S0100000_9;->LIZ$49()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$175(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "SmartSearchGeneralListFragment@ee9f.initViewModels$8$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS65S0100000_9;->LIZ$50()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$176(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "SmartSearchGeneralListFragment@ee9f.prefetchInflowCover$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v1, LX/0K78;->LIZ:LX/0K78;

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0K40;

    iget-object v0, v0, LX/0K40;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getOriginCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0K78;->LIZ(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$177(LY/ARunnableS65S0100000_9;)V
    .locals 11

    const-string v4, "EcSearchFeedVideoGuideSchemaManager@37a5.routeToShop$3$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    const-class v5, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    sget-object v0, LX/0LTp;->POWER_PRELOAD:LX/0LTp;

    invoke-virtual {v0}, LX/0LTp;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0, v3}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJLIIJ(Landroid/net/Uri;Ljava/lang/String;Z)V

    :cond_0
    sget-object v1, LX/0LR9;->PREFETCH:LX/0LR9;

    const/16 v0, 0x223

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v0

    invoke-static {v1, v10, v0}, LX/0LR7;->LIZ(LX/0LR9;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$178(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "SearchMultiVideoSubHolder@210f.playMedia$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KnS;

    invoke-virtual {v0}, LX/0KnS;->LIZ()LX/0Ko3;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ko3;->LJ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$179(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "SearchVideoForLynx@7924.initEarPhoneUnplugObserverOnMainThread$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ksq;

    invoke-virtual {v0}, LX/0Ksq;->LJIILL()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$18(LY/ARunnableS65S0100000_9;)V
    .locals 4

    const-string v3, "SearchInterestViewHolder@7ddf.setTouchListener$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LII;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LII;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LX/0LIG;

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LII;

    invoke-direct {v1, v0}, LX/0LIG;-><init>(LX/0LII;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$180(LY/ARunnableS65S0100000_9;)V
    .locals 5

    const-string v4, "SearchVideoForLynx@7924.triggerLynxCanPlayPatch$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ksq;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0KQS;

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ksq;

    iget v0, v0, LX/0Ksq;->LLILZIL:I

    invoke-direct {v1, v0}, LX/0KQS;-><init>(I)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v1, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Ksq;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Ksq;->LLJJI:LY/ARunnableS65S0100000_9;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ksq;

    iget-object v3, v0, LX/0Ksq;->LLJJI:LY/ARunnableS65S0100000_9;

    if-eqz v3, :cond_1

    iget-object v2, v0, LX/0Ksq;->LLJJ:Lm83/a;

    iget-wide v0, v0, LX/0Ksq;->LLJJIII:J

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$181(LY/ARunnableS65S0100000_9;)V
    .locals 4

    const-string v3, "SearchResultLynxAgent@3a46.config$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Knu;

    iget-object v2, v0, LX/0Knu;->LIZJ:LX/0Kse;

    if-eqz v2, :cond_0

    const-string v1, "onfirstcardready"

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2, v1, v0}, LX/0Kse;->LIZ(LX/0Kse;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$182(LY/ARunnableS65S0100000_9;)V
    .locals 4

    const-string v3, "SingleCardAgent@5415.config$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v2, LX/0KoI;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0KoI;->LJII(ILX/0KQe;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$183(LY/ARunnableS65S0100000_9;)V
    .locals 5

    const-string v4, "VisualSearchGeneralTabFragment@7726.initGeneralList$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0K3w;->LIZIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/config/PreCreateConfig;

    iget v1, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/config/PreCreateConfig;->enablePreCreate:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;->LLILZLL:LX/0K0B;

    instance-of v0, v1, LX/0KGp;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/0KGp;->LLJJI:LX/0KGu;

    if-eqz v2, :cond_0

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/config/PreCreateConfig;

    iget v1, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/config/PreCreateConfig;->videoCount:I

    iget-object v0, v2, LX/0KGu;->LIZLLL:LX/0KHM;

    invoke-virtual {v0, v1}, LX/0KB1;->LIZJ(I)V

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/config/PreCreateConfig;

    iget v1, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/config/PreCreateConfig;->photoCount:I

    iget-object v0, v2, LX/0KGu;->LJ:LX/0KHN;

    invoke-virtual {v0, v1}, LX/0KB1;->LIZJ(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$184(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "VisualSearchGeneralTabFragment@7726.initPageData$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS65S0100000_9;->LIZ$51()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$185(LY/ARunnableS65S0100000_9;)V
    .locals 4

    const-string v3, "VisualSearchGeneralTabFragment@7726.initStateVM$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/ability/IVisualSearchAutoPlayAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/ability/IVisualSearchAutoPlayAbility;

    if-eqz v1, :cond_0

    sget-object v0, LX/0KXJ;->OPEN_FEEDBACK:LX/0KXJ;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/ability/IVisualSearchAutoPlayAbility;->UR0(LX/0KXJ;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$186(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "VisualSearchGeneralTabFragment@7726.prefetchInflowCover$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v1, LX/0K78;->LIZ:LX/0K78;

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0K40;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0K40;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getOriginCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0K78;->LIZ(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$187(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "SearchSparkTemplateDataProtocol@a55f.preFabricTemplateDataWith$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS65S0100000_9;->LIZ$52()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$188(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "SearchSevenSplitScreenFragment@825d.updateNavBarColor$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    invoke-static {v0}, LX/0nUu;->LIZIZ(LX/0t7j;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$189(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "SearchFragmentStack@6c50.clearOthersInstanceDelay$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget v0, LX/0KDH;->LIZ:I

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sWS;

    invoke-static {v0}, LX/0KDH;->LIZ(LX/0sWS;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$19(LY/ARunnableS65S0100000_9;)V
    .locals 4

    const-string v3, "SearchMusicExpandViewHolder@dd60.setTouchListener$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LIK;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LIK;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LX/0LIL;

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LIK;

    invoke-direct {v1, v0}, LX/0LIL;-><init>(LX/0LIK;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$190(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "SearchResultActivityStack@2de9.clearOthersInstanceDelay$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget v0, LX/0KDG;->LIZ:I

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    invoke-static {v0}, LX/0KDG;->LIZ(LX/0t7j;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$191(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "EditTextExtensionsKt@9a56.focusAndShowKeyboard$showTheKeyboardNow$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0LDs;->LIZ(Landroid/view/View;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$192(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "SearchDetailRelatedSearchCellComponent@240a.setupPowerList$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS65S0100000_9;->LIZ$53()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$193(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "SearchTakoCardNewAssem@86a7.onBind$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/newhorizontallist/SearchTakoCardNewAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/newhorizontallist/SearchTakoCardNewAssem;->kn()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$194(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "VisualSearchDoubleColumnProvider@423a.reTriggerAutoPlay$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS65S0100000_9;->LIZ$54()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$195(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "VisualSearchInitialPlayerProvider@aa80.tryStart$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS65S0100000_9;->LIZ$55()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$196(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "SearchMultiVideoCardLandingFragment@c14f.bindPowerList$2$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS65S0100000_9;->LIZ$56()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$197(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "SearchCouponsFloatingView@26c6.show$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS65S0100000_9;->LIZ$57()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$198(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "SearchCouponsMiddleFloatingView@3769.show$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS65S0100000_9;->LIZ$58()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$199(LY/ARunnableS65S0100000_9;)V
    .locals 7

    const-string v6, "search_result_show"

    const-string v5, "SearchHotSpotWithVideoViewHolder@ad55.onViewAttachedToWindow$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v4, LX/0KoD;

    iget-object v3, v4, LX/0KoD;->LLJI:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchSpot;

    invoke-static {v6, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ARunnableS6S1200000_9;

    const/4 v0, 0x1

    invoke-direct {v1, v6, v3, v4, v0}, LY/ARunnableS6S1200000_9;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0K84;->LIZ(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/0KoD;->LLJILJIL:LX/0KoG;

    invoke-virtual {v0, v6, v3}, LX/0KoE;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchSpot;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS65S0100000_9;)V
    .locals 5

    const-string v4, "ExternalStateCacheByKeva@431b.put$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0L2O;

    iget-object v3, v0, LX/0L2O;->LIZLLL:Lcom/bytedance/keva/Keva;

    iget-object v2, v0, LX/0L2O;->LIZIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0L2O;->LJ:Lcom/google/gson/Gson;

    iget-object v0, v0, LX/0L2O;->LIZJ:LX/0hi6;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$20(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "EcHalfSearchFragment@4bed.onResume$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->kO()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$21(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "EcHalfSearchFragment@4bed.onViewCreated$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v1, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0o9a;->LJIIIIZZ(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$22(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "HalfDynamicSearchShopFragment@2d0a.onResume$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/HalfDynamicSearchShopFragment;->SN()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$23(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "ECSearchBarAssem@531.onPageStateChange$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ECSearchBarAssem;->fo(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$24(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "SearchTop1CardToolbarAssem@dacf.onViewCreated$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS65S0100000_9;->LIZ$4()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$25(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "SearchCardMobAbilityImpl@eeb6.mobSearchResultShow$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$26(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "ProductListView@5c15.<init>$1$onItemRangeInserted$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0L28;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    iget-object v1, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0L28;

    iget-boolean v0, v1, LX/0L28;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$27(LY/ARunnableS65S0100000_9;)V
    .locals 4

    const-string v3, "SearchVisualSearchContainerComponent@58f1.tryToShowAllViews$r$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/ui/SearchVisualSearchContainerComponent;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/ui/SearchVisualSearchContainerComponent;->LLLILZ:LY/ARunnableS65S0100000_9;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/ui/SearchVisualSearchContainerComponent;->NL1()Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->getPlayerManager()LX/0NhM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NY8;->isPaused()Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v1, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/ui/SearchVisualSearchContainerComponent;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/ui/SearchVisualSearchContainerComponent;->LLLI:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2, v2}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/ui/SearchVisualSearchContainerComponent;->uo(ZZ)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$28(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "LifecycleDelegate@e165.onViewAttachedToWindow$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS65S0100000_9;->LIZ$5()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$29(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "SearchHorizontalInnerContainer@8e9e.callBack$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS65S0100000_9;->LIZ$6()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS65S0100000_9;)V
    .locals 5

    const-string v4, "NewSearchRequestAction$Companion@75c1.1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->G52()LX/0Jzk;

    move-result-object v3

    new-instance v2, LX/0KCt;

    sget-object v1, LX/0KD7;->REFRESH_SEARCH_ID:LX/0KD7;

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KDA;

    iget-object v0, v0, LX/0KDA;->LLILIL:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0KCt;-><init>(LX/0KD7;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0Jzk;->LIZ(LX/0L2p;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$30(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "SearchHorizontalInnerContainer@8e9e.playMediaCallBack$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->O6()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$31(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "SearchListPlayer@939e.onChildViewDetachedFromWindow$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS65S0100000_9;->LIZ$7()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$32(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "LynxSearchList@9995.requestLayout$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$33(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "DynamicSingleIntermediateFragmentNew@4e1a.onExpandHistoryEvent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->LO(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$34(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "DynamicSingleIntermediateFragmentNew@4e1a.onHistoryDeleteEvent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->LO(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$35(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "DynamicSingleIntermediateFragmentNew@4e1a.onResume$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->wO(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$36(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "SearchResultFragmentNew@2882.onHandleECKeyboardEvent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    invoke-static {v0}, LX/0LDs;->LIZ(Landroid/view/View;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$37(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "SearchResultFragmentNew@2882.onHandleKeyboardEvent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    invoke-static {v0}, LX/0LDs;->LIZ(Landroid/view/View;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$38(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "SearchRootFragment@9525.onBeforeShowLogic$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->lO()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, LX/0L3z;->LIZ(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$39(LY/ARunnableS65S0100000_9;)V
    .locals 4

    const-string v3, "SearchListAutoplayHelper$SearchListAutoplay@5fc1.jsEventSubscriber$1$onReceiveJsEvent$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v2, LX/0K3a;

    sget-object v1, LX/03FH;->DEFAULT:LX/03FH;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0K3a;->LIZIZ(ZLX/03FH;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "SearchViewHolderAsyncPool@47c5.prepare$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LHV;

    iget-object v1, v0, LX/0LHV;->LIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, LX/0LHV;->LIZ()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LHV;

    iget v0, v0, LX/0LHV;->LIZIZ:I

    iget-object v1, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0LHV;

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0LHV;->LIZIZ:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$40(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "SearchTakoCardAssem@eb7e.onBind$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->qn()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$41(LY/ARunnableS65S0100000_9;)V
    .locals 5

    const-string v4, "DynamicSearchFragment@f924.goneLoadingAndShowErrorRunnable$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/DynamicSearchFragment;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/DynamicSearchFragment;->LLLIIII:Lcom/ss/android/ugc/aweme/search/pages/result/common/statusview/viewmodel/SearchNetworkStandardStatusVM;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/search/pages/result/common/statusview/viewmodel/SearchNetworkStandardStatusVM;->LL:LX/0K3t;

    :goto_0
    sget-object v0, LX/0K3t;->REFRESH_NO_NETWORK_LOADING:LX/0K3t;

    if-ne v1, v0, :cond_2

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_1

    sget-object v0, LX/0K3t;->NETWORK_STATUS_SHOWING:LX/0K3t;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/common/statusview/viewmodel/SearchNetworkStandardStatusVM;->LL:LX/0K3t;

    :cond_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/DynamicSearchFragment;->LJIL()V

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/DynamicSearchFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/DynamicSearchFragment;->LLLF:LX/0KJx;

    if-eqz v2, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "showNetworkErrorPage"

    invoke-interface {v2, v0, v1}, LX/0KJx;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_2
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$42(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "DynamicSearchFragment@f924.recordViewDrawEnd$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0K6h;

    invoke-virtual {v0}, LX/0K6h;->LIZLLL()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$43(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "SearchFragment@f345.goneLoadingRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS65S0100000_9;->LIZ$8()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$44(LY/ARunnableS65S0100000_9;)V
    .locals 4

    const-string v3, "SearchOriginalFragment@ed08.invokeShowMoreResetRunnable$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchOriginalFragment;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->LLLJL:Lcom/ss/android/ugc/aweme/search/pages/result/common/statusview/viewmodel/SearchNetworkStandardStatusVM;

    if-eqz v1, :cond_0

    sget-object v0, LX/0K3t;->NORMAL:LX/0K3t;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/statusview/viewmodel/SearchNetworkStandardStatusVM;->LL:LX/0K3t;

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->mP()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->IO()LX/0je2;

    move-result-object v0

    invoke-virtual {v0}, LX/0je4;->hideLoadMore()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$45(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "SearchOriginalFragment@ed08.refreshData$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchOriginalFragment;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchOriginalFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->cP()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$46(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "SearchFragment@f345.invokeShowLoading$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->BA(Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;)V

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;

    invoke-interface {v0, v1, v1}, LX/0K6S;->gD(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->LLLJIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/statusview/viewmodel/SearchStatusViewVM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/statusview/viewmodel/SearchStatusViewVM;->iu2()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$47(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "SearchLiveWithVideoSubAdapterV2@533a.onBindViewHolder$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS65S0100000_9;->LIZ$9()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$48(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "SearchVideoHolder@6f53.handlePrefetchVideo$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    iget-object v0, v0, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0gPu;->LJIJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v0

    invoke-interface {v0}, LX/0gPG;->LIZ()V

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    iget-object v1, v0, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0gPu;->LJJI(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$49(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "SearchVideoDurationCountdownAssem@5e32.onViewCreated$6$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS65S0100000_9;->LIZ$10()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS65S0100000_9;)V
    .locals 2

    iget-object p0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;

    const-string v1, "BaseDiscoverAndSearchFragmentNew@d3de.requestKeyboardFocus$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLII:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->wO()Z

    move-result v0

    if-eqz v0, :cond_1

    :catch_0
    :cond_0
    :goto_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public static final run$50(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "SearchLiveAdapter@5e56.setData$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Klc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$51(LY/ARunnableS65S0100000_9;)V
    .locals 4

    const-string v3, "DynamicSearchMusicFragment@6faf.refreshData$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Lcom/google/gson/n;

    invoke-direct {v2}, Lcom/google/gson/n;-><init>()V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "status_code"

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    iget-object v1, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/musicsearch/core/ui/DynamicSearchMusicFragment;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/musicsearch/core/ui/DynamicSearchMusicFragment;->_pnsPageId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/musicsearch/core/ui/DynamicSearchMusicFragment;->IO(Lcom/google/gson/n;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/musicsearch/core/ui/DynamicSearchMusicFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/DynamicSearchFragment;->LLLF:LX/0KJx;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0KJx;->LJFF(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$52(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "SearchMultiDocSummaryCardAssem@3fff.onBind$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->qn()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$53(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "SearchJediMixFeedFragment@aa43.paddingUpdaterObserver$1$onChanged$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;->cR()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$54(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "SearchJediMixFeedFragment@aa43.paddingUpdaterObserver$1$onItemRangeRemoved$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;->cR()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$55(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "SearchJediMixFeedFragment@aa43.checkFirstScreenFull$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;->G:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/viewmodel/SearchRefreshPredictMobCanShowVM;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/viewmodel/SearchRefreshPredictMobCanShowVM;->hu2(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$56(LY/ARunnableS65S0100000_9;)V
    .locals 4

    const-string v3, "SearchJediMixFeedFragment@aa43.initView$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0jQ5;->LJII(JLandroid/content/Context;)Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$57(LY/ARunnableS65S0100000_9;)V
    .locals 5

    const-string v4, "SearchJediMixFeedFragment@aa43.invokeShowMoreResetRunnable$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->LLLJL:Lcom/ss/android/ugc/aweme/search/pages/result/common/statusview/viewmodel/SearchNetworkStandardStatusVM;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/search/pages/result/common/statusview/viewmodel/SearchNetworkStandardStatusVM;->LL:LX/0K3t;

    sget-object v0, LX/0K3t;->LOADMORE_NO_NETWORK_LOADING:LX/0K3t;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0K3t;->NORMAL:LX/0K3t;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/common/statusview/viewmodel/SearchNetworkStandardStatusVM;->LL:LX/0K3t;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->mP()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->IO()LX/0je2;

    move-result-object v0

    invoke-virtual {v0}, LX/0je4;->hideLoadMore()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$58(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "SearchJediMixFeedFragment@aa43.mSearchStateObserver$1$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;->gQ(LX/0KNc;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$59(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "SearchJediMixFeedFragment@aa43.onPatchDataMerged$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;->G:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/viewmodel/SearchRefreshPredictMobCanShowVM;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/viewmodel/SearchRefreshPredictMobCanShowVM;->hu2(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$6(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "BlankPageLynxUpdateCallback@77ac.onUpdateStart$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LFY;

    iget-object v0, v0, LX/0LFY;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->yO()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$60(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "SearchJediMixFeedFragment@aa43.resizeRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS65S0100000_9;->LIZ$11()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$61(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "SearchJediMixFeedFragment@aa43.resumeRecyclerViewEvent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;->G:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/viewmodel/SearchRefreshPredictMobCanShowVM;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/viewmodel/SearchRefreshPredictMobCanShowVM;->hu2(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$62(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "SearchJediMixFeedFragment@aa43.onStreamPatchDataMerged$5"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS65S0100000_9;->LIZ$12()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$63(LY/ARunnableS65S0100000_9;)V
    .locals 5

    const-string v4, "SearchJediMixFeedFragment@aa43.onViewCreated$13"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;->LLLZLL:Lm83/a;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;->LLLZLZ:LY/ARunnableS65S0100000_9;

    const-wide/16 v0, 0x1f40

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$64(LY/ARunnableS65S0100000_9;)V
    .locals 4

    const-string v3, "SearchJediMixFeedFragment@aa43.newCheckRefreshLoadingShow$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;->Y:LX/0K87;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;->jR()V

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->LLJLIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;->o0:LX/0Lbm;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$65(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "SearchJediMixFeedFragment@aa43.resumeRunnable$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;->LJJLI()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$66(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "SearchDislikeAbilityImpl@9c2a.<init>$1$checkIfEmpty$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/dislike/core/ability/SearchDislikeAbilityImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/dislike/core/ability/SearchDislikeAbilityImpl;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->N31()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$67(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "SearchAwemePoolViewModelNG@4edd.onVideoEvent$2$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS65S0100000_9;->LIZ$13()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$68(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "BaseSearchDynamicTabFragment@6d6b.goneLoadingAndShowErrorRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS65S0100000_9;->LIZ$14()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$69(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "BaseSearchDynamicTabFragment@6d6b.recordViewDrawEnd$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0K6h;

    invoke-virtual {v0}, LX/0K6h;->LIZLLL()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$7(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "BlankPageLynxUpdateCallback@77ac.onUpdateStart$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS65S0100000_9;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$70(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "SearchTabFragment@75c6.recordSearchPageDrawEnd$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS65S0100000_9;->LIZ$15()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$71(LY/ARunnableS65S0100000_9;)V
    .locals 4

    const-string v3, "VisualSearchStreamAICardAssem@4eba.handleCardExpand$1$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/visualsearch/pov/assem/VisualSearchStreamAICardAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/ability/IVisualSearchAutoPlayAbility;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/ability/IVisualSearchAutoPlayAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/ability/IVisualSearchAutoPlayAbility;->em1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$72(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "VisualSearchStreamMarkdownContentAssem@58ef.bindMarkdownText$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS65S0100000_9;->LIZ$16()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$73(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "VisualSearchTruncateMarkdownContentAssem@4cc5.onBind$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS65S0100000_9;->LIZ$17()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$74(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "SearchSevenSplitScreenFragment@825d.showLongPressPanel$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS65S0100000_9;->LIZ$18()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$75(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "VisualSearchDetailRootFragment@5de9.hideLoadingFragment$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS65S0100000_9;->LIZ$19()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$76(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "VisualSearchDetailRootFragment@5de9.onViewCreated$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchDetailRootFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchDetailRootFragment;->LLLFZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, LX/0L3z;->LIZ(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$77(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "VisualSearchDetailRootFragment@5de9.showLongPressPanel$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS65S0100000_9;->LIZ$20()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$78(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "VisualSearchBackgroundFragmentV2@d825.startObjectDetecting$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS65S0100000_9;->LIZ$21()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$79(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "VisualSearchAutoPlayAssem@868f.onViewCreated$3$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS65S0100000_9;->LIZ$22()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$8(LY/ARunnableS65S0100000_9;)V
    .locals 4

    iget-object p0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "BaseDiscoverAndSearchFragmentNew@d3de.toMiddleDelay$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJJJ(Landroidx/fragment/app/Fragment;LX/0t7j;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->KO(Z)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$80(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "SmartSearchPanelFragment@fd2d.onViewCreated$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-static {v0}, LX/0L3z;->LIZ(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$81(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "SmartSearchPanelFragment@fd2d.showLongPressPanel$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->TN()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/ability/ISmartSearchSheetBehaviorAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/ability/ISmartSearchSheetBehaviorAbility;->N0()V

    :cond_0
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->TN()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/ability/ISmartSearchSheetBehaviorAbility;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/ability/ISmartSearchSheetBehaviorAbility;->LLZLLLL(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$82(LY/ARunnableS65S0100000_9;)V
    .locals 7

    const-string v6, "TakoConsumeManager@62f3.getTakoConsumeJsonArray$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-boolean v0, LX/0s4n;->LIZ:Z

    sget-object v5, LX/0LNL;->LIZJ:Ljava/lang/String;

    sget-object v0, LX/0LNL;->LJ:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS519S0100000_9;

    iget-object v1, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x19b

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/0s4n;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS6S1200000_9;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v4, v3, v0}, LY/ARunnableS6S1200000_9;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$83(LY/ARunnableS65S0100000_9;)V
    .locals 4

    const-string v3, "SearchBottomSheetBehavior$BottomSheetViewPagerListener@cbd1.onPageSelected$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Kfc;

    iget-object v2, v0, LX/0Kfc;->LLILIL:Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIJJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIJJLI:Ljava/lang/ref/WeakReference;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$84(LY/ARunnableS65S0100000_9;)V
    .locals 4

    const-string v3, "EcStoreNoLiveAssem@c111.bindCategories$1$6"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreNoLiveAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreNoLiveAssem;->on()Landroid/widget/HorizontalScrollView;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$85(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "DynamicSearchPlaceFragment@e8f8.simplyNotifyNetworkUnavailableToFE$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS65S0100000_9;->LIZ$23()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$86(LY/ARunnableS65S0100000_9;)V
    .locals 7

    const-string v6, "SearchConsumeManager@8bed.getSearchConsumeJsonArray$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-boolean v0, LX/0s4n;->LIZ:Z

    sget-object v0, LX/0LNH;->LIZJ:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v5

    new-instance v4, Lkotlin/jvm/internal/AwS519S0100000_9;

    iget-object v1, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x1a7

    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lkotlin/jvm/functions/Function1;I)V

    const-string v3, "general_search"

    invoke-static {}, LX/0s4n;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS6S1200000_9;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v5, v4, v0}, LY/ARunnableS6S1200000_9;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$87(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "VisualSelectorHolder@7e1c.init$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KdB;

    iget-object v0, v0, LX/0KdB;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KdB;

    iget-object v1, v0, LX/0KdB;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/0KdB;->LIZLLL()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLJI:I

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$88(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "SearchHubHeaderHelper@43c3.updateSearchHeaderStatus$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$89(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "SearchFpsMonitor$FpsReporter@dbb1.dropFrame$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS65S0100000_9;->LIZ$24()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$9(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "SearchResultFragmentNew@2882.initSearchSevenScreenListener$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS65S0100000_9;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$90(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "SearchUltimatePreInflater@2929.preloadLayoutsInMiddlePage$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v1, LX/0L6h;->LIZ:LX/0L6h;

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0L6h;->LJ(Landroid/content/Context;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$91(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "SearchGeneralExceptionEvent@d3bc.post$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS65S0100000_9;->LIZ$25()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$92(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "UserVideoHolder@b965.bindMask$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Ks2;

    iget-object v0, v1, LX/0Ks2;->LLJI:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, LX/0Ks2;->F6(Landroid/view/View;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$93(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "UserVideoHolder@b965.computeCoverSize$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/0Ks2;->LLLFF:LX/0Krm;

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ks2;

    iget-object v0, v0, LX/0Ks2;->LLJILJIL:LX/0CW9;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sput v0, LX/0Ks2;->LLLFZ:I

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ks2;

    iget-object v0, v0, LX/0Ks2;->LLJILJIL:LX/0CW9;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    sput v0, LX/0Ks2;->LLLI:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$94(LY/ARunnableS65S0100000_9;)V
    .locals 5

    const-string v4, "SearchUserViewHolder@dde6.onViewAttachedToWindow$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v3, LX/0KzL;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LY/ACallableS214S0200000_9;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v2, v3, v1, v0}, LY/ACallableS214S0200000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$95(LY/ARunnableS65S0100000_9;)V
    .locals 4

    const-string v3, "SearchJediMixFeedAdapter@86a9.bindLynxData$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0JyF;->LIZ()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/core/viewmodel/SearchLynxAwemeListRepoViewModel;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KGp;

    iget-object v1, v0, LX/0KGp;->LLILLJJLI:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, LX/0KGp;->LLILLL:LX/0K01;

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/core/viewmodel/SearchLynxAwemeListRepoViewModel;->LLILIL:Landroidx/fragment/app/Fragment;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/core/viewmodel/SearchLynxAwemeListRepoViewModel;->LLILL:LX/0K01;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$96(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "SearchJediMixFeedFragment@aa43.onFullPack$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;->G:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/viewmodel/SearchRefreshPredictMobCanShowVM;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/viewmodel/SearchRefreshPredictMobCanShowVM;->hu2(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$97(LY/ARunnableS65S0100000_9;)V
    .locals 3

    const-string v2, "SearchJediMixFeedFragment@aa43.onRequestFinished$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS65S0100000_9;->LIZ$26()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$98(LY/ARunnableS65S0100000_9;)V
    .locals 5

    const-string v4, "SearchJediMixFeedFragment@aa43.onRequestFinished$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    sget-object v0, LX/0JoW;->LIZ:LX/0aNS;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->IO()LX/0je2;

    move-result-object v2

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;->Y:LX/0K87;

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/0JoW;->LIZIZ(Landroid/content/Context;LX/0je2;Landroidx/recyclerview/widget/RecyclerView;Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$99(LY/ARunnableS65S0100000_9;)V
    .locals 5

    const-string v4, "SearchJediMixFeedFragment@aa43.onRequestFinished$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/0JoW;->LIZ:LX/0aNS;

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->IO()LX/0je2;

    move-result-object v3

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS65S0100000_9;

    const/16 v0, 0x78

    invoke-direct {v1, v3, v0}, LY/ARunnableS65S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 4

    sget-object v0, LX/09vI;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LFY;

    iget-object v0, v0, LX/0LFY;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->LLLJIL:Z

    if-ne v0, v2, :cond_5

    :goto_0
    invoke-static {}, LX/0ADK;->LIZ()I

    move-result v0

    if-ne v0, v2, :cond_0

    sget-boolean v0, LX/0ADK;->LIZ:Z

    if-nez v0, :cond_0

    sput-boolean v2, LX/0ADK;->LIZ:Z

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/0Aot;->LL:LX/0Aot;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LFY;

    iget-object v0, v0, LX/0LFY;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->KO()V

    :cond_1
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LFY;

    iget-object v0, v0, LX/0LFY;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->zO()V

    :cond_2
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LFY;

    iget-object v0, v0, LX/0LFY;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->JO()V

    :cond_3
    sget-object v0, LX/0AFs;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LFY;

    iget-object v0, v0, LX/0LFY;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_4

    new-instance v2, LY/ARunnableS65S0100000_9;

    iget-object v1, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0LFY;

    const/4 v0, 0x6

    invoke-direct {v2, v1, v0}, LY/ARunnableS65S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/036g;->LIZ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Runnable;)V

    :cond_4
    invoke-static {}, LX/0Aw8;->LIZ()V

    return-void

    :cond_5
    sget-object v1, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->recommendEnd(I)Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    goto :goto_0
.end method

.method public final LIZ$1()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmtYo3N1Hz8BDdKu8WqVGBYYf2If7IfCZkQyODY7BkX4SARC3E="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->IO()V

    return-void
.end method

.method public final LIZ$10()V
    .locals 7

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/utils/SearchVideoDurationCountdownAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/utils/SearchVideoDurationCountdownAssem;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/utils/SearchVideoDurationCountdownAssem;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/utils/SearchVideoDurationCountdownAssem;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v6, :cond_2

    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->Ol()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KuK;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, v2

    :cond_0
    check-cast v1, LX/0KuK;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0KuK;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v0

    div-int/lit16 v5, v0, 0x3e8

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v2, v3, [Ljava/lang/Object;

    div-int/lit8 v0, v5, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    rem-int/lit8 v0, v5, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%d:%02d"

    invoke-static {v4, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final LIZ$11()V
    .locals 7

    invoke-static {}, LX/0AKK;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0Jod;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;->LLLZL:LX/0Jnt;

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JoH;

    iget v1, v0, LX/0JoH;->LIZ:I

    iget v0, v0, LX/0JoH;->LIZIZ:I

    add-int/2addr v1, v0

    if-nez v1, :cond_1

    const/4 v3, 0x0

    :goto_1
    const/4 v2, 0x2

    int-to-float v1, v2

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v3, v0

    add-float/2addr v1, v3

    float-to-int v1, v1

    const/16 v0, 0xc

    invoke-static {v1, v2, v0}, LX/0PAW;->LIZLLL(III)I

    move-result v1

    iget-object v0, v5, LX/0Jnt;->LIZ:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-virtual {v0, v4, v1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    goto :goto_0

    :cond_1
    int-to-float v3, v0

    int-to-float v0, v1

    div-float/2addr v3, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;->LLLZLL:Lm83/a;

    const-wide/16 v0, 0x1f40

    invoke-static {v2, p0, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final LIZ$12()V
    .locals 5

    sget-object v0, LX/09uJ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;->LLLZZ:LX/0K5s;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->mItems:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->isReal:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->alreadyLayout:Z

    if-nez v0, :cond_1

    :goto_1
    iput v2, v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;->b0:I

    :cond_0
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;->aQ()V

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    goto :goto_1
.end method

.method public final LIZ$13()V
    .locals 2

    sget-object v0, LX/0A7A;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ksq;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Ksq;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ksq;

    invoke-virtual {v0}, LX/0Ksq;->getParentAbility()Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/ISearchAwemePoolCompatParentAbility;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ksq;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/ISearchAwemePoolCompatParentAbility;->Dx(LX/0Ksq;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ksq;

    invoke-virtual {v0}, LX/0Ksq;->LJIJ()V

    return-void
.end method

.method public final LIZ$14()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/fragment/BaseSearchDynamicTabFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/fragment/BaseSearchDynamicTabFragment;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/statusview/viewmodel/SearchNetworkStandardStatusVM;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/statusview/viewmodel/SearchNetworkStandardStatusVM;->LL:LX/0K3t;

    :goto_0
    sget-object v0, LX/0K3t;->REFRESH_NO_NETWORK_LOADING:LX/0K3t;

    if-eq v1, v0, :cond_1

    return-void

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/fragment/BaseSearchDynamicTabFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/fragment/BaseSearchDynamicTabFragment;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/statusview/viewmodel/SearchNetworkStandardStatusVM;

    if-eqz v1, :cond_2

    sget-object v0, LX/0K3t;->NETWORK_STATUS_SHOWING:LX/0K3t;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/statusview/viewmodel/SearchNetworkStandardStatusVM;->LL:LX/0K3t;

    :cond_2
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/fragment/BaseSearchDynamicTabFragment;

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/core/ability/ISearchPageStatusAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/core/ability/ISearchPageStatusAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/core/ability/ISearchPageStatusAbility;->CB1()V

    :cond_3
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/fragment/BaseSearchDynamicTabFragment;

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/ability/ISearchDynamicContentAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/ability/ISearchDynamicContentAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/ability/ISearchDynamicContentAbility;->Gh1()V

    :cond_4
    return-void
.end method

.method public final LIZ$15()V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/fragment/SearchTabFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {v1, v2, v0}, LX/0K7J;->LIZ(JLcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/fragment/SearchTabFragment;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/ability/ISearchPageListAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/ability/ISearchPageListAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/ability/ISearchPageListAbility;->Ha0()V

    :cond_0
    const/16 v0, 0x13c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v1

    sget-object v0, LX/0K7A;->LJ:LX/0K7B;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZ$16()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oRX;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v2, v0, LX/0KCu;->LLLFFI:Ljava/lang/String;

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v1, v0, LX/0KCu;->LLILL:Ljava/lang/String;

    sget-object v0, LX/0IZV;->AI_CARD:LX/0IZV;

    invoke-static {v2, v1, v0}, LX/0IZW;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/0IZV;)V

    :cond_0
    return-void
.end method

.method public final LIZ$17()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/visualsearch/pov/assem/VisualSearchTruncateMarkdownContentAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/component/markdown/SearchMarkDownContentAssem;->LLJJJJLIIL:LX/0oRX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v2, v0, LX/0KCu;->LLLFFI:Ljava/lang/String;

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v1, v0, LX/0KCu;->LLILL:Ljava/lang/String;

    sget-object v0, LX/0IZV;->AI_CARD:LX/0IZV;

    invoke-static {v2, v1, v0}, LX/0IZW;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/0IZV;)V

    :cond_0
    return-void
.end method

.method public final LIZ$18()V
    .locals 5

    iget-object v3, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/SearchSevenSplitScreenFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b67a3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const-class v1, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-static {v2, v1, v0}, LX/0sWO;->LIZ(Landroid/view/ViewGroup;Ljava/lang/Class;Landroid/os/Bundle;)LX/0sWM;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/SearchSevenSplitScreenFragment;->LLJJIJIL:LX/0sWM;

    :try_start_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4, v0}, LX/0nUu;->LIZ(LX/0t7j;Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LY/ARunnableS65S0100000_9;

    const/16 v0, 0xbc

    invoke-direct {v1, v4, v0}, LY/ARunnableS65S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/SearchSevenSplitScreenFragment;->LLJJIJIL:LX/0sWM;

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_3

    check-cast v1, LX/0sVQ;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/0sWM;->LIZ:LX/0sWi;

    invoke-interface {v1, v0}, LX/0sVQ;->setDynamicParentScene(LX/0sWi;)V

    :cond_3
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/SearchSevenSplitScreenFragment;->LLJJIJIL:LX/0sWM;

    if-eqz v1, :cond_4

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/SearchSevenSplitScreenFragment;->LLJJJ:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, LX/0sWM;->LIZIZ(Landroid/os/Bundle;)V

    :cond_4
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/SearchSevenSplitScreenFragment;->LLJJIJIL:LX/0sWM;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0sWM;->LJFF()V

    :cond_5
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/SearchSevenSplitScreenFragment;->LLJJIJIL:LX/0sWM;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0sWM;->LJ()V

    :cond_6
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/SearchSevenSplitScreenFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/SearchSevenSplitScreenFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/SearchSevenSplitScreenFragment;->JN()Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/ability/ISearchSplitSheetBehaviorAbility;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/ability/ISearchSplitSheetBehaviorAbility;->N0()V

    :cond_7
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/SearchSevenSplitScreenFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/SearchSevenSplitScreenFragment;->JN()Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/ability/ISearchSplitSheetBehaviorAbility;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v0, 0x6

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/ability/ISearchSplitSheetBehaviorAbility;->LLZLLLL(I)V

    :cond_8
    return-void
.end method

.method public final LIZ$19()V
    .locals 2

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchDetailRootFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchDetailRootFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchDetailRootFragment;->LLJIJIL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchDetailRootFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchDetailRootFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchDetailRootFragment;->LLLJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v1}, LX/13jT;->LJIIL()V

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchDetailRootFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchDetailRootFragment;->a0()V

    :cond_1
    return-void
.end method

.method public final LIZ$2()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/middle/IntermediateAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/IntermediateAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/middle/IntermediateAbility;->kq2()V

    :cond_0
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v3}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Kdw;->LIZ(LX/0t7j;Lkotlin/jvm/functions/Function1;)V

    if-eqz v2, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/ability/ISearchSevenSplitScreenRootFragmentAbility;

    invoke-static {v2, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/ability/ISearchSevenSplitScreenRootFragmentAbility;

    if-eqz v2, :cond_1

    sget-object v1, LX/0Kdt;->STATE_FULL_SCREEN:LX/0Kdt;

    sget-object v0, LX/0KgG;->CLICK_SEARCH_BAR:LX/0KgG;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/ability/ISearchSevenSplitScreenRootFragmentAbility;->je1(LX/0Kdt;LX/0KgG;)V

    :cond_1
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->SN()I

    move-result v1

    const/4 v2, 0x1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    new-instance v0, LX/016j;

    invoke-direct {v0}, LX/016j;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->yO()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/search/service/MiddleForSearchFromEC;->LJIILJJIL()Lcom/ss/android/ugc/aweme/search/ecommerce/IMiddleForSearchFromEC;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/IMiddleForSearchFromEC;->LJI()V

    :goto_1
    iget-object v1, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    iput-boolean v2, v1, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLZLLIL:Z

    const-string v0, "click"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->QO(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    new-instance v0, LX/04q9;

    const-string v4, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmtYo3N1Hz8BDdKu8WqVGBYYf2If7IfCZkQyODY7BkX4SARC3E="

    invoke-direct {v0, v4, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->yO()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/search/service/MiddleForSearchFromEC;->LJIILJJIL()Lcom/ss/android/ugc/aweme/search/ecommerce/IMiddleForSearchFromEC;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/IMiddleForSearchFromEC;->LJIIJJI(Ljava/lang/Boolean;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LO(Z)V

    return-void

    :cond_3
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v0, "latency_search_sug"

    invoke-static {v0}, LX/0Z4Z;->LJI(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, LX/0LEC;

    invoke-direct {v1}, LX/0LEC;-><init>()V

    iput-wide v2, v1, LX/0LEC;->LIZ:J

    sget-object v0, LX/0LEE;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    new-instance v1, LX/0L6G;

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    invoke-direct {v1, v0}, LX/0L6G;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v0, LX/0LDQ;

    invoke-direct {v0}, LX/0LDQ;-><init>()V

    invoke-virtual {v1, v0}, LX/0L9P;->LIZ(LX/0L6A;)V

    goto/16 :goto_1

    :cond_5
    move-object v2, v3

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->KO(Z)V

    return-void
.end method

.method public final LIZ$20()V
    .locals 2

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchDetailRootFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchDetailRootFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchDetailRootFragment;->lO()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchSheetBehaviorAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchSheetBehaviorAbility;->N0()V

    :cond_0
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchDetailRootFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchDetailRootFragment;->mO()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getResultPageSettings()Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;->getInitialScreenRatio()F

    move-result v0

    :goto_0
    invoke-static {v0}, LX/14C9;->LIZJ(F)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchDetailRootFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchDetailRootFragment;->lO()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchSheetBehaviorAbility;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchSheetBehaviorAbility;->LLZLLLL(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchDetailRootFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchDetailRootFragment;->lO()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchSheetBehaviorAbility;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchSheetBehaviorAbility;->LLZLLLL(I)V

    return-void

    :cond_3
    const v0, 0x3f19999a    # 0.6f

    goto :goto_0
.end method

.method public final LIZ$21()V
    .locals 15

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->LLILLJJLI:LX/0Kep;

    if-eqz v11, :cond_3

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->LLILL:Ljava/util/ArrayList;

    iget-boolean v0, v11, LX/0Kep;->LLLII:Z

    if-eqz v0, :cond_3

    iget-object v0, v11, LX/0Kep;->LLLI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v11, LX/0Kep;->LLLI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v11, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, v11, LX/0Kep;->LLLI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KeY;

    iget-object v0, v1, LX/0KeY;->LL:LX/0KeZ;

    invoke-virtual {v11, v0}, LX/0Kep;->LJIJJLI(LX/0KeZ;)LX/0KeZ;

    move-result-object v10

    new-instance v9, LX/0Kes;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v9, v0}, LX/0Kes;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v1}, LX/0Kes;->setResult(LX/0KeY;)V

    iget-wide v0, v10, LX/0KeZ;->LIZJ:D

    double-to-float v12, v0

    iget-wide v7, v10, LX/0KeZ;->LIZ:D

    double-to-float v2, v7

    sub-float/2addr v12, v2

    iget-wide v5, v10, LX/0KeZ;->LIZLLL:D

    double-to-float v4, v5

    iget-wide v2, v10, LX/0KeZ;->LIZIZ:D

    double-to-float v13, v2

    sub-float/2addr v4, v13

    add-double/2addr v7, v0

    const/high16 v0, 0x40000000    # 2.0f

    float-to-double v0, v0

    div-double/2addr v7, v0

    double-to-float v13, v7

    add-double/2addr v2, v5

    div-double/2addr v2, v0

    double-to-float v0, v2

    iput v12, v9, LX/0Kes;->LLJI:F

    iput v4, v9, LX/0Kes;->LLJIJIL:F

    iput v13, v9, LX/0Kes;->LLJILJIL:F

    iput v0, v9, LX/0Kes;->LLJILJILJ:F

    iget v1, v9, LX/0Kes;->LLJILLL:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_2

    iget v0, v9, LX/0Kes;->LLJ:F

    div-float v0, v12, v0

    iput v0, v9, LX/0Kes;->LLJILLL:F

    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-wide v0, v10, LX/0KeZ;->LIZ:D

    double-to-float v3, v0

    iget-wide v0, v10, LX/0KeZ;->LIZIZ:D

    double-to-float v2, v0

    invoke-static {v12, v4, v3, v2}, LX/0Kep;->LJIIJJI(FFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v11, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v11, LX/0Kep;->LLLI:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final LIZ$22()V
    .locals 10

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/assem/VisualSearchAutoPlayAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/assem/VisualSearchAutoPlayAssem;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/assem/VisualSearchAutoPlayAssem;

    sget-object v0, LX/0KXJ;->AFTER_REFRESH:LX/0KXJ;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/assem/VisualSearchAutoPlayAssem;->UR0(LX/0KXJ;)V

    iget-object v6, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/assem/VisualSearchAutoPlayAssem;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/assem/VisualSearchAutoPlayAssem;->LLJ:LX/0K55;

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/0K55;->LLILIL:Z

    if-ne v0, v5, :cond_5

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/assem/VisualSearchAutoPlayAssem;->LLJI:LX/0K56;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/0K56;->LLILIL:Z

    if-ne v0, v5, :cond_5

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/assem/VisualSearchAutoPlayAssem;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v8, v6, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/assem/VisualSearchAutoPlayAssem;->LLJILJIL:LX/0K3F;

    if-eqz v8, :cond_4

    invoke-static {}, LX/0K7R;->LIZ()V

    iget-object v7, v8, LX/0K3F;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_3

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, -0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    if-eq v4, v0, :cond_3

    if-eq v3, v0, :cond_3

    if-lt v3, v4, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-gt v4, v3, :cond_3

    :goto_1
    if-eqz v7, :cond_1

    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eq v4, v3, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move-object v1, v9

    goto :goto_2

    :cond_2
    move-object v1, v9

    goto :goto_0

    :cond_3
    iget-object v2, v8, LX/0K3F;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LY/ARunnableS65S0100000_9;

    const/16 v0, 0xc3

    invoke-direct {v1, v8, v0}, LY/ARunnableS65S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_4
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/assem/VisualSearchAutoPlayAssem;->Pm()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchSheetBehaviorAbility;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchSheetBehaviorAbility;->X0()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    invoke-virtual {v6, v5}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/assem/VisualSearchAutoPlayAssem;->XR1(Z)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/assem/VisualSearchAutoPlayAssem;->em1()V

    :cond_5
    return-void
.end method

.method public final LIZ$23()V
    .locals 6

    iget-object v3, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/result/placesearch/core/ui/DynamicSearchPlaceFragment;

    new-instance v2, Lcom/google/gson/n;

    invoke-direct {v2}, Lcom/google/gson/n;-><init>()V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "status_code"

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/search/pages/result/placesearch/core/ui/DynamicSearchPlaceFragment;->IO(Lcom/google/gson/n;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/placesearch/core/ui/DynamicSearchPlaceFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/DynamicSearchFragment;->LLLF:LX/0KJx;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0KJx;->LIZJ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/0Wub;

    if-eqz v0, :cond_2

    check-cast v1, LX/0Wub;

    invoke-virtual {v1}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v4

    :goto_0
    new-instance v3, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;-><init>()V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->setRawData(Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/net/ui/INetworkStandardUIService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/net/ui/INetworkStandardUIService;

    sget-object v0, LX/0jYN;->SEARCH:LX/0jYN;

    invoke-interface {v1, v0, v5}, Lcom/ss/android/ugc/aweme/net/ui/INetworkStandardUIService;->getStatusViewNeedShowForSearch(LX/0jYN;Ljava/lang/Exception;)I

    move-result v0

    const-string v1, "network_error_code"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_1

    const-class v0, LX/04jB;

    invoke-virtual {v4, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04jB;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/04jB;->LIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0KNh;->LJIIIIZZ:LX/0KNh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v4}, LX/0KNh;->LIZLLL(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Ljava/util/Map;LX/0Wy4;)Lcom/lynx/tasm/TemplateData;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/placesearch/core/ui/DynamicSearchPlaceFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/DynamicSearchFragment;->LLLF:LX/0KJx;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0KJx;->LJI(Lcom/lynx/tasm/TemplateData;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0KNh;->LJIIIIZZ:LX/0KNh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v4}, LX/0KNh;->LIZIZ(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Ljava/util/Map;LX/0Wy4;)Lcom/lynx/tasm/TemplateData;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v4, v5

    goto :goto_0
.end method

.method public final LIZ$24()V
    .locals 8

    iget-object v7, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v7, Lorg/json/JSONObject;

    :try_start_0
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x0

    const/4 v4, 0x0

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/4 v1, 0x3

    const/16 v0, 0xe

    if-gt v1, v3, :cond_1

    if-ge v3, v0, :cond_2

    add-int/2addr v4, v2

    goto :goto_0

    :cond_2
    add-int/2addr v5, v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    const-string v3, "count"

    if-lez v5, :cond_4

    :try_start_1
    new-instance v2, LX/0LKF;

    const-string v1, "big jank"

    const/16 v0, 0x192

    invoke-direct {v2, v0, v1}, LX/0LKF;-><init>(ILjava/lang/String;)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0LKF;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0LKQ;->LIZ:LX/0LKQ;

    invoke-virtual {v0, v2}, LX/0LKQ;->LIZJ(LX/0LKF;)V

    goto :goto_1

    :cond_4
    if-lez v4, :cond_5

    new-instance v2, LX/0LKF;

    const-string v1, "small jank"

    const/16 v0, 0x191

    invoke-direct {v2, v0, v1}, LX/0LKF;-><init>(ILjava/lang/String;)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0LKF;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0LKQ;->LIZ:LX/0LKQ;

    invoke-virtual {v0, v2}, LX/0LKQ;->LIZJ(LX/0LKF;)V

    :cond_5
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZ$25()V
    .locals 6

    iget-object v4, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v4, LX/0LKI;

    iget-object v0, v4, LX/0LKI;->LIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "code"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "message"

    iget-object v0, v4, LX/0LKI;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "search_session_id"

    iget-object v0, v4, LX/0LKI;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, v4, LX/0LKI;->LIZLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    const-string v0, "session_type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "unit_session_id"

    iget-object v0, v4, LX/0LKI;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "session_order"

    iget v0, v4, LX/0LKI;->LJFF:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "level"

    iget v0, v4, LX/0LKI;->LJIIJ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v2, "timestamp"

    iget-wide v0, v4, LX/0LKI;->LJIIIZ:J

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v4, LX/0LKI;->LJII:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v1, "card_type"

    iget-object v0, v4, LX/0LKI;->LJII:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "enter_from"

    iget-object v0, v4, LX/0LKI;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v4, LX/0LKI;->LJIIJJI:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/0LKI;->LJI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, v4, LX/0LKI;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    const-string v1, "session_path"

    iget-object v0, v4, LX/0LKI;->LJI:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v0, v4, LX/0LKI;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "extra"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "search_general_exception"

    invoke-static {v0, v3}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "code is null. you should set code when report general event."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZ$26()V
    .locals 2

    invoke-static {}, LX/04Ha;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/ISearchService;

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->IO()LX/0je2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LJJJLL(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0K7W;->LIZ:LX/0K7W;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0K7W;->LIZ()Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchDoFrameBalanceConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchDoFrameBalanceConfig;->scene:Ljava/lang/String;

    const-string v0, "SCENE_ENTER_SEARCH"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0K7W;->LIZLLL()V

    :cond_1
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;->fR()V

    const/4 v0, 0x1

    sput v0, LX/0Jo3;->LIZ:I

    sget-object v0, LX/0K6o;->LIZ:LX/0K6o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0K6o;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPreloadLayoutOptConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPreloadLayoutOptConfig;->enableCreateDelay:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->mP()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->IO()LX/0je2;

    move-result-object v0

    check-cast v0, LX/0KGp;

    iget-object v0, v0, LX/0KGp;->LLJJI:LX/0KGu;

    iget-object v1, v0, LX/0KGu;->LIZLLL:LX/0KHM;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/0KB1;->LIZJ(I)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZ$27()V
    .locals 9

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->cO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0JnK;->LIZ(Ljava/lang/String;)LX/0JnL;

    move-result-object v6

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->cO()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Jnq;->LIZ:LX/0JnL;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v7, v6, LX/0JnL;->LIZ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v7, v2

    if-eqz v0, :cond_0

    sget-object v0, LX/0JnK;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v7, v6, LX/0JnL;->LIZ:J

    sub-long/2addr v0, v7

    long-to-int v5, v0

    iput v5, v6, LX/0JnL;->LIZJ:I

    iget-wide v0, v6, LX/0JnL;->LJFF:J

    sub-long/2addr v7, v0

    long-to-int v0, v7

    iput v0, v6, LX/0JnL;->LJI:I

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "cost"

    iget v0, v6, LX/0JnL;->LIZJ:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "loading_duration"

    iget-wide v0, v6, LX/0JnL;->LJII:J

    invoke-virtual {v5, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v7, "data_receive_cost"

    iget-wide v0, v6, LX/0JnL;->LIZIZ:J

    invoke-virtual {v5, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "cursor"

    iget v0, v6, LX/0JnL;->LIZLLL:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "enter_method"

    iget-object v0, v6, LX/0JnL;->LJ:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "trigger_loadmore_cost"

    iget v0, v6, LX/0JnL;->LJI:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v5}, LX/0JnL;->LIZ(Lorg/json/JSONObject;)V

    const-string v0, "search_load_more_monitor"

    invoke-static {v0, v5}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    iput-wide v2, v6, LX/0JnL;->LIZ:J

    invoke-static {v5}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, LX/0JnK;->LIZ:Ljava/util/Map;

    invoke-static {v0}, LX/0mSs;->LIZJ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1

    :catch_0
    :goto_0
    sget-object v0, LX/0JnK;->LIZ:Ljava/util/Map;

    invoke-static {v0}, LX/0mSs;->LIZJ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LIZ$28()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0AFU;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->rO()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {v0}, LX/0K7J;->LJII(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)LX/0K6h;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Jsg;->LIZ:LX/0K6h;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0K6h;->LJJIJ:J

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {v0}, LX/0K7J;->LJII(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)LX/0K6h;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Jsg;->LIZ:LX/0K6h;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0K6h;->LJJIJ:J

    return-void
.end method

.method public final LIZ$29()V
    .locals 7

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoStaticAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoStaticAssem;->LLJJJJJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    move-object v0, v6

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoStaticAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoStaticAssem;->LLJJJ:Landroid/widget/TextView;

    if-nez v0, :cond_1

    move-object v0, v6

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoStaticAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoStaticAssem;->LLJJJ:Landroid/widget/TextView;

    if-nez v0, :cond_2

    move-object v0, v6

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    sub-int v4, v5, v1

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    add-int/2addr v4, v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-gt v2, v4, :cond_6

    if-ge v4, v5, :cond_6

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoStaticAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoStaticAssem;->LLJJJIL:LX/11RT;

    if-nez v1, :cond_3

    move-object v1, v6

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    sget-object v0, LX/09av;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_7

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoStaticAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoStaticAssem;->LLJJJJ:LX/11RT;

    if-nez v2, :cond_4

    move-object v2, v6

    :cond_4
    new-instance v1, Lkotlin/jvm/internal/AwS21S0001000_9;

    const/4 v0, 0x7

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS21S0001000_9;-><init>(II)V

    invoke-static {v2, v1}, LX/0KkD;->LIZJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoStaticAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoStaticAssem;->LLJJJJ:LX/11RT;

    if-eqz v0, :cond_5

    move-object v6, v0

    :cond_5
    invoke-static {v6}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoStaticAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoStaticAssem;->LLJJJJ:LX/11RT;

    if-eqz v0, :cond_8

    move-object v6, v0

    :cond_8
    invoke-static {v6}, LX/06Fl;->LIZ(Landroid/view/View;)V

    return-void
.end method

.method public final LIZ$3()V
    .locals 4

    new-instance v2, LX/12pu;

    invoke-direct {v2}, LX/12pu;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/12pu;->LIZLLL:Z

    const v0, 0x7f125b7c

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/12pu;->LJIIJ(Ljava/lang/CharSequence;)V

    sget-object v0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    iget-object v1, v2, LX/12pu;->LIZIZ:LX/12px;

    iput-object v0, v1, LX/12px;->LJIIL:Landroid/text/TextDirectionHeuristic;

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    iput-object v0, v1, LX/12px;->LJI:Landroid/text/Layout$Alignment;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, v1, LX/12px;->LJIIJ:Landroid/text/TextUtils$TruncateAt;

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LIN;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060396

    invoke-static {v0, v1}, LX/0N3o;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/12pu;->LJIIJJI(I)V

    const/16 v0, 0x2a

    invoke-virtual {v2, v0}, LX/12pu;->LJI(I)V

    invoke-virtual {v2}, LX/12pu;->LIZ()Landroid/text/Layout;

    move-result-object v3

    new-instance v2, LY/ARunnableS52S0200000_9;

    iget-object v1, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0LIN;

    const/4 v0, 0x4

    invoke-direct {v2, v1, v3, v0}, LY/ARunnableS52S0200000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LIZ$30()V
    .locals 7

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0K3B;

    iget-object v0, v0, LX/0K3B;->LL:LX/0JuX;

    invoke-virtual {v0}, LX/0JuY;->LIZIZ()V

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0K3B;

    iget-object v6, v0, LX/0K3B;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, -0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v5

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    if-eq v5, v0, :cond_2

    if-eq v3, v0, :cond_2

    if-lt v3, v5, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-gt v5, v3, :cond_3

    :goto_1
    if-eqz v6, :cond_0

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/0KQO;

    if-eqz v0, :cond_0

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eq v5, v3, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move-object v1, v4

    goto :goto_0

    :cond_2
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0K3B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0K3B;->LIZLLL(Ljava/util/List;)LX/0KQO;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v2, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v2, LX/0K3B;

    iget-object v1, v2, LX/0K3B;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    instance-of v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_4

    move-object v4, v3

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    :cond_4
    invoke-static {v1, v4}, LX/03pw;->LIZJ(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, v2, LX/0K3B;->LL:LX/0JuX;

    invoke-virtual {v0, v3}, LX/0JuZ;->LIZLLL(LX/0KQO;)V

    invoke-static {}, LX/0K7R;->LIZ()V

    return-void

    :cond_5
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0K3B;

    invoke-virtual {v0, v2}, LX/0K3B;->LIZIZ(Ljava/util/List;)LX/0KQO;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v2, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v2, LX/0K3B;

    iget-object v1, v2, LX/0K3B;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    instance-of v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_6

    move-object v4, v3

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    :cond_6
    invoke-static {v1, v4}, LX/03pw;->LIZJ(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, v2, LX/0K3B;->LL:LX/0JuX;

    invoke-virtual {v0, v3}, LX/0JuZ;->LIZLLL(LX/0KQO;)V

    invoke-static {}, LX/0K7R;->LIZ()V

    return-void

    :cond_7
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0K3B;

    invoke-virtual {v0, v2}, LX/0K3B;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "list global layout and init primary data size is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0K3B;

    invoke-virtual {v0, v3, v4}, LX/0K3B;->LLILL(Ljava/util/List;LX/0Jv2;)V

    invoke-static {}, LX/0K7R;->LIZ()V

    return-void

    :cond_8
    const/4 v0, 0x0

    invoke-static {v0}, LX/0JpU;->LIZ(Z)V

    return-void
.end method

.method public final LIZ$31()V
    .locals 3

    sget-boolean v0, LX/0vrt;->LIZ:Z

    iget-object v2, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    iget v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->cursor:I

    :goto_0
    sput v0, LX/0vrt;->LIZIZ:I

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->globalDoodleConfig:Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->getEnableImageRecord()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    sput-boolean v1, LX/0vrt;->LIZ:Z

    sget-object v1, LX/0K78;->LJI:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_1
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->mItems:Ljava/util/List;

    if-eqz v0, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->mItems:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getPreloadImg()Lcom/ss/android/ugc/aweme/search/performance/core/model/PreloadImg;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/performance/core/model/PreloadImg;->getUrlList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/0K78;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    sget-object v1, LX/0K78;->LJII:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_5
    sget-object v1, LX/0K78;->LIZ:LX/0K78;

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->mItems:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0K78;->LJIIIIZZ(Ljava/util/List;)V

    return-void
.end method

.method public final LIZ$32()V
    .locals 4

    iget-object v3, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    iget v1, v3, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->ack:I

    const/4 v0, -0x1

    const/4 v2, 0x1

    if-eq v1, v0, :cond_5

    if-eqz v1, :cond_4

    if-ne v1, v2, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->preloadImg:Lcom/ss/android/ugc/aweme/search/performance/core/model/PreloadImg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/performance/core/model/PreloadImg;->getUrlList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0K78;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    sget-object v1, LX/0K78;->LIZ:LX/0K78;

    sget-object v0, LX/0K78;->LJI:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0K78;->LJII(Ljava/util/List;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    :goto_0
    sget-object v0, LX/0K78;->LIZ:LX/0K78;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0K78;->LJFF:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->firstScreen:Z

    if-eqz v0, :cond_3

    iget v1, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->resultStatus:I

    const/16 v0, 0x28

    if-ne v1, v0, :cond_3

    sget-object v0, LX/08fH;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->preloadImg:Lcom/ss/android/ugc/aweme/search/performance/core/model/PreloadImg;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/performance/core/model/PreloadImg;->getUrlList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/0K78;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    sget-object v0, LX/0K78;->LJI:Ljava/util/List;

    invoke-static {v0}, LX/0K78;->LJII(Ljava/util/List;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0K78;->LIZ:LX/0K78;

    sget-object v1, LX/0K78;->LJI:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0K78;->LJII(Ljava/util/List;)V

    sget-object v0, LX/0K78;->LJII:Ljava/util/List;

    invoke-static {v0}, LX/0K78;->LJII(Ljava/util/List;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_5
    sget-object v0, LX/0K78;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method

.method public final LIZ$33()V
    .locals 5

    :try_start_0
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v1

    new-instance v0, LX/0K1I;

    invoke-direct {v0}, LX/0K1I;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getRawData()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/performance/core/model/SearchImageWikiRawData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/performance/core/model/SearchImageWikiRawData;->getDisplayImageUrl()Lcom/ss/android/ugc/aweme/search/lynx/core/model/LynxDisplayImageUrl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/lynx/core/model/LynxDisplayImageUrl;->getHotList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/lynx/core/model/LynxImageUrl;

    sget-object v1, LX/0K78;->LIZ:LX/0K78;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/lynx/core/model/LynxImageUrl;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0K78;->LIZ(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final LIZ$34()V
    .locals 11

    sget-object v0, LX/0JoO;->LIZ:LX/0JoO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0JoO;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/lynx/spark/core/config/preload/SchemaConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/spark/core/config/preload/SchemaConfig;->preloadSchemaMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_1

    :cond_0
    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    sget-object v0, LX/0AIk;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x1

    const/4 v1, 0x0

    if-lez v0, :cond_2

    invoke-interface {v8, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    move-object v8, v0

    :cond_2
    sget-object v0, LX/0KI8;->LIZ:LX/0KI8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0KI8;->LIZJ()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, LX/06dK;->LIZ()Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;

    move-result-object v1

    sget-object v0, LX/0JtP;->FETCH:LX/0JtP;

    const/4 v5, 0x0

    invoke-interface {v1, v0, v5}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;->LJIIIZ(LX/0JtP;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v2, LX/0KIo;->LIZ:LX/0KIo;

    iget-object v1, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0je2;

    instance-of v0, v1, LX/0KGp;

    if-eqz v0, :cond_4

    check-cast v1, LX/0KGp;

    if-eqz v1, :cond_4

    iget-object v7, v1, LX/0KGp;->LLILLJJLI:Landroidx/fragment/app/Fragment;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LX/0KIo;->LJII(Landroidx/fragment/app/Fragment;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0K7i;

    iget-object v1, v0, LX/0K7i;->LIZLLL:LX/0JtJ;

    sget-object v0, LX/0JtJ;->PREDICT_DATA:LX/0JtJ;

    if-ne v1, v0, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v7, v5

    goto :goto_0

    :cond_5
    invoke-static {}, LX/0AZx;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0K7i;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0K7i;->LIZIZ:LX/103F;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v6}, LX/103F;->LIZIZ(Z)V

    :cond_6
    sget-object v0, LX/0KIo;->LIZ:LX/0KIo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v1}, LX/0KIo;->LJJIIZ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0K7i;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0K7i;->LIZIZ:LX/103F;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v6}, LX/103F;->LIZIZ(Z)V

    :cond_8
    sget-object v0, LX/0KIo;->LIZ:LX/0KIo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v1}, LX/0KIo;->LJJIIZ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/0KIo;->LIZ:LX/0KIo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v6}, LX/0KIo;->LJIIIZ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-static {v3}, LX/0zFB;->LLI(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0je2;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v2}, LX/0KAM;->getFeedType()I

    move-result v1

    const v0, 0xffea

    if-ne v1, v0, :cond_c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getBulletSchema()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v0

    if-eqz v1, :cond_d

    if-eqz v0, :cond_e

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    :goto_7
    if-eqz v2, :cond_f

    sget-object v0, LX/0KIo;->LIZ:LX/0KIo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v6}, LX/0KIo;->LJIIIZ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getBulletSchema()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_e
    move-object v2, v5

    :cond_f
    move-object v1, v5

    goto :goto_8

    :cond_10
    move-object v0, v5

    goto :goto_6

    :cond_11
    iget-object v4, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v4, LX/0je2;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v1, LX/0KIo;->LIZ:LX/0KIo;

    instance-of v0, v4, LX/0KGp;

    if-eqz v0, :cond_12

    move-object v0, v4

    check-cast v0, LX/0KGp;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/0KGp;->LLILLJJLI:Landroidx/fragment/app/Fragment;

    :goto_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, LX/0KIo;->LJJIIJZLJL(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_9

    :cond_12
    move-object v0, v5

    goto :goto_a

    :cond_13
    return-void
.end method

.method public final LIZ$35()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0L3G;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, v1, LX/0L3G;->LIZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x0

    if-lez v2, :cond_0

    const-string v3, "aweme_id"

    iget-object v2, v1, LX/0L3G;->LIZ:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v5, "duration"

    iget-wide v2, v1, LX/0L3G;->LIZIZ:J

    invoke-virtual {v0, v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "resume_count"

    iget-object v2, v1, LX/0L3G;->LIZJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "play_duration"

    iget-wide v2, v1, LX/0L3G;->LIZLLL:J

    invoke-virtual {v0, v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v9, v1, LX/0L3G;->LJFF:LX/0L3H;

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_1

    const-string v8, "start_click_search_end_first_frame"

    iget-wide v5, v9, LX/0L3H;->LJIIIZ:J

    cmp-long v2, v5, v10

    if-lez v2, :cond_7

    iget-wide v2, v9, LX/0L3H;->LIZ:J

    cmp-long v7, v2, v10

    if-lez v7, :cond_7

    sub-long/2addr v5, v2

    cmp-long v2, v5, v10

    if-lez v2, :cond_7

    :goto_0
    invoke-virtual {v1, v5, v6, v8}, LX/0L3G;->LIZLLL(JLjava/lang/String;)V

    const-string v5, "search_end_to_end"

    invoke-virtual {v9}, LX/0L3H;->LJI()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v5}, LX/0L3G;->LIZLLL(JLjava/lang/String;)V

    const-string v5, "draw_end_to_first_frame"

    invoke-virtual {v9}, LX/0L3H;->LIZJ()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v5}, LX/0L3G;->LIZLLL(JLjava/lang/String;)V

    iget-object v3, v9, LX/0L3H;->LJIIJ:Ljava/lang/String;

    const-string v2, "auto_play"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v8, "play_end_to_begin_play"

    iget-wide v2, v9, LX/0L3H;->LIZLLL:J

    cmp-long v5, v2, v10

    if-lez v5, :cond_4

    iget-wide v5, v9, LX/0L3H;->LIZJ:J

    cmp-long v7, v5, v10

    if-lez v7, :cond_4

    sub-long/2addr v2, v5

    cmp-long v5, v2, v10

    if-lez v5, :cond_4

    :goto_1
    invoke-virtual {v0, v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_2
    const-string v5, "search_perform_play"

    invoke-virtual {v9}, LX/0L3H;->LIZLLL()J

    move-result-wide v2

    invoke-virtual {v0, v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "player_dispatch_prepare"

    invoke-virtual {v9}, LX/0L3H;->LIZIZ()J

    move-result-wide v2

    invoke-virtual {v0, v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "player_perform_prepare"

    invoke-virtual {v9}, LX/0L3H;->LJ()J

    move-result-wide v2

    invoke-virtual {v0, v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "tt_player_perform_prepare"

    iget v2, v9, LX/0L3H;->LJII:I

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "player_prepare_to_first_frame"

    invoke-virtual {v9}, LX/0L3H;->LJFF()J

    move-result-wide v2

    invoke-virtual {v0, v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "search_dispatch_first_frame"

    invoke-virtual {v9}, LX/0L3H;->LIZ()J

    move-result-wide v2

    invoke-virtual {v0, v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "play_source"

    iget-object v2, v9, LX/0L3H;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v2, v1, LX/0L3G;->LJI:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    const-string v3, "enter_from"

    iget-object v2, v1, LX/0L3G;->LJI:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v2, v1, LX/0L3G;->LJII:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    const-string v3, "scene"

    iget-object v2, v1, LX/0L3G;->LJII:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v2, v1, LX/0L3G;->LJIIIIZZ:Ljava/util/Map;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_4
    const-wide/16 v2, 0x0

    goto/16 :goto_1

    :cond_5
    const-string v3, "auto_check_to_begin_play"

    iget-wide v5, v9, LX/0L3H;->LIZLLL:J

    cmp-long v2, v5, v10

    if-lez v2, :cond_6

    iget-wide v7, v9, LX/0L3H;->LIZJ:J

    cmp-long v2, v7, v10

    if-lez v2, :cond_6

    sub-long/2addr v5, v7

    cmp-long v2, v5, v10

    if-lez v2, :cond_6

    :goto_4
    invoke-virtual {v0, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto/16 :goto_2

    :cond_6
    const-wide/16 v5, 0x0

    goto :goto_4

    :cond_7
    const-wide/16 v5, 0x0

    goto/16 :goto_0

    :cond_8
    iget-object v3, v1, LX/0L3G;->LJIIIIZZ:Ljava/util/Map;

    const-string v2, "buffering_duration"

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v7, "buffer_stutter_rate"

    iget-object v3, v1, LX/0L3G;->LJIIIIZZ:Ljava/util/Map;

    const-string v2, "buffering_duration"

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Ljava/lang/Long;

    if-eqz v2, :cond_b

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_5
    iget-wide v5, v1, LX/0L3G;->LIZLLL:J

    cmp-long v8, v5, v10

    if-gtz v8, :cond_9

    const-wide/16 v5, 0x1

    :cond_9
    long-to-double v8, v2

    long-to-double v2, v5

    div-double/2addr v8, v2

    const-wide/16 v10, 0x0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v8 .. v13}, LX/0PAW;->LIZIZ(DDD)D

    move-result-wide v2

    invoke-virtual {v0, v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_a
    iget-object v2, v1, LX/0L3G;->LJ:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    monitor-enter v1

    goto :goto_6

    :cond_b
    const-wide/16 v2, 0x0

    goto :goto_5

    :goto_6
    :try_start_0
    iget-object v2, v1, LX/0L3G;->LJ:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v6, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v15, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0L3J;

    iget-wide v2, v5, LX/0L3J;->LIZ:D

    add-double/2addr v10, v2

    iget v2, v5, LX/0L3J;->LIZIZ:I

    add-int/2addr v4, v2

    iget v2, v5, LX/0L3J;->LIZJ:I

    add-int/2addr v6, v2

    iget v2, v5, LX/0L3J;->LIZLLL:I

    add-int/2addr v7, v2

    iget-wide v2, v5, LX/0L3J;->LJ:D

    add-double/2addr v15, v2

    iget v2, v5, LX/0L3J;->LJFF:I

    add-int/2addr v8, v2

    goto :goto_7

    :cond_c
    iget-object v2, v1, LX/0L3G;->LJ:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-double v2, v2

    goto :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_8
    monitor-exit v1

    new-instance v9, LX/0L3J;

    div-double/2addr v10, v2

    int-to-double v4, v4

    div-double/2addr v4, v2

    double-to-int v12, v4

    int-to-double v4, v6

    div-double/2addr v4, v2

    double-to-int v13, v4

    int-to-double v4, v7

    div-double/2addr v4, v2

    double-to-int v14, v4

    div-double/2addr v15, v2

    int-to-double v4, v8

    div-double/2addr v4, v2

    double-to-int v2, v4

    move/from16 v17, v2

    invoke-direct/range {v9 .. v17}, LX/0L3J;-><init>(DIIIDI)V

    const-string v4, "cpu_usage"

    iget-wide v2, v9, LX/0L3J;->LIZ:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "total_pss"

    iget v2, v9, LX/0L3J;->LIZIZ:I

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "dalvik_pss"

    iget v2, v9, LX/0L3J;->LIZJ:I

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "native_pss"

    iget v2, v9, LX/0L3J;->LIZLLL:I

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "battery_temperature"

    iget-wide v2, v9, LX/0L3J;->LJ:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "battery_percent"

    iget v2, v9, LX/0L3J;->LJFF:I

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_d
    iget-object v2, v1, LX/0L3G;->LJIIJ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_e

    const-string v2, "extra"

    iget-object v1, v1, LX/0L3G;->LJIIJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    const-string v1, "search_play_event"

    invoke-static {v1, v0}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LIZ$36()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0L3U;

    iget-object v5, v0, LX/0L3U;->LIZJ:LX/0L3G;

    if-eqz v5, :cond_0

    iget-object v0, v0, LX/0L3U;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/0L3G;->LJ()LX/0L3J;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v0, LX/0L3J;->LJI:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/0L3G;->LJII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0L3G;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0L3U;->LJ()LX/0L3J;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0L3G;->LIZ(LX/0L3J;)V

    return-void
.end method

.method public final LIZ$37()V
    .locals 7

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "cpu_usage"

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v3, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    sget-object v0, LX/0L0W;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BJy;

    iget-object v0, v0, LX/0BJy;->LJI:LX/0BJz;

    iget-wide v0, v0, LX/0BJz;->LIZ:D

    invoke-static {v0, v1}, LX/0Z8a;->LIZ(D)D

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmpl-double v0, v4, v1

    if-lez v0, :cond_1

    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_1
    :goto_0
    new-instance v2, Landroid/os/Debug$MemoryInfo;

    invoke-direct {v2}, Landroid/os/Debug$MemoryInfo;-><init>()V

    invoke-static {v2}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    const-string v1, "total_pss"

    invoke-virtual {v2}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "dalvik_pss"

    iget v0, v2, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "native_pss"

    iget v0, v2, Landroid/os/Debug$MemoryInfo;->nativePss:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "scene"

    sget-object v0, LX/0AJI;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "search_resource_performance_monitor"

    invoke-static {v0, v3}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method

.method public final LIZ$38()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchDetailRootFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchDetailRootFragment;->LLJJJJ:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchDetailRootFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchDetailRootFragment;->LLJJJJ:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getFragmentItemOperator()LX/07Y5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0kr3;->LIZIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/0Kcz;

    if-eqz v0, :cond_1

    check-cast v1, LX/0Kcz;

    invoke-interface {v1}, LX/0Kcz;->LIZIZ()LX/0Kcy;

    move-result-object v1

    sget-object v0, LX/0Kd1;->LIZ:LX/0Kd1;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchDetailRootFragment;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchDetailRootFragment;->LLJLLL:Z

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchDetailRootFragment;->LLJJJJ:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->setCurrentItem(IZ)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    goto :goto_1
.end method

.method public final LIZ$39()V
    .locals 5

    iget-object v4, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v4, LX/0Jrw;

    iget-boolean v0, v4, LX/0Jrw;->LJ:Z

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/0Jrw;->LJ()Ljava/util/List;

    move-result-object v1

    iget-boolean v0, v4, LX/0Jrw;->LJ:Z

    if-eqz v0, :cond_1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v4, LX/0Jrw;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, LX/0Jrw;->LJII:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Jrw;

    sget-object v0, LX/0JtH;->TIMEOUT:LX/0JtH;

    invoke-virtual {v1, v0}, LX/0Jrw;->LJI(LX/0JtH;)V

    :cond_2
    return-void
.end method

.method public final LIZ$4()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/SearchTop1CardToolbarAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/SearchTop1CardToolbarAssem;->LLJJJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/SearchTop1CardToolbarAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/SearchTop1CardToolbarAssem;->LLJJJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    :cond_0
    iget-object v3, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/SearchTop1CardToolbarAssem;

    iget v0, v4, Landroid/graphics/Rect;->top:I

    iget v1, v3, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/SearchTop1CardToolbarAssem;->LLJJLIIIJLLLLLLLZ:I

    sub-int/2addr v0, v1

    iput v0, v4, Landroid/graphics/Rect;->top:I

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    iget v0, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iput v0, v4, Landroid/graphics/Rect;->left:I

    iget v0, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    iput v0, v4, Landroid/graphics/Rect;->right:I

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/SearchTop1CardToolbarAssem;->LLJJJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1

    new-instance v1, Landroid/view/TouchDelegate;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/SearchTop1CardToolbarAssem;->LLJJJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-direct {v1, v4, v0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    :cond_1
    return-void
.end method

.method public final LIZ$40()V
    .locals 9

    iget-object v5, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v5, LX/0K6m;

    iget-wide v3, v5, LX/0K6m;->LJ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v5, LX/0K6m;->LJ:J

    iget-object v8, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v8, LX/0K6m;

    iget-wide v4, v8, LX/0K6m;->LJ:J

    iget-wide v6, v8, LX/0K6m;->LIZIZ:J

    sub-long/2addr v4, v6

    iget-object v0, v8, LX/0K6m;->LJI:Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/0K6m;->LJI:Ljava/lang/Long;

    const-string v3, "cost"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0, v3}, LX/0K7C;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0K6m;

    iget-boolean v0, v0, LX/0K6m;->LJFF:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0K7A;->LJ:LX/0K7B;

    iget-object v0, v0, LX/0K7B;->LIZLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    sget-boolean v0, LX/0K7A;->LIZIZ:Z

    if-nez v0, :cond_2

    sget-boolean v0, LX/0K7A;->LIZJ:Z

    if-nez v0, :cond_2

    sget-object v0, LX/0K7A;->LJFF:LX/0K6m;

    iget-object v0, v0, LX/0K6m;->LJI:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-static {}, LX/0K7A;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0K7A;->LJII()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0K6m;

    iput-wide v1, v0, LX/0K6m;->LJ:J

    return-void
.end method

.method public final LIZ$41()V
    .locals 12

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LZk;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LZk;

    iget-object v2, v0, LX/0LZk;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LLJIJIL:LX/05ta;

    invoke-static {}, LX/0AqB;->LIZ()Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LZk;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LZk;

    invoke-virtual {v0}, LX/0LZk;->getSearchKeyboardMonitorAbility()LX/0LYz;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0LYz;->ud()Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    iget-object v5, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v5, LX/0LZk;

    iget-object v0, v5, LX/0LZk;->LLJJIJIL:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_1
    iget-object v1, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0LZk;

    invoke-virtual {v1}, LX/0LZk;->getShowX()I

    move-result v0

    invoke-virtual {v1, v0, v6}, LX/0LZk;->LJI(II)V

    return-void

    :cond_1
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    const/16 v0, 0x8

    invoke-static {v0}, LX/0Ckr;->LIZ(I)F

    move-result v0

    float-to-int v9, v0

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f0908d0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v8, v0

    const/4 v10, 0x1

    move v11, v10

    invoke-static/range {v5 .. v11}, LX/0Lan;->LIZJ(LX/0Lan;IIIIZI)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "reallyShowY = (fragment.activity?.resources?.displayMetrics?.heightPixels ?: 0) = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0LZk;->LLJILJILJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  defaultKeyboardHeight = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  height = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "reallyShowY = (fragment.activity?.resources?.displayMetrics?.heightPixels ?: 0) - (defaultKeyboardHeight + height + getStatusBarHeight(context)) = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0LZk;->LLJILJILJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v2, v0

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v5, LX/0LZk;->LLJILJILJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v6, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v6, v1

    goto/16 :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_5
    sget v6, LX/0LZk;->LLJJJJ:I

    goto/16 :goto_1

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final LIZ$42()V
    .locals 4

    iget-object v3, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v3, LX/0Lai;

    :try_start_0
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v2, v3, LX/0Lai;->LLILZIL:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/0Lai;->LLILZLL:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v3}, LX/0Lai;->getTopMargin()I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3}, LX/0Lai;->getEndMargin()I

    move-result v0

    iput v0, v3, LX/0Lai;->LLIZLLLIL:I

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZ$43()V
    .locals 4

    iget-object v2, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v2, LX/0LaY;

    iget v1, v2, LX/0LaY;->LLJJLIIIJLLLLLLLZ:I

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0Lai;->LJI(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v1, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0LaY;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LLJIJIL:LX/05ta;

    invoke-static {}, LX/0AqB;->LIZ()Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJJI()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LaY;

    invoke-virtual {v0}, LX/0LaY;->LJIIJJI()V

    :cond_0
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LaY;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS519S0100000_9;

    iget-object v1, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0LaY;

    const/16 v0, 0x27c

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(LX/0LaY;I)V

    invoke-static {v3, v2}, LX/0Kdw;->LIZ(LX/0t7j;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZ$44()V
    .locals 4

    iget-object v3, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v3, LX/0LaY;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZLLL(Landroid/content/Context;)I

    move-result v1

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LaY;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LaY;

    iget v1, v0, LX/0LaY;->LLJJLIIIJLLLLLLLZ:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0Lai;->LJI(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v1, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0LaY;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LaY;

    invoke-virtual {v0}, LX/0LaY;->LJIIJJI()V

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LaY;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS519S0100000_9;

    iget-object v1, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0LaY;

    const/16 v0, 0x27d

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(LX/0LaY;I)V

    invoke-static {v3, v2}, LX/0Kdw;->LIZ(LX/0t7j;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZ$45()V
    .locals 5

    sget-object v0, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LLJIJIL:LX/05ta;

    invoke-static {}, LX/0AqB;->LIZ()Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJJI()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LaZ;

    invoke-virtual {v0}, LX/0LaZ;->getProgressLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LaZ;

    invoke-virtual {v0}, LX/0LaZ;->getCloseButton()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LaZ;

    invoke-virtual {v0}, LX/0LaZ;->getCloseButton()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v1, v0}, LX/0CvT;->LIZLLL(ILandroid/view/View;)V

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    neg-int v0, v0

    iget-object v4, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v4, LX/0LaZ;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LaZ;

    iget v1, v0, LX/0LaZ;->LLJZIJLIL:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/0Lai;->LJI(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LaZ;

    invoke-virtual {v0, v3}, LX/0LaZ;->setFloatingViewVisibility(Z)V

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LaZ;

    iput-boolean v3, v0, LX/0LaZ;->LLJLLL:Z

    :cond_0
    :goto_0
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LaZ;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS519S0100000_9;

    iget-object v1, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0LaZ;

    const/16 v0, 0x27e

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(LX/0LaZ;I)V

    invoke-static {v3, v2}, LX/0Kdw;->LIZ(LX/0t7j;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    iget-object v2, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v2, LX/0LaZ;

    iget v1, v2, LX/0LaZ;->LLJZIJLIL:I

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0Lai;->LJI(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LaZ;

    invoke-virtual {v0}, LX/0LaZ;->getCloseButton()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/0CvT;->LIZLLL(ILandroid/view/View;)V

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LaZ;

    invoke-virtual {v0, v3}, LX/0LaZ;->setFloatingViewVisibility(Z)V

    iget-object v2, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v2, LX/0LaZ;

    iput-boolean v1, v2, LX/0LaZ;->LLJLLL:Z

    invoke-virtual {v2}, LX/0LaZ;->getCircleAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/0LaZ;->getCircleAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    invoke-virtual {v2}, LX/0LaZ;->getCoinViewModel()Lcom/ss/android/ugc/aweme/search/cointask/core/viewmodel/SearchCoinViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/cointask/core/viewmodel/SearchCoinViewModel;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0LaZ;->getCircleAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method

.method public final LIZ$46()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/viralsong/SearchViralSongCardAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/viralsong/SearchViralSongCardAssem;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/viralsong/SearchViralSongCardAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/viralsong/SearchViralSongCardAssem;->nn()LX/0LPF;

    move-result-object v2

    iget-object v0, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0K7v;

    iget-object v0, v0, LX/0K7v;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getViralSongCard()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/viralsong/ViralSongCard;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/viralsong/ViralSongCard;->getSearchSource()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_music_chart"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "search_result_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final LIZ$47()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1CardLabelAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1CardLabelAssem;->LLJLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1CardLabelAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1CardLabelAssem;->LLJLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    :cond_0
    iget-object v3, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1CardLabelAssem;

    iget v0, v4, Landroid/graphics/Rect;->top:I

    iget v1, v3, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1CardLabelAssem;->LLJJJJJIL:I

    sub-int/2addr v0, v1

    iput v0, v4, Landroid/graphics/Rect;->top:I

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    iget v0, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iput v0, v4, Landroid/graphics/Rect;->left:I

    iget v0, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    iput v0, v4, Landroid/graphics/Rect;->right:I

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1CardLabelAssem;->LLJLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1

    new-instance v1, Landroid/view/TouchDelegate;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1CardLabelAssem;->LLJLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-direct {v1, v4, v0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    :cond_1
    return-void
.end method

.method public final LIZ$48()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoStaticInfoAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoStaticInfoAssem;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/base/widget/FixedRatioFrameLayout;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    :goto_0
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoStaticInfoAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoStaticInfoAssem;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    :goto_1
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoStaticInfoAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoStaticInfoAssem;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    sub-int v3, v5, v1

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    add-int/2addr v3, v0

    const/4 v2, 0x1

    if-gt v2, v3, :cond_1

    if-ge v3, v5, :cond_1

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoStaticInfoAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoStaticInfoAssem;->LLJJLIIIJLLLLLLLZ:LX/11RT;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    sget-object v0, LX/09av;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_5

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoStaticInfoAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoStaticInfoAssem;->LLJL:LX/11RT;

    new-instance v1, Lkotlin/jvm/internal/AwS21S0001000_9;

    const/16 v0, 0x1c

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS21S0001000_9;-><init>(II)V

    invoke-static {v2, v1}, LX/0KkD;->LIZJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoStaticInfoAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoStaticInfoAssem;->LLJL:LX/11RT;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_0

    :cond_5
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoStaticInfoAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoStaticInfoAssem;->LLJL:LX/11RT;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    return-void
.end method

.method public final LIZ$49()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoHolder;->g7()Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoViewModel;

    move-result-object v4

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoHolder;

    iget-object v0, v0, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserDigg()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoHolder;

    iget-object v0, v0, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getDiggCount()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS333S0200000_9;

    const/16 v0, 0x93

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS333S0200000_9;-><init>(Ljava/lang/Integer;Ljava/lang/Long;I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    move-object v2, v3

    goto :goto_0
.end method

.method public final LIZ$5()V
    .locals 4

    iget-object v3, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/delegate/LifecycleDelegate;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    const-string v0, "show"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "pageScroll"

    invoke-virtual {v3, v0, v2}, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/delegate/LifecycleDelegate;->LJII(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/delegate/LifecycleDelegate;

    iget-object v0, v0, LX/0KQW;->LL:LX/0KOV;

    iget-object v0, v0, LX/0KOV;->LJ:Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->onEnterForeground()V

    :cond_0
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/delegate/LifecycleDelegate;

    iget-object v0, v0, LX/0KQW;->LL:LX/0KOV;

    iget-object v0, v0, LX/0KOV;->LJ:Lcom/lynx/tasm/LynxView;

    if-nez v0, :cond_1

    new-instance v2, LX/0KOZ;

    invoke-direct {v2}, LX/0KOZ;-><init>()V

    const-string v0, "on_show_miss_lynxView"

    invoke-virtual {v2, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/delegate/LifecycleDelegate;

    iget-object v0, v0, LX/0KQW;->LL:LX/0KOV;

    iget-object v0, v0, LX/0KOV;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    :goto_0
    const-string v0, "schema"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/delegate/LifecycleDelegate;

    iget-object v0, v0, LX/0KQW;->LL:LX/0KOV;

    iget v0, v0, LX/0KOV;->LJIILL:I

    invoke-virtual {v2, v0}, LX/0KOZ;->LJJIFFI(I)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    :cond_1
    iget-object v2, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/delegate/LifecycleDelegate;

    iget-object v0, v2, LX/0KQW;->LL:LX/0KOV;

    iget-boolean v0, v0, LX/0KOV;->LJIJI:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/delegate/LifecycleDelegate;->LLILIL:Z

    if-eqz v0, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "cardShow"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/delegate/LifecycleDelegate;->LJII(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZ$50()V
    .locals 9

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;->UN()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getContextModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;->getSessionKey()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v7, LX/0Kdy;->LIZ:Ljava/util/Map;

    move-object v0, v7

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Kdx;

    if-eqz v8, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "endTagSession sessionKey is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", endTime is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-wide v2, v8, LX/0Kdx;->LIZIZ:J

    sub-long v0, v4, v2

    iput-wide v0, v8, LX/0Kdx;->LIZLLL:J

    iget-wide v0, v8, LX/0Kdx;->LJIIIZ:J

    sub-long/2addr v4, v0

    iput-wide v4, v8, LX/0Kdx;->LJIIJ:J

    new-instance v2, Lkotlin/jvm/internal/AwS60S0210000_9;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v2, v8, v1, v0}, Lkotlin/jvm/internal/AwS60S0210000_9;-><init>(LX/0Kdx;LX/0Kd7;I)V

    const-string v0, "smart_search_trigger_refresh_monitor"

    invoke-static {v0, v2}, LX/02uy;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v7, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "endTagSession failed sessionKey is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0KeE;->VISUAL:LX/0KeE;

    sget-object v1, LX/0Kfx;->PERFORMANCE:LX/0Kfx;

    const/4 v2, 0x0

    const-string v3, "missed startSession in endTagSession"

    const/16 v6, 0x70

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v0 .. v6}, LX/0L3A;->LIZJ(LX/0KOO;LX/0KcV;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    return-void
.end method

.method public final LIZ$51()V
    .locals 13

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    const/4 v11, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;->UN()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v8, LX/0Kcc;->GENERAL_CHUNK:LX/0Kcc;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLILLL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, LX/0KgC;->LIZIZ:Ljava/util/Map;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0KgD;

    if-eqz v10, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "endTagSession sessionKey is "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", endTime is "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v3, LX/0Kca;->LIZIZ:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-ne v2, v11, :cond_5

    iget-boolean v2, v10, LX/0KgD;->LJJJJJ:Z

    :goto_1
    if-nez v2, :cond_0

    sget-object v2, LX/0Kcc;->HEADER_CHUNK:LX/0Kcc;

    if-ne v8, v2, :cond_4

    iput-wide v0, v10, LX/0KgD;->LJJII:J

    iput-boolean v11, v10, LX/0KgD;->LJJJJJ:Z

    :goto_2
    iget-wide v4, v10, LX/0KgD;->LIZLLL:J

    sub-long v2, v0, v4

    iput-wide v2, v10, LX/0KgD;->LJJIJIL:J

    iget-wide v4, v10, LX/0KgD;->LJJIIZ:J

    sub-long/2addr v0, v4

    iput-wide v0, v10, LX/0KgD;->LJJIJL:J

    iget-wide v4, v10, LX/0KgD;->LJJIJLIJ:J

    sub-long v0, v2, v4

    iput-wide v0, v10, LX/0KgD;->LJJIZ:J

    iget-wide v0, v10, LX/0KgD;->LJJIL:J

    sub-long/2addr v2, v0

    iput-wide v2, v10, LX/0KgD;->LJJJ:J

    new-instance v7, Lkotlin/jvm/internal/AwS22S0310000_9;

    const/4 v12, 0x2

    move-object v9, v6

    invoke-direct/range {v7 .. v12}, Lkotlin/jvm/internal/AwS22S0310000_9;-><init>(LX/0Kcc;LX/0Kcp;LX/0KgD;ZI)V

    const-string v0, "visual_search_trigger_refresh_monitor"

    invoke-static {v0, v7}, LX/02uy;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_3
    sget-object v0, LX/09oR;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;->UN()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getContextModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;->getPhotoSearchModule()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "visual_search_banner"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/0Kdz;

    sget-object v1, LX/0Ke0;->VISUAL_SEARCH_BANNER:LX/0Ke0;

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;->UN()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getContextModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;->getPreClickImprId()Ljava/lang/String;

    move-result-object v6

    :cond_1
    invoke-direct {v2, v1, v6}, LX/0Kdz;-><init>(LX/0Ke0;Ljava/lang/String;)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_2
    return-void

    :cond_3
    move-object v1, v6

    goto :goto_4

    :cond_4
    iput-wide v0, v10, LX/0KgD;->LJIJJ:J

    iput-boolean v11, v10, LX/0KgD;->LJJJJJL:Z

    goto :goto_2

    :cond_5
    iget-boolean v2, v10, LX/0KgD;->LJJJJJL:Z

    goto/16 :goto_1

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "endGeneralSession failed sessionKey is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v4, LX/0KeE;->VISUAL:LX/0KeE;

    sget-object v5, LX/0Kfx;->PERFORMANCE:LX/0Kfx;

    const-string v7, "missed startSession in endGeneralSession"

    const/16 v10, 0x70

    move-object v8, v6

    move-object v9, v6

    invoke-static/range {v4 .. v10}, LX/0L3A;->LIZJ(LX/0KOO;LX/0KcV;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    goto :goto_3

    :cond_7
    move-object v0, v6

    goto/16 :goto_0
.end method

.method public final LIZ$52()V
    .locals 7

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    :try_start_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getRawData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->LJII(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    move-result-object v3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getAwemeListRaw()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "aweme_list"

    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getAwemeListRaw()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v2, v1}, Lcom/lynx/tasm/TemplateData;->LJIILIIL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v3}, Lcom/lynx/tasm/TemplateData;->LJFF()V

    sget-object v0, LX/0KNh;->LJIIIIZZ:LX/0KNh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0KNh;->LJIIIIZZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-static {v4}, LX/0KNh;->LJFF(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PreFabric "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " error"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final LIZ$53()V
    .locals 17

    move-object/from16 v2, p0

    iget-object v0, v2, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/detail/relatedsearch/ui/SearchDetailRelatedSearchCellComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/detail/relatedsearch/ui/SearchDetailRelatedSearchCellComponent;->LLJL:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v3, v2, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/search/detail/relatedsearch/ui/SearchDetailRelatedSearchCellComponent;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/detail/relatedsearch/ui/SearchDetailRelatedSearchCellComponent;->LLLIIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v7, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v1, v0

    :goto_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/detail/relatedsearch/ui/SearchDetailRelatedSearchCellComponent;->LLLIIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v5, v0

    :goto_1
    sub-int/2addr v5, v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/detail/relatedsearch/ui/SearchDetailRelatedSearchCellComponent;->LLLIIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_2
    sub-int/2addr v5, v0

    const/16 v0, 0x80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v5, v0

    const/16 v0, 0x48

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    div-int/2addr v5, v0

    iget-object v1, v2, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/detail/relatedsearch/ui/SearchDetailRelatedSearchCellComponent;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/detail/relatedsearch/ui/SearchDetailRelatedSearchCellComponent;->LLJL:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/search/detail/relatedsearch/ui/SearchDetailRelatedSearchCellComponent;->LLJLL:Ljava/lang/Integer;

    iget-object v0, v2, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/detail/relatedsearch/ui/SearchDetailRelatedSearchCellComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/detail/relatedsearch/ui/SearchDetailRelatedSearchCellComponent;->LLLII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0o06;

    if-eqz v6, :cond_e

    iget-object v4, v2, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/search/detail/relatedsearch/ui/SearchDetailRelatedSearchCellComponent;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-array v2, v3, [Ljava/lang/Class;

    sget-object v0, LX/0Ae9;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v0, Lcom/ss/android/ugc/aweme/search/detail/relatedsearch/ui/RelatedSearchWordCellOPT1;

    :goto_4
    aput-object v0, v2, v7

    invoke-virtual {v6, v2}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    invoke-virtual {v6}, LX/0o06;->getState()LX/0nzz;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0aP6;->BUFFER:LX/0aP6;

    iput-object v0, v1, Lcom/bytedance/ies/powerlist/ListState;->LIZLLL:LX/0aP6;

    :cond_0
    invoke-virtual {v6}, LX/0o06;->getState()LX/0nzz;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0K4s;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v4, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_3

    iget-object v7, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_5
    check-cast v7, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/search/detail/relatedsearch/ui/SearchDetailRelatedSearchCellComponent;->LLJLIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/detail/relatedsearch/ui/SearchDetailRelatedSearchCellComponent;->LLJLL:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x237

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-gt v1, v0, :cond_2

    const/4 v9, 0x1

    :goto_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Adx;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getRelatedWordList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/RelatedWord;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/RelatedWord;->text:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_2
    const/4 v9, 0x0

    goto :goto_6

    :cond_3
    const/4 v7, 0x0

    goto :goto_5

    :cond_4
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-class v0, Lcom/ss/android/ugc/aweme/search/detail/relatedsearch/ui/RelatedSearchWordCellOPT2;

    goto/16 :goto_4

    :cond_5
    const-class v0, Lcom/ss/android/ugc/aweme/search/detail/relatedsearch/ui/RelatedSearchWordCell;

    goto/16 :goto_4

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_8
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v8, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/RelatedWord;

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/RelatedWord;->text:Ljava/lang/String;

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/RelatedWord;->wordRecord:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    iget-object v13, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/RelatedWord;->backgroundImageUrl:Ljava/lang/String;

    iget-object v14, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/RelatedWord;->wordType:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/RelatedWord;->itemCoverImageUrl:Ljava/util/List;

    iget-object v15, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/RelatedWord;->penetrateInfo:Ljava/lang/String;

    new-instance v10, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/RelatedWord;

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/RelatedWord;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, LX/0KLg;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-direct {v1, v10, v6, v0}, LX/0KLg;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/RelatedWord;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_c
    invoke-static {}, LX/0Ae9;->LIZ()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    if-gt v0, v5, :cond_f

    if-ge v5, v4, :cond_f

    :goto_9
    invoke-static {v3, v5}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    :cond_d
    :goto_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "display items size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v3}, LX/0yXB;->copyOf(Ljava/util/Collection;)LX/0yXB;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_e
    return-void

    :cond_f
    move v5, v4

    goto :goto_9

    :cond_10
    if-eqz v9, :cond_d

    const/4 v0, 0x5

    invoke-static {v3, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    goto :goto_a
.end method

.method public final LIZ$54()V
    .locals 7

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/autoplay/VisualSearchDoubleColumnProvider;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/autoplay/VisualSearchDoubleColumnProvider;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_3

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, -0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v5

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v4

    if-eq v5, v0, :cond_3

    if-eq v4, v0, :cond_3

    if-lt v4, v5, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-gt v5, v4, :cond_4

    :goto_1
    if-eqz v6, :cond_1

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eq v5, v4, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move-object v1, v3

    goto :goto_2

    :cond_2
    move-object v1, v3

    goto :goto_0

    :cond_3
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-static {v0}, LX/0Juv;->LIZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    :goto_3
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v2, :cond_6

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/autoplay/VisualSearchDoubleColumnProvider;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/autoplay/VisualSearchDoubleColumnProvider;->LJI()LX/0CNi;

    move-result-object v1

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, LX/0CNi;->LIZLLL:F

    :cond_6
    iget-object v2, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/autoplay/VisualSearchDoubleColumnProvider;

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v2, v4, v3, v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/autoplay/VisualSearchDoubleColumnProvider;->LJFF(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/autoplay/VisualSearchDoubleColumnProvider;ILX/0KQO;ZI)V

    return-void

    :cond_7
    move-object v2, v3

    goto :goto_3
.end method

.method public final LIZ$55()V
    .locals 7

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0K3F;

    iget-object v0, v0, LX/0K3F;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0K3F;

    iget-object v0, v0, LX/0K3F;->LL:LX/0JuX;

    invoke-virtual {v0}, LX/0JuY;->LIZIZ()V

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0K3F;

    iget-object v6, v0, LX/0K3F;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_3

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, -0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    if-eq v4, v0, :cond_3

    if-eq v3, v0, :cond_3

    if-lt v3, v4, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-gt v4, v3, :cond_4

    :goto_1
    if-eqz v6, :cond_1

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/0KQO;

    if-eqz v0, :cond_1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eq v4, v3, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move-object v1, v5

    goto :goto_0

    :cond_3
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0K3F;

    invoke-virtual {v0, v2}, LX/0K3F;->LIZ(Ljava/util/List;)LX/0KQO;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0K3F;

    iget-object v0, v1, LX/0K3F;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, LX/0K3W;->LIZ(Landroidx/recyclerview/widget/RecyclerView;LX/0KQO;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/0K3F;->LLILL(Ljava/util/List;LX/0Jv2;)V

    invoke-static {}, LX/0K7R;->LIZ()V

    return-void

    :cond_5
    const/4 v0, 0x0

    invoke-static {v0}, LX/0JpU;->LIZ(Z)V

    return-void
.end method

.method public final LIZ$56()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/landingpage/ui/SearchMultiVideoCardLandingFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/landingpage/ui/SearchMultiVideoCardLandingFragment;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/landingpage/ui/SearchMultiVideoCardLandingFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/landingpage/ui/SearchMultiVideoCardLandingFragment;->NN()Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;->LLZ()V

    :cond_0
    iget-object v2, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/landingpage/ui/SearchMultiVideoCardLandingFragment;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/landingpage/ui/SearchMultiVideoCardLandingFragment;->LLJILJIL:LX/137G;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/landingpage/ui/SearchMultiVideoCardLandingFragment;->LLJILJIL:LX/137G;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0Se1;->LIZ(Landroid/content/Context;)I

    move-result v0

    if-gt v1, v0, :cond_1

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/landingpage/ui/SearchMultiVideoCardLandingFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/landingpage/ui/SearchMultiVideoCardLandingFragment;->NN()Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;->n0()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZ$57()V
    .locals 4

    iget-object v3, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v3, LX/0LZe;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LZe;

    iget v1, v0, LX/0LZe;->LLJLL:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0Lai;->LJI(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v1, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0LZe;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LZe;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS519S0100000_9;

    iget-object v1, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0LZe;

    const/16 v0, 0x2e7

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(LX/0LZe;I)V

    invoke-static {v3, v2}, LX/0Kdw;->LIZ(LX/0t7j;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZ$58()V
    .locals 11

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LZf;

    iget-object v1, v0, LX/0LZf;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0LKE;->LJIIIIZZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LZf;

    invoke-virtual {v0}, LX/0LZf;->getSearchKeyboardMonitorAbility()LX/0LYz;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0LYz;->ud()Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    iget-object v4, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v4, LX/0LZf;

    iget-object v0, v4, LX/0LZf;->LLJJIJI:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    iget-object v3, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v3, LX/0LZf;

    new-instance v1, LY/ARunnableS11S0201000_9;

    const/4 v0, 0x4

    invoke-direct {v1, v2, v3, v3, v0}, LY/ARunnableS11S0201000_9;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0D2O;->LIZ(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    const/16 v0, 0x8

    invoke-static {v0}, LX/0Ckr;->LIZ(I)F

    move-result v0

    float-to-int v8, v0

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0908d0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v7, v0

    const/4 v5, 0x0

    const/4 v9, 0x1

    move v10, v9

    invoke-static/range {v4 .. v10}, LX/0Lan;->LIZJ(LX/0Lan;IIIIZI)V

    iget-object v0, v4, LX/0LZf;->LLJILJILJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    sget v2, LX/0LZf;->LLJJJJLIIL:I

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LIZ$6()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLILZIL:Landroid/view/ViewGroup;

    invoke-static {v0, p0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v1, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->I6()LX/0KQV;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJJI:LX/0KQV;

    iget-object v3, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJJI:LX/0KQV;

    const-string v2, "HorizontalContainer"

    if-nez v0, :cond_0

    iget v1, v3, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJJL:I

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_0

    const-string v0, "run in callBack"

    invoke-static {v2, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLILZIL:Landroid/view/ViewGroup;

    const-wide/16 v0, 0x96

    invoke-static {v2, p0, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->kq()V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, v3, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJJL:I

    const-string v0, "finish in callBack"

    invoke-static {v2, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZ$7()V
    .locals 5

    iget-object v1, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/SearchListPlayer;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/SearchListPlayer;->Mf()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/SearchListPlayer;->LJJJJI(Ljava/util/List;)Ljava/util/Map;

    move-result-object v4

    iget-object v1, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/SearchListPlayer;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/SearchListPlayer;->LLILIL:LX/0L12;

    iget-object v3, v0, LX/0L12;->LJJI:LX/0KXj;

    if-eqz v3, :cond_0

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/SearchListPlayer;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/0KXj;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;ILjava/util/Collection;)LX/0KQg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/SearchListPlayer;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/SearchListPlayer;->LJJJIL(Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;)V

    :cond_0
    invoke-static {}, LX/0AaR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/SearchListPlayer;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/SearchListPlayer;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/SearchListPlayer;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/SearchListPlayer;->LLILIL:LX/0L12;

    iget-object v3, v0, LX/0L12;->LJJI:LX/0KXj;

    if-eqz v3, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/SearchListPlayer;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/SearchListPlayer;->LJJJ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ability/SearchTopFragmentAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ability/SearchTopFragmentAbility;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/SearchListPlayer;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/SearchListPlayer;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/0KXj;->LJII(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Collection;)LX/0KQg;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/SearchListPlayer;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/SearchListPlayer;->LJJJIL(Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LIZ$8()V
    .locals 9

    iget-object v3, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->LLLJL:Lcom/ss/android/ugc/aweme/search/pages/result/common/statusview/viewmodel/SearchNetworkStandardStatusVM;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/search/pages/result/common/statusview/viewmodel/SearchNetworkStandardStatusVM;->LL:LX/0K3t;

    :goto_0
    sget-object v0, LX/0K3t;->REFRESH_NO_NETWORK_LOADING:LX/0K3t;

    if-eq v1, v0, :cond_1

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    sget-object v0, LX/0K3t;->NETWORK_STATUS_SHOWING:LX/0K3t;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/common/statusview/viewmodel/SearchNetworkStandardStatusVM;->LL:LX/0K3t;

    :cond_2
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->LLJLL:LX/0KLy;

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->KO()LX/0KLy;

    move-result-object v0

    invoke-virtual {v0}, LX/0KLy;->LIZ()V

    :cond_3
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->LLLJIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/statusview/viewmodel/SearchStatusViewVM;

    if-eqz v0, :cond_4

    new-instance v1, LX/0Kgx;

    sget-object v2, LX/0KO6;->ERROR:LX/0KO6;

    const/4 v3, 0x0

    const/16 v8, 0x38

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v1 .. v8}, LX/0Kgx;-><init>(LX/0KO6;Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;Ljava/lang/Exception;Lkotlin/jvm/functions/Function0;LX/0KqA;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/statusview/viewmodel/SearchStatusViewVM;->ju2(LX/0Kgx;)V

    :cond_4
    return-void
.end method

.method public final LIZ$9()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KlD;

    iget-object v0, v0, LX/0KlD;->LLIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0KoW;->LIZIZ(Landroid/view/View;)LX/0KlP;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/0KlP;->LL:LX/0KTG;

    if-eqz v4, :cond_0

    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KlD;

    iget-object v3, v0, LX/0KlD;->LLIZ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, LX/0KlD;->LLJJIJIL:LX/0Knq;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-interface {v4, v3, v2, v0, v1}, LX/0KTG;->LIZ(Landroidx/recyclerview/widget/RecyclerView;LX/0KoB;IZ)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS65S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KlD;

    iget-object v0, v0, LX/0KlD;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS65S0100000_9;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$199(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$198(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$197(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$196(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$195(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$194(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$193(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$192(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$191(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$190(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$189(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$188(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$187(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_d
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$186(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_e
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$185(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_f
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$184(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_10
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$183(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_11
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$182(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_12
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$181(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_13
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$180(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_14
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$179(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_15
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$178(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_16
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$177(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_17
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$176(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_18
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$175(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_19
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$174(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_1a
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$173(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_1b
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$172(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_1c
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$171(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_1d
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$170(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_1e
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$169(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_1f
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$168(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_20
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$167(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_21
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$166(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_22
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$165(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_23
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$164(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_24
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$163(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_25
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$162(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_26
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$161(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_27
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$160(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_28
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$159(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_29
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$158(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_2a
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$157(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_2b
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$156(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_2c
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$155(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_2d
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$154(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_2e
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$153(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_2f
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$152(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_30
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$151(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_31
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$150(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_32
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$149(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_33
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$148(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_34
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$147(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_35
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$146(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_36
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$145(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_37
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$144(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_38
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$143(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_39
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$142(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_3a
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$141(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_3b
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$140(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_3c
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$139(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_3d
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$138(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_3e
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$137(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_3f
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$136(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_40
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$135(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_41
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$134(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_42
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$133(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_43
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$132(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_44
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$131(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_45
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$130(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_46
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$129(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_47
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$128(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_48
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$127(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_49
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$126(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_4a
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$125(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_4b
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$124(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_4c
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$123(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_4d
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$122(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_4e
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$121(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_4f
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$120(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_50
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$119(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_51
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$118(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_52
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$117(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_53
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$116(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_54
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$115(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_55
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$114(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_56
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$113(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_57
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$112(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_58
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$111(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_59
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$110(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_5a
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$109(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_5b
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$108(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_5c
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$107(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_5d
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$106(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_5e
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$105(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_5f
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$104(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_60
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$103(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_61
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$102(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_62
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$101(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_63
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$100(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_64
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$99(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_65
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$98(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_66
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$97(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_67
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$96(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_68
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$95(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_69
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$94(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_6a
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$93(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_6b
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$92(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_6c
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$91(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_6d
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$90(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_6e
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$89(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_6f
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$88(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_70
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$87(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_71
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$86(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_72
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$85(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_73
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$84(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_74
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$83(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_75
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$82(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_76
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$81(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_77
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$80(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_78
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$79(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_79
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$78(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_7a
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$77(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_7b
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$76(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_7c
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$75(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_7d
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$74(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_7e
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$73(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_7f
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$72(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_80
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$71(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_81
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$70(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_82
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$69(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_83
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$68(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_84
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$67(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_85
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$66(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_86
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$65(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_87
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$64(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_88
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$63(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_89
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$62(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_8a
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$61(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_8b
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$60(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_8c
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$59(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_8d
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$58(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_8e
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$57(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_8f
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$56(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_90
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$55(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_91
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$54(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_92
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$53(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_93
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$52(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_94
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$51(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_95
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$50(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_96
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$49(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_97
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$48(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_98
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$47(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_99
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$46(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_9a
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$45(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_9b
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$44(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_9c
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$43(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_9d
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$42(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_9e
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$41(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_9f
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$40(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_a0
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$39(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_a1
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$38(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_a2
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$37(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_a3
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$36(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_a4
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$35(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_a5
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$34(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_a6
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$33(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_a7
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$32(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_a8
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$31(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_a9
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$30(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_aa
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$29(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_ab
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$28(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_ac
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$27(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_ad
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$26(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_ae
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$25(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_af
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$24(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_b0
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$23(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_b1
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$22(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_b2
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$21(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_b3
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$20(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_b4
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$19(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_b5
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$18(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_b6
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$17(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_b7
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$16(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_b8
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$15(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_b9
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$14(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_ba
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$13(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_bb
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$12(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_bc
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$11(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_bd
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$10(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_be
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$9(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_bf
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$8(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_c0
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$7(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_c1
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$6(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_c2
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$5(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_c3
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$4(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_c4
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$3(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_c5
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$2(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_c6
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$1(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_c7
    invoke-static {p0}, LY/ARunnableS65S0100000_9;->run$0(LY/ARunnableS65S0100000_9;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS65S0100000_9;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
