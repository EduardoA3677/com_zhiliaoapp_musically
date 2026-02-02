.class public final Lcom/ss/android/ugc/aweme/search/pages/result/nimble/landingpage/vm/SearchNimbleLandingPageVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0KBB;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:I


# instance fields
.field public final LL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    const/16 v0, 0x103

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/landingpage/vm/SearchNimbleLandingPageVM;->LL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0KBB;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0KBB;-><init>(I)V

    return-object v1
.end method

.method public final hu2(Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1LoadMoreStruct;ZZ)V
    .locals 6

    if-eqz p2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS60S0210000_9;

    const/4 v0, 0x2

    invoke-direct {v1, p1, p3, p0, v0}, Lkotlin/jvm/internal/AwS60S0210000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1LoadMoreStruct;ZLcom/ss/android/ugc/aweme/search/pages/result/nimble/landingpage/vm/SearchNimbleLandingPageVM;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1LoadMoreStruct;->getNeedLoadMore()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1LoadMoreStruct;->getBacktrace()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1LoadMoreStruct;->getScene()Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0KAH;

    invoke-direct {v1, p0, v4, v0, v5}, LX/0KAH;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/landingpage/vm/SearchNimbleLandingPageVM;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final iu2(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)V
    .locals 22

    invoke-static {}, LX/0A6q;->LIZ()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v6, p1

    if-nez v0, :cond_0

    sget-object v0, LX/09um;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_0
    invoke-static {}, LX/0A6q;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz v6, :cond_19

    invoke-static {v6}, LX/0K5l;->LIZIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v6}, LX/0K5d;->LIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v6}, LX/0K5c;->LIZIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_1
    const/4 v1, 0x1

    :goto_0
    sget-object v0, LX/09um;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v6, :cond_18

    invoke-static {v6}, LX/0K5Z;->LIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    :goto_1
    if-nez v1, :cond_2

    if-eqz v0, :cond_1a

    :cond_2
    const/16 v17, 0x1

    :goto_2
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->isOnlinePovCard()Z

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getTop1SummaryCard()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getTop1MultiSummary()Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;

    move-result-object v0

    :cond_3
    instance-of v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getTop1SummaryCard()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getTop1MultiSummary()Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;

    move-result-object v0

    if-eqz v0, :cond_6

    :cond_5
    xor-int/2addr v2, v3

    invoke-interface {v0, v2}, LX/0KBW;->injectResources(Z)V

    :cond_6
    const/4 v3, 0x0

    if-eqz v6, :cond_17

    invoke-static {v6}, LX/0KDS;->LJ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getProviderDocIdStr()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getFeedbackType()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_7

    :goto_3
    sget-object v0, LX/0Kgj;->MULTI_VIDEO:LX/0Kgj;

    invoke-virtual {v0}, LX/0Kgj;->getValue()Ljava/lang/String;

    move-result-object v9

    :cond_7
    if-eqz v6, :cond_11

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getTop1SummaryCard()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getTop1MultiSummary()Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;

    move-result-object v0

    if-eqz v0, :cond_11

    :cond_8
    invoke-interface {v0}, LX/0KBW;->getFlattenAwemeList()Ljava/util/List;

    move-result-object v11

    :goto_4
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getTop1SummaryCard()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getTop1MultiSummary()Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;

    move-result-object v0

    if-eqz v0, :cond_12

    :cond_9
    invoke-interface {v0}, LX/0KBW;->getLandingVisibleAwemeList()Ljava/util/List;

    move-result-object v10

    :cond_a
    invoke-static {v6}, LX/0KBG;->LIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getTop1SummaryCard()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getTop1MultiSummary()Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;

    move-result-object v0

    if-eqz v0, :cond_13

    :cond_b
    invoke-interface {v0}, LX/0KBW;->getLandingPageBlockList()Ljava/util/List;

    move-result-object v13

    :goto_5
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getCardProfile()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixCardProfile;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixCardProfile;->getUniqueId()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_14

    :goto_6
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getTop1SummaryCard()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getTop1MultiSummary()Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;

    move-result-object v0

    if-eqz v0, :cond_15

    :cond_c
    invoke-interface {v0}, LX/0KBW;->getRefSourceList()Ljava/util/List;

    move-result-object v15

    :cond_d
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getActionBar()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixCardActionBar;

    move-result-object v16

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getCardProfile()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixCardProfile;

    move-result-object v18

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getTop1SummaryCard()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getTop1MultiSummary()Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;

    move-result-object v0

    if-eqz v0, :cond_16

    :cond_e
    invoke-interface {v0}, LX/0KBW;->getLoadMoreStruct()Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1LoadMoreStruct;

    move-result-object v20

    :goto_7
    new-instance v4, LX/0KBF;

    if-eqz v6, :cond_1b

    invoke-static {}, LX/0KBI;->LIZ()Lcom/ss/android/ugc/aweme/search/common/config/ModifyProtectionConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/common/config/ModifyProtectionConfig;->optPovReferenceGet:Z

    if-eqz v0, :cond_1b

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getTop1SummaryCard()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getTop1MultiSummary()Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;

    move-result-object v0

    if-eqz v0, :cond_1b

    :cond_f
    invoke-interface {v0}, LX/0KBW;->getLandingPageBlockList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1b

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KUh;

    invoke-interface {v0}, LX/0KUh;->getRefSourceMap()Ljava/util/LinkedHashMap;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_8

    :cond_11
    move-object v11, v3

    if-eqz v6, :cond_12

    goto/16 :goto_4

    :cond_12
    move-object v10, v3

    if-nez v6, :cond_a

    move-object v12, v3

    :cond_13
    move-object v13, v3

    if-eqz v6, :cond_14

    goto :goto_5

    :cond_14
    move-object v14, v3

    if-eqz v6, :cond_15

    goto :goto_6

    :cond_15
    move-object v15, v3

    if-nez v6, :cond_d

    move-object/from16 v16, v3

    move-object/from16 v18, v3

    :cond_16
    move-object/from16 v20, v3

    goto :goto_7

    :cond_17
    move-object v7, v3

    move-object v8, v3

    goto/16 :goto_3

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_19
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_1a
    const/16 v17, 0x0

    goto/16 :goto_2

    :cond_1b
    move-object v2, v3

    if-eqz v6, :cond_1f

    :cond_1c
    invoke-static {}, LX/0KBI;->LIZ()Lcom/ss/android/ugc/aweme/search/common/config/ModifyProtectionConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/common/config/ModifyProtectionConfig;->optPovReferenceGet:Z

    if-eqz v0, :cond_1f

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getTop1SummaryCard()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;

    move-result-object v0

    if-nez v0, :cond_1d

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getTop1MultiSummary()Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;

    move-result-object v0

    if-eqz v0, :cond_1f

    :cond_1d
    invoke-interface {v0}, LX/0KBW;->getLandingPageBlockList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1f

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1e
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KUh;

    invoke-interface {v0}, LX/0KUh;->getQuoteBlockMap()Ljava/util/LinkedHashMap;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_9

    :cond_1f
    move-object v1, v3

    :cond_20
    invoke-direct {v4, v2, v1}, LX/0KBF;-><init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    new-instance v5, LX/0KDi;

    move-object/from16 v19, v6

    move-object/from16 v21, v4

    invoke-direct/range {v5 .. v21}, LX/0KDi;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixCardActionBar;ZLcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixCardProfile;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1LoadMoreStruct;LX/0KBF;)V

    move-object/from16 v2, p0

    invoke-virtual {v2, v5}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/landingpage/vm/SearchNimbleLandingPageVM;->ju2(LX/0KDi;)V

    invoke-static {}, LX/0KBI;->LIZ()Lcom/ss/android/ugc/aweme/search/common/config/ModifyProtectionConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/common/config/ModifyProtectionConfig;->fixShareLandingPageFeedback:Z

    if-eqz v0, :cond_22

    if-eqz v6, :cond_21

    invoke-static {v6}, LX/0KAK;->LIZIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)Ljava/lang/String;

    move-result-object v3

    :cond_21
    new-instance v1, Lkotlin/jvm/internal/AwS54S1000000_9;

    const/16 v0, 0xe

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS54S1000000_9;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    :cond_22
    return-void
.end method

.method public final ju2(LX/0KDi;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->vmDispatcher:LX/0NPe;

    invoke-interface {v0}, LX/0NPe;->getState()LX/00sA;

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0xd5

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(LX/0KDi;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
