.class public LX/0KGp;
.super LX/0je2;
.source "SourceFile"

# interfaces
.implements LX/0KHJ;
.implements LX/0Knb;
.implements LX/0KHO;
.implements LX/0JuE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0je2<",
        "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;",
        ">;",
        "LX/0KHJ;",
        "LX/0Knb;",
        "LX/0KHO<",
        "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;",
        ">;",
        "LX/0JuE;"
    }
.end annotation


# static fields
.field public static final synthetic LLJZ:I


# instance fields
.field public final LL:Landroidx/recyclerview/widget/RecyclerView;

.field public final LLILIL:LX/0KnX;

.field public final LLILL:LX/0KHr;

.field public final LLILLIZIL:LX/0JR1;

.field public final LLILLJJLI:Landroidx/fragment/app/Fragment;

.field public final LLILLL:LX/0K01;

.field public final LLILZ:LX/0sWS;

.field public final LLILZIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/viewmodel/SearchAwemePoolViewModelNG;

.field public LLILZLL:Z

.field public LLIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

.field public final LLJ:LX/0KRs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0KRs<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;",
            ">;"
        }
    .end annotation
.end field

.field public LLJI:Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

.field public LLJIJIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

.field public final LLJILJIL:Lcom/ss/android/ugc/aweme/search/ecommerce/bubble/EcSearchBubbleVM;

.field public LLJILJILJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILLL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;

.field public LLJJ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;

.field public final LLJJI:LX/0KGu;

.field public LLJJIII:LX/0KHT;

.field public LLJJIJI:I

.field public LLJJIJIIJIL:I

.field public LLJJIJIL:Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/PatchConfig;

.field public LLJJJ:I

.field public final LLJJJIL:I

.field public final LLJJJJ:I

.field public LLJJJJJIL:Z

.field public final LLJJJJLIIL:LX/05ta;

.field public LLJJL:Z

.field public LLJJLIIIJLLLLLLLZ:Ljava/lang/Integer;

.field public final LLJL:LX/0NI9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0NI9<",
            "LX/0NEF<",
            "**>;",
            "LX/02A0;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJLIL:LX/05ta;

.field public final LLJLILLLLZIIL:LX/05ta;

.field public final LLJLL:LX/05ta;

.field public final LLJLLIL:Landroid/util/SparseIntArray;

.field public final LLJLLL:LX/0KH9;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/0KnX;LX/0KHr;LX/0JR1;Landroidx/fragment/app/Fragment;LX/0K01;)V
    .locals 16

    const/4 v3, 0x1

    const/4 v7, 0x0

    const/4 v11, 0x0

    move-object/from16 v9, p0

    invoke-direct {v9, v11}, LX/0je2;-><init>(Z)V

    move-object/from16 v4, p1

    iput-object v4, v9, LX/0KGp;->LL:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v0, p2

    iput-object v0, v9, LX/0KGp;->LLILIL:LX/0KnX;

    move-object/from16 v0, p3

    iput-object v0, v9, LX/0KGp;->LLILL:LX/0KHr;

    move-object/from16 v0, p4

    iput-object v0, v9, LX/0KGp;->LLILLIZIL:LX/0JR1;

    move-object/from16 v0, p5

    iput-object v0, v9, LX/0KGp;->LLILLJJLI:Landroidx/fragment/app/Fragment;

    move-object/from16 v0, p6

    iput-object v0, v9, LX/0KGp;->LLILLL:LX/0K01;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJII(Landroid/content/Context;)LX/0ZHJ;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0ZHJ;->LIZLLL()LX/0sWS;

    move-result-object v2

    if-eqz v2, :cond_c

    :goto_0
    iput-object v2, v9, LX/0KGp;->LLILZ:LX/0sWS;

    sget-object v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/viewmodel/SearchAwemePoolViewModelNG;->LLILLJJLI:LX/05pj;

    iget-object v0, v9, LX/0KGp;->LLILLJJLI:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v1, Landroidx/lifecycle/SharedViewModelProvider;

    new-instance v0, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    invoke-direct {v0}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    invoke-direct {v1, v0}, Landroidx/lifecycle/SharedViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/viewmodel/SearchAwemePoolViewModelNG;

    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/SharedViewModelProvider;->get(Landroidx/lifecycle/Lifecycle;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/viewmodel/SearchAwemePoolViewModelNG;

    :goto_2
    iput-object v0, v9, LX/0KGp;->LLILZIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/viewmodel/SearchAwemePoolViewModelNG;

    new-instance v0, LX/0KRs;

    invoke-direct {v0, v9}, LX/0KRs;-><init>(LX/13M6;)V

    iput-object v0, v9, LX/0KGp;->LLJ:LX/0KRs;

    new-instance v1, LX/0KGu;

    iget-object v0, v9, LX/0KGp;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v1, v0, v9}, LX/0KGu;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/0KHJ;)V

    iput-object v1, v9, LX/0KGp;->LLJJI:LX/0KGu;

    const/4 v0, -0x1

    iput v0, v9, LX/0KGp;->LLJJJIL:I

    iput v0, v9, LX/0KGp;->LLJJJJ:I

    const/16 v0, 0x192

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v9, LX/0KGp;->LLJJJJLIIL:LX/05ta;

    new-instance v0, LX/0NI9;

    invoke-direct {v0, v9}, LX/0NI9;-><init>(LX/13M6;)V

    iput-object v0, v9, LX/0KGp;->LLJL:LX/0NI9;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x50c

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0KGp;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v9, LX/0KGp;->LLJLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x50d

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0KGp;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v9, LX/0KGp;->LLJLILLLLZIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x50e

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0KGp;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v9, LX/0KGp;->LLJLL:LX/05ta;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, v9, LX/0KGp;->LLJLLIL:Landroid/util/SparseIntArray;

    new-instance v0, LX/0Joj;

    invoke-direct {v0, v9}, LX/0Joj;-><init>(LX/0KGp;)V

    iput-object v0, v9, LX/0je4;->spanSizeLookup:LX/13Dw;

    sget-object v0, LX/09n1;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v9, LX/0KGp;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v1, v3, v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    :cond_0
    iget-object v0, v9, LX/0KGp;->LLILIL:LX/0KnX;

    invoke-interface {v0}, LX/0KnX;->LIZ()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v9, LX/0KGp;->LLILIL:LX/0KnX;

    invoke-interface {v0}, LX/0KnX;->LIZ()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v1}, LX/0rEk;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/common/viewmodel/SearchGlobalViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    :cond_1
    invoke-static {}, LX/0AAc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v9, LX/0KGp;->LLILIL:LX/0KnX;

    invoke-interface {v0}, LX/0KnX;->LIZ()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/0JnJ;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/ecommerce/bubble/EcSearchBubbleVM;

    move-result-object v0

    iput-object v0, v9, LX/0KGp;->LLJILJIL:Lcom/ss/android/ugc/aweme/search/ecommerce/bubble/EcSearchBubbleVM;

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/SearchGeneralLoadMoreOptExperiment;->LIZIZ()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/SearchGeneralLoadMoreOptExperiment$Config;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/SearchGeneralLoadMoreOptExperiment$Config;->replaceCurrentOffset:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/SearchGeneralLoadMoreOptExperiment;->LIZIZ()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/SearchGeneralLoadMoreOptExperiment$Config;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/SearchGeneralLoadMoreOptExperiment$Config;->offset:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_3
    iget-object v0, v9, LX/0KGp;->LLILLIZIL:LX/0JR1;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/SearchGeneralLoadMoreOptExperiment;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, LX/0KHT;

    iget-object v0, v9, LX/0KGp;->LLILLIZIL:LX/0JR1;

    invoke-direct {v1, v2, v0}, LX/0KHT;-><init>(ILX/0JR1;)V

    iput-object v1, v9, LX/0KGp;->LLJJIII:LX/0KHT;

    :cond_3
    iget-object v1, v9, LX/0KGp;->LL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/0KH7;

    invoke-direct {v0, v9}, LX/0KH7;-><init>(LX/0KGp;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(LX/13Mg;)V

    const-class v10, Lcom/ss/android/ugc/aweme/offline/search/debug/ISearchDebugService;

    const/4 v15, 0x0

    const/16 v14, 0xe

    move v12, v11

    move v13, v11

    invoke-static/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offline/search/debug/ISearchDebugService;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/search/debug/ISearchDebugService;->LIZLLL()V

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;->getSearchVideoAutoplayGuideLineSwitch()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v9, LX/0KGp;->LL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/0KIn;

    invoke-direct {v0, v9}, LX/0KIn;-><init>(LX/0KGp;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_5
    iget-object v3, v9, LX/0KGp;->LL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v6, LX/0Lby;

    const/4 v0, 0x3

    invoke-direct {v6, v9, v0}, LX/0Lby;-><init>(LX/0KGp;I)V

    sget v0, LX/0KH3;->LIZ:I

    sget-object v5, LX/0Jo1;->LIZIZ:Lcom/ss/android/ugc/aweme/search/performance/asyncprefetch/config/AsyncLoadConfig;

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/search/performance/asyncprefetch/config/AsyncLoadConfig;->enableAsyncCreate:Z

    const-string v4, "SearchAsyncRender"

    if-nez v0, :cond_7

    move-object v0, v7

    :goto_4
    iget-object v8, v9, LX/0KGp;->LL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v11, Lkotlin/jvm/internal/AwS552S0100000_9;

    const/16 v1, 0x79

    invoke-direct {v11, v9, v1}, Lkotlin/jvm/internal/AwS552S0100000_9;-><init>(LX/0KGp;I)V

    iget-boolean v1, v5, Lcom/ss/android/ugc/aweme/search/performance/asyncprefetch/config/AsyncLoadConfig;->enableAsyncBind:Z

    if-eqz v1, :cond_6

    const-string v1, "open async bind"

    invoke-static {v4, v1}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v5, Lcom/ss/android/ugc/aweme/search/performance/asyncprefetch/config/AsyncLoadConfig;->bindWhitelist:Ljava/util/Set;

    new-instance v13, LX/12hL;

    const-string v1, "bind"

    invoke-direct {v13, v1}, LX/12hL;-><init>(Ljava/lang/String;)V

    new-instance v7, LX/0KHA;

    const/4 v1, 0x1

    invoke-static {v1}, LX/08PX;->get$arr$(I)LX/08PX;

    move-result-object v12

    invoke-direct/range {v7 .. v13}, LX/0KHA;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/0KHf;Ljava/util/Set;Lkotlin/jvm/internal/AwS552S0100000_9;LX/08PX;LX/12hL;)V

    :cond_6
    new-instance v6, LX/0KH9;

    new-instance v5, LX/0KH2;

    new-instance v4, Lkotlin/jvm/internal/AwS552S0100000_9;

    const/16 v1, 0xae

    invoke-direct {v4, v9, v1}, Lkotlin/jvm/internal/AwS552S0100000_9;-><init>(LX/0KHO;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS552S0100000_9;

    const/16 v1, 0xaf

    invoke-direct {v2, v9, v1}, Lkotlin/jvm/internal/AwS552S0100000_9;-><init>(LX/0KHO;I)V

    invoke-direct {v5, v4, v2, v0, v7}, LX/0KH2;-><init>(Lkotlin/jvm/internal/AwS552S0100000_9;Lkotlin/jvm/internal/AwS552S0100000_9;LX/0KH8;LX/0KHA;)V

    invoke-direct {v6, v3, v5}, LX/0KH9;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/0KH2;)V

    iput-object v6, v9, LX/0KGp;->LLJLLL:LX/0KH9;

    return-void

    :cond_7
    const-string v0, "open async create"

    invoke-static {v4, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/search/performance/asyncprefetch/config/AsyncLoadConfig;->createWhitelist:Ljava/util/Set;

    new-instance v1, LX/12hL;

    const-string v0, "create"

    invoke-direct {v1, v0}, LX/12hL;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0KH8;

    invoke-direct {v0, v2, v6, v1}, LX/0KH8;-><init>(Ljava/util/Set;LX/0Lby;LX/12hL;)V

    goto :goto_4

    :cond_8
    const/4 v2, 0x4

    goto/16 :goto_3

    :cond_9
    sget-object v0, LX/0A2j;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto/16 :goto_3

    :cond_a
    move-object v0, v7

    goto/16 :goto_2

    :cond_b
    move-object v0, v7

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_f

    :cond_d
    :goto_5
    move-object v2, v7

    goto/16 :goto_0

    :cond_e
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_d

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_5

    :cond_f
    invoke-static {v4}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_6
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_11

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_12

    goto :goto_5

    :cond_10
    move-object v1, v7

    goto :goto_6

    :cond_11
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_d

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_5

    :goto_7
    if-eqz v2, :cond_d

    :cond_12
    instance-of v0, v2, LX/0sWS;

    if-eqz v0, :cond_13

    check-cast v2, LX/0sWS;

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    goto :goto_7
.end method

.method public static LLJLLL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;I)V
    .locals 1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getCustomContent()LX/0K5Y;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, p0, LX/0KGv;

    if-eqz v0, :cond_0

    check-cast p0, LX/0KGv;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LX/0KGv;->C6(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "CUSTOM_VIEW : position = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ; isActivityCard = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0KDb;->LIZIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public static final LLLLIIL(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-static {}, LX/0KHg;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f0e1f3b

    :goto_0
    sget-object v0, LX/0Jp6;->LIZ:LX/0Jp6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Jp6;->LIZ()Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchFirstRefreshOptConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchFirstRefreshOptConfig;->enableVideoLayoutPreInflate:Z

    if-eqz v0, :cond_1

    invoke-static {v2, p0}, LX/0L6l;->LIZ(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const v2, 0x7f0e1f3a

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static LLLLLLLZIL(Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setFollowStatus(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public LJJI(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 9

    invoke-static {}, LX/0AkH;->LIZ()Z

    move-result v0

    const-string v7, "visual_search"

    const-string v1, "general_search"

    const/4 v2, 0x0

    move-object v5, p0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/0KGp;->LLLLIIL(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    instance-of v0, v6, LX/0KI0;

    if-nez v0, :cond_0

    move-object v7, v1

    :cond_0
    new-instance v3, Lkotlin/jvm/internal/AwS63S1300000_9;

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/AwS63S1300000_9;-><init>(Landroid/view/View;LX/0KGp;Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    :try_start_0
    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS63S1300000_9;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

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
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    :cond_2
    return-object v2

    :cond_3
    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/0KGp;->LLLLIIL(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    instance-of v0, v6, LX/0KI0;

    if-nez v0, :cond_4

    move-object v7, v1

    :cond_4
    new-instance v3, Lkotlin/jvm/internal/AwS63S1300000_9;

    const/4 v8, 0x3

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/AwS63S1300000_9;-><init>(Landroid/view/View;LX/0KGp;Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    :try_start_1
    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS63S1300000_9;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v2, v1

    :cond_5
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    :cond_6
    return-object v2
.end method

.method public final LJJII()I
    .locals 4

    iget-object v0, p0, LX/0je2;->mmItems:Ljava/util/List;

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-static {v0}, LX/0KRV;->LJJ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eq v1, v3, :cond_0

    invoke-virtual {p0}, LX/0KGp;->LLLJIL()I

    move-result v0

    add-int v3, v1, v0

    :cond_0
    return v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public LJJIII(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 8

    :try_start_0
    invoke-static {}, LX/0KHg;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e1ee8

    goto :goto_0

    :cond_0
    const v0, 0x7f0e1ee7

    :goto_0
    invoke-static {v0, p1}, LX/0L6l;->LIZ(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    new-instance v2, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoHolder;

    iget-object v4, p0, LX/0KGp;->LLILL:LX/0KHr;

    iget-object v5, p0, LX/0KGp;->LLJL:LX/0NI9;

    new-instance v7, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x50a

    invoke-direct {v7, v6, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoHolder;-><init>(Landroid/view/View;LX/0KHr;LX/0NI9;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, LX/0KGp;->LLILIL:LX/0KnX;

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoHolder;->LLJLL:LX/0KnX;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoHolder;->h7()LX/0KtW;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0Kxa;->setContainerStatusProvider(LX/0KnX;)V

    :cond_1
    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v2}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object v2
.end method

.method public LJJIIJZLJL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 10

    invoke-static {}, LX/0AkH;->LIZ()Z

    move-result v0

    move v5, p2

    move-object v6, p1

    move-object v4, p0

    if-eqz v0, :cond_b

    iget-object v0, v4, LX/0je2;->mmItems:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-static {v5, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v8, :cond_c

    invoke-virtual {v4, v5}, LX/0DCH;->getBasicItemViewType(I)I

    move-result v7

    const/4 v3, 0x0

    :try_start_0
    sget-object v2, LX/06SJ;->LIZ:LX/06SJ;

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v0, v8, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->chunkID:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/06SJ;->LIZ(ILandroid/view/View;)V

    invoke-virtual {v4, v5, v8}, LX/0KGp;->LLLLLIL(ILcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)LX/0Klx;

    move-result-object v1

    invoke-virtual {v4, v7, v6, v1, v8}, LX/0KGp;->LLJLLIL(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;LX/0Klx;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)V

    invoke-virtual {v4, v6, v5}, LX/0KGp;->LLLJ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Klx;->LJJJJLI:Ljava/lang/String;

    invoke-static {v7}, LX/0K9W;->LJ(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0K9W;->LJI(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v7}, LX/0KRV;->LJIJ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v5, v6, v1, v8}, LX/0KGp;->LLJZ(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;LX/0Klx;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getLobPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {v1, v3}, LX/0K7A;->LJFF(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v3, Lkotlin/jvm/internal/AwS12S0302000_9;

    const/4 v9, 0x1

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/AwS12S0302000_9;-><init>(LX/0KGp;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;I)V

    invoke-static {v0, v3}, LX/0CoR;->LIZIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iput v5, v4, LX/0KGp;->LLJJIJIIJIL:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/SearchGeneralLoadMoreOptExperiment;->LIZ()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v1, v4, LX/0KGp;->LLJJIII:LX/0KHT;

    if-eqz v1, :cond_c

    goto/16 :goto_2

    :cond_1
    :try_start_1
    invoke-static {}, LX/0KOi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/0KRV;->LJJIII(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v5, v6, v1, v8}, LX/0KGp;->LLJZ(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;LX/0Klx;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)V

    goto/16 :goto_1

    :cond_2
    packed-switch v7, :pswitch_data_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_0
    :pswitch_0
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getLobPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-static {v1, v3}, LX/0K7A;->LJFF(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v3, Lkotlin/jvm/internal/AwS12S0302000_9;

    const/4 v9, 0x1

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/AwS12S0302000_9;-><init>(LX/0KGp;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;I)V

    invoke-static {v0, v3}, LX/0CoR;->LIZIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iput v5, v4, LX/0KGp;->LLJJIJIIJIL:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/SearchGeneralLoadMoreOptExperiment;->LIZ()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v1, v4, LX/0KGp;->LLJJIII:LX/0KHT;

    if-eqz v1, :cond_c

    goto/16 :goto_2

    :pswitch_1
    :try_start_2
    invoke-virtual {v4, v5, v6, v1, v8}, LX/0KGp;->LLLFF(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;LX/0Klx;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {v4, v5, v6, v8}, LX/0KGp;->LLLF(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)V

    goto :goto_0

    :pswitch_3
    invoke-static {v6, v8, v5}, LX/0KGp;->LLJLLL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;I)V

    goto :goto_0

    :pswitch_4
    instance-of v0, v6, LX/0LZQ;

    if-eqz v0, :cond_3

    move-object v1, v6

    check-cast v1, LX/0LZQ;

    if-eqz v1, :cond_3

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getOperationInfo()Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchOperationInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchOperationInfo;->getOperation()Lcom/ss/android/ugc/aweme/discover/model/SearchOperation;

    move-result-object v0

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->isShowViewMore()Z

    invoke-virtual {v1, v0}, LX/0LZQ;->C6(Lcom/ss/android/ugc/aweme/discover/model/SearchOperation;)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {v4, v5, v6, v1, v8}, LX/0KGp;->LLJZ(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;LX/0Klx;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)V

    goto :goto_0

    :pswitch_6
    instance-of v0, v6, LX/0KoD;

    if-eqz v0, :cond_3

    move-object v0, v6

    check-cast v0, LX/0KoD;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v8, v1}, LX/0KoD;->E6(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;LX/0Klx;)V

    goto :goto_0

    :pswitch_7
    invoke-virtual {v4, v5, v6, v1, v8}, LX/0KGp;->LLJZIJLIL(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;LX/0Klx;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)V

    goto :goto_0

    :pswitch_8
    instance-of v0, v6, LX/0KoH;

    if-eqz v0, :cond_3

    move-object v0, v6

    check-cast v0, LX/0KoH;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v8, v1}, LX/0KoH;->E6(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;LX/0Klx;)V

    goto :goto_0

    :pswitch_9
    invoke-virtual {v4, v5, v6, v1, v8}, LX/0KGp;->LLL(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;LX/0Klx;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v4, v5, v6, v1, v8}, LX/0KGp;->LLJZ(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;LX/0Klx;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getLobPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v3

    :cond_6
    invoke-static {v1, v3}, LX/0K7A;->LJFF(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v3, Lkotlin/jvm/internal/AwS12S0302000_9;

    const/4 v9, 0x1

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/AwS12S0302000_9;-><init>(LX/0KGp;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;I)V

    invoke-static {v0, v3}, LX/0CoR;->LIZIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iput v5, v4, LX/0KGp;->LLJJIJIIJIL:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/SearchGeneralLoadMoreOptExperiment;->LIZ()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v1, v4, LX/0KGp;->LLJJIII:LX/0KHT;

    if-eqz v1, :cond_c

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_3
    const-string v0, "SearchJediMixFeedAdapterException"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getLobPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v3

    :cond_7
    invoke-static {v1, v3}, LX/0K7A;->LJFF(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v3, Lkotlin/jvm/internal/AwS12S0302000_9;

    const/4 v9, 0x1

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/AwS12S0302000_9;-><init>(LX/0KGp;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;I)V

    invoke-static {v0, v3}, LX/0CoR;->LIZIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iput v5, v4, LX/0KGp;->LLJJIJIIJIL:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/SearchGeneralLoadMoreOptExperiment;->LIZ()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v1, v4, LX/0KGp;->LLJJIII:LX/0KHT;

    if-eqz v1, :cond_c

    goto :goto_2

    :goto_1
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getLobPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v3

    :cond_8
    invoke-static {v1, v3}, LX/0K7A;->LJFF(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v3, Lkotlin/jvm/internal/AwS12S0302000_9;

    const/4 v9, 0x1

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/AwS12S0302000_9;-><init>(LX/0KGp;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;I)V

    invoke-static {v0, v3}, LX/0CoR;->LIZIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iput v5, v4, LX/0KGp;->LLJJIJIIJIL:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/SearchGeneralLoadMoreOptExperiment;->LIZ()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v1, v4, LX/0KGp;->LLJJIII:LX/0KHT;

    if-eqz v1, :cond_c

    :goto_2
    invoke-virtual {v4}, LX/0DCH;->getBasicItemCount()I

    move-result v0

    invoke-virtual {v1, v5, v0}, LX/0KHT;->LIZ(II)V

    return-void

    :catchall_0
    move-exception v2

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getLobPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v3

    :cond_9
    invoke-static {v1, v3}, LX/0K7A;->LJFF(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v3, Lkotlin/jvm/internal/AwS12S0302000_9;

    const/4 v9, 0x1

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/AwS12S0302000_9;-><init>(LX/0KGp;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;I)V

    invoke-static {v0, v3}, LX/0CoR;->LIZIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iput v5, v4, LX/0KGp;->LLJJIJIIJIL:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/SearchGeneralLoadMoreOptExperiment;->LIZ()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, v4, LX/0KGp;->LLJJIII:LX/0KHT;

    if-eqz v1, :cond_a

    invoke-virtual {v4}, LX/0DCH;->getBasicItemCount()I

    move-result v0

    invoke-virtual {v1, v5, v0}, LX/0KHT;->LIZ(II)V

    :cond_a
    throw v2

    :cond_b
    invoke-virtual {v4, v6, v5}, LX/0KGp;->LLLFFI(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_c
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final LJJIIZI()I
    .locals 6

    iget-object v0, p0, LX/0je2;->mmItems:Ljava/util/List;

    const/4 v5, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getOriginType()I

    move-result v1

    const/16 v0, 0x4a

    if-ne v1, v0, :cond_1

    :goto_1
    move v5, v3

    :cond_0
    invoke-virtual {p0}, LX/0KGp;->LLLJIL()I

    move-result v0

    add-int/2addr v5, v0

    return v5

    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getOriginType()I

    move-result v1

    const/16 v0, 0x28

    if-ne v1, v0, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public final LJJIL(I)Ljava/lang/Integer;
    .locals 5

    iget-object v0, p0, LX/0je2;->mmItems:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->retrieveIncrementalId()I

    move-result v0

    if-eq v0, p1, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_4

    iget-object v1, p0, LX/0je2;->mmItems:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KAM;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-ne v0, v2, :cond_2

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, LX/0KGp;->LLLJIL()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, LX/0je2;->mmItems:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getPreciseAd()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/precisead/core/model/SearchPreciseAd;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/precisead/core/model/SearchPreciseAd;->getAwemeCards()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/0je2;->mmItems:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->singleLive:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SingleLive;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SingleLive;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-ne v0, v2, :cond_4

    goto :goto_1

    :cond_4
    return-object v4
.end method

.method public final LJJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "findUserCardPositionByContainsAweme: uniqueId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getUniqueId(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0je2;->mmItems:Ljava/util/List;

    const/4 v6, -0x1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v2}, LX/0KAM;->getFeedType()I

    move-result v1

    const v0, 0xffb2

    if-ne v1, v0, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getUsers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    if-eqz v3, :cond_3

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->awemeCards:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    if-ltz v4, :cond_4

    invoke-virtual {p0}, LX/0KGp;->LLLJIL()I

    move-result v0

    add-int/2addr v4, v0

    return v4

    :cond_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->getFullAwemeList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return v6
.end method

.method public final LJJJIL(ILandroid/view/ViewGroup;)Lcom/ss/android/ugc/aweme/search/lynx/core/ui/viewholder/DynamicViewHolder;
    .locals 10

    sget-object v1, LX/0K9W;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x0

    if-nez v4, :cond_0

    return-object v7

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget v0, Lcom/ss/android/ugc/aweme/search/lynx/core/ui/viewholder/DynamicViewHolder;->LLIZ:I

    invoke-static {v4}, LX/0KJ2;->LJIIIIZZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v6, LX/12dy;->PRE_LAYOUT:LX/12dy;

    :goto_0
    invoke-static {p2}, LX/0KkD;->LIZ(Landroid/view/View;)LX/0t7j;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    :cond_1
    invoke-static {p2}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_1
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_5

    :cond_2
    :goto_2
    invoke-static {v5, v7}, LX/0Km3;->LIZIZ(Landroid/content/Context;LX/0sWS;)Landroid/content/Context;

    move-result-object v2

    sget-object v0, LX/0AuK;->LIZ:LX/0AuK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0AuK;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, LX/12e0;

    invoke-direct {v1, v2, v4, v6, v0}, LX/12e0;-><init>(Landroid/content/Context;Ljava/lang/String;LX/12dy;Ljava/util/Map;)V

    invoke-virtual {v1}, LX/12e0;->LJ()LX/103F;

    move-result-object v5

    if-eqz v5, :cond_9

    new-instance v4, LX/0KJ5;

    invoke-direct {v4}, LX/0KJ5;-><init>()V

    iget-object v0, v4, LX/0KJ5;->LJIIJJI:LX/0KPm;

    invoke-virtual {v0, v6}, LX/0KPm;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v4, LX/0KJ5;->LJIIIIZZ:LX/0KPm;

    invoke-virtual {v0, v1}, LX/0KPm;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/08f0;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_3

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v3, v2}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v5, v3

    :cond_3
    new-instance v2, Lcom/ss/android/ugc/aweme/search/lynx/core/ui/viewholder/DynamicViewHolder;

    invoke-direct {v2, v5, v4}, Lcom/ss/android/ugc/aweme/search/lynx/core/ui/viewholder/DynamicViewHolder;-><init>(Landroid/view/View;LX/0KJ5;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v8

    sput-wide v0, Lcom/ss/android/ugc/aweme/search/lynx/core/ui/viewholder/DynamicViewHolder;->LLILZLL:J

    return-object v2

    :cond_4
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_2

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :goto_3
    if-eqz v2, :cond_2

    :cond_5
    instance-of v0, v2, LX/0sWS;

    if-eqz v0, :cond_6

    move-object v7, v2

    check-cast v7, LX/0sWS;

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    goto :goto_3

    :cond_7
    move-object v1, v7

    goto :goto_1

    :cond_8
    sget-object v6, LX/12dy;->NORMAL:LX/12dy;

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public LJJJJJ(I)Z
    .locals 2

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/0je2;->mmItems:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public bridge synthetic LJJJJJL(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/0KGp;->LLLIZZ(I)Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    move-result-object v0

    return-object v0
.end method

.method public LJJJLIIL(ILandroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 19

    move/from16 v4, p1

    invoke-static {v4}, LX/0KRV;->LJIJ(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {v4}, LX/0KRV;->LJJIII(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xf

    if-eq v4, v0, :cond_0

    const/16 v0, 0x10

    if-eq v4, v0, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0K9W;->LJI(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sput-boolean v1, LX/0KH1;->LIZ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0KH1;->LIZJ:J

    :cond_1
    invoke-static {v4}, LX/0K9W;->LJ(I)Z

    move-result v0

    const-string v5, "Required value was null."

    move-object/from16 v6, p0

    if-nez v0, :cond_c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0K9W;->LJI(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v4}, LX/0KRV;->LJIJ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/0KGp;->LLJJI:LX/0KGu;

    invoke-virtual {v0}, LX/0KGu;->LIZIZ()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/0KOi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/0KRV;->LJJIII(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/0KGp;->LLJJI:LX/0KGu;

    invoke-virtual {v0}, LX/0KGu;->LIZLLL()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    return-object v0

    :cond_3
    move-object/from16 v3, p2

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    new-instance v1, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/0KHo;

    invoke-direct {v0, v1}, LX/0KHo;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_1
    iget-object v0, v6, LX/0KGp;->LLJJI:LX/0KGu;

    invoke-virtual {v0}, LX/0KGu;->LJ()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v6, v6, LX/0KGp;->LLJJI:LX/0KGu;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v0, v6, LX/0KGu;->LIZJ:LX/0KHI;

    invoke-virtual {v0}, LX/0KB1;->LIZIZ()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v7

    if-nez v7, :cond_7

    iget-object v0, v6, LX/0KGu;->LIZJ:LX/0KHI;

    invoke-virtual {v0}, LX/0KB1;->LIZ()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v7

    const/4 v4, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    iget-object v0, v6, LX/0KGu;->LIZIZ:LX/0KHJ;

    invoke-interface {v0}, LX/0KHJ;->LL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, LX/0KGu;->LIZIZ:LX/0KHJ;

    invoke-interface {v0}, LX/0KHJ;->LL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_viewholder"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "UserViewHolder"

    invoke-static {v4, v1, v2, v3, v0}, LX/0ITF;->LIZ(ILjava/lang/String;JLjava/lang/String;)V

    invoke-static {}, LX/09mv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v7, :cond_4

    iget-object v0, v6, LX/0KGu;->LIZ:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0KGu;->LIZ(Landroid/view/View;)LX/0KHm;

    move-result-object v7

    :cond_4
    return-object v7

    :cond_5
    if-nez v7, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v1, "viewholder"

    goto :goto_1

    :cond_7
    const/4 v4, 0x1

    goto :goto_0

    :pswitch_3
    sget v0, LX/0KGv;->LLIZLLLIL:I

    iget-object v0, v6, LX/0KGp;->LL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ability/SearchTopFragmentAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ability/SearchTopFragmentAbility;

    if-eqz v1, :cond_8

    iget-object v0, v6, LX/0KGp;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ability/SearchTopFragmentAbility;->qp2(Landroidx/recyclerview/widget/RecyclerView;)LX/0JtV;

    move-result-object v2

    :cond_8
    const v0, 0x7f0e1ec8

    invoke-static {v0, v3}, LX/0L6l;->LIZ(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0KGv;

    invoke-direct {v0, v1, v2}, LX/0KGv;-><init>(Landroid/view/View;LX/0KHn;)V

    return-object v0

    :pswitch_4
    sget v0, LX/0LZQ;->LLJ:I

    const v0, 0x7f0e1e83

    invoke-static {v0, v3}, LX/0L6l;->LIZ(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0LZQ;

    invoke-direct {v0, v1, v3}, LX/0LZQ;-><init>(Landroid/view/View;Landroid/view/View;)V

    return-object v0

    :pswitch_5
    iget-object v0, v6, LX/0KGp;->LLJJI:LX/0KGu;

    invoke-virtual {v0}, LX/0KGu;->LIZIZ()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget v0, LX/0KoD;->LLJILLL:I

    iget-object v4, v6, LX/0KGp;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    iget-object v2, v6, LX/0KGp;->LLILIL:LX/0KnX;

    const v0, 0x7f0e1ebd

    invoke-static {v0, v3}, LX/0L6l;->LIZ(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0KoD;

    invoke-direct {v0, v4, v1, v2, v6}, LX/0KoD;-><init>(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Landroid/view/View;LX/0KnX;LX/0Knb;)V

    return-object v0

    :pswitch_7
    invoke-static {}, LX/0AFQ;->LIZ()Z

    move-result v0

    const v4, 0x7f0e1ebe    # 1.8891E38f

    if-eqz v0, :cond_b

    iget-object v0, v6, LX/0KGp;->LLILLJJLI:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-nez v0, :cond_9

    new-instance v1, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/0KHp;

    invoke-direct {v0, v1}, LX/0KHp;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_9
    sget v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/ui/SearchLiveCollectionViewHolderAssemSupport;->LLJLLIL:I

    iget-object v5, v6, LX/0KGp;->LLILIL:LX/0KnX;

    iget-object v7, v6, LX/0KGp;->LLJL:LX/0NI9;

    iget-object v8, v6, LX/0KGp;->LLILLJJLI:Landroidx/fragment/app/Fragment;

    new-instance v9, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x51c

    invoke-direct {v9, v6, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0KGp;I)V

    invoke-static {v4, v3}, LX/0L6l;->LIZ(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-static {}, LX/0A3j;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v4, v8}, LX/0KGH;->LIZIZ(Landroid/view/View;Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;

    move-result-object v11

    :goto_2
    new-instance v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/ui/SearchLiveCollectionViewHolderAssemSupport;

    move-object v10, v8

    invoke-direct/range {v3 .. v11}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/ui/SearchLiveCollectionViewHolderAssemSupport;-><init>(Landroid/view/View;LX/0KnX;LX/0Knb;LX/0NI9;Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/AwS485S0100000_9;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;)V

    return-object v3

    :cond_a
    new-instance v11, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;

    const/4 v15, 0x0

    const/16 v12, 0x79

    move-object v13, v4

    move-object v14, v8

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    invoke-direct/range {v11 .. v18}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;-><init>(ILandroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0KGI;LX/0KGV;Ljava/lang/Integer;Ljava/lang/Object;)V

    goto :goto_2

    :cond_b
    sget v0, LX/0Kju;->LLJJJJLIIL:I

    iget-object v2, v6, LX/0KGp;->LLILIL:LX/0KnX;

    iget-object v1, v6, LX/0KGp;->LLILLJJLI:Landroidx/fragment/app/Fragment;

    invoke-static {v4, v3}, LX/0L6l;->LIZ(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/0Kju;

    invoke-direct {v3, v0, v2, v6, v1}, LX/0Kju;-><init>(Landroid/view/View;LX/0KnX;LX/0Knb;Landroidx/fragment/app/Fragment;)V

    iget-object v0, v3, LX/0Kjx;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, LX/0Klu;->z6()LX/0t7j;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rEk;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    return-object v3

    :pswitch_8
    sget v0, LX/0KoH;->LLJJI:I

    iget-object v2, v6, LX/0KGp;->LLILIL:LX/0KnX;

    const v0, 0x7f0e1eba

    invoke-static {v0, v3}, LX/0L6l;->LIZ(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0KoH;

    invoke-direct {v0, v1, v2, v6}, LX/0KoH;-><init>(Landroid/view/View;LX/0KnX;LX/0Knb;)V

    return-object v0

    :pswitch_9
    iget-object v0, v6, LX/0KGp;->LLJJI:LX/0KGu;

    invoke-virtual {v0}, LX/0KGu;->LIZJ()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, v6, LX/0KGp;->LLJJI:LX/0KGu;

    invoke-virtual {v0}, LX/0KGu;->LIZLLL()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v6, LX/0KGp;->LLJJI:LX/0KGu;

    invoke-virtual {v0}, LX/0KGu;->LIZLLL()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    return-object v0

    :cond_c
    iget-object v3, v6, LX/0KGp;->LLJJI:LX/0KGu;

    iget-object v2, v3, LX/0KGu;->LJII:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    new-instance v0, LX/0KHH;

    invoke-direct {v0, v3, v4}, LX/0KHH;-><init>(LX/0KGu;I)V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    check-cast v0, LX/0KB1;

    invoke-virtual {v0}, LX/0KB1;->LIZIZ()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-virtual {v0}, LX/0KB1;->LIZ()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    :cond_e
    invoke-static {}, LX/09mv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_10

    if-nez v1, :cond_f

    iget-object v0, v3, LX/0KGu;->LIZ:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0KGu;->LIZ(Landroid/view/View;)LX/0KHm;

    move-result-object v1

    :cond_f
    return-object v1

    :cond_10
    if-nez v1, :cond_f

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final LJJLI()V
    .locals 0

    return-void
.end method

.method public final LJJLIL(Landroid/view/ViewGroup;)LX/0KQK;
    .locals 2

    sget v0, LX/0KQK;->LLJJJJ:I

    iget-object v0, p0, LX/0KGp;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/0KJM;->LIZIZ(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;LX/0YhN;)LX/0KQK;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLJ(I)I
    .locals 9

    iget-object v0, p0, LX/0je2;->mmItems:Ljava/util/List;

    const/4 v8, 0x0

    const/4 v7, -0x1

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->retrieveIncrementalId()I

    move-result v0

    if-eq v0, p1, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_4

    iget-object v5, p0, LX/0je2;->mmItems:Ljava/util/List;

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_3

    invoke-static {v3, v5}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;

    if-eqz v6, :cond_3

    sget-object v1, LX/0JtS;->GENERAL_SEARCH:LX/0JtS;

    invoke-static {}, LX/0KDF;->LIZLLL()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v6, v1, v0, v4}, LX/0JyN;->LJI(LX/0JxS;LX/0JtS;Landroidx/lifecycle/LifecycleOwner;Z)Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/ISearchCardProtocol;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/ISearchCardProtocol;->getConfig()LX/0JyP;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0JyP;->LJI()LX/0Jwh;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/0Jwh;->LJII:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6}, LX/0KAM;->getFeedType()I

    move-result v1

    const v0, 0xff00

    if-ne v1, v0, :cond_5

    invoke-virtual {v6}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    move v7, v3

    :cond_3
    invoke-virtual {p0}, LX/0KGp;->LLLJIL()I

    move-result v0

    add-int/2addr v7, v0

    :cond_4
    return v7

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    move-object v1, v8

    goto :goto_2
.end method

.method public final LJLIIL(Ljava/lang/String;)Lkotlin/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0je2;->mmItems:Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v5, 0x1

    if-ltz v5, :cond_9

    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v3}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-virtual {p0}, LX/0KGp;->LLLJIL()I

    move-result v0

    add-int/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getAwemeList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_2
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->singleLive:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SingleLive;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SingleLive;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->singleLive:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SingleLive;

    if-eqz v0, :cond_8

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SingleLive;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_8

    invoke-virtual {p0}, LX/0KGp;->LLLJIL()I

    move-result v0

    add-int/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    move-object v0, v7

    goto :goto_3

    :cond_3
    move-object v2, v7

    goto :goto_2

    :cond_4
    move-object v2, v7

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {p0}, LX/0KGp;->LLLJIL()I

    move-result v0

    add-int/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_6
    move v5, v4

    goto/16 :goto_0

    :cond_7
    move-object v0, v7

    goto/16 :goto_1

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v7

    :cond_a
    return-object v7
.end method

.method public final LJLJL(I)Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, LX/0je2;->mmItems:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->retrieveIncrementalId()I

    move-result v0

    if-eq v0, p1, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, LX/0KGp;->LLLJIL()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_2
    return-object v3
.end method

.method public final LJLL(Landroid/view/ViewGroup;)LX/0Km4;
    .locals 4

    sget v0, LX/0Km4;->LLJILJILJ:I

    iget-object v3, p0, LX/0KGp;->LLILLJJLI:Landroidx/fragment/app/Fragment;

    const v0, 0x7f0e1ec7

    invoke-static {v0, p1}, LX/0L6l;->LIZ(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/0Km4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v3, v2, v0, v3}, LX/0Km4;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    return-object v1
.end method

.method public LL()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final LLII(Landroid/view/ViewGroup;)LX/0KQJ;
    .locals 2

    sget v0, LX/0KQJ;->LLJJLIIIJLLLLLLLZ:I

    iget-object v0, p0, LX/0KGp;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/0KJL;->LIZ(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;LX/0YhN;)LX/0KQJ;

    move-result-object v0

    return-object v0
.end method

.method public final LLIIII()I
    .locals 5

    iget-object v0, p0, LX/0je2;->mmItems:Ljava/util/List;

    const/4 v4, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getOriginType()I

    move-result v1

    const/16 v0, 0x48

    if-ne v1, v0, :cond_1

    move v4, v2

    :cond_0
    invoke-virtual {p0}, LX/0KGp;->LLLJIL()I

    move-result v0

    add-int/2addr v4, v0

    return v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final LLILZIL(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LLJJLIIIJLLLLLLLZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    return-void
.end method

.method public final LLJLL(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v4, p0, LX/0KGp;->LLJI:Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, LX/06dK;->LIZ()Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;->LJIJJLI()Lcom/ss/android/ugc/aweme/search/ecommerce/live/ITopLiveProductViewProvider;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->getHasEcomIntent()Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v1, v0, v3}, Lcom/ss/android/ugc/aweme/search/ecommerce/live/ITopLiveProductViewProvider;->getEcomParams(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final LLJLLIL(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;LX/0Klx;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)V
    .locals 26

    move-object/from16 v7, p2

    instance-of v0, v7, LX/0KHV;

    move-object/from16 v6, p4

    move-object/from16 v8, p0

    if-eqz v0, :cond_1

    move-object v0, v7

    check-cast v0, LX/0KHV;

    move-object/from16 v3, p3

    invoke-interface {v0, v3}, LX/0KHV;->Y4(LX/0Klx;)V

    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v9

    iget-object v4, v3, LX/0Klx;->LJIIIIZZ:Ljava/lang/String;

    iget-object v1, v3, LX/0Klx;->LJIIJJI:Ljava/lang/String;

    iget v0, v3, LX/0Klx;->LJIILL:I

    new-instance v2, LX/0KI3;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v1, v4, v0, v5}, LX/0KI3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    const-class v1, LX/0KI3;

    const-string v0, "source_default_key"

    invoke-static {v9, v2, v1, v0}, LX/0a0B;->LIZ(LX/0KGS;LX/02Ee;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/0L8C;->LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v4

    move-object v0, v7

    check-cast v0, LX/0KHV;

    invoke-interface {v0, v4}, LX/0KHV;->k3(Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getOriginType()I

    move-result v14

    :goto_0
    iget-object v15, v3, LX/0Klx;->LJIIIIZZ:Ljava/lang/String;

    iget-object v13, v3, LX/0Klx;->LJIIJJI:Ljava/lang/String;

    iget v9, v3, LX/0Klx;->LJIILL:I

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getProviderDocIdStr()Ljava/lang/String;

    move-result-object v18

    iget-object v11, v6, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->universalRank:Ljava/lang/Integer;

    iget-object v10, v6, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->insertType:LX/0K5p;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->retrieveIncrementalId()I

    move-result v21

    iget-object v0, v8, LX/0KGp;->LL:Landroidx/recyclerview/widget/RecyclerView;

    instance-of v3, v0, LX/0K8A;

    iget-object v2, v8, LX/0KGp;->LLJI:Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

    iget-object v0, v8, LX/0KGp;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {v0}, LX/0K7J;->LJII(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)LX/0K6h;

    move-result-object v0

    iget-wide v0, v0, LX/0K6h;->LIZIZ:J

    new-instance v12, LX/0KOk;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move/from16 v22, v3

    move-object/from16 v23, v2

    move-wide/from16 v24, v0

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v25}, LX/0KOk;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;LX/0K5p;IZLcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;J)V

    invoke-interface {v4, v12}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/0L8C;->LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v3

    new-instance v2, LX/0Jz3;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, LX/0Jz3;-><init>(J)V

    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b6703

    invoke-virtual {v1, v0, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/0L8C;->LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/0Jz3;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, LX/0Jz3;-><init>(J)V

    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    :cond_0
    iget-object v0, v8, LX/0KGp;->LLILIL:LX/0KnX;

    invoke-interface {v0}, LX/0KnX;->LIZ()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/0JsU;->LIZIZ(Landroid/view/View;)LX/0t7j;

    move-result-object v0

    move/from16 v2, p1

    invoke-static {v1, v2, v6, v0}, LX/0KS5;->LJ(Landroidx/fragment/app/Fragment;ILcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;LX/0t7j;)V

    :cond_1
    instance-of v0, v7, LX/0KHz;

    if-eqz v0, :cond_2

    move-object v1, v7

    check-cast v1, LX/0KHz;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getFeedbackType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0KHz;->LLLLLIL(Ljava/lang/String;)V

    :cond_2
    instance-of v0, v7, LX/0KFA;

    if-eqz v0, :cond_3

    move-object v0, v7

    check-cast v0, LX/0KFA;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getRank()I

    invoke-interface {v0}, LX/0KFA;->r()V

    :cond_3
    invoke-virtual {v6}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-static {}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/setting/CommerceSearchAdConfigSetting;->LIZ()Lcom/bytedance/ies/ugc/aweme/commercialize/search/setting/CommerceSearchAdConfigSetting$CommerceSearchAdConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/setting/CommerceSearchAdConfigSetting$CommerceSearchAdConfig;->disableFpsMonitorForSearchAd:Z

    if-nez v0, :cond_4

    const-string v0, "search_mix_feed_list"

    invoke-static {v0}, LX/0Qcu;->LIZIZ(Ljava/lang/String;)LX/0Qce;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v1, "next_video"

    const-string v0, "search_ad"

    invoke-interface {v2, v1, v0}, LX/0Qce;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0Qce;

    :cond_4
    invoke-static {}, LX/0AAc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v8, LX/0KGp;->LLJILJIL:Lcom/ss/android/ugc/aweme/search/ecommerce/bubble/EcSearchBubbleVM;

    if-eqz v1, :cond_5

    invoke-static {v6}, LX/0KRV;->LJJ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/search/ecommerce/bubble/EcSearchBubbleVM;->LLILIL:Z

    :cond_5
    return-void

    :cond_6
    const/4 v14, 0x0

    goto/16 :goto_0
.end method

.method public final LLJZ(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;LX/0Klx;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)V
    .locals 24

    move-object/from16 v9, p0

    iget-object v12, v9, LX/0KGp;->LLJI:Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

    if-eqz v12, :cond_51

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->getActivityCardBg()Lcom/ss/android/ugc/aweme/discover/model/SearchActivityCardBgData;

    move-result-object v3

    :goto_0
    sget-object v1, LX/0KZM;->Companion:LX/0KP9;

    move-object/from16 v7, p2

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0KP9;->LJI(Landroid/view/View;)LX/0L6i;

    move-result-object v17

    move-object/from16 v5, p4

    invoke-static {v5}, LX/0KRV;->LJJ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    iput-boolean v0, v9, LX/0KGp;->LLJJJJJIL:Z

    :cond_0
    iget-object v1, v9, LX/0KGp;->LLILZIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/viewmodel/SearchAwemePoolViewModelNG;

    if-eqz v1, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getAwemeList()Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/viewmodel/SearchAwemePoolViewModelNG;->hu2(Ljava/util/List;)V

    :cond_1
    invoke-static {}, LX/0KF9;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, LX/0KEV;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    instance-of v0, v5, LX/0JyM;

    if-eqz v0, :cond_4f

    move-object v0, v5

    check-cast v0, LX/0JyM;

    if-eqz v0, :cond_4f

    invoke-interface {v0}, LX/0JyM;->LIZIZ()LX/0JxS;

    move-result-object v1

    :goto_2
    invoke-virtual {v2, v1}, LX/0mSo;->LIZIZ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    check-cast v1, LX/0KEV;

    if-eqz v1, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, v1, LX/0KEV;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->setDynamicPatch(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;)V

    :cond_3
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v14

    invoke-virtual {v9}, LX/0KGp;->LLLJIL()I

    move-result v0

    move/from16 v8, p1

    sub-int v0, v8, v0

    invoke-virtual {v14, v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->setAdapterPlayAbleIndex(I)V

    iget-object v0, v9, LX/0KGp;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {v0}, LX/0K7J;->LJII(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)LX/0K6h;

    move-result-object v0

    iget-wide v10, v0, LX/0K6h;->LIZIZ:J

    iget-object v0, v9, LX/0KGp;->LLILLJJLI:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v2

    check-cast v2, LX/0KCu;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v9, LX/0KGp;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    const-string v16, ""

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterFromPage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    move-object/from16 v1, v16

    :cond_5
    const-string v0, "enterFrom"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_uid"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, p3

    iget-object v1, v6, LX/0Klx;->LJIIJ:Ljava/lang/String;

    const-string v0, "searchId"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "keyword"

    iget-object v0, v6, LX/0Klx;->LJFF:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "logPb"

    iget-object v0, v6, LX/0Klx;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "start_search"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "card_bind_time"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/config/EcomGeneralShowCaseCardConfig;->LIZ()Lcom/ss/android/ugc/aweme/config/EcomGeneralShowCaseCardConfig$ShowcaseModel;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/config/EcomGeneralShowCaseCardConfig$ShowcaseModel;->apiVersion:Ljava/lang/String;

    if-nez v1, :cond_7

    :cond_6
    const-string v1, "1;1;1"

    :cond_7
    const-string v0, "ecom_api_version"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v6, LX/0Klx;->LJIILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "rank"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/0Klx;->LJIILLIIL:Ljava/lang/Integer;

    const/4 v13, -0x1

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "universalRank"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v9, LX/0KGp;->LLJJJJ:I

    iget v0, v9, LX/0KGp;->LLJJJIL:I

    if-eq v1, v0, :cond_8

    if-eq v0, v13, :cond_8

    const-string v1, "original_rank"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v0, v9, LX/0KGp;->LLILLJJLI:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, LX/0KI0;

    const-string v1, "has_shop_tab"

    if-eqz v0, :cond_4d

    iget-object v0, v9, LX/0KGp;->LLJJ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;

    if-eqz v0, :cond_4c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_4c

    const/4 v15, 0x0

    invoke-static {v0, v15}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v13

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchRootFragmentAbility;

    invoke-static {v13, v0, v15}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchRootFragmentAbility;

    if-eqz v0, :cond_4c

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchRootFragmentAbility;->NJ()Z

    move-result v13

    const/4 v0, 0x1

    if-ne v13, v0, :cond_4c

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    iget-object v0, v9, LX/0KGp;->LLJJ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->ku2()Ljava/lang/String;

    move-result-object v1

    :goto_6
    const-string v0, "image_uri"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v13, v0, [Lkotlin/Pair;

    iget-object v0, v9, LX/0KGp;->LLJJ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getApiRequestModel()Lcom/ss/android/ugc/aweme/search/model/ApiRequestParams;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/ApiRequestParams;->getEnterFromSecond()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_a

    :cond_9
    move-object/from16 v15, v16

    :cond_a
    new-instance v1, Lkotlin/Pair;

    const-string v0, "search_entrance_second"

    invoke-direct {v1, v0, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v13, v0

    iget-object v15, v2, LX/0KCu;->LLLF:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from_channel"

    invoke-direct {v1, v0, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v13, v0

    iget-object v15, v2, LX/0KCu;->LLJL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v1, v0, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v13, v0

    invoke-static {v13}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v13

    iget-object v1, v2, LX/0KCu;->LLLFZ:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "enter_group_id"

    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v1, v2, LX/0KCu;->LLLII:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "req_search_enter_from"

    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v1, v2, LX/0KCu;->LLLI:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "req_search_enter_method"

    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const-string v0, "extraLogParams"

    invoke-virtual {v4, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, LX/0KGp;->LLILLJJLI:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v1, v0, LX/0KCu;->LLJL:Ljava/lang/String;

    const-string v0, "search_method"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getAwemeListRaw()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_f

    :cond_e
    move-object/from16 v1, v16

    :cond_f
    const-string v0, "aweme_list"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getAwemeMultiTabListRaw()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_11

    :cond_10
    move-object/from16 v1, v16

    :cond_11
    const-string v0, "aweme_multi_tab_list"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getAiHotspotCanvasRaw()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_12

    move-object/from16 v1, v16

    :cond_12
    const-string v0, "ai_hotspot_canvas"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0AoB;->LIZ()I

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/0AoB;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "ecom_search_redesign_products_card"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->extraInfo:Ljava/util/Map;

    if-eqz v1, :cond_14

    const-string v0, "extra_info"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    invoke-static {}, LX/0A8P;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "cards_sound_control_type"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tns_ban_type"

    iget-object v0, v6, LX/0Klx;->LJJI:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getTabMapRaw()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_16

    :cond_15
    move-object/from16 v1, v16

    :cond_16
    const-string v0, "tab_map"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v0

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getAwemeList()Ljava/util/List;

    move-result-object v0

    :goto_7
    invoke-static {v0}, LX/0gVP;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_17

    move-object/from16 v1, v16

    :cond_17
    const-string v0, "isVertical"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_18

    invoke-static {v3, v8}, LX/0JsU;->LIZ(Lcom/ss/android/ugc/aweme/discover/model/SearchActivityCardBgData;I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_19

    :cond_18
    move-object/from16 v1, v16

    :cond_19
    const-string v0, "activityBgColor"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getCardProfile()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixCardProfile;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixCardProfile;->getSceneType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    const-string v0, "lynx_card_profile_type"

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "add lynxCardSceneType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cardProfile "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getCardProfile()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixCardProfile;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1a
    if-eqz v17, :cond_1c

    invoke-virtual/range {v17 .. v17}, LX/0L6i;->getSearchVideoModel()LX/0L6K;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/0L6K;->getGroupId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    const-string v0, "lastFromGroupId"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    invoke-virtual/range {v17 .. v17}, LX/0L6i;->getSearchSessionModel()LX/0ICh;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/0ICh;->getSearchSessionId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v1, "search_session_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "searchSessionId"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    iget-object v1, v9, LX/0je2;->mmItems:Ljava/util/List;

    if-eqz v1, :cond_49

    add-int/lit8 v0, v8, -0x1

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v0, :cond_49

    invoke-static {v0}, LX/0KDb;->LIZIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_49

    const/4 v0, 0x1

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isPreCardActivityCard"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "isDoubleColumn"

    invoke-virtual {v4, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0A7v;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/scrolling/firstscreen/assem/FirstScreenHelperAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/common/scrolling/firstscreen/assem/FirstScreenHelperAbility;

    if-eqz v2, :cond_1d

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDocId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Lcom/ss/android/ugc/aweme/search/pages/result/common/scrolling/firstscreen/assem/FirstScreenHelperAbility;->gr0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1e

    :cond_1d
    const-string v1, "0"

    :cond_1e
    const-string v0, "is_first_screen"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    invoke-static {}, LX/0KB6;->LIZ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    const-string v0, "endToEndSearchSessionId"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    invoke-static {}, LX/0KP8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v9, LX/0KGp;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/viewmodel/SearchRefreshPredictMobCanShowVM;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/viewmodel/SearchRefreshPredictMobCanShowVM;->sL1()Z

    :cond_21
    iget-object v0, v9, LX/0KGp;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/viewmodel/SearchRefreshPredictMobCanShowVM;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/viewmodel/SearchRefreshPredictMobCanShowVM;->sL1()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_48

    const/4 v0, 0x1

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "visibleUnderPredict"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    invoke-virtual {v9, v5}, LX/0KGp;->LLJLL(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {}, LX/0A7l;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getNearByAuth()Lcom/ss/android/ugc/aweme/discover/model/NearByAuth;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData;->LIZJ()Lkotlin/Pair;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_23

    const-string v0, "decrypted_lat"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_24

    const-string v0, "decrypted_lng"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    invoke-static {v5}, LX/0JpG;->LJ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-static {v5}, LX/0JpG;->LIZLLL(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-static {}, LX/0AaA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_25
    iget-object v0, v9, LX/0KGp;->LLILLJJLI:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0JpG;->LIZIZ(Landroidx/fragment/app/Fragment;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pageContextHashCode"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getOriginType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getOriginType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "originType"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getTokenType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getTokenType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "tokenType"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getNeedGeneralSearchVideos()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getNeedGeneralSearchVideos()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "needGeneralSearchVideos"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    invoke-static {}, LX/0L6c;->LIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_hide_engagement_data"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, LX/0KGp;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KeA;

    if-eqz v0, :cond_47

    invoke-virtual {v0}, LX/0KeA;->LIZJ()LX/0KeB;

    move-result-object v0

    if-eqz v0, :cond_47

    iget-object v0, v0, LX/0KeB;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_a
    const-string v0, "search_has_correct"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v12, :cond_2a

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->getBackgroundConfig()Lcom/ss/android/ugc/aweme/discover/model/SearchBackgroundConfig;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/SearchBackgroundConfig;->getDisappearStrategy()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "search_background_strategy"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    invoke-static {}, LX/0Kkx;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v9, LX/0KGp;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v1

    sget-object v0, LX/0Kkx;->LIZ:LX/0Kkx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0Kkx;->LIZJ:I

    mul-int/lit8 v0, v0, 0x3

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    int-to-double v2, v0

    const-wide/high16 v0, 0x3fe4000000000000L    # 0.625

    div-double/2addr v2, v0

    invoke-static {}, LX/0Kkx;->LIZLLL()I

    move-result v0

    int-to-double v0, v0

    add-double/2addr v2, v0

    sget v0, LX/0Kkx;->LJFF:I

    int-to-double v0, v0

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CvV;->LIZIZ(Ljava/lang/Number;)I

    move-result v0

    const-string v1, "double_column_container_height"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    sput-wide v10, LX/0KH1;->LIZIZ:J

    invoke-static {v5}, LX/0KRV;->LJIIL(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v0

    if-eqz v0, :cond_2c

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    if-eqz v2, :cond_2c

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;

    iget-object v0, v6, LX/0Klx;->LJIIJ:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;->LJIILL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    iget-object v0, v9, LX/0KGp;->LLILLJJLI:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$TopBarComponent$ISearchTopBarAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$TopBarComponent$ISearchTopBarAbility;

    if-eqz v0, :cond_2d

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$TopBarComponent$ISearchTopBarAbility;->sZ1()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2d

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getGlobalProps()Ljava/util/Map;

    move-result-object v1

    const-string v0, "hasTopBar"

    invoke-interface {v1, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    instance-of v1, v7, LX/0KQK;

    const/4 v0, 0x5

    if-eqz v1, :cond_33

    iget-boolean v1, v9, LX/0KGp;->LLJJL:Z

    if-nez v1, :cond_2e

    invoke-static {v5}, LX/0KRV;->LJJ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-static {}, LX/04Hj;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_2e

    const/4 v1, 0x1

    iput-boolean v1, v9, LX/0KGp;->LLJJL:Z

    iget-object v1, v9, LX/0KGp;->LLILLJJLI:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ability/SearchTopFragmentAbility;

    invoke-static {v2, v1, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ability/SearchTopFragmentAbility;

    if-eqz v2, :cond_2e

    if-nez v8, :cond_32

    const/4 v1, 0x1

    :goto_b
    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ability/SearchTopFragmentAbility;->zx0(Z)V

    :cond_2e
    move-object v15, v7

    check-cast v15, LX/0KQK;

    iget-object v1, v9, LX/0KGp;->LLILIL:LX/0KnX;

    invoke-interface {v1}, LX/0KnX;->LIZ()Landroidx/fragment/app/Fragment;

    move-result-object v16

    iget-object v3, v9, LX/0KGp;->LLILIL:LX/0KnX;

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->lynxSSRInfo:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/LynxSSRInfo;

    iget-object v1, v9, LX/0KGp;->LLJILLL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;

    move-object/from16 v17, v14

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    invoke-virtual/range {v15 .. v21}, LX/0KQK;->y6(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Ljava/util/Map;LX/0KnX;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/LynxSSRInfo;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;)V

    add-int/lit8 v3, v8, 0x1

    invoke-virtual {v9, v3}, LX/0DCH;->getBasicItemViewType(I)I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2f

    invoke-virtual {v9, v3}, LX/0DCH;->getBasicItemViewType(I)I

    move-result v1

    if-ne v1, v0, :cond_2f

    add-int/lit8 v0, v8, 0x2

    invoke-virtual {v9, v0}, LX/0DCH;->getBasicItemViewType(I)I

    :cond_2f
    :goto_c
    iget-boolean v0, v9, LX/0KGp;->LLJJL:Z

    if-nez v0, :cond_30

    if-eqz v12, :cond_30

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->getEcomSearchInfo()Lcom/ss/android/ugc/aweme/search/ecom/data/EcomSearchInfo;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/ecom/data/EcomSearchInfo;->getShopTabMoveToSecond()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {}, LX/04Hk;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_30

    const/4 v3, 0x1

    iput-boolean v3, v9, LX/0KGp;->LLJJL:Z

    iget-object v0, v9, LX/0KGp;->LLILLJJLI:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ability/SearchTopFragmentAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ability/SearchTopFragmentAbility;

    if-eqz v0, :cond_30

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ability/SearchTopFragmentAbility;->zx0(Z)V

    :cond_30
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v6}, LX/0Kwa;->LIZIZ(Landroid/view/View;LX/0Klx;)V

    iget-boolean v0, v9, LX/0KGp;->LLILZLL:Z

    if-nez v0, :cond_31

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/0KGp;->LLILZLL:Z

    iget-object v2, v9, LX/0KGp;->LL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LY/ARunnableS65S0100000_9;

    const/16 v0, 0x5f

    invoke-direct {v1, v9, v0}, LY/ARunnableS65S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_31
    iget v0, v9, LX/0KGp;->LLJJIJI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/0KGp;->LLJJIJI:I

    return-void

    :cond_32
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_33
    instance-of v1, v7, LX/0KQJ;

    const-string v2, "isNullifyCard"

    if-eqz v1, :cond_3a

    iget-boolean v1, v9, LX/0KGp;->LLJJL:Z

    if-nez v1, :cond_34

    invoke-static {v5}, LX/0KRV;->LJJ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-static {}, LX/04Hj;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_34

    const/4 v1, 0x1

    iput-boolean v1, v9, LX/0KGp;->LLJJL:Z

    iget-object v1, v9, LX/0KGp;->LLILLJJLI:Landroidx/fragment/app/Fragment;

    const/4 v10, 0x0

    invoke-static {v1, v10}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    const-class v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ability/SearchTopFragmentAbility;

    invoke-static {v3, v1, v10}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ability/SearchTopFragmentAbility;

    if-eqz v3, :cond_34

    if-nez v8, :cond_39

    const/4 v1, 0x1

    :goto_d
    invoke-interface {v3, v1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ability/SearchTopFragmentAbility;->zx0(Z)V

    :cond_34
    iget-object v1, v9, LX/0KGp;->LL:Landroidx/recyclerview/widget/RecyclerView;

    instance-of v1, v1, LX/0K8A;

    if-eqz v1, :cond_35

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getGlobalProps()Ljava/util/Map;

    move-result-object v3

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_35
    invoke-static {}, LX/0Kkx;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-virtual {v9, v7}, LX/0KGp;->LLLJL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v23

    :goto_e
    iget-object v1, v9, LX/0KGp;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    instance-of v1, v2, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_37

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v2, :cond_37

    iget-object v1, v2, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    if-eqz v1, :cond_37

    invoke-virtual {v1, v8}, LX/13Dw;->LJFF(I)I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_37

    const/16 v22, 0x1

    :goto_f
    move-object v15, v7

    check-cast v15, LX/0KQJ;

    iget-object v1, v9, LX/0KGp;->LLILIL:LX/0KnX;

    invoke-interface {v1}, LX/0KnX;->LIZ()Landroidx/fragment/app/Fragment;

    move-result-object v16

    iget-object v3, v9, LX/0KGp;->LLILIL:LX/0KnX;

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->lynxSSRInfo:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/LynxSSRInfo;

    iget-object v1, v9, LX/0KGp;->LLJILLL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;

    move-object/from16 v17, v14

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    invoke-virtual/range {v15 .. v23}, LX/0KQJ;->y6(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Ljava/util/Map;LX/0KnX;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/LynxSSRInfo;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;ZZ)V

    add-int/lit8 v3, v8, 0x1

    invoke-virtual {v9, v3}, LX/0DCH;->getBasicItemViewType(I)I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_36

    invoke-virtual {v9, v3}, LX/0DCH;->getBasicItemViewType(I)I

    move-result v1

    if-ne v1, v0, :cond_36

    add-int/lit8 v0, v8, 0x2

    invoke-virtual {v9, v0}, LX/0DCH;->getBasicItemViewType(I)I

    :cond_36
    sget-object v1, LX/0Jyp;->LIZIZ:LX/0Jyp;

    iget-object v8, v9, LX/0KGp;->LLILLJJLI:Landroidx/fragment/app/Fragment;

    invoke-virtual {v15}, LX/0KQJ;->C6()LX/0KOV;

    move-result-object v0

    iget-object v4, v9, LX/0KGp;->LLILLL:LX/0K01;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, LX/0KOV;->LIZLLL:Ljava/lang/String;

    if-eqz v3, :cond_2f

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2f

    sget-object v2, LX/0Jyp;->LIZJ:Ljava/util/HashMap;

    new-instance v1, LX/0Jxq;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->retrieveIncrementalId()I

    move-result v0

    invoke-direct {v1, v5, v0, v4}, LX/0Jxq;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;ILX/0K01;)V

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/AwS86S1000000_9;

    const/16 v0, 0x8

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS86S1000000_9;-><init>(Ljava/lang/String;I)V

    invoke-static {v8, v1}, LX/07oO;->LIZ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_c

    :cond_37
    const/16 v22, 0x0

    goto :goto_f

    :cond_38
    const/16 v23, 0x0

    goto/16 :goto_e

    :cond_39
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_3a
    instance-of v0, v7, Lcom/ss/android/ugc/aweme/search/lynx/core/ui/viewholder/DynamicViewHolder;

    if-eqz v0, :cond_2f

    iget-boolean v0, v9, LX/0KGp;->LLJJL:Z

    if-nez v0, :cond_3b

    invoke-static {v5}, LX/0KRV;->LJJ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {}, LX/04Hj;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3b

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/0KGp;->LLJJL:Z

    iget-object v0, v9, LX/0KGp;->LLILLJJLI:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ability/SearchTopFragmentAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ability/SearchTopFragmentAbility;

    if-eqz v1, :cond_3b

    if-nez v8, :cond_44

    const/4 v0, 0x1

    :goto_10
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ability/SearchTopFragmentAbility;->zx0(Z)V

    :cond_3b
    iget-object v0, v9, LX/0KGp;->LL:Landroidx/recyclerview/widget/RecyclerView;

    instance-of v0, v0, LX/0K8A;

    if-eqz v0, :cond_3c

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getGlobalProps()Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3c
    invoke-static {}, LX/0Kkx;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-virtual {v9, v7}, LX/0KGp;->LLLJL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v15

    :goto_11
    iget-object v0, v9, LX/0KGp;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_42

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_42

    iget-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    if-eqz v0, :cond_42

    invoke-virtual {v0, v8}, LX/13Dw;->LJFF(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_42

    const/4 v13, 0x1

    :goto_12
    move-object v2, v7

    check-cast v2, Lcom/ss/android/ugc/aweme/search/lynx/core/ui/viewholder/DynamicViewHolder;

    iget-object v0, v9, LX/0KGp;->LLILIL:LX/0KnX;

    invoke-interface {v0}, LX/0KnX;->LIZ()Landroidx/fragment/app/Fragment;

    move-result-object v11

    iget-object v10, v9, LX/0KGp;->LLILIL:LX/0KnX;

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->lynxSSRInfo:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/LynxSSRInfo;

    iget-object v1, v9, LX/0KGp;->LLJILLL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;

    if-eqz v11, :cond_3d

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/search/lynx/core/ui/viewholder/DynamicViewHolder;->LLILLL:Z

    if-nez v0, :cond_3d

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/search/lynx/core/ui/viewholder/DynamicViewHolder;->LLILLL:Z

    :cond_3d
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/lynx/core/ui/viewholder/DynamicViewHolder;->LL:LX/0KJ5;

    iget-object v11, v0, LX/0KJ5;->LJIIL:LX/0KPm;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/0KPm;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/lynx/core/ui/viewholder/DynamicViewHolder;->LL:LX/0KJ5;

    iget-object v11, v0, LX/0KJ5;->LJIILIIL:LX/0KPm;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/0KPm;->LIZIZ(Ljava/lang/Object;)V

    iget-object v13, v2, Lcom/ss/android/ugc/aweme/search/lynx/core/ui/viewholder/DynamicViewHolder;->LLILZ:LX/12e0;

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/0L8C;->LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v11

    if-eqz v11, :cond_3e

    const-class v0, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    invoke-virtual {v13, v0, v11}, LX/12e0;->LIZLLL(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_3e
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/lynx/core/ui/viewholder/DynamicViewHolder;->LL:LX/0KJ5;

    iget-object v0, v0, LX/0KJ5;->LIZJ:LX/0KPm;

    invoke-virtual {v0, v14}, LX/0KPm;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/lynx/core/ui/viewholder/DynamicViewHolder;->LL:LX/0KJ5;

    iget-object v0, v0, LX/0KJ5;->LJ:LX/0KPm;

    invoke-virtual {v0, v4}, LX/0KPm;->LIZIZ(Ljava/lang/Object;)V

    if-eqz v10, :cond_3f

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/lynx/core/ui/viewholder/DynamicViewHolder;->LL:LX/0KJ5;

    iget-object v0, v0, LX/0KJ5;->LJFF:LX/0KPm;

    invoke-virtual {v0, v10}, LX/0KPm;->LIZIZ(Ljava/lang/Object;)V

    :cond_3f
    if-eqz v3, :cond_40

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/lynx/core/ui/viewholder/DynamicViewHolder;->LL:LX/0KJ5;

    iget-object v0, v0, LX/0KJ5;->LJI:LX/0KPm;

    invoke-virtual {v0, v3}, LX/0KPm;->LIZIZ(Ljava/lang/Object;)V

    :cond_40
    if-eqz v1, :cond_41

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/lynx/core/ui/viewholder/DynamicViewHolder;->LL:LX/0KJ5;

    iget-object v0, v0, LX/0KJ5;->LJII:LX/0KPm;

    invoke-virtual {v0, v1}, LX/0KPm;->LIZIZ(Ljava/lang/Object;)V

    :cond_41
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/lynx/core/ui/viewholder/DynamicViewHolder;->LLILLJJLI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KJ7;

    invoke-interface {v0}, LX/0KJ7;->bind()V

    goto :goto_13

    :cond_42
    const/4 v13, 0x0

    goto/16 :goto_12

    :cond_43
    const/4 v15, 0x0

    goto/16 :goto_11

    :cond_44
    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_45
    add-int/lit8 v3, v8, 0x1

    invoke-virtual {v9, v3}, LX/0DCH;->getBasicItemViewType(I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_46

    invoke-virtual {v9, v3}, LX/0DCH;->getBasicItemViewType(I)I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_46

    add-int/lit8 v0, v8, 0x2

    invoke-virtual {v9, v0}, LX/0DCH;->getBasicItemViewType(I)I

    :cond_46
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/lynx/core/ui/viewholder/DynamicViewHolder;->LLILL:LX/0KJ6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0Jyp;->LIZIZ:LX/0Jyp;

    iget-object v4, v9, LX/0KGp;->LLILLJJLI:Landroidx/fragment/app/Fragment;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/lynx/core/ui/viewholder/DynamicViewHolder;->LL:LX/0KJ5;

    iget-object v8, v9, LX/0KGp;->LLILLL:LX/0K01;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LX/0KJ5;->LJIIIIZZ:LX/0KPm;

    invoke-virtual {v0}, LX/0KPm;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12e0;

    if-eqz v0, :cond_2f

    iget-object v0, v0, LX/12e0;->LJFF:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_2f

    iget-object v3, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    if-eqz v3, :cond_2f

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2f

    sget-object v2, LX/0Jyp;->LIZJ:Ljava/util/HashMap;

    new-instance v1, LX/0Jxq;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->retrieveIncrementalId()I

    move-result v0

    invoke-direct {v1, v5, v0, v8}, LX/0Jxq;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;ILX/0K01;)V

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/AwS86S1000000_9;

    const/16 v0, 0x9

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS86S1000000_9;-><init>(Ljava/lang/String;I)V

    invoke-static {v4, v1}, LX/07oO;->LIZ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_c

    :cond_47
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_a

    :cond_48
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_49
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_4a
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_4b
    move-object/from16 v1, v16

    goto/16 :goto_6

    :cond_4c
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_4d
    invoke-static {}, LX/0K6p;->LJI()Ljava/util/List;

    move-result-object v13

    sget-object v0, LX/0L5P;->SHOP:LX/0L5P;

    invoke-virtual {v0}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_4e
    const/4 v0, -0x1

    goto/16 :goto_3

    :cond_4f
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_50
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_51
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public final LLJZIJLIL(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;LX/0Klx;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)V
    .locals 3

    instance-of v0, p2, LX/0Kju;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v1, p2

    check-cast v1, LX/0Kju;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0KGp;->LLJILLL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;

    invoke-virtual {v1, p4, p3, p1, v0}, LX/0Kju;->E6(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;LX/0Klx;ILcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;)V

    :cond_0
    instance-of v0, p2, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/ui/SearchLiveCollectionViewHolderAssemSupport;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/ui/SearchLiveCollectionViewHolderAssemSupport;

    if-eqz p2, :cond_1

    new-instance v1, LX/0Kip;

    invoke-direct {v1, p1, p3, p4}, LX/0Kip;-><init>(ILX/0Klx;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)V

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/ui/SearchLiveCollectionViewHolderAssemSupport;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/ext_power_list/AssemReusedVHContainer;

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/ext_power_list/AssemReusedContainer;->LLJLILLLLZIIL(ILX/02A0;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final LLL(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;LX/0Klx;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)V
    .locals 17

    move-object/from16 v2, p4

    invoke-virtual {v2}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    move/from16 v6, p1

    move-object/from16 v0, p0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, LX/0KGp;->LLLII(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_0
    iget-object v1, v0, LX/0KGp;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v5

    instance-of v1, v5, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    check-cast v5, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v5, :cond_4

    iget-object v3, v0, LX/0je2;->mmItems:Ljava/util/List;

    if-eqz v3, :cond_3

    add-int/lit8 v1, v6, 0x1

    invoke-static {v1, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v3, v5, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    if-eqz v3, :cond_0

    add-int/lit8 v1, v6, 0x1

    invoke-virtual {v3, v1}, LX/13Dw;->LJFF(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    iget v3, v5, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_3

    const/4 v8, 0x1

    :goto_1
    invoke-static {v2}, LX/0Kth;->LIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)LX/0KvY;

    move-result-object v12

    invoke-virtual {v2}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-static {v12, v2, v1}, LX/0Kv6;->LIZ(LX/0KvY;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v3, p2

    instance-of v1, v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoHolder;

    if-eqz v1, :cond_1

    move-object v4, v3

    check-cast v4, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoHolder;

    if-eqz v4, :cond_1

    new-instance v9, LX/0Kv1;

    invoke-virtual {v2}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v10

    new-instance v14, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v1, 0x512

    invoke-direct {v14, v4, v1}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoHolder;I)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->isVisualSearchCard()Z

    move-result v15

    const/16 v16, 0x90

    move-object/from16 v11, p3

    invoke-direct/range {v9 .. v16}, LX/0Kv1;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Klx;LX/0KvY;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZI)V

    invoke-virtual {v4, v6, v9}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoHolder;->o7(ILX/0Kv1;)V

    invoke-static {}, LX/0Kkx;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v3}, LX/0KGp;->LLLJL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v11

    :goto_2
    invoke-virtual {v2}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->isVisualSearchCard()Z

    move-result v9

    move-object v1, v4

    const/4 v10, 0x0

    const/16 v13, 0x40

    invoke-static/range {v4 .. v13}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoHolder;->d7(Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoHolder;Lcom/ss/android/ugc/aweme/feed/model/Aweme;IIZZIZLX/0KvY;I)V

    iget-object v0, v0, LX/0KGp;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoHolder;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    :cond_1
    return-void

    :cond_2
    const/4 v11, 0x0

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    goto :goto_1

    :cond_5
    move v7, v6

    goto/16 :goto_0
.end method

.method public final LLLF(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)V
    .locals 6

    sget-object v2, LX/0KH5;->LIZ:LX/0KH4;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0KH4;->LIZIZ:J

    :cond_0
    sget-object v1, LX/0KH5;->LIZ:LX/0KH4;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput v0, v1, LX/0KH4;->LJII:I

    :cond_1
    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget-object v0, LX/0KH0;->LL:LX/0KH0;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    new-instance v3, LX/0KH6;

    invoke-direct {v3}, LX/0KH6;-><init>()V

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getUsers()Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/0KH6;->LLILIL:Ljava/util/List;

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->isHasTopUser()Z

    move-result v0

    iput-boolean v0, v3, LX/0KH6;->LL:Z

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getProviderDocIdStr()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDocId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iput-object v0, v3, LX/0KH6;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getCardTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0KH6;->LLILL:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getSearchCardInfo()Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchCardInfo;

    move-result-object v0

    iput-object v0, v3, LX/0KH6;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchCardInfo;

    invoke-static {p3}, LX/0KDb;->LIZIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)Z

    instance-of v0, p2, LX/0Km4;

    if-eqz v0, :cond_3

    check-cast p2, LX/0Km4;

    if-eqz p2, :cond_3

    iget-object v2, p0, LX/0KGp;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->isShowViewMore()Z

    move-result v1

    invoke-static {p3}, LX/0KDb;->LIZIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)Z

    move-result v0

    invoke-virtual {p2, v3, v2, v1, v0}, LX/0Km4;->C6(LX/0KH6;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;ZZ)V

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "USER : position = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ; isActivityCard = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, LX/0KDb;->LIZIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v5, LX/0KH5;->LIZ:LX/0KH4;

    if-eqz v5, :cond_4

    iget-wide v3, v5, LX/0KH4;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v5, LX/0KH4;->LIZIZ:J

    sub-long/2addr v2, v0

    iput-wide v2, v5, LX/0KH4;->LIZJ:J

    :cond_4
    return-void
.end method

.method public final LLLFF(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;LX/0Klx;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)V
    .locals 24

    move-object/from16 v4, p2

    instance-of v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    move-object v8, v4

    check-cast v8, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    if-eqz v8, :cond_1

    move-object/from16 v2, p4

    invoke-virtual {v2}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    move/from16 v10, p1

    move-object/from16 v1, p0

    if-eqz v0, :cond_8

    invoke-virtual {v1, v0}, LX/0KGp;->LLLII(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_0
    iget-object v0, v1, LX/0KGp;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v7

    instance-of v0, v7, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_7

    check-cast v7, Landroidx/recyclerview/widget/GridLayoutManager;

    :goto_1
    const/4 v6, 0x0

    if-eqz v7, :cond_6

    iget-object v3, v1, LX/0je2;->mmItems:Ljava/util/List;

    if-eqz v3, :cond_6

    add-int/lit8 v0, v10, 0x1

    invoke-static {v0, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v3, v7, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    if-eqz v3, :cond_5

    add-int/lit8 v0, v10, 0x1

    invoke-virtual {v3, v0}, LX/13Dw;->LJFF(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    iget v3, v7, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_6

    const/4 v13, 0x1

    :goto_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getHotSpot()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchSpot;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->searchAwemeInfo:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchAwemeInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchAwemeInfo;->getTranslateSearchList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/TranslateSearchDesc;

    :goto_4
    iput-object v0, v8, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->LLJILJIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/TranslateSearchDesc;

    invoke-static {}, LX/0Aa8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v3, LX/0KvL;->LLJI:LX/0KvK;

    invoke-virtual {v2}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0KvK;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0Ku4;

    move-result-object v0

    new-instance v6, LX/0KIc;

    invoke-direct {v6, v0}, LX/0KIc;-><init>(LX/0Ku4;)V

    :goto_5
    invoke-static {v2, v6}, LX/0KGx;->LIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;LX/0KIc;)LX/0KvZ;

    move-result-object v15

    invoke-virtual {v2}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v15, v2, v0}, LX/0Kv9;->LIZ(LX/0KvZ;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Object;

    move-result-object v20

    invoke-virtual {v2}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v17

    move-object/from16 v0, p3

    iget-object v3, v0, LX/0Klx;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->authorLiveInfo:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SingleLive;

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SingleLive;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_0
    iget-object v7, v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->searchAwemeInfo:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchAwemeInfo;

    invoke-virtual {v2}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v7, v0}, LX/0Kw5;->LIZLLL(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchAwemeInfo;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0KuS;

    move-result-object v21

    new-instance v0, LX/0KuK;

    move-object/from16 v19, v15

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    move-object/from16 v16, v0

    move-object/from16 v18, v3

    invoke-direct/range {v16 .. v23}, LX/0KuK;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0KvZ;Ljava/lang/Object;LX/0KuS;LX/0KIc;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v8, v10, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->h8(ILX/0KuK;)V

    invoke-static {}, LX/0Kkx;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v4}, LX/0KGp;->LLLJL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v17

    :goto_6
    invoke-virtual {v2}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->isVisualSearchCard()Z

    move-result v14

    const/4 v12, 0x1

    const/16 v16, 0x0

    const/16 v18, 0x80

    invoke-static/range {v8 .. v18}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->k7(Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;Lcom/ss/android/ugc/aweme/feed/model/Aweme;IIZZZLX/0KvZ;IZI)V

    iget-object v0, v1, LX/0KGp;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->LLLLIILL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    :cond_1
    return-void

    :cond_2
    const/16 v17, 0x0

    goto :goto_6

    :cond_3
    move-object v6, v5

    goto :goto_5

    :cond_4
    move-object v0, v5

    goto :goto_4

    :cond_5
    move-object v0, v5

    goto/16 :goto_2

    :cond_6
    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_7
    move-object v7, v5

    goto/16 :goto_1

    :cond_8
    move v11, v10

    goto/16 :goto_0
.end method

.method public final LLLFFI(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 31

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0je2;->mmItems:Ljava/util/List;

    if-eqz v0, :cond_3a

    move/from16 v3, p2

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v4, :cond_3a

    invoke-virtual {v1, v3}, LX/0DCH;->getBasicItemViewType(I)I

    move-result v16

    :try_start_0
    move-object/from16 v0, p1

    sget-object v6, LX/06SJ;->LIZ:LX/06SJ;

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v2, v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->chunkID:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5}, LX/06SJ;->LIZ(ILandroid/view/View;)V

    invoke-virtual {v1, v3, v4}, LX/0KGp;->LLLLLIL(ILcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)LX/0Klx;

    move-result-object v2

    invoke-virtual {v1, v0, v3}, LX/0KGp;->LLLJ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, LX/0Klx;->LIZIZ(Ljava/lang/String;)V

    instance-of v5, v0, LX/0KHV;

    if-eqz v5, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_17
    .catchall {:try_start_0 .. :try_end_0} :catchall_14

    :try_start_1
    move-object v5, v0

    check-cast v5, LX/0KHV;

    invoke-interface {v5, v2}, LX/0KHV;->Y4(LX/0Klx;)V

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v9

    iget-object v8, v2, LX/0Klx;->LJIIIIZZ:Ljava/lang/String;

    iget-object v6, v2, LX/0Klx;->LJIIJJI:Ljava/lang/String;

    iget v5, v2, LX/0Klx;->LJIILL:I

    new-instance v7, LX/0KI3;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v7, v6, v8, v5, v10}, LX/0KI3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    const-class v6, LX/0KI3;

    const-string v5, "source_default_key"

    invoke-static {v9, v7, v6, v5}, LX/0a0B;->LIZ(LX/0KGS;LX/02Ee;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v5}, LX/0L8C;->LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v9

    if-eqz v9, :cond_1

    move-object v5, v0

    check-cast v5, LX/0KHV;

    invoke-interface {v5, v9}, LX/0KHV;->k3(Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v5

    if-eqz v5, :cond_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getOriginType()I

    move-result v19

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catch_0
    move-exception v6

    goto/16 :goto_1f

    :cond_0
    const/16 v19, 0x0

    :goto_0
    :try_start_3
    iget-object v15, v2, LX/0Klx;->LJIIIIZZ:Ljava/lang/String;

    iget-object v14, v2, LX/0Klx;->LJIIJJI:Ljava/lang/String;

    iget v11, v2, LX/0Klx;->LJIILL:I

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getProviderDocIdStr()Ljava/lang/String;

    move-result-object v23

    iget-object v13, v4, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->universalRank:Ljava/lang/Integer;

    iget-object v12, v4, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->insertType:LX/0K5p;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->retrieveIncrementalId()I

    move-result v26

    invoke-virtual {v1}, LX/0KGp;->LLLLILI()Z

    move-result v27
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v8, v1, LX/0KGp;->LLJI:Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

    iget-object v5, v1, LX/0KGp;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {v5}, LX/0K7J;->LJII(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)LX/0K6h;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_11

    :try_start_5
    iget-wide v5, v5, LX/0K6h;->LIZIZ:J

    new-instance v7, LX/0KOk;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v22, v10

    move-object/from16 v24, v13

    move-object/from16 v25, v12

    move-object/from16 v28, v8

    move-wide/from16 v29, v5

    move-object/from16 v20, v15

    move-object/from16 v18, v14

    move-object/from16 v17, v7

    invoke-direct/range {v17 .. v30}, LX/0KOk;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;LX/0K5p;IZLcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;J)V

    invoke-interface {v9, v7}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_12
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_1
    :try_start_6
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v5, 0x7f0b6703

    invoke-virtual {v6, v5, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v5}, LX/0L8C;->LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v8

    if-eqz v8, :cond_2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    new-instance v7, LX/0Jz3;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v7, v5, v6}, LX/0Jz3;-><init>(J)V

    invoke-interface {v8, v7}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    goto :goto_1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_12
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v7

    goto/16 :goto_1e

    :cond_2
    :goto_1
    :try_start_8
    iget-object v5, v1, LX/0KGp;->LLILIL:LX/0KnX;

    invoke-interface {v5}, LX/0KnX;->LIZ()Landroidx/fragment/app/Fragment;

    move-result-object v7

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v5}, LX/0JsU;->LIZIZ(Landroid/view/View;)LX/0t7j;

    move-result-object v6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    move/from16 v5, v16

    invoke-static {v7, v5, v4, v6}, LX/0KS5;->LJ(Landroidx/fragment/app/Fragment;ILcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;LX/0t7j;)V

    goto :goto_2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_11

    :catchall_1
    move-exception v7

    goto/16 :goto_1e

    :catch_1
    move-exception v6

    goto/16 :goto_1f

    :catchall_2
    move-exception v7

    const/4 v5, 0x0

    goto/16 :goto_24

    :catch_2
    move-exception v6

    goto/16 :goto_1f

    :cond_3
    :goto_2
    :try_start_a
    instance-of v5, v0, LX/0KHz;

    if-eqz v5, :cond_4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_15
    .catchall {:try_start_a .. :try_end_a} :catchall_13

    :try_start_b
    move-object v6, v0

    check-cast v6, LX/0KHz;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getFeedbackType()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, LX/0KHz;->LLLLLIL(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_11

    :cond_4
    :try_start_c
    instance-of v5, v0, LX/0KFA;

    if-eqz v5, :cond_5
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_15
    .catchall {:try_start_c .. :try_end_c} :catchall_13

    :try_start_d
    move-object v5, v0

    check-cast v5, LX/0KFA;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getRank()I

    invoke-interface {v5}, LX/0KFA;->r()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_11

    :cond_5
    :try_start_e
    invoke-virtual {v4}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_6
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_15
    .catchall {:try_start_e .. :try_end_e} :catchall_13

    :try_start_f
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v5

    if-ne v5, v6, :cond_6

    invoke-static {}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/setting/CommerceSearchAdConfigSetting;->LIZ()Lcom/bytedance/ies/ugc/aweme/commercialize/search/setting/CommerceSearchAdConfigSetting$CommerceSearchAdConfig;

    move-result-object v5

    iget-boolean v5, v5, Lcom/bytedance/ies/ugc/aweme/commercialize/search/setting/CommerceSearchAdConfigSetting$CommerceSearchAdConfig;->disableFpsMonitorForSearchAd:Z

    if-nez v5, :cond_6

    const-string v5, "search_mix_feed_list"

    invoke-static {v5}, LX/0Qcu;->LIZIZ(Ljava/lang/String;)LX/0Qce;

    move-result-object v8

    if-eqz v8, :cond_6

    const-string v7, "next_video"

    const-string v5, "search_ad"

    invoke-interface {v8, v7, v5}, LX/0Qce;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0Qce;

    goto :goto_3
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_11

    :catch_3
    move-exception v6

    goto/16 :goto_1f

    :cond_6
    :goto_3
    :try_start_10
    invoke-static {}, LX/0AAc;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_7

    if-nez v3, :cond_7
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_15
    .catchall {:try_start_10 .. :try_end_10} :catchall_13

    :try_start_11
    iget-object v7, v1, LX/0KGp;->LLJILJIL:Lcom/ss/android/ugc/aweme/search/ecommerce/bubble/EcSearchBubbleVM;

    if-eqz v7, :cond_7

    invoke-static {v4}, LX/0KRV;->LJJ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)Z

    move-result v5

    iput-boolean v5, v7, Lcom/ss/android/ugc/aweme/search/ecommerce/bubble/EcSearchBubbleVM;->LLILIL:Z
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_10

    :cond_7
    :try_start_12
    invoke-static/range {v16 .. v16}, LX/0K9W;->LJ(I)Z

    move-result v5

    if-nez v5, :cond_33
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_14
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    :try_start_13
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_16
    .catchall {:try_start_13 .. :try_end_13} :catchall_16

    :try_start_14
    invoke-static {v5}, LX/0K9W;->LJI(Ljava/lang/Integer;)Z

    move-result v5

    if-nez v5, :cond_33
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_12

    :try_start_15
    invoke-static/range {v16 .. v16}, LX/0KRV;->LJIJ(I)Z

    move-result v5

    if-eqz v5, :cond_a
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_16
    .catchall {:try_start_15 .. :try_end_15} :catchall_16

    :try_start_16
    invoke-virtual {v1, v3, v0, v2, v4}, LX/0KGp;->LLJZ(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;LX/0Klx;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_11
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getLobPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-static {v5, v2}, LX/0K7A;->LJFF(Landroid/view/View;Ljava/lang/String;)V

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lkotlin/jvm/internal/AwS12S0302000_9;

    const/4 v12, 0x0

    move-object v6, v2

    move-object v7, v1

    move v8, v3

    move-object v9, v0

    move/from16 v10, v16

    move-object v11, v4

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/AwS12S0302000_9;-><init>(LX/0KGp;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;I)V

    invoke-static {v5, v2}, LX/0CoR;->LIZIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iput v3, v1, LX/0KGp;->LLJJIJIIJIL:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/SearchGeneralLoadMoreOptExperiment;->LIZ()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v2, v1, LX/0KGp;->LLJJIII:LX/0KHT;

    if-eqz v2, :cond_8

    invoke-virtual {v1}, LX/0DCH;->getBasicItemCount()I

    move-result v0

    invoke-virtual {v2, v3, v0}, LX/0KHT;->LIZ(II)V

    :cond_8
    return-void

    :cond_9
    const/4 v2, 0x0

    goto :goto_4

    :cond_a
    :try_start_17
    invoke-static {}, LX/0KOi;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_d
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_16
    .catchall {:try_start_17 .. :try_end_17} :catchall_16

    :try_start_18
    invoke-static/range {v16 .. v16}, LX/0KRV;->LJJIII(I)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v1, v3, v0, v2, v4}, LX/0KGp;->LLJZ(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;LX/0Klx;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_11
    .catchall {:try_start_18 .. :try_end_18} :catchall_10

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getLobPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-static {v5, v2}, LX/0K7A;->LJFF(Landroid/view/View;Ljava/lang/String;)V

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lkotlin/jvm/internal/AwS12S0302000_9;

    const/4 v12, 0x0

    move-object v6, v2

    move-object v7, v1

    move v8, v3

    move-object v9, v0

    move/from16 v10, v16

    move-object v11, v4

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/AwS12S0302000_9;-><init>(LX/0KGp;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;I)V

    invoke-static {v5, v2}, LX/0CoR;->LIZIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iput v3, v1, LX/0KGp;->LLJJIJIIJIL:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/SearchGeneralLoadMoreOptExperiment;->LIZ()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v2, v1, LX/0KGp;->LLJJIII:LX/0KHT;

    if-eqz v2, :cond_b

    invoke-virtual {v1}, LX/0DCH;->getBasicItemCount()I

    move-result v0

    invoke-virtual {v2, v3, v0}, LX/0KHT;->LIZ(II)V

    :cond_b
    return-void

    :cond_c
    const/4 v2, 0x0

    goto :goto_5

    :cond_d
    const-string v9, "; isPreCardActivityCard = "

    const-string v10, " ; isActivityCard = "

    packed-switch v16, :pswitch_data_0

    :goto_6
    :pswitch_0
    const/4 v5, 0x0

    :goto_7
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getLobPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v5

    :cond_e
    invoke-static {v6, v5}, LX/0K7A;->LJFF(Landroid/view/View;Ljava/lang/String;)V

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lkotlin/jvm/internal/AwS12S0302000_9;

    const/4 v12, 0x0

    move-object v6, v2

    move-object v7, v1

    move v8, v3

    move-object v9, v0

    move/from16 v10, v16

    move-object v11, v4

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/AwS12S0302000_9;-><init>(LX/0KGp;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;I)V

    invoke-static {v5, v2}, LX/0CoR;->LIZIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iput v3, v1, LX/0KGp;->LLJJIJIIJIL:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/SearchGeneralLoadMoreOptExperiment;->LIZ()Z

    move-result v0

    if-nez v0, :cond_37

    iget-object v2, v1, LX/0KGp;->LLJJIII:LX/0KHT;

    if-eqz v2, :cond_37

    goto/16 :goto_22

    :pswitch_1
    :try_start_19
    const/4 v5, 0x0

    move-object v6, v0

    check-cast v6, LX/0LZQ;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getOperationInfo()Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchOperationInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchOperationInfo;->getOperation()Lcom/ss/android/ugc/aweme/discover/model/SearchOperation;

    move-result-object v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->isShowViewMore()Z

    invoke-virtual {v6, v2}, LX/0LZQ;->C6(Lcom/ss/android/ugc/aweme/discover/model/SearchOperation;)V

    goto :goto_7

    :pswitch_2
    const/4 v5, 0x0

    invoke-virtual {v1, v3, v0, v2, v4}, LX/0KGp;->LLJZ(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;LX/0Klx;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)V

    goto :goto_7

    :pswitch_3
    const/4 v5, 0x0

    move-object v6, v0

    check-cast v6, LX/0KoD;

    invoke-virtual {v6, v4, v2}, LX/0KoD;->E6(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;LX/0Klx;)V

    goto :goto_7
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_f
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    :pswitch_4
    :try_start_1a
    move-object v7, v0

    check-cast v7, LX/0Kju;

    iget-object v5, v1, LX/0KGp;->LLJILLL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;

    invoke-virtual {v7, v4, v2, v3, v5}, LX/0Kju;->E6(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;LX/0Klx;ILcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;)V

    instance-of v5, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/ui/SearchLiveCollectionViewHolderAssemSupport;

    if-eqz v5, :cond_f

    move-object v5, v0

    check-cast v5, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/ui/SearchLiveCollectionViewHolderAssemSupport;

    if-eqz v5, :cond_f

    new-instance v7, LX/0Kip;

    invoke-direct {v7, v3, v2, v4}, LX/0Kip;-><init>(ILX/0Klx;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_10
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    :try_start_1b
    iget-object v2, v5, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/ui/SearchLiveCollectionViewHolderAssemSupport;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/ext_power_list/AssemReusedVHContainer;

    const/4 v5, 0x0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_e
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    :try_start_1c
    invoke-virtual {v2, v3, v7, v5}, Lcom/bytedance/ext_power_list/AssemReusedContainer;->LLJLILLLLZIIL(ILX/02A0;Ljava/util/List;)V

    goto :goto_8

    :cond_f
    const/4 v5, 0x0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_d
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    :goto_8
    :try_start_1d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v2, "MULTI_LIVE : position = "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0KDb;->LIZIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)Z

    move-result v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, LX/0je2;->mmItems:Ljava/util/List;

    if-eqz v7, :cond_10

    add-int/lit8 v2, v3, -0x1

    invoke-static {v2, v7}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v2, :cond_10

    invoke-static {v2}, LX/0KDb;->LIZIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)Z

    move-result v2

    if-ne v2, v6, :cond_10

    const/4 v2, 0x1

    goto :goto_9

    :cond_10
    const/4 v2, 0x0

    :goto_9
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto/16 :goto_7
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_f
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    :pswitch_5
    :try_start_1e
    move-object v5, v0

    check-cast v5, LX/0KoH;

    invoke-virtual {v5, v4, v2}, LX/0KoH;->E6(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;LX/0Klx;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v2, "PRECISE_AD : position = "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0KDb;->LIZIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)Z

    move-result v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, LX/0je2;->mmItems:Ljava/util/List;

    if-eqz v5, :cond_11

    add-int/lit8 v2, v3, -0x1

    invoke-static {v2, v5}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v2, :cond_11

    invoke-static {v2}, LX/0KDb;->LIZIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)Z

    move-result v2

    if-ne v2, v6, :cond_11

    const/4 v2, 0x1

    goto :goto_a

    :cond_11
    const/4 v2, 0x0

    :goto_a
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v5, 0x0

    goto/16 :goto_7
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_10
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    :pswitch_6
    :try_start_1f
    invoke-virtual {v1, v3, v0, v2, v4}, LX/0KGp;->LLJZ(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;LX/0Klx;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)V

    goto/16 :goto_6

    :pswitch_7
    invoke-virtual {v1, v3, v0, v2, v4}, LX/0KGp;->LLJZ(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;LX/0Klx;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)V

    goto/16 :goto_6

    :pswitch_8
    const/4 v5, 0x0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_11
    .catchall {:try_start_1f .. :try_end_1f} :catchall_10

    :try_start_20
    instance-of v7, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    if-eqz v7, :cond_1b
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_7
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    :try_start_21
    move-object v7, v0

    check-cast v7, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    if-eqz v7, :cond_1b
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_f
    .catchall {:try_start_21 .. :try_end_21} :catchall_e

    :try_start_22
    invoke-virtual {v4}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_13
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_6
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    :try_start_23
    invoke-virtual {v1, v8}, LX/0KGp;->LLLII(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v20

    goto :goto_b

    :cond_12
    move/from16 v20, v3

    goto :goto_b

    :cond_13
    move/from16 v20, v3
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_f
    .catchall {:try_start_23 .. :try_end_23} :catchall_e

    :goto_b
    :try_start_24
    iget-object v8, v1, LX/0KGp;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v10

    instance-of v8, v10, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v8, :cond_16
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_6
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    :try_start_25
    check-cast v10, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v10, :cond_16

    iget-object v9, v1, LX/0je2;->mmItems:Ljava/util/List;

    if-eqz v9, :cond_15

    add-int/lit8 v8, v3, 0x1

    invoke-static {v8, v9}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v8, :cond_15

    iget-object v9, v10, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    if-eqz v9, :cond_14

    add-int/lit8 v8, v3, 0x1

    invoke-virtual {v9, v8}, LX/13Dw;->LJFF(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_c
    iget v9, v10, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v9, :cond_15

    goto :goto_d

    :cond_14
    move-object v8, v5

    goto :goto_c

    :cond_15
    const/4 v6, 0x0

    goto :goto_d

    :cond_16
    const/4 v6, 0x0
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_f
    .catchall {:try_start_25 .. :try_end_25} :catchall_e

    :goto_d
    :try_start_26
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getHotSpot()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchSpot;

    iget-object v8, v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->searchAwemeInfo:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchAwemeInfo;

    if-eqz v8, :cond_17
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_6
    .catchall {:try_start_26 .. :try_end_26} :catchall_5

    :try_start_27
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchAwemeInfo;->getTranslateSearchList()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_17

    const/4 v8, 0x0

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/TranslateSearchDesc;

    goto :goto_e

    :cond_17
    move-object v8, v5
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_f
    .catchall {:try_start_27 .. :try_end_27} :catchall_e

    :goto_e
    :try_start_28
    iput-object v8, v7, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->LLJILJIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/TranslateSearchDesc;

    invoke-static {}, LX/0Aa8;->LIZ()Z

    move-result v8

    if-eqz v8, :cond_18
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_6
    .catchall {:try_start_28 .. :try_end_28} :catchall_5

    :try_start_29
    sget-object v9, LX/0KvL;->LLJI:LX/0KvK;

    invoke-virtual {v4}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v8
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_f
    .catchall {:try_start_29 .. :try_end_29} :catchall_e

    :try_start_2a
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LX/0KvK;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0Ku4;

    move-result-object v8
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_4
    .catchall {:try_start_2a .. :try_end_2a} :catchall_3

    :try_start_2b
    new-instance v10, LX/0KIc;

    invoke-direct {v10, v8}, LX/0KIc;-><init>(LX/0Ku4;)V

    goto :goto_f
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_f
    .catchall {:try_start_2b .. :try_end_2b} :catchall_e

    :catchall_3
    move-exception v7

    goto/16 :goto_24

    :catch_4
    move-exception v6

    goto/16 :goto_21

    :cond_18
    move-object v10, v5

    :goto_f
    :try_start_2c
    invoke-static {v4, v10}, LX/0KGx;->LIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;LX/0KIc;)LX/0KvZ;

    move-result-object v8

    invoke-virtual {v4}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v9

    invoke-static {v8, v4, v9}, LX/0Kv9;->LIZ(LX/0KvZ;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Object;

    move-result-object v25

    new-instance v9, LX/0KuK;

    invoke-virtual {v4}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v22

    iget-object v11, v2, LX/0Klx;->LJIIIIZZ:Ljava/lang/String;

    iget-object v12, v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->searchAwemeInfo:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchAwemeInfo;

    invoke-virtual {v4}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-static {v12, v2}, LX/0Kw5;->LIZLLL(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchAwemeInfo;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0KuS;

    move-result-object v26

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->authorLiveInfo:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SingleLive;

    if-eqz v2, :cond_19
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_6
    .catchall {:try_start_2c .. :try_end_2c} :catchall_5

    :try_start_2d
    iget-object v2, v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SingleLive;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    goto :goto_10

    :cond_19
    move-object v2, v5
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_f
    .catchall {:try_start_2d .. :try_end_2d} :catchall_e

    :goto_10
    :try_start_2e
    move-object/from16 v23, v11

    move-object/from16 v24, v8

    move-object/from16 v27, v10

    move-object/from16 v28, v2

    move-object/from16 v21, v9

    invoke-direct/range {v21 .. v28}, LX/0KuK;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0KvZ;Ljava/lang/Object;LX/0KuS;LX/0KIc;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v7, v3, v9}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->h8(ILX/0KuK;)V

    invoke-static {}, LX/0Kkx;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_1a
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_6
    .catchall {:try_start_2e .. :try_end_2e} :catchall_5

    :try_start_2f
    invoke-virtual {v1, v0}, LX/0KGp;->LLLJL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v26

    goto :goto_11

    :cond_1a
    const/16 v26, 0x0
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_e

    :goto_11
    :try_start_30
    invoke-virtual {v4}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v18

    const/16 v21, 0x1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->isVisualSearchCard()Z

    move-result v23

    const/16 v25, 0x0

    const/16 v27, 0x80
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_6
    .catchall {:try_start_30 .. :try_end_30} :catchall_5

    :try_start_31
    move/from16 v19, v3

    move/from16 v22, v6

    move-object/from16 v24, v8

    move-object/from16 v17, v7

    invoke-static/range {v17 .. v27}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->k7(Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;Lcom/ss/android/ugc/aweme/feed/model/Aweme;IIZZZLX/0KvZ;IZI)V

    iget-object v2, v1, LX/0KGp;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    iput-object v2, v7, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->LLLLIILL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    goto :goto_12
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_5
    .catchall {:try_start_31 .. :try_end_31} :catchall_4

    :catchall_4
    move-exception v7

    goto/16 :goto_24

    :catch_5
    move-exception v6

    goto/16 :goto_21

    :catchall_5
    move-exception v7

    goto/16 :goto_24

    :catch_6
    move-exception v6

    goto/16 :goto_21

    :cond_1b
    :goto_12
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getLobPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v5

    :cond_1c
    invoke-static {v6, v5}, LX/0K7A;->LJFF(Landroid/view/View;Ljava/lang/String;)V

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lkotlin/jvm/internal/AwS12S0302000_9;

    const/4 v12, 0x0

    move-object v6, v2

    move-object v7, v1

    move v8, v3

    move-object v9, v0

    move/from16 v10, v16

    move-object v11, v4

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/AwS12S0302000_9;-><init>(LX/0KGp;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;I)V

    invoke-static {v5, v2}, LX/0CoR;->LIZIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iput v3, v1, LX/0KGp;->LLJJIJIIJIL:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/SearchGeneralLoadMoreOptExperiment;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v2, v1, LX/0KGp;->LLJJIII:LX/0KHT;

    if-eqz v2, :cond_1d

    invoke-virtual {v1}, LX/0DCH;->getBasicItemCount()I

    move-result v0

    invoke-virtual {v2, v3, v0}, LX/0KHT;->LIZ(II)V

    :cond_1d
    return-void

    :catchall_6
    move-exception v7

    goto/16 :goto_24

    :catch_7
    move-exception v6

    goto/16 :goto_21

    :pswitch_9
    const/4 v5, 0x0

    :try_start_32
    sget-object v2, LX/0KH5;->LIZ:LX/0KH4;

    if-eqz v2, :cond_1e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v2, LX/0KH4;->LIZIZ:J
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_a
    .catchall {:try_start_32 .. :try_end_32} :catchall_9

    :cond_1e
    :try_start_33
    sget-object v7, LX/0KH5;->LIZ:LX/0KH4;

    if-eqz v7, :cond_1f

    const/4 v2, 0x0

    iput v2, v7, LX/0KH4;->LJII:I
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_9
    .catchall {:try_start_33 .. :try_end_33} :catchall_8

    :cond_1f
    :try_start_34
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget-object v2, LX/0KGy;->LL:LX/0KGy;

    invoke-static {v7, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    new-instance v12, LX/0KH6;

    invoke-direct {v12}, LX/0KH6;-><init>()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getUsers()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v12, v2}, LX/0KH6;->LIZLLL(Ljava/util/List;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->isHasTopUser()Z

    move-result v2

    invoke-virtual {v12, v2}, LX/0KH6;->LIZIZ(Z)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getProviderDocIdStr()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_20

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDocId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    :cond_20
    iput-object v2, v12, LX/0KH6;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getCardTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, LX/0KH6;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getSearchCardInfo()Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchCardInfo;

    move-result-object v2

    iput-object v2, v12, LX/0KH6;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchCardInfo;

    invoke-static {v4}, LX/0KDb;->LIZIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)Z

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->isShowViewMore()Z

    move-result v11

    instance-of v2, v0, LX/0Km4;

    if-eqz v2, :cond_21

    move-object v8, v0

    check-cast v8, LX/0Km4;

    if-eqz v8, :cond_21

    iget-object v7, v1, LX/0KGp;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {v4}, LX/0KDb;->LIZIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)Z

    move-result v2

    invoke-virtual {v8, v12, v7, v11, v2}, LX/0Km4;->C6(LX/0KH6;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;ZZ)V

    :cond_21
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v2, "USER : position = "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0KDb;->LIZIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)Z

    move-result v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, LX/0je2;->mmItems:Ljava/util/List;

    if-eqz v7, :cond_22

    add-int/lit8 v2, v3, -0x1

    invoke-static {v2, v7}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v2, :cond_22

    invoke-static {v2}, LX/0KDb;->LIZIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)Z

    move-result v2

    if-ne v2, v6, :cond_22

    const/4 v2, 0x1

    goto :goto_13

    :cond_22
    const/4 v2, 0x0

    :goto_13
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_f
    .catchall {:try_start_34 .. :try_end_34} :catchall_e

    :try_start_35
    sget-object v10, LX/0KH5;->LIZ:LX/0KH4;

    if-eqz v10, :cond_23

    iget-wide v6, v10, LX/0KH4;->LIZIZ:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-eqz v2, :cond_23

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v10, LX/0KH4;->LIZIZ:J

    sub-long/2addr v6, v8

    iput-wide v6, v10, LX/0KH4;->LIZJ:J
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_8
    .catchall {:try_start_35 .. :try_end_35} :catchall_7

    :cond_23
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getLobPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v5

    :cond_24
    invoke-static {v6, v5}, LX/0K7A;->LJFF(Landroid/view/View;Ljava/lang/String;)V

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lkotlin/jvm/internal/AwS12S0302000_9;

    const/4 v12, 0x0

    move-object v6, v2

    move-object v7, v1

    move v8, v3

    move-object v9, v0

    move/from16 v10, v16

    move-object v11, v4

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/AwS12S0302000_9;-><init>(LX/0KGp;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;I)V

    invoke-static {v5, v2}, LX/0CoR;->LIZIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iput v3, v1, LX/0KGp;->LLJJIJIIJIL:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/SearchGeneralLoadMoreOptExperiment;->LIZ()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v2, v1, LX/0KGp;->LLJJIII:LX/0KHT;

    if-eqz v2, :cond_25

    invoke-virtual {v1}, LX/0DCH;->getBasicItemCount()I

    move-result v0

    invoke-virtual {v2, v3, v0}, LX/0KHT;->LIZ(II)V

    :cond_25
    return-void

    :catchall_7
    move-exception v7

    goto/16 :goto_24

    :catch_8
    move-exception v6

    goto/16 :goto_21

    :catchall_8
    move-exception v7

    goto/16 :goto_24

    :catch_9
    move-exception v6

    goto/16 :goto_21

    :catchall_9
    move-exception v7

    goto/16 :goto_24

    :catch_a
    move-exception v6

    goto/16 :goto_21

    :pswitch_a
    :try_start_36
    const/4 v5, 0x0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getCustomContent()LX/0K5Y;

    move-result-object v2

    if-eqz v2, :cond_26

    move-object v2, v0

    check-cast v2, LX/0KGv;

    invoke-virtual {v2, v4}, LX/0KGv;->C6(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)V

    :cond_26
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v2, "CUSTOM_VIEW : position = "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0KDb;->LIZIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)Z

    move-result v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, LX/0je2;->mmItems:Ljava/util/List;

    if-eqz v7, :cond_27

    add-int/lit8 v2, v3, -0x1

    invoke-static {v2, v7}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v2, :cond_27

    invoke-static {v2}, LX/0KDb;->LIZIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)Z

    move-result v2

    if-ne v2, v6, :cond_27

    const/4 v2, 0x1

    goto :goto_14

    :cond_27
    const/4 v2, 0x0

    :goto_14
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_f
    .catchall {:try_start_36 .. :try_end_36} :catchall_e

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getLobPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v5

    :cond_28
    invoke-static {v6, v5}, LX/0K7A;->LJFF(Landroid/view/View;Ljava/lang/String;)V

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lkotlin/jvm/internal/AwS12S0302000_9;

    const/4 v12, 0x0

    move-object v6, v2

    move-object v7, v1

    move v8, v3

    move-object v9, v0

    move/from16 v10, v16

    move-object v11, v4

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/AwS12S0302000_9;-><init>(LX/0KGp;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;I)V

    invoke-static {v5, v2}, LX/0CoR;->LIZIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iput v3, v1, LX/0KGp;->LLJJIJIIJIL:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/SearchGeneralLoadMoreOptExperiment;->LIZ()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v2, v1, LX/0KGp;->LLJJIII:LX/0KHT;

    if-eqz v2, :cond_29

    invoke-virtual {v1}, LX/0DCH;->getBasicItemCount()I

    move-result v0

    invoke-virtual {v2, v3, v0}, LX/0KHT;->LIZ(II)V

    :cond_29
    return-void

    :pswitch_b
    :try_start_37
    invoke-static {v4}, LX/0Kth;->LIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)LX/0KvY;

    move-result-object v7

    invoke-virtual {v4}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    invoke-static {v7, v4, v5}, LX/0Kv6;->LIZ(LX/0KvY;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Object;

    move-result-object v25

    instance-of v5, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoHolder;

    if-eqz v5, :cond_30

    move-object v5, v0

    check-cast v5, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoHolder;

    if-eqz v5, :cond_30

    invoke-virtual {v4}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2f

    invoke-virtual {v1, v8}, LX/0KGp;->LLLII(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_2e

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v20

    :goto_15
    iget-object v8, v1, LX/0KGp;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v10

    instance-of v8, v10, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v8, :cond_2d

    check-cast v10, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v10, :cond_2d

    iget-object v9, v1, LX/0je2;->mmItems:Ljava/util/List;

    if-eqz v9, :cond_2c

    add-int/lit8 v8, v3, 0x1

    invoke-static {v8, v9}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v8, :cond_2c

    iget-object v9, v10, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    if-eqz v9, :cond_2b

    add-int/lit8 v8, v3, 0x1

    invoke-virtual {v9, v8}, LX/13Dw;->LJFF(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_16
    iget v9, v10, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    if-eqz v8, :cond_2c

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v9, :cond_2c

    :goto_17
    new-instance v10, LX/0Kv1;

    invoke-virtual {v4}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v22

    new-instance v9, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v8, 0x50b

    invoke-direct {v9, v0, v8}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->isVisualSearchCard()Z

    move-result v27

    const/16 v28, 0x90

    move-object/from16 v21, v10

    move-object/from16 v23, v2

    move-object/from16 v24, v7

    move-object/from16 v26, v9

    invoke-direct/range {v21 .. v28}, LX/0Kv1;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Klx;LX/0KvY;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZI)V

    invoke-virtual {v5, v3, v10}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoHolder;->o7(ILX/0Kv1;)V

    invoke-static {}, LX/0Kkx;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-virtual {v1, v0}, LX/0KGp;->LLLJL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v24

    :goto_18
    invoke-virtual {v4}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v18

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->isVisualSearchCard()Z

    move-result v22

    goto :goto_19

    :cond_2a
    const/16 v24, 0x0

    goto :goto_18

    :cond_2b
    const/4 v8, 0x0

    goto :goto_16

    :cond_2c
    const/4 v6, 0x0

    goto :goto_17

    :cond_2d
    const/4 v6, 0x0

    goto :goto_17

    :cond_2e
    move/from16 v20, v3

    goto :goto_15

    :cond_2f
    move/from16 v20, v3

    goto :goto_15

    :goto_19
    const/16 v26, 0x40

    const/16 v23, 0x0
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_c
    .catchall {:try_start_37 .. :try_end_37} :catchall_b

    :try_start_38
    move-object/from16 v17, v5

    move/from16 v19, v3

    move/from16 v21, v6

    move-object/from16 v25, v7

    invoke-static/range {v17 .. v26}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoHolder;->d7(Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoHolder;Lcom/ss/android/ugc/aweme/feed/model/Aweme;IIZZIZLX/0KvY;I)V

    iget-object v2, v1, LX/0KGp;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    iput-object v2, v5, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoHolder;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    goto :goto_1a
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_b
    .catchall {:try_start_38 .. :try_end_38} :catchall_a

    :catchall_a
    move-exception v7

    goto :goto_1e

    :catch_b
    move-exception v6

    const/4 v5, 0x0

    goto/16 :goto_21

    :cond_30
    :goto_1a
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getLobPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v2

    :goto_1b
    invoke-static {v5, v2}, LX/0K7A;->LJFF(Landroid/view/View;Ljava/lang/String;)V

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lkotlin/jvm/internal/AwS12S0302000_9;

    const/4 v12, 0x0

    move-object v6, v2

    move-object v7, v1

    move v8, v3

    move-object v9, v0

    move/from16 v10, v16

    move-object v11, v4

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/AwS12S0302000_9;-><init>(LX/0KGp;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;I)V

    invoke-static {v5, v2}, LX/0CoR;->LIZIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iput v3, v1, LX/0KGp;->LLJJIJIIJIL:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/SearchGeneralLoadMoreOptExperiment;->LIZ()Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v2, v1, LX/0KGp;->LLJJIII:LX/0KHT;

    if-eqz v2, :cond_31

    invoke-virtual {v1}, LX/0DCH;->getBasicItemCount()I

    move-result v0

    invoke-virtual {v2, v3, v0}, LX/0KHT;->LIZ(II)V

    :cond_31
    return-void

    :cond_32
    const/4 v2, 0x0

    goto :goto_1b

    :catchall_b
    move-exception v7

    goto :goto_1c

    :catch_c
    move-exception v6

    goto :goto_1d

    :catchall_c
    move-exception v7

    goto/16 :goto_24

    :catch_d
    move-exception v6

    goto :goto_21

    :catchall_d
    move-exception v7

    const/4 v5, 0x0

    goto/16 :goto_24

    :catch_e
    move-exception v6

    const/4 v5, 0x0

    goto :goto_21

    :catchall_e
    move-exception v7

    goto/16 :goto_24

    :catch_f
    move-exception v6

    goto :goto_21

    :catchall_f
    move-exception v7

    :goto_1c
    const/4 v5, 0x0

    goto/16 :goto_24

    :catch_10
    move-exception v6

    :goto_1d
    const/4 v5, 0x0

    goto :goto_21

    :catchall_10
    move-exception v7

    goto :goto_1e

    :catchall_11
    move-exception v7

    :goto_1e
    const/4 v5, 0x0

    goto/16 :goto_24

    :catch_11
    move-exception v6

    goto :goto_1f

    :catch_12
    move-exception v6

    :goto_1f
    const/4 v5, 0x0

    goto :goto_21

    :cond_33
    const/4 v5, 0x0

    :try_start_39
    invoke-virtual {v1, v3, v0, v2, v4}, LX/0KGp;->LLJZ(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;LX/0Klx;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_13
    .catchall {:try_start_39 .. :try_end_39} :catchall_15

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getLobPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v2

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v5

    :cond_34
    invoke-static {v6, v5}, LX/0K7A;->LJFF(Landroid/view/View;Ljava/lang/String;)V

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lkotlin/jvm/internal/AwS12S0302000_9;

    const/4 v12, 0x0

    move-object v6, v2

    move-object v7, v1

    move v8, v3

    move-object v9, v0

    move/from16 v10, v16

    move-object v11, v4

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/AwS12S0302000_9;-><init>(LX/0KGp;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;I)V

    invoke-static {v5, v2}, LX/0CoR;->LIZIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iput v3, v1, LX/0KGp;->LLJJIJIIJIL:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/SearchGeneralLoadMoreOptExperiment;->LIZ()Z

    move-result v0

    if-nez v0, :cond_35

    iget-object v2, v1, LX/0KGp;->LLJJIII:LX/0KHT;

    if-eqz v2, :cond_35

    invoke-virtual {v1}, LX/0DCH;->getBasicItemCount()I

    move-result v0

    invoke-virtual {v2, v3, v0}, LX/0KHT;->LIZ(II)V

    :cond_35
    return-void

    :catch_13
    move-exception v6

    goto :goto_21

    :catchall_12
    move-exception v7

    goto :goto_23

    :catch_14
    move-exception v6

    goto :goto_20

    :catchall_13
    move-exception v7

    goto :goto_23

    :catch_15
    move-exception v6

    goto :goto_20

    :catch_16
    move-exception v6

    :goto_20
    const/4 v5, 0x0

    goto :goto_21

    :catchall_14
    move-exception v7

    const/4 v5, 0x0

    goto :goto_24

    :catch_17
    move-exception v6

    const/4 v5, 0x0

    :goto_21
    :try_start_3a
    const-string v2, "SearchJediMixFeedAdapterException"

    invoke-static {v6, v2}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_15

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getLobPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v2

    if-eqz v2, :cond_36

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v5

    :cond_36
    invoke-static {v6, v5}, LX/0K7A;->LJFF(Landroid/view/View;Ljava/lang/String;)V

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lkotlin/jvm/internal/AwS12S0302000_9;

    const/4 v12, 0x0

    move-object v6, v2

    move-object v7, v1

    move v8, v3

    move-object v9, v0

    move/from16 v10, v16

    move-object v11, v4

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/AwS12S0302000_9;-><init>(LX/0KGp;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;I)V

    invoke-static {v5, v2}, LX/0CoR;->LIZIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iput v3, v1, LX/0KGp;->LLJJIJIIJIL:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/SearchGeneralLoadMoreOptExperiment;->LIZ()Z

    move-result v0

    if-nez v0, :cond_37

    iget-object v2, v1, LX/0KGp;->LLJJIII:LX/0KHT;

    if-eqz v2, :cond_37

    :goto_22
    invoke-virtual {v1}, LX/0DCH;->getBasicItemCount()I

    move-result v0

    invoke-virtual {v2, v3, v0}, LX/0KHT;->LIZ(II)V

    :cond_37
    return-void

    :catchall_15
    move-exception v7

    goto :goto_24

    :catchall_16
    move-exception v7

    :goto_23
    const/4 v5, 0x0

    :goto_24
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getLobPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v2

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v5

    :cond_38
    invoke-static {v6, v5}, LX/0K7A;->LJFF(Landroid/view/View;Ljava/lang/String;)V

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lkotlin/jvm/internal/AwS12S0302000_9;

    const/4 v14, 0x0

    move-object v8, v2

    move-object v9, v1

    move v10, v3

    move-object v11, v0

    move/from16 v12, v16

    move-object v13, v4

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/AwS12S0302000_9;-><init>(LX/0KGp;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;I)V

    invoke-static {v5, v2}, LX/0CoR;->LIZIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iput v3, v1, LX/0KGp;->LLJJIJIIJIL:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/SearchGeneralLoadMoreOptExperiment;->LIZ()Z

    move-result v0

    if-nez v0, :cond_39

    iget-object v2, v1, LX/0KGp;->LLJJIII:LX/0KHT;

    if-eqz v2, :cond_39

    invoke-virtual {v1}, LX/0DCH;->getBasicItemCount()I

    move-result v0

    invoke-virtual {v2, v3, v0}, LX/0KHT;->LIZ(II)V

    :cond_39
    throw v7

    :cond_3a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_b
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final LLLII(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    iget-object v0, p0, LX/0KGp;->LLJILJILJ:Ljava/util/List;

    const/4 v4, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_2
    return-object v3
.end method

.method public final LLLIIII(Ljava/lang/String;)I
    .locals 5

    iget-object v0, p0, LX/0je2;->mmItems:Ljava/util/List;

    const/4 v4, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->isAweme()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eq v2, v4, :cond_0

    invoke-virtual {p0}, LX/0KGp;->LLLJIL()I

    move-result v0

    add-int v4, v2, v0

    :cond_0
    return v4

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final LLLIIL(Lkotlin/jvm/functions/Function1;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, LX/0je2;->mmItems:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    invoke-virtual {p0}, LX/0KGp;->LLLJIL()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final LLLIILIL(Ljava/lang/String;)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0je2;->mmItems:Ljava/util/List;

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    invoke-static {v0}, LX/0KRV;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v5, v1

    :cond_0
    const/4 v3, 0x0

    if-gez v5, :cond_2

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0je2;->mmItems:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v5, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getAwemeList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_4

    invoke-virtual {p0}, LX/0KGp;->LLLJIL()I

    move-result v0

    add-int/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_4
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_5
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final LLLIL()I
    .locals 3

    iget-object v0, p0, LX/0je2;->mmItems:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, LX/0KRV;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :cond_2
    invoke-virtual {p0}, LX/0KGp;->LLLJIL()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final LLLILZ(Ljava/lang/String;)I
    .locals 6

    iget-object v0, p0, LX/0je2;->mmItems:Ljava/util/List;

    const/4 v5, -0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v2}, LX/0KAM;->getFeedType()I

    move-result v1

    const v0, 0xffea

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getAwemeList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v5
.end method

.method public final LLLILZJ(IILX/0GqO;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "LX/0GqO<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)V"
        }
    .end annotation

    move-object v4, p0

    iget-object v2, v4, LX/0KGp;->LL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, LY/ARunnableS0S0202000_9;

    const/4 v8, 0x0

    move-object v7, p3

    move v6, p2

    move v5, p1

    invoke-direct/range {v3 .. v8}, LY/ARunnableS0S0202000_9;-><init>(Ljava/lang/Object;IILjava/lang/Object;I)V

    mul-int/lit8 v0, v6, 0xa

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final LLLILZLLLI(ILcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)Ljava/util/Map;
    .locals 11

    iget-object v3, p0, LX/0KGp;->LLJI:Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

    const/4 v10, 0x0

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->getActivityCardBg()Lcom/ss/android/ugc/aweme/discover/model/SearchActivityCardBgData;

    move-result-object v7

    :goto_0
    invoke-virtual {p0, p1, p2}, LX/0KGp;->LLLLLIL(ILcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)LX/0Klx;

    move-result-object v8

    iget-object v0, p0, LX/0KGp;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {v0}, LX/0K7J;->LJII(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)LX/0K6h;

    move-result-object v0

    iget-wide v0, v0, LX/0K6h;->LIZIZ:J

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v4, p0, LX/0KGp;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    const-string v6, ""

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterFromPage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    move-object v5, v6

    :cond_1
    const-string v4, "enterFrom"

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v4

    check-cast v4, LX/0u9m;

    invoke-virtual {v4}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v5

    const-string v4, "current_uid"

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v8, LX/0Klx;->LJIIJ:Ljava/lang/String;

    const-string v4, "searchId"

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "keyword"

    iget-object v4, v8, LX/0Klx;->LJFF:Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "start_search"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/config/EcomGeneralShowCaseCardConfig;->LIZ()Lcom/ss/android/ugc/aweme/config/EcomGeneralShowCaseCardConfig$ShowcaseModel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/config/EcomGeneralShowCaseCardConfig$ShowcaseModel;->apiVersion:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    const-string v1, "1;1;1"

    :cond_3
    const-string v0, "ecom_api_version"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v8, LX/0Klx;->LJIILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "rank"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/0Klx;->LJIILLIIL:Ljava/lang/Integer;

    const/4 v5, -0x1

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "universalRank"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, LX/0KGp;->LLJJJJ:I

    iget v0, p0, LX/0KGp;->LLJJJIL:I

    if-eq v1, v0, :cond_4

    if-eq v0, v5, :cond_4

    const-string v1, "original_rank"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {}, LX/0K6p;->LJI()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/0L5P;->SHOP:LX/0L5P;

    invoke-virtual {v0}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "has_shop_tab"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0KGp;->LLJJ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->ku2()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "image_url"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getAwemeListRaw()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    move-object v1, v6

    :cond_6
    const-string v0, "aweme_list"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getAwemeMultiTabListRaw()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    move-object v1, v6

    :cond_8
    const-string v0, "aweme_multi_tab_list"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getAiHotspotCanvasRaw()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_9
    move-object v1, v6

    :cond_a
    const-string v0, "ai_hotspot_canvas"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0AoB;->LIZ()I

    move-result v0

    const/4 v4, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_b

    invoke-static {}, LX/0AoB;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "ecom_search_redesign_products_card"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->extraInfo:Ljava/util/Map;

    if-eqz v1, :cond_c

    const-string v0, "extra_info"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-static {}, LX/0A8P;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "cards_sound_control_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tns_ban_type"

    iget-object v0, v8, LX/0Klx;->LJJI:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getTabMapRaw()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_e

    :cond_d
    move-object v1, v6

    :cond_e
    const-string v0, "tab_map"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getAwemeList()Ljava/util/List;

    move-result-object v10

    :cond_f
    invoke-static {v10}, LX/0gVP;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_10

    move-object v1, v6

    :cond_10
    const-string v0, "isVertical"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_11

    invoke-static {v7, p1}, LX/0JsU;->LIZ(Lcom/ss/android/ugc/aweme/discover/model/SearchActivityCardBgData;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object v6, v0

    :cond_11
    const-string v0, "activityBgColor"

    invoke-virtual {v2, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0je2;->mmItems:Ljava/util/List;

    if-eqz v0, :cond_1c

    sub-int/2addr p1, v4

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/0KDb;->LIZIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)Z

    move-result v0

    if-ne v0, v4, :cond_1c

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isPreCardActivityCard"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isDoubleColumn"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0A7v;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v1, "is_first_screen"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    invoke-static {}, LX/0KB6;->LIZ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    const-string v0, "endToEndSearchSessionId"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-static {}, LX/0KP8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "refreshMobCanShowVM?.isCurRealShow() == "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KGp;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/viewmodel/SearchRefreshPredictMobCanShowVM;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/viewmodel/SearchRefreshPredictMobCanShowVM;->sL1()Z

    move-result v0

    if-ne v0, v4, :cond_1b

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0KGp;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/viewmodel/SearchRefreshPredictMobCanShowVM;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/viewmodel/SearchRefreshPredictMobCanShowVM;->sL1()Z

    move-result v0

    if-ne v0, v4, :cond_1a

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "visibleUnderPredict"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    invoke-virtual {p0, p2}, LX/0KGp;->LLJLL(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v1, "sessionid"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getOriginType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getOriginType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "originType"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getTokenType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getTokenType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "tokenType"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getNeedGeneralSearchVideos()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getNeedGeneralSearchVideos()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "needGeneralSearchVideos"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    iget-object v0, p0, LX/0KGp;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KeA;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/0KeA;->LIZJ()LX/0KeB;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/0KeB;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    const-string v0, "search_has_correct"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->getBackgroundConfig()Lcom/ss/android/ugc/aweme/discover/model/SearchBackgroundConfig;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/SearchBackgroundConfig;->getDisappearStrategy()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "search_background_strategy"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    return-object v2

    :cond_19
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_6

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_1d
    move-object v1, v6

    goto/16 :goto_2

    :cond_1e
    const/4 v0, -0x1

    goto/16 :goto_1

    :cond_1f
    move-object v7, v10

    goto/16 :goto_0
.end method

.method public LLLIZZ(I)Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;
    .locals 1

    iget-object v0, p0, LX/0je2;->mmItems:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLLJ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchCardViewHolder;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchCardViewHolder;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchCardViewHolder;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/ISearchCardProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/ISearchCardProtocol;->l91()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchCardViewHolder;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/ISearchCardProtocol;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0, p2}, LX/0DCH;->getBasicItemViewType(I)I

    move-result v1

    invoke-static {v1}, LX/0KRV;->LJIJ(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x10

    if-eq v1, v0, :cond_2

    const/16 v0, 0xf

    if-eq v1, v0, :cond_2

    const/16 v0, 0x11

    if-eq v1, v0, :cond_2

    invoke-static {v1}, LX/0KRV;->LJJIII(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0K9W;->LJ(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0K9W;->LJI(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0je2;->mmItems:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getCardProfile()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixCardProfile;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixCardProfile;->getSceneType()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "lynx:"

    if-eqz v1, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0KRV;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v1, v3

    :cond_5
    move-object v2, v3

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0KRV;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LLLJIL()I
    .locals 1

    iget-object v0, p0, LX/0KGp;->LLIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LLLJL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 4

    iget-object v0, p0, LX/0KGp;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v2, v1, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    iget v1, v1, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/13Dw;->LJ(II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LLLL(I)I
    .locals 6

    iget-object v0, p0, LX/0KGp;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_0

    iget v2, v1, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    :goto_0
    const/4 v5, -0x1

    goto :goto_1

    :cond_0
    invoke-static {v4}, LX/0Kwk;->LIZ(Ljava/lang/Integer;)I

    move-result v2

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/0KGp;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_1

    iget-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, v2}, LX/13Dw;->LJ(II)I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_1
    const/4 v0, -0x1

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v3}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "Insert"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, LX/0je4;->getItemCount()I

    move-result v1

    const-string v0, "size"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "header_size"

    invoke-virtual {p0}, LX/0KGp;->LLLJIL()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "search_result_insert_outofbound"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v4, v3

    :cond_3
    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_4
    return v5
.end method

.method public LLLLII(I)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final LLLLIILL()Z
    .locals 9

    iget-object v0, p0, LX/0je2;->mmItems:Ljava/util/List;

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    const-class v0, LX/0KEV;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    instance-of v2, v4, LX/0JyM;

    if-eqz v2, :cond_4

    move-object v0, v4

    check-cast v0, LX/0JyM;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0JyM;->LIZIZ()LX/0JxS;

    move-result-object v1

    :goto_0
    invoke-virtual {v3, v1}, LX/0mSo;->LIZIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {}, LX/06dK;->LIZ()Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;->LJJIJ()LX/0mSo;

    move-result-object v1

    if-eqz v2, :cond_3

    check-cast v4, LX/0JyM;

    if-eqz v4, :cond_3

    invoke-interface {v4}, LX/0JyM;->LIZIZ()LX/0JxS;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/0mSt;->LIZIZ(LX/0mPL;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_2
    if-eqz v5, :cond_5

    return v8

    :cond_3
    move-object v0, v7

    goto :goto_1

    :cond_4
    move-object v1, v7

    goto :goto_0

    :cond_5
    const/4 v8, 0x0

    return v8
.end method

.method public final LLLLIILLL(I)Z
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/0je2;->mmItems:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final LLLLILI()Z
    .locals 1

    iget-object v0, p0, LX/0KGp;->LL:Landroidx/recyclerview/widget/RecyclerView;

    instance-of v0, v0, LX/0K8A;

    return v0
.end method

.method public final LLLLJ(I)Z
    .locals 4

    iget-object v0, p0, LX/0KGp;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    instance-of v0, v3, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_2

    check-cast v3, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v3, :cond_2

    iget-object v0, v3, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/13Dw;->LJFF(I)I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p1}, LX/0KGp;->LLLLJI(I)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, LX/0KGp;->LLLLJI(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p0, p1}, LX/0KGp;->LLLLJI(I)Z

    move-result v2

    return v2
.end method

.method public final LLLLJI(I)Z
    .locals 7

    iget-object v1, p0, LX/0je2;->mmItems:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/0KGp;->LLLJIL()I

    move-result v0

    sub-int v0, p1, v0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v5, :cond_1

    invoke-virtual {p0}, LX/0KGp;->LLLJIL()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, LX/0DCH;->getBasicItemViewType(I)I

    move-result v0

    invoke-static {v0, v5}, LX/0KLS;->LJ(ILcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/0KAM;->getFeedType()I

    move-result v1

    const/16 v0, 0x3f

    if-ne v1, v0, :cond_2

    sget-object v0, LX/08bm;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    const/4 v6, 0x1

    :cond_1
    return v6

    :cond_2
    const-class v0, LX/0KEV;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    instance-of v3, v5, LX/0JyM;

    const/4 v2, 0x0

    if-eqz v3, :cond_5

    move-object v0, v5

    check-cast v0, LX/0JyM;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0JyM;->LIZIZ()LX/0JxS;

    move-result-object v1

    :goto_1
    invoke-virtual {v4, v1}, LX/0mSo;->LIZIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    :cond_3
    invoke-static {}, LX/06dK;->LIZ()Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;->LJJIJ()LX/0mSo;

    move-result-object v0

    if-eqz v3, :cond_4

    check-cast v5, LX/0JyM;

    if-eqz v5, :cond_4

    invoke-interface {v5}, LX/0JyM;->LIZIZ()LX/0JxS;

    move-result-object v2

    :cond_4
    invoke-static {v0, v2}, LX/0mSt;->LIZIZ(LX/0mPL;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_5
    move-object v1, v2

    goto :goto_1
.end method

.method public LLLLLIL(ILcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)LX/0Klx;
    .locals 17

    move/from16 v1, p1

    invoke-static {}, LX/0KF9;->LJFF()Z

    move-result v0

    move-object/from16 v3, p2

    if-eqz v0, :cond_3

    const-class v0, LX/0KEV;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    instance-of v5, v3, LX/0JyM;

    if-eqz v5, :cond_2

    move-object v0, v3

    check-cast v0, LX/0JyM;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0JyM;->LIZIZ()LX/0JxS;

    move-result-object v2

    :goto_0
    invoke-virtual {v4, v2}, LX/0mSo;->LIZIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    const-class v0, LX/0KEV;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    if-eqz v5, :cond_1

    move-object v0, v3

    check-cast v0, LX/0JyM;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0JyM;->LIZIZ()LX/0JxS;

    move-result-object v2

    :goto_1
    invoke-virtual {v4, v2}, LX/0mSo;->LIZIZ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, LX/0KEV;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/0KEV;->LLILIL:LX/0Klx;

    if-eqz v0, :cond_3

    return-object v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0KxF;->LIZ()LX/0KY8;

    move-result-object v2

    const-string v15, "normal"

    const-string v16, ""

    if-eqz v2, :cond_f

    invoke-interface {v2}, LX/0KY8;->LIZJ()LX/0KLz;

    move-result-object v0

    iget-object v14, v0, LX/0KLz;->LIZ:Ljava/lang/String;

    invoke-interface {v2}, LX/0KY8;->LIZJ()LX/0KLz;

    move-result-object v0

    iget-object v12, v0, LX/0KLz;->LIZIZ:Ljava/lang/String;

    invoke-interface {v2}, LX/0KY8;->LJ()I

    invoke-interface {v2}, LX/0KY8;->LIZJ()LX/0KLz;

    move-result-object v0

    iget-object v11, v0, LX/0KLz;->LIZLLL:Ljava/lang/String;

    invoke-interface {v2}, LX/0KY8;->LIZJ()LX/0KLz;

    move-result-object v0

    iget-object v10, v0, LX/0KLz;->LIZJ:Ljava/lang/String;

    :goto_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getLobPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v9

    if-nez v9, :cond_4

    new-instance v9, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-direct {v9}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;-><init>()V

    :cond_4
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    move-object/from16 v8, v16

    :cond_5
    sget-object v0, LX/0Ih1;->LIZ:LX/0haI;

    invoke-virtual {v0, v8}, LX/0haI;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->isVisualSearchCard()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v6, "visual_search"

    :goto_3
    sget-object v0, LX/0KD2;->LIZ:LX/0KD1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    invoke-static {v2}, LX/0KD1;->LIZ(I)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/0KHh;->LIZ:LX/0KHi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0KHi;->LIZ(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v13, p0

    iget-object v0, v13, LX/0KGp;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    instance-of v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_d

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v2, :cond_d

    iget v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    :goto_4
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getRank()I

    move-result v2

    if-ltz v2, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getRank()I

    move-result v1

    :cond_6
    new-instance v2, LX/0Klx;

    invoke-direct {v2}, LX/0Klx;-><init>()V

    iput-object v6, v2, LX/0Klx;->LJIIIIZZ:Ljava/lang/String;

    const/4 v6, 0x1

    iput-boolean v6, v2, LX/0Klx;->LIZ:Z

    iput-object v14, v2, LX/0Klx;->LJIIJ:Ljava/lang/String;

    iput-object v8, v2, LX/0Klx;->LJIIJJI:Ljava/lang/String;

    iput-object v7, v2, LX/0Klx;->LJIILJJIL:Ljava/lang/String;

    iput-object v9, v2, LX/0Klx;->LJIILIIL:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    iput v1, v2, LX/0Klx;->LJIILL:I

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->universalRank:Ljava/lang/Integer;

    iput-object v1, v2, LX/0Klx;->LJIILLIIL:Ljava/lang/Integer;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->insertType:LX/0K5p;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, LX/0K5p;->getValue()Ljava/lang/String;

    move-result-object v1

    :goto_5
    iput-object v1, v2, LX/0Klx;->LJIIZILJ:Ljava/lang/String;

    iput-object v12, v2, LX/0Klx;->LJFF:Ljava/lang/String;

    const/4 v1, 0x3

    iput v1, v2, LX/0Klx;->LIZJ:I

    iput-object v5, v2, LX/0Klx;->LIZLLL:Ljava/lang/String;

    iput-object v4, v2, LX/0Klx;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v10}, LX/0Klx;->LIZJ(Ljava/lang/String;)V

    if-eqz v11, :cond_b

    iput-object v11, v2, LX/0Klx;->LJJIFFI:Ljava/lang/String;

    :goto_6
    iput v0, v2, LX/0Klx;->LJJJJL:I

    iget-object v0, v13, LX/0KGp;->LL:Landroidx/recyclerview/widget/RecyclerView;

    instance-of v0, v0, LX/0K8A;

    iput-boolean v0, v2, LX/0Klx;->LIZIZ:Z

    iget-object v0, v13, LX/0KGp;->LLILLJJLI:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v1

    check-cast v1, LX/0KCu;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->isVisualSearchCard()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/0KCu;->LLJL:Ljava/lang/String;

    iput-object v0, v2, LX/0Klx;->LJIIIZ:Ljava/lang/String;

    iget-object v0, v1, LX/0KCu;->LLLFZ:Ljava/lang/String;

    iput-object v0, v2, LX/0Klx;->LJJJJ:Ljava/lang/String;

    iget-object v0, v1, LX/0KCu;->LLLII:Ljava/lang/String;

    iput-object v0, v2, LX/0Klx;->LJJIJL:Ljava/lang/String;

    iget-object v0, v1, LX/0KCu;->LLLI:Ljava/lang/String;

    iput-object v0, v2, LX/0Klx;->LJJIJLIJ:Ljava/lang/String;

    :cond_7
    iget-object v0, v1, LX/0KCu;->LLLF:Ljava/lang/String;

    iput-object v0, v2, LX/0Klx;->LJJIJIIJIL:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getSearchCardInfo()Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchCardInfo;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchCardInfo;->getAlasrc()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    move-object/from16 v0, v16

    :cond_8
    iput-object v0, v2, LX/0Klx;->LJJJLIIL:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchCardInfo;->getDocId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    move-object/from16 v0, v16

    :cond_9
    iput-object v0, v2, LX/0Klx;->LJJJLL:Ljava/lang/String;

    iput-object v1, v2, LX/0Klx;->LJJJZ:LX/0KAL;

    :cond_a
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->retrieveIncrementalId()I

    move-result v0

    iput v0, v2, LX/0Klx;->LJJJLZIJ:I

    return-object v2

    :cond_b
    iput-object v15, v2, LX/0Klx;->LJJIFFI:Ljava/lang/String;

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    invoke-static {v0}, LX/0Kwk;->LIZ(Ljava/lang/Integer;)I

    move-result v0

    goto/16 :goto_4

    :cond_e
    const-string v6, "general_search"

    goto/16 :goto_3

    :cond_f
    move-object v10, v15

    move-object v11, v15

    move-object/from16 v14, v16

    move-object/from16 v12, v16

    goto/16 :goto_2
.end method

.method public LLLLLILLIL(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v4, 0x0

    iput-object v4, p0, LX/0KGp;->LLJJLIIIJLLLLLLLZ:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJII(Landroid/content/Context;)LX/0ZHJ;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0ZHJ;->LIZLLL()LX/0sWS;

    move-result-object v2

    if-eqz v2, :cond_8

    :goto_0
    invoke-static {v2, v3}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJJLL(LX/0sWS;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v5

    invoke-static {}, LX/0AFJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v5, :cond_7

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, p0, LX/0je2;->mmItems:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-virtual {p0}, LX/0KGp;->LLLJIL()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v2, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->retrieveIncrementalId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/0KGp;->LLJJLIIIJLLLLLLLZ:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, LX/0KGp;->LLILLJJLI:Landroidx/fragment/app/Fragment;

    invoke-static {v5, v0, v3}, LX/0KGO;->LIZJ(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/0t7j;)V

    invoke-static {}, LX/0A3j;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0KGU;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, p0, LX/0KGp;->LLILLJJLI:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_2
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_4

    :cond_1
    :goto_3
    invoke-static {v5, v4}, LX/0KGU;->LJII(Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_1

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :goto_4
    if-eqz v2, :cond_1

    :cond_4
    instance-of v0, v2, LX/0sWS;

    if-eqz v0, :cond_5

    check-cast v2, LX/0sWS;

    if-eqz v2, :cond_1

    move-object v4, v2

    check-cast v4, Landroidx/fragment/app/Fragment;

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v1, v4

    goto :goto_2

    :cond_7
    move-object v0, v4

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_b

    :cond_9
    :goto_5
    move-object v2, v4

    goto/16 :goto_0

    :cond_a
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_9

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_6
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_e

    goto :goto_5

    :cond_c
    move-object v1, v4

    goto :goto_6

    :cond_d
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_9

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_5

    :goto_7
    if-eqz v2, :cond_9

    :cond_e
    instance-of v0, v2, LX/0sWS;

    if-eqz v0, :cond_f

    check-cast v2, LX/0sWS;

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    goto :goto_7
.end method

.method public final LLLLLJIL(LX/0Qtg;Z)V
    .locals 10

    iget-object v5, p1, LX/0Qtg;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v5, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_0
    invoke-static {v5}, LX/0JwC;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v5}, LX/0JwC;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_10

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchExtraParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "avoid_click_sug"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_0
    move-object v1, v9

    goto :goto_1

    :cond_1
    move-object v5, v9

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0A6u;->LIZ()Z

    move-result v0

    const-string v2, ""

    const/4 v4, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v2

    :cond_4
    invoke-virtual {p0, v0}, LX/0KGp;->LLLIIII(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v4, :cond_5

    new-instance v0, LX/0KFe;

    invoke-direct {v0, p2, p0}, LX/0KFe;-><init>(ZLX/0KGp;)V

    invoke-virtual {p0, v1, v3, v0}, LX/0KGp;->LLLILZJ(IILX/0GqO;)V

    :cond_5
    iget-object v0, p0, LX/0KGp;->LLJILLL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;

    const/4 v6, 0x1

    if-eqz v0, :cond_b

    sget-object v0, LX/0KFG;->LIVE_IN_MIX_FEED:LX/0KFG;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;->mu2(LX/0KFG;)Z

    move-result v0

    if-ne v0, v6, :cond_b

    :goto_2
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    move-object v1, v2

    :cond_7
    iget-object v0, p0, LX/0je2;->mmItems:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->singleLive:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SingleLive;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SingleLive;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eq v7, v4, :cond_a

    invoke-virtual {p0}, LX/0KGp;->LLLJIL()I

    move-result v0

    add-int/2addr v7, v0

    :goto_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "try find ViewHolder livePosition "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eq v7, v4, :cond_c

    new-instance v0, LX/0Jum;

    invoke-direct {v0, v7, p2, p0, v5}, LX/0Jum;-><init>(IZLX/0KGp;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {p0, v7, v3, v0}, LX/0KGp;->LLLILZJ(IILX/0GqO;)V

    return-void

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_9
    move-object v0, v9

    goto :goto_4

    :cond_a
    const/4 v7, -0x1

    goto :goto_5

    :cond_b
    invoke-static {}, LX/0A6u;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_2

    :cond_c
    iget-object v0, p0, LX/0KGp;->LLJILLL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;

    if-eqz v0, :cond_f

    sget-object v0, LX/0KFG;->VIDEO_IN_MIX_FEED:LX/0KFG;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;->mu2(LX/0KFG;)Z

    move-result v0

    if-ne v0, v6, :cond_f

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object v2, v0

    :cond_d
    invoke-virtual {p0, v2}, LX/0KGp;->LLLIIII(Ljava/lang/String;)I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "try find ViewHolder awemePosition "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-ne v2, v4, :cond_e

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "awemePosition == "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_e
    new-instance v0, LX/0KFZ;

    invoke-direct {v0, v2, p2, p0, p1}, LX/0KFZ;-><init>(IZLX/0KGp;LX/0Qtg;)V

    invoke-virtual {p0, v2, v3, v0}, LX/0KGp;->LLLILZJ(IILX/0GqO;)V

    :cond_f
    return-void

    :cond_10
    return-void
.end method

.method public final LLLLLL()V
    .locals 21

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget v4, v0, LX/0KCu;->LLJI:I

    sget-object v0, LX/0KNy;->LIZ:LX/0KNy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0KNy;->LIZ()Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxPredictPreLoadStruct;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxPredictPreLoadStruct;->enablePredictLynxRuntimeWhenValid:Z

    move-object/from16 v3, p0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    if-ne v4, v0, :cond_0

    iget-object v2, v3, LX/0je2;->mmItems:Ljava/util/List;

    if-eqz v2, :cond_0

    sget-object v1, LX/0KIo;->LIZ:LX/0KIo;

    iget-object v0, v3, LX/0KGp;->LLILLJJLI:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, LX/0KIo;->LJJIIZI(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    :cond_0
    iget-object v0, v3, LX/0je2;->mmItems:Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v7, v2, 0x1

    const/4 v13, 0x0

    if-ltz v2, :cond_11

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    if-eqz v12, :cond_3

    invoke-static {}, LX/0Aa6;->LIZ()I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_1

    iget-object v5, v3, LX/0KGp;->LLILLJJLI:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    :goto_1
    invoke-static {v5, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJII(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroid/content/Context;

    move-result-object v5

    sget-object v0, LX/0KIo;->LIZ:LX/0KIo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v12}, LX/0KIo;->LJIJJLI(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    if-nez v4, :cond_2

    sget-object v0, LX/0KNt;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v3, v2}, LX/0DCH;->getBasicItemViewType(I)I

    move-result v5

    const/16 v0, 0xf

    if-eq v5, v0, :cond_4

    invoke-static {v5}, LX/0KRV;->LJJIII(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v5}, LX/0K9W;->LJ(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0K9W;->LJI(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x10

    if-eq v5, v0, :cond_4

    :cond_3
    :goto_2
    move v2, v7

    goto :goto_0

    :cond_4
    sget-object v9, LX/0KIo;->LIZ:LX/0KIo;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, LX/0KIo;->LJIILLIIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0KNt;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/0KI8;->LIZ:LX/0KI8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0KI8;->LJFF()Lcom/ss/android/ugc/aweme/search/lynx/core/config/SparkLitePreLoadConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/SparkLitePreLoadConfig;->enablePraLayoutWithCommonParams:I

    if-ne v0, v6, :cond_6

    invoke-virtual {v3, v2, v1}, LX/0KGp;->LLLILZLLLI(ILcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)Ljava/util/Map;

    move-result-object v14

    :goto_3
    iget-object v0, v3, LX/0KGp;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v11, v3, LX/0KGp;->LLILLJJLI:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getRawData()Ljava/lang/String;

    move-result-object v13

    :cond_5
    const/4 v15, 0x1

    sget-object v16, LX/0JtJ;->FINAL_RAW_DATA:LX/0JtJ;

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x380

    move-object/from16 v18, v17

    invoke-static/range {v9 .. v20}, LX/0KIo;->LJJ(LX/0KIo;Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLX/0JtJ;LX/0JtN;Ljava/lang/String;ZI)V

    return-void

    :cond_6
    move-object v14, v13

    goto :goto_3

    :cond_7
    invoke-static {v12}, LX/0KIo;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v12}, LX/0KIo;->LJIJI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v12}, LX/0KJ2;->LJIIIIZZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/0KNu;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->lynxSSRInfo:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/LynxSSRInfo;

    if-eqz v0, :cond_9

    :cond_8
    return-void

    :cond_9
    new-instance v5, LX/0Wy4;

    invoke-direct {v5}, LX/0Wy4;-><init>()V

    invoke-static {}, LX/0A8G;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/0KGp;->LLILLJJLI:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    iput-object v0, v5, LX/0Wy4;->coroutineScope:LX/02uK;

    :cond_a
    invoke-static {v12}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "enable_memory_cache"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0Wy4;->LJJIII(Ljava/lang/String;)V

    new-instance v1, LX/0vkm;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v0, v5}, LX/0vkm;-><init>(Landroid/net/Uri;LX/0Wy4;)V

    new-instance v0, LX/0KIq;

    invoke-direct {v0, v12}, LX/0KIq;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/102u;->LJIJJLI:LX/0WKt;

    iput-object v1, v5, LX/0Wy4;->hybridParams:LX/0WuG;

    invoke-static {}, LX/0A73;->LIZ()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_d

    sget-object v0, LX/0KI8;->LIZ:LX/0KI8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0KI8;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/0WzV;->LIZ:LX/0WzV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v5, LX/0Wy4;->coroutineScope:LX/02uK;

    if-nez v1, :cond_b

    sget-object v1, LX/01bK;->LL:LX/01bK;

    :cond_b
    new-instance v0, LX/0361;

    invoke-direct {v0, v5, v13}, LX/0361;-><init>(LX/0Wy4;LX/02wT;)V

    invoke-static {v1, v13, v13, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_2

    :cond_c
    const/16 v0, 0x14

    invoke-static {v5, v13, v13, v6, v0}, LX/0zzk;->LIZJ(LX/0Wy4;LX/0zzl;Lcom/bytedance/forest/Forest;ZI)V

    goto/16 :goto_2

    :cond_d
    invoke-static {}, LX/0A73;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0KI8;->LIZ:LX/0KI8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0KI8;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/0WzV;->LIZ:LX/0WzV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v5, LX/0Wy4;->coroutineScope:LX/02uK;

    if-nez v1, :cond_e

    sget-object v1, LX/01bK;->LL:LX/01bK;

    :cond_e
    new-instance v0, LX/0360;

    invoke-direct {v0, v5, v13}, LX/0360;-><init>(LX/0Wy4;LX/02wT;)V

    invoke-static {v1, v13, v13, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v5}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12}, LX/179L;->LIZ(Ljava/lang/String;)Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v2, v5, v1, v0}, LX/0WzW;->LIZ(Ljava/lang/String;LX/0Wy4;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;I)V

    goto/16 :goto_2

    :cond_10
    move-object v0, v13

    goto/16 :goto_1

    :cond_11
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v13

    :cond_12
    return-void
.end method

.method public final LLLLLLIL()V
    .locals 15

    invoke-static {}, LX/0AoN;->LIZ()Ljava/util/Map;

    move-result-object v6

    invoke-static {}, LX/0AFW;->LIZ()Z

    move-result v14

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    if-eqz v14, :cond_b

    :cond_0
    iget-object v0, p0, LX/0je2;->mmItems:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v12, v3, 0x1

    const/4 v11, 0x0

    if-ltz v3, :cond_a

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    if-eqz v10, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v0

    invoke-static {v0}, LX/0K9Y;->LIZ(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/0K9X;->LIZ:Ljava/util/List;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    invoke-static {v0}, LX/0K9X;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x6

    const-string v7, "__schema_processed__"

    invoke-static {v10, v7, v1, v1, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_8

    invoke-static {v10}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    const-string v0, "channel"

    invoke-static {v9, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {v0}, LX/0Avp;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v4

    invoke-virtual {v9}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v8, "search_general"

    if-eqz v0, :cond_5

    const-string v0, "disable_default_params"

    invoke-static {v9, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v5, :cond_4

    const/4 v2, 0x1

    :goto_1
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_2

    move-object v11, v1

    check-cast v11, Ljava/util/Map;

    :cond_2
    if-nez v2, :cond_5

    if-eqz v11, :cond_5

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v3, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    if-eqz v14, :cond_7

    const-string v0, "disable_biz_container"

    invoke-static {v9, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10}, LX/0KRV;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v5, :cond_9

    const/4 v1, 0x1

    :goto_3
    invoke-static {}, LX/0AvU;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/0AFW;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    if-nez v1, :cond_7

    const-string v1, "target_handler"

    invoke-static {v9, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {v3, v1, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_7
    const-string v0, "1"

    invoke-virtual {v3, v7, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    :cond_8
    move v3, v12

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_9
    const/4 v1, 0x0

    goto :goto_3

    :cond_a
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v11

    :cond_b
    return-void
.end method

.method public final LLLLLLJ()V
    .locals 5

    iget-object v0, p0, LX/0je2;->mmItems:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v2}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setSubAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getAwemeList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setSubAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getUsers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->getFullAwemeList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setSubAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final LLLLLLL(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;",
            ">;)V"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0je2;->mmItems:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, LX/0JoR;

    invoke-direct {v1, v2, p1}, LX/0JoR;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/12aW;->LIZ(LX/0x3w;Z)LX/12aT;

    move-result-object v1

    iput-object p1, p0, LX/0je2;->mmItems:Ljava/util/List;

    new-instance v0, LX/0KGE;

    invoke-direct {v0, p0}, LX/0KGE;-><init>(LX/0KGp;)V

    invoke-virtual {v1, v0}, LX/12aT;->LIZIZ(LX/12Z8;)V

    return-void
.end method

.method public final LLLLLLLLL()Z
    .locals 3

    sget-object v0, LX/09uM;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LX/0KGp;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ability/SearchTopFragmentAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ability/SearchTopFragmentAbility;->Gb1()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public LLLLLLLLLL(JJLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V
    .locals 8

    iget-object v0, p0, LX/0KGp;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0KGp;->LLILZ:LX/0sWS;

    invoke-static {v1, v0}, LX/0KDF;->LJI(Landroid/content/Context;LX/0sWS;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v5, p5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchFeedType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SearchLyricsVideo"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchFeedType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SearchHotSpot"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchFeedType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "search_horizontal_tab_lynx"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchFeedType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "searchBrandZoneCard"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0KGp;->LLILIL:LX/0KnX;

    invoke-interface {v0}, LX/0KnX;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/0JpJ;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    sget-boolean v0, LX/0Kt2;->LIZ:Z

    move v7, p7

    move-wide v3, p3

    move-wide v1, p1

    invoke-static/range {v1 .. v7}, LX/0Kt2;->LIZJ(JJLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/0KGp;->LLILLJJLI:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_1
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_4

    :cond_2
    :goto_2
    iget-object v0, p0, LX/0KGp;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJIJIIJI(LX/0sWS;Landroid/app/Activity;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SearchVideoForLynx_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/0JpJ;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_2

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :goto_3
    if-eqz v4, :cond_2

    :cond_4
    instance-of v0, v4, LX/0sWS;

    if-eqz v0, :cond_5

    move-object v2, v4

    check-cast v2, LX/0sWS;

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v4

    goto :goto_3

    :cond_6
    move-object v1, v2

    goto :goto_1
.end method

.method public final LLLLLLZ(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;",
            ">;)V"
        }
    .end annotation

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0KAM;

    invoke-virtual {v0}, LX/0KAM;->getFeedType()I

    move-result v1

    const v0, 0xff00

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KAM;

    invoke-virtual {v0}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput-object v5, p0, LX/0KGp;->LLJILJILJ:Ljava/util/List;

    return-void
.end method

.method public final clearData()V
    .locals 7

    invoke-static {}, LX/0A6r;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0KgP;->COMMON:LX/0KgP;

    sget-object v1, LX/0L4o;->CONTAINER:LX/0L4o;

    new-instance v2, Ljava/lang/IllegalAccessException;

    invoke-direct {v2}, Ljava/lang/IllegalAccessException;-><init>()V

    const-string v3, "SearchJediMixFeedAdapter.clearData"

    const/4 v4, 0x0

    const/16 v6, 0x70

    move-object v5, v4

    invoke-static/range {v0 .. v6}, LX/0L3A;->LIZJ(LX/0KOO;LX/0KcV;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    :cond_0
    invoke-super {p0}, LX/0je2;->clearData()V

    return-void
.end method

.method public getBasicItemViewType(I)I
    .locals 2

    iget-object v0, p0, LX/0je2;->mmItems:Ljava/util/List;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/0je2;->mmItems:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Jsh;->LIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public final getItemCount()I
    .locals 1

    invoke-super {p0}, LX/0je4;->getItemCount()I

    move-result v0

    return v0
.end method

.method public onBindBasicViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 9

    sget-object v0, LX/0Jo1;->LIZIZ:Lcom/ss/android/ugc/aweme/search/performance/asyncprefetch/config/AsyncLoadConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/performance/asyncprefetch/config/AsyncLoadConfig;->enableAsyncBind:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0KGp;->LLJLLL:LX/0KH9;

    iget-object v2, v0, LX/0KH9;->LJ:LX/0KHY;

    if-eqz v2, :cond_9

    instance-of v0, p1, LX/0Jyg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0Jyg;

    invoke-static {v0}, LX/0Jyf;->LIZ(LX/0Jyg;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    sget-object v1, LX/0KHU;->LIZIZ:Ljava/util/Set;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_1
    iget-object v1, v2, LX/0KHY;->LIZLLL:Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, LX/03UI;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, LX/0KGp;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/03UH;

    iput-wide v0, v2, LX/03UH;->LIZ:J

    :cond_3
    invoke-virtual {p0, p1, p2}, LX/0KGp;->LJJIIJZLJL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    invoke-static {}, LX/03UI;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, LX/0KGp;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/03UH;

    new-instance v7, Lkotlin/jvm/internal/AwS122S0201000_9;

    const/4 v2, 0x4

    invoke-direct {v7, p0, p1, p2, v2}, Lkotlin/jvm/internal/AwS122S0201000_9;-><init>(LX/0KGp;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v2, v6, LX/03UH;->LIZ:J

    sub-long/2addr v4, v2

    sget-object v2, LX/0L7f;->INSTANCE:LX/0L7f;

    iget-object v2, v2, LX/0L7f;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v3, LY/ARunnableS13S0200100_1;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, LY/ARunnableS13S0200100_1;-><init>(JLX/03UH;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v4, p0, LX/0KGp;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v4, :cond_a

    invoke-virtual {p0, p1, p2}, LX/0KGp;->LLLJ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, LX/0K7J;->LJII(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)LX/0K6h;

    move-result-object v2

    iget-object v2, v2, LX/0K6h;->LJJJLZIJ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v2

    invoke-virtual {v2}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v2

    check-cast v2, LX/0KCu;

    iget v3, v2, LX/0KCu;->LLJI:I

    const/4 v2, 0x3

    if-ne v3, v2, :cond_5

    invoke-static {v4}, LX/0K7J;->LJII(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)LX/0K6h;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    const-wide/16 v3, 0x0

    cmp-long v2, v6, v3

    if-gez v2, :cond_8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/search/lcp/SearchLcpExperiment;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v6, LX/0Jrw;->LJIJJLI:LX/0Jqv;

    invoke-virtual {v6}, LX/0Jqv;->LIZ()LX/0Jrw;

    move-result-object v4

    iget-boolean v2, v4, LX/0Jrw;->LIZ:Z

    if-nez v2, :cond_6

    iget-object v2, v4, LX/0Jrw;->LJIIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v3, v4, LX/0Jrw;->LJIIIIZZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    invoke-virtual {v6}, LX/0Jqv;->LIZ()LX/0Jrw;

    move-result-object v2

    invoke-virtual {v2, p2, v0, v1}, LX/0Jrw;->LJIIIIZZ(IJ)V

    goto :goto_3

    :cond_7
    iget-object v3, v4, LX/0Jrw;->LJIIIIZZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v4, LX/0Jrw;->LJIIIIZZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v4, LX/0Jrw;->LJ:Z

    if-eqz v2, :cond_6

    iget-object v3, v4, LX/0Jrw;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v4}, LX/0Jrw;->LJII()V

    invoke-virtual {v4}, LX/0Jrw;->LJIIJJI()V

    goto :goto_2

    :cond_8
    iget-wide v2, v8, LX/0K6h;->LJLJJLL:J

    add-long/2addr v2, v6

    iput-wide v2, v8, LX/0K6h;->LJLJJLL:J

    goto :goto_1

    :cond_9
    iget-object v1, v0, LX/0KH9;->LIZIZ:Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_3
    sget-object v0, LX/0Jsy;->LIZ:Ljava/util/Map;

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v6, p0, LX/0KGp;->LL:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/0je2;->mmItems:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    :cond_b
    sget-object v0, LX/09T2;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v5, :cond_c

    iget v0, v5, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->feedType:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_d

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getCardProfile()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixCardProfile;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixCardProfile;->getCategoryTypes()Ljava/util/HashSet;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getCardProfile()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixCardProfile;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixCardProfile;->getCategoryTypes()Ljava/util/HashSet;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_d

    :cond_c
    return-void

    :cond_d
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    new-instance v2, LX/0Jsu;

    invoke-direct {v2, v0, v5}, LX/0Jsu;-><init>(ILcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v1, LX/0Lbe;

    const/16 v0, 0x27

    invoke-direct {v1, v2, v0}, LX/0Lbe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 4
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

    invoke-static {}, LX/0AKK;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    sget-object v0, LX/0Jod;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    sget-object v1, LX/0Jod;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, LX/0JoH;

    invoke-direct {v2, v3}, LX/0JoH;-><init>(I)V

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    check-cast v2, LX/0JoH;

    iget v0, v2, LX/0JoH;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/0JoH;->LIZIZ:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0JoH;->LIZLLL:J

    :cond_1
    invoke-virtual {p0}, LX/0KGp;->LLLLLLLLL()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    sget-object v0, LX/08ew;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3, p3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "payload_data_update"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/0L8C;->LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->us2()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KOj;

    iget-boolean v0, v0, LX/0KOj;->LLJJI:Z

    if-eq v2, v0, :cond_3

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/0L8C;->LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v1

    new-instance v0, LX/0Jyz;

    invoke-direct {v0, v2}, LX/0Jyz;-><init>(Z)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    :cond_3
    invoke-super {p0, p1, p2, p3}, LX/13M6;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onCreateBasicViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 20

    invoke-static {}, LX/0AKK;->LIZ()Z

    move-result v0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move/from16 v3, p2

    if-eqz v0, :cond_1

    sget-object v1, LX/0Jod;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, LX/0JoH;

    invoke-direct {v2, v9}, LX/0JoH;-><init>(I)V

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    check-cast v2, LX/0JoH;

    iget v0, v2, LX/0JoH;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/0JoH;->LIZ:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0JoH;->LIZLLL:J

    :cond_1
    sget-object v0, LX/0Jo1;->LIZIZ:Lcom/ss/android/ugc/aweme/search/performance/asyncprefetch/config/AsyncLoadConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/performance/asyncprefetch/config/AsyncLoadConfig;->enableAsyncBind:Z

    move-object/from16 v4, p1

    move-object/from16 v5, p0

    if-eqz v0, :cond_4

    iget-object v5, v5, LX/0KGp;->LLJLLL:LX/0KH9;

    iget-object v7, v5, LX/0KH9;->LIZLLL:LX/0KHD;

    if-eqz v7, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object v8, v7, LX/0KHD;->LJFF:LX/0KHb;

    invoke-virtual {v8, v3}, LX/0KHb;->LIZ(I)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    invoke-virtual {v2, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/concurrent/Future;

    :goto_0
    const/4 v9, 0x2

    if-eqz v11, :cond_3

    invoke-interface {v11}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 v0, 0x64

    goto :goto_1

    :cond_2
    move-object v11, v1

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v11, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0KHF;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v2, LX/0KHF;

    new-instance v12, LX/0KHl;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v8, "waitForResult time out : "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, LX/0KHl;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x18

    invoke-direct {v2, v10, v12, v0}, LX/0KHF;-><init>(ILX/0KHl;I)V

    goto :goto_3

    :cond_3
    new-instance v2, LX/0KHF;

    const/16 v0, 0x1c

    invoke-direct {v2, v9, v1, v0}, LX/0KHF;-><init>(ILX/0KHl;I)V

    goto :goto_3

    :cond_4
    invoke-static {}, LX/03UI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/0KGp;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/03UH;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/03UH;->LIZ:J

    :cond_5
    invoke-virtual {v5, v3, v4}, LX/0KGp;->LJJJLIIL(ILandroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    invoke-static {}, LX/03UI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/0KGp;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/03UH;

    new-instance v7, Lkotlin/jvm/internal/AwS138S0101000_9;

    const/4 v0, 0x2

    invoke-direct {v7, v2, v3, v0}, Lkotlin/jvm/internal/AwS138S0101000_9;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, v6, LX/03UH;->LIZ:J

    sub-long/2addr v4, v0

    sget-object v0, LX/0L7f;->INSTANCE:LX/0L7f;

    iget-object v0, v0, LX/0L7f;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v3, LY/ARunnableS13S0200100_1;

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, LY/ARunnableS13S0200100_1;-><init>(JLX/03UH;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v2

    :goto_2
    iget v0, v2, LX/0KHF;->LIZIZ:I

    if-ne v0, v10, :cond_f

    iget-object v8, v8, LX/0KHb;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v13

    iget v0, v2, LX/0KHF;->LIZIZ:I

    if-eqz v0, :cond_d

    if-eq v0, v10, :cond_b

    if-eq v0, v9, :cond_9

    iget-object v9, v7, LX/0KHD;->LJ:LX/0KHW;

    if-eqz v9, :cond_6

    const/4 v10, 0x0

    new-instance v8, Ljava/lang/Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "result status is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/0KHF;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    move-object v13, v8

    move-object v14, v6

    invoke-interface/range {v9 .. v14}, LX/0KHW;->LJI(IJLjava/lang/Exception;Ljava/lang/String;)V

    :cond_6
    iget-object v1, v7, LX/0KHD;->LIZ:Lkotlin/jvm/functions/Function2;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    :goto_4
    if-nez v2, :cond_8

    :cond_7
    iget-object v1, v5, LX/0KH9;->LIZ:Lkotlin/jvm/functions/Function2;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    :cond_8
    return-object v2

    :cond_9
    iget-object v1, v7, LX/0KHD;->LJ:LX/0KHW;

    if-eqz v1, :cond_a

    const/4 v0, 0x0

    invoke-interface {v1, v0, v6}, LX/0KHW;->LIZIZ(ILjava/lang/String;)V

    :cond_a
    iget-object v1, v7, LX/0KHD;->LIZ:Lkotlin/jvm/functions/Function2;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_4

    :cond_b
    iget-object v9, v7, LX/0KHD;->LJ:LX/0KHW;

    if-eqz v9, :cond_c

    const/4 v10, 0x0

    iget-object v0, v2, LX/0KHF;->LIZJ:Ljava/lang/Exception;

    move-object v13, v0

    move-object v14, v6

    invoke-interface/range {v9 .. v14}, LX/0KHW;->LJI(IJLjava/lang/Exception;Ljava/lang/String;)V

    :cond_c
    iget-object v1, v7, LX/0KHD;->LIZ:Lkotlin/jvm/functions/Function2;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_4

    :cond_d
    iget-object v7, v7, LX/0KHD;->LJ:LX/0KHW;

    if-eqz v7, :cond_e

    const/4 v14, 0x0

    iget-wide v0, v2, LX/0KHF;->LIZLLL:J

    move-object v13, v7

    move-wide v15, v0

    move-wide/from16 v17, v11

    move-object/from16 v19, v6

    invoke-interface/range {v13 .. v19}, LX/0KHW;->LIZ(IJJLjava/lang/String;)V

    :cond_e
    iget-object v2, v2, LX/0KHF;->LIZ:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_4

    :cond_f
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AsyncTaskExecutor waitForResult: ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0KHb;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] hit result"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto/16 :goto_3
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    invoke-virtual {p0}, LX/0KGp;->LLLLLLLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/0je4;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onViewAttachedToWindow() holder = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0KGp;->LLJLLL:LX/0KH9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LX/0KGp;->LL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LY/ARunnableS52S0200000_9;

    const/16 v0, 0x35

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS52S0200000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0K84;->LIZ(Landroid/view/View;Ljava/lang/Runnable;)V

    instance-of v0, p1, LX/0KQK;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0KGp;->LLJJJJJIL:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LX/0KGp;->LLJJJJJIL:Z

    :cond_1
    invoke-static {}, LX/0A6P;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, p0, LX/0je2;->mmItems:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/0KGp;->LLLJIL()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v2, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->retrieveIncrementalId()I

    move-result v3

    sget-object v0, LX/0KHj;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02uK;

    new-instance v1, LX/0Jrf;

    invoke-direct {v1, v3, v4}, LX/0Jrf;-><init>(ILX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    invoke-static {}, LX/0ANB;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, p0, LX/0je2;->mmItems:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LX/0KGp;->LLLJIL()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v2, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v1, :cond_3

    sget-object v0, LX/0LPo;->LIZIZ:LX/0LPo;

    invoke-virtual {v0}, LX/0LPo;->LIZLLL()LX/0Kot;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1, p0}, LX/0Kot;->LJJ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;LX/13M6;)V

    :cond_3
    instance-of v0, p1, LX/0jeA;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0KGp;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getKeyword()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0JnK;->LIZ(Ljava/lang/String;)LX/0JnL;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0JnL;->LJIIIIZZ:J

    :cond_4
    invoke-static {}, LX/0AkG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->onViewAttachedToWindow()V

    :cond_5
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 5

    invoke-super {p0, p1}, LX/0je4;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "holder = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0KGp;->LLJLLL:LX/0KH9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LX/0Jyg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0Jyg;

    invoke-static {v0}, LX/0Jyf;->LIZ(LX/0Jyg;)Ljava/util/List;

    :cond_0
    instance-of v0, p1, LX/0jeR;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, LX/0jeR;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0jeR;->LJZI(Z)V

    :cond_1
    instance-of v0, p1, LX/0jeA;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0KGp;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getKeyword()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0JnK;->LIZ(Ljava/lang/String;)LX/0JnL;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, LX/0JnL;->LJIIIIZZ:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/0JnL;->LJII:J

    :cond_2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/0Kwa;->LIZJ(Landroid/view/View;)V

    invoke-static {}, LX/0AkG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->onViewDetachedFromWindow()V

    :cond_3
    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    invoke-super {p0, p1}, LX/13M6;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    instance-of v0, p1, LX/0KHq;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0KHq;

    invoke-interface {v0}, LX/0KHq;->LLILZ()V

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    if-eqz v0, :cond_3

    move-object v2, p1

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->dN0()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->I7()LX/0Kxa;

    invoke-static {}, LX/0A7h;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->oQ()LX/0Ksr;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Ksr;->LJIILIIL:LX/0NhM;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0NhM;->release()V

    :cond_1
    sget-object v0, LX/0Ju2;->LIZ:LX/0Ju2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0Ju2;->LIZJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPlayerPreCreateConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPlayerPreCreateConfig;->enablePreload:Z

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPlayerPreCreateConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPlayerPreCreateConfig;->enablePreInitPlayer:Z

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPlayerPreCreateConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPlayerPreCreateConfig;->recycleAllPlayerWhenRecycle:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->oQ()LX/0Ksr;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v1, v0, LX/0Ksr;->LJIILIIL:LX/0NhM;

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->oQ()LX/0Ksr;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v1, v0, LX/0Ksr;->LJIILIIL:LX/0NhM;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoHolder;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoHolder;->dN0()V

    :cond_4
    instance-of v0, p1, LX/0KGv;

    if-eqz v0, :cond_5

    check-cast p1, LX/0KGv;

    iget-object v0, p1, LX/0KGv;->LLIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getCustomContent()LX/0K5Y;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0K5Y;->getFakeNullifyCardInfo()LX/0JtX;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p1, LX/0KGv;->LLILZ:LX/0KHn;

    if-eqz v1, :cond_5

    iget-object v0, p1, LX/0KGv;->LLIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-interface {v1, v0}, LX/0KHn;->LIZIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)V

    :cond_5
    iget-object v0, p0, LX/0KGp;->LLJLLIL:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/16 v0, 0x64

    if-le v1, v0, :cond_6

    iget-object v0, p0, LX/0KGp;->LLJLLIL:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    :cond_6
    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0KGp;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/viewholder/SearchAccurateOffsetGridLayoutManager;

    const/4 v10, 0x0

    if-eqz v0, :cond_e

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/viewholder/SearchAccurateOffsetGridLayoutManager;

    :goto_0
    const/4 v2, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/viewholder/SearchAccurateOffsetGridLayoutManager;->LLJI:Z

    iput-boolean v6, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/viewholder/SearchAccurateOffsetGridLayoutManager;->LLJ:Z

    :cond_0
    iput-boolean v2, p0, LX/0KGp;->LLJJL:Z

    iput v2, p0, LX/0KGp;->LLJJIJI:I

    iget-object v0, p0, LX/0KGp;->LLJLLL:LX/0KH9;

    invoke-virtual {v0}, LX/0KH9;->LIZ()V

    sget-object v0, LX/0Jp6;->LIZ:LX/0Jp6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Jp6;->LIZ()Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchFirstRefreshOptConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchFirstRefreshOptConfig;->enableUpdateAwemeOptimize:Z

    if-nez v0, :cond_1

    iget-object v3, p0, LX/0KGp;->LLJ:LX/0KRs;

    new-instance v1, LY/AObjectS113S0000000_9;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LY/AObjectS113S0000000_9;-><init>(I)V

    invoke-virtual {v3, p1, v1}, LX/0KRs;->LIZJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    if-eqz p1, :cond_d

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_1
    iget-object v4, p0, LX/0je2;->mmItems:Ljava/util/List;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-ne v0, v6, :cond_2

    invoke-static {}, LX/0A6r;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v6, LX/0KgP;->COMMON:LX/0KgP;

    sget-object v7, LX/0L4o;->CONTAINER:LX/0L4o;

    new-instance v8, Ljava/lang/IllegalAccessException;

    invoke-direct {v8}, Ljava/lang/IllegalAccessException;-><init>()V

    const-string v9, "SearchJediMixFeedAdapter.setData"

    const/16 v12, 0x70

    move-object v11, v10

    invoke-static/range {v6 .. v12}, LX/0L3A;->LIZJ(LX/0KOO;LX/0KcV;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    :cond_2
    iput-object v5, p0, LX/0je2;->mmItems:Ljava/util/List;

    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v1, v0, :cond_6

    invoke-virtual {p0}, LX/13M6;->notifyDataSetChanged()V

    :goto_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/SearchGeneralLoadMoreOptExperiment;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/0KGp;->LLJJIII:LX/0KHT;

    if-eqz v1, :cond_3

    const/high16 v0, -0x80000000

    iput v0, v1, LX/0KHT;->LIZLLL:I

    :cond_3
    invoke-virtual {p0}, LX/0KGp;->LLLLLLIL()V

    invoke-virtual {p0}, LX/0KGp;->LLLLLL()V

    invoke-static {}, LX/0AFx;->LIZ()Z

    move-result v0

    if-nez v0, :cond_14

    sget-boolean v0, LX/0zvZ;->LJIL:Z

    const-string v6, "search-image-optimization"

    if-eqz v0, :cond_10

    sget-object v0, LX/0zpC;->LIZ:LX/0zpC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LX/0zpC;->LJIJ:LX/0zpb;

    iget-object v0, p0, LX/0je2;->mmItems:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v7, v1, 0x1

    if-ltz v1, :cond_f

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getPreloadImages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/FullSongUrlStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/FullSongUrlStruct;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_4

    new-instance v3, Lcom/tiktok/forestx/RequestParamsX;

    sget-object v1, LX/0zxS;->LYNX_IMAGE:LX/0zxS;

    const/4 v0, 0x2

    invoke-direct {v3, v1, v10, v0, v10}, Lcom/tiktok/forestx/RequestParamsX;-><init>(LX/0zxS;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, v3, Lcom/tiktok/forestx/RequestParamsX;->source:Ljava/lang/String;

    invoke-virtual {v8, v4, v3, v10}, LX/0zpb;->LIZJ(Ljava/lang/String;Lcom/tiktok/forestx/RequestParamsX;Lkotlin/jvm/functions/Function1;)LX/0sTI;

    goto :goto_4

    :cond_5
    move v1, v7

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_7

    invoke-static {v4, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-static {v5, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0A6u;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->retrieveIncrementalId()I

    move-result v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->retrieveIncrementalId()I

    move-result v0

    if-eq v1, v0, :cond_b

    :cond_7
    if-nez v6, :cond_9

    invoke-virtual {p0}, LX/13M6;->notifyDataSetChanged()V

    :cond_8
    :goto_6
    iget-object v0, p0, LX/0KGp;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v6

    if-lez v0, :cond_a

    invoke-virtual {p0, v6, v0}, LX/13M6;->notifyItemRangeRemoved(II)V

    :cond_a
    if-lez v1, :cond_8

    invoke-virtual {p0, v6, v1}, LX/13M6;->notifyItemRangeInserted(II)V

    goto :goto_6

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, LX/13M6;->notifyDataSetChanged()V

    goto/16 :goto_2

    :cond_d
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v2}, LX/0DCH;->setShowFooter(Z)V

    goto/16 :goto_1

    :cond_e
    move-object v1, v10

    goto/16 :goto_0

    :cond_f
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v10

    :cond_10
    sget-object v0, LX/0zvU;->LIZ:Lorg/json/JSONArray;

    invoke-static {v10, v2}, LX/0zvU;->LIZIZ(LX/0Wy4;Z)Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;->getForest()Lcom/bytedance/forest/Forest;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/08AO;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, LX/0zwP;

    const/4 v0, 0x4

    invoke-direct {v6, v3, v1, v2, v0}, LX/0zwP;-><init>(Lcom/bytedance/forest/Forest;Ljava/lang/String;ZI)V

    iget-object v0, p0, LX/0je2;->mmItems:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v1, 0x0

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v5, v1, 0x1

    if-ltz v1, :cond_13

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getPreloadImages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/FullSongUrlStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/FullSongUrlStruct;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_11

    new-instance v1, Lcom/bytedance/forest/model/RequestParams;

    sget-object v0, LX/0zxS;->LYNX_IMAGE:LX/0zxS;

    invoke-direct {v1, v0}, Lcom/bytedance/forest/model/RequestParams;-><init>(LX/0zxS;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/bytedance/forest/model/RequestParams;->enableMemoryCache:Ljava/lang/Boolean;

    invoke-virtual {v6, v3, v1, v2, v10}, LX/0zwP;->LJFF(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;ZLkotlin/jvm/functions/Function1;)LX/0zwQ;

    goto :goto_8

    :cond_12
    move v1, v5

    goto :goto_7

    :cond_13
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v10

    :cond_14
    return-void
.end method

.method public setDataAfterLoadMore(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0KGp;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/viewholder/SearchAccurateOffsetGridLayoutManager;

    if-eqz v0, :cond_3

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/viewholder/SearchAccurateOffsetGridLayoutManager;

    :goto_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/viewholder/SearchAccurateOffsetGridLayoutManager;->LLJI:Z

    iput-boolean v1, v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/viewholder/SearchAccurateOffsetGridLayoutManager;->LLJ:Z

    :cond_0
    iget-object v2, p0, LX/0KGp;->LLJ:LX/0KRs;

    new-instance v1, LY/AObjectS113S0000000_9;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LY/AObjectS113S0000000_9;-><init>(I)V

    invoke-virtual {v2, p1, v1}, LX/0KRs;->LIZJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, LX/0A6r;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0KgP;->COMMON:LX/0KgP;

    sget-object v1, LX/0L4o;->CONTAINER:LX/0L4o;

    new-instance v2, Ljava/lang/IllegalAccessException;

    invoke-direct {v2}, Ljava/lang/IllegalAccessException;-><init>()V

    const-string v3, "SearchJediMixFeedAdapter.setDataAfterLoadMore"

    const/4 v4, 0x0

    const/16 v6, 0x70

    move-object v5, v4

    invoke-static/range {v0 .. v6}, LX/0L3A;->LIZJ(LX/0KOO;LX/0KcV;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    :cond_2
    invoke-super {p0, p1}, LX/0je2;->setDataAfterLoadMore(Ljava/util/List;)V

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method
