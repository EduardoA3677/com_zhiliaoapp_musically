.class public LY/ACallableS170S0300000_9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;",
            ")V"
        }
    .end annotation

    iput p4, p0, LY/ACallableS170S0300000_9;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACallableS170S0300000_9;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACallableS170S0300000_9;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ACallableS170S0300000_9;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final call$0(LY/ACallableS170S0300000_9;)Ljava/lang/Object;
    .locals 9

    const-string v8, "SearchResultFragmentNew@2882.checkAndRecordSearchHistory$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS170S0300000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getKeyword()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LY/ACallableS170S0300000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getKeyword()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, LY/ACallableS170S0300000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getShouldRecordInHistory()I

    move-result v1

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v2, :cond_3

    iget-object v2, p0, LY/ACallableS170S0300000_9;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    invoke-static {v2, v1}, LX/0Jsa;->LIZJ(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0LAm;

    move-result-object v7

    invoke-static {v7}, LX/0LAV;->LIZJ(LX/0LAm;)Z

    move-result v6

    iget-object v1, p0, LY/ACallableS170S0300000_9;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->UN()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v1

    invoke-static {v1}, LX/0LJq;->LJIJI(Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;)LX/0LBy;

    move-result-object v4

    new-instance v3, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    invoke-direct {v3, v0, v5}, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;-><init>(Ljava/lang/String;I)V

    iget-object v1, p0, LY/ACallableS170S0300000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->enterMethod:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "rec-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v3, v1}, LX/0LBy;->LIZ(Lcom/ss/android/ugc/aweme/search/model/SearchHistory;Ljava/lang/String;)V

    if-eqz v6, :cond_3

    if-eqz v7, :cond_1

    invoke-virtual {v7}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getHistoryIsolateStrategy()LX/0LMM;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    sget-object v2, LX/0LMM;->NO_ISOLATE:LX/0LMM;

    :cond_2
    sget-object v1, LX/0LMM;->EC_SINGLE_ISOLATE:LX/0LMM;

    if-ne v2, v1, :cond_3

    const/4 v1, 0x0

    invoke-static {v1}, LX/0LJq;->LJIJI(Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;)LX/0LBy;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    invoke-direct {v1, v0, v5}, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;-><init>(Ljava/lang/String;I)V

    const-string v0, "rec_cas"

    invoke-interface {v2, v1, v0}, LX/0LBy;->LIZ(Lcom/ss/android/ugc/aweme/search/model/SearchHistory;Ljava/lang/String;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    iget-object v0, p0, LY/ACallableS170S0300000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public static final call$1(LY/ACallableS170S0300000_9;)Ljava/lang/Object;
    .locals 6

    const-string v5, "ECSearchHistory@cd77.checkAndRecordSearchHistory$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS170S0300000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getKeyword()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LY/ACallableS170S0300000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getKeyword()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, LY/ACallableS170S0300000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getShouldRecordInHistory()I

    move-result v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v2, :cond_3

    iget-object v3, p0, LY/ACallableS170S0300000_9;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v1, v3}, Lcom/ss/android/ugc/aweme/search/ISearchService;->T(Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;)LX/0LBy;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    invoke-direct {v2, v0, v4}, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;-><init>(Ljava/lang/String;I)V

    const-string v1, "ec_sep_rec"

    invoke-interface {v3, v2, v1}, LX/0LBy;->LIZ(Lcom/ss/android/ugc/aweme/search/model/SearchHistory;Ljava/lang/String;)V

    iget-object v1, p0, LY/ACallableS170S0300000_9;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getHistoryIsolateStrategy()LX/0LMM;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    sget-object v2, LX/0LMM;->NO_ISOLATE:LX/0LMM;

    :cond_2
    sget-object v1, LX/0LMM;->EC_SINGLE_ISOLATE:LX/0LMM;

    if-ne v2, v1, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/ISearchService;

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/search/ISearchService;->T(Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;)LX/0LBy;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    invoke-direct {v1, v0, v4}, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;-><init>(Ljava/lang/String;I)V

    const-string v0, "ec_sep_rec_cas"

    invoke-interface {v2, v1, v0}, LX/0LBy;->LIZ(Lcom/ss/android/ugc/aweme/search/model/SearchHistory;Ljava/lang/String;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    iget-object v0, p0, LY/ACallableS170S0300000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public static final call$2(LY/ACallableS170S0300000_9;)Ljava/lang/Object;
    .locals 48

    const-string v17, "SearchSugPresenter@ac4.<init>$1$sendRequest$1"

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v0, v3, LY/ACallableS170S0300000_9;->l2:Ljava/lang/Object;

    check-cast v0, LX/0LJV;

    iget-object v0, v0, LX/0LJV;->LL:LX/0LGI;

    iget-object v0, v0, LX/0LGI;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/search/model/SugPreInfoResponse;

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v6, v0, Lcom/ss/android/ugc/aweme/search/model/SugPreInfoResponse;->LIZ:J

    cmp-long v0, v8, v6

    if-lez v0, :cond_0

    iget-object v0, v3, LY/ACallableS170S0300000_9;->l2:Ljava/lang/Object;

    check-cast v0, LX/0LJV;

    iget-object v0, v0, LX/0LJV;->LL:LX/0LGI;

    iput-object v10, v0, LX/0LGI;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/search/model/SugPreInfoResponse;

    :cond_0
    iget-object v0, v3, LY/ACallableS170S0300000_9;->l2:Ljava/lang/Object;

    check-cast v0, LX/0LJV;

    iget-object v4, v0, LX/0LJV;->LL:LX/0LGI;

    iget-object v1, v3, LY/ACallableS170S0300000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0LJW;

    iget-object v0, v4, LX/0LGI;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/search/model/SugPreInfoResponse;

    if-eqz v0, :cond_1

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/search/model/SugPreInfoResponse;->preInfoId:Ljava/lang/String;

    :cond_1
    invoke-virtual {v4, v1, v10, v2}, LX/0LGI;->LJIILL(LX/0LJW;Ljava/lang/String;Z)LX/0LJW;

    move-result-object v43

    iget-object v0, v3, LY/ACallableS170S0300000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0LJc;

    iget-boolean v0, v0, LX/0LJc;->LIZJ:Z

    if-nez v0, :cond_1e

    invoke-virtual/range {v43 .. v43}, LX/0LJW;->getKeywords()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0LEE;->LIZ(Ljava/lang/String;)LX/0LEC;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LX/0LED;->LIZ:LX/0LEC;

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, LX/0LEC;->LIZJ:J

    :cond_2
    invoke-static {}, LX/0LJf;->LIZ()V

    iget-object v0, v3, LY/ACallableS170S0300000_9;->l2:Ljava/lang/Object;

    check-cast v0, LX/0LJV;

    iget-object v6, v0, LX/0LJV;->LL:LX/0LGI;

    iget-object v1, v3, LY/ACallableS170S0300000_9;->l1:Ljava/lang/Object;

    check-cast v1, LX/0LJc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x31715

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v16

    sget-object v0, LX/098H;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_3

    const/4 v5, 0x0

    :cond_3
    const-string v11, "type"

    const/16 v9, 0x6000

    const-string v12, "wait timeout"

    const-string v15, "result is null"

    const-string v10, "chunk"

    const-string v8, "true"

    const-string v4, "check_preload"

    if-eqz v5, :cond_b

    new-instance v0, LX/0LJd;

    invoke-virtual/range {v43 .. v43}, LX/0LJW;->getRequestOrder()Ljava/lang/Long;

    move-result-object v29

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, LX/0BDt;

    invoke-direct {v13, v4, v8}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/0x9S;

    invoke-direct {v4}, LX/0x9S;-><init>()V

    iput v9, v4, LX/0z3b;->LJIILIIL:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/pages/sug/core/repo/SearchSugApi;->LIZ()Lcom/ss/android/ugc/aweme/search/pages/sug/core/repo/SearchSugApi$SugApi;

    move-result-object v18

    invoke-virtual/range {v43 .. v43}, LX/0LJW;->getKeywords()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v43 .. v43}, LX/0LJW;->getSource()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v43 .. v43}, LX/0LJW;->getHistoryJson()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v43 .. v43}, LX/0LJW;->getHistoryTimestampJson()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v43 .. v43}, LX/0LJW;->getGid()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v43 .. v43}, LX/0LJW;->getTotalCount()Ljava/lang/Integer;

    move-result-object v24

    invoke-virtual/range {v43 .. v43}, LX/0LJW;->getSessionParams()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v43 .. v43}, LX/0LJW;->getRequestParams()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v43 .. v43}, LX/0LJW;->getPrefParams()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v43 .. v43}, LX/0LJW;->getRichSugCount()Ljava/lang/Integer;

    move-result-object v28

    invoke-virtual/range {v43 .. v43}, LX/0LJW;->getEnterFrom()Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v43 .. v43}, LX/0LJW;->getSugCostDegradation()I

    move-result v31

    invoke-virtual/range {v43 .. v43}, LX/0LJW;->getNewSugSessionId()Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v43 .. v43}, LX/0LJW;->isBeginningOfSession()Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {v43 .. v43}, LX/0LJW;->getSrcMaterialId()Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {v43 .. v43}, LX/0LJW;->getSrcAnchorProductId()Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {v43 .. v43}, LX/0LJW;->getSearchPosition()Ljava/lang/String;

    move-result-object v36

    invoke-virtual/range {v43 .. v43}, LX/0LJW;->isNonPersonalizedSearch()Ljava/lang/Integer;

    move-result-object v37

    invoke-virtual/range {v43 .. v43}, LX/0LJW;->getPreInfoId()Ljava/lang/String;

    move-result-object v38

    invoke-static {}, LX/0Aq9;->LIZ()Ljava/lang/Integer;

    move-result-object v39

    move-object/from16 v40, v4

    move-object/from16 v41, v5

    invoke-interface/range {v18 .. v41}, Lcom/ss/android/ugc/aweme/search/pages/sug/core/repo/SearchSugApi$SugApi;->syncFetchSugByChunk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)LX/0aSK;

    move-result-object v4

    invoke-direct {v0, v4}, LX/0LJd;-><init>(LX/0aSK;)V

    iput-object v0, v1, LX/0LJc;->LIZIZ:LX/0LJd;

    invoke-virtual/range {v43 .. v43}, LX/0LJW;->getKeywords()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v6, LX/0LGI;->LLJILLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, LX/0LJc;->LIZLLL:LX/0LJe;

    invoke-virtual {v4, v11, v10}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v8, LX/0LGL;

    move-object/from16 v44, v4

    move-object/from16 v18, v8

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v43

    move-object/from16 v23, v0

    invoke-direct/range {v18 .. v23}, LX/0LGL;-><init>(LX/0LGI;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0LJW;LX/0LJd;)V

    sget-object v2, LX/098P;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_4

    invoke-static {}, LX/0yuU;->LJI()LX/0yuU;

    move-result-object v2

    iput-boolean v4, v2, LX/0yuU;->LJFF:Z

    :cond_4
    invoke-static {}, LX/0yuU;->LJI()LX/0yuU;

    move-result-object v2

    iput-boolean v4, v2, LX/0yuU;->LIZLLL:Z

    invoke-static {}, LX/0yuU;->LJI()LX/0yuU;

    move-result-object v2

    invoke-virtual {v2, v5, v8}, LX/0yuU;->LJFF(Ljava/lang/String;LX/0LKT;)V

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    new-instance v2, LY/ARunnableS0S1500000_9;

    const/16 v47, 0x2

    move-object/from16 v40, v2

    move-object/from16 v41, v6

    move-object/from16 v42, v0

    move-object/from16 v45, v1

    move-object/from16 v46, v5

    invoke-direct/range {v40 .. v47}, LY/ARunnableS0S1500000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v4, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    invoke-virtual {v0}, LX/0LJd;->LIZ()Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;

    move-result-object v2

    if-nez v2, :cond_a

    iget-boolean v4, v1, LX/0LJc;->LIZJ:Z

    if-nez v4, :cond_6

    iget-object v1, v1, LX/0LJc;->LIZLLL:LX/0LJe;

    iget-boolean v0, v0, LX/0LJd;->LJ:Z

    if-nez v0, :cond_5

    move-object v12, v15

    :cond_5
    invoke-virtual {v1, v12}, LX/0LJe;->LJJIJLIJ(Ljava/lang/String;)V

    :cond_6
    :goto_0
    iget-object v1, v6, LX/0LGI;->LLJILLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {v43 .. v43}, LX/0LJW;->getKeywords()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v16, :cond_7

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_7
    :goto_1
    sget-object v0, LX/0LGI;->LLJJJJ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LX/0LGI;->LLJJJJ:Ljava/lang/Long;

    invoke-static {}, LX/0AUO;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual/range {v43 .. v43}, LX/0LJW;->isPreRequest()I

    move-result v0

    if-lez v0, :cond_8

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x0

    return-object v0

    :cond_8
    iget-object v0, v3, LY/ACallableS170S0300000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0LJc;

    iget-boolean v0, v0, LX/0LJc;->LIZJ:Z

    if-eqz v0, :cond_9

    iget-object v0, v3, LY/ACallableS170S0300000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0LJc;

    iget-object v1, v0, LX/0LJc;->LIZLLL:LX/0LJe;

    const-string v0, "task is canceled"

    invoke-virtual {v1, v0}, LX/0LJe;->LJJIJLIJ(Ljava/lang/String;)V

    :cond_9
    iget-object v0, v3, LY/ACallableS170S0300000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0LJc;

    iget-object v0, v0, LX/0LJc;->LIZLLL:LX/0LJe;

    invoke-virtual {v0}, LX/0hh9;->LJIILJJIL()V

    invoke-static {}, LX/0LJf;->LIZIZ()V

    iget-object v0, v3, LY/ACallableS170S0300000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0LJc;

    iget-boolean v0, v0, LX/0LJc;->LIZJ:Z

    if-nez v0, :cond_1d

    if-nez v2, :cond_18

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    iget-object v0, v1, LX/0LJc;->LIZLLL:LX/0LJe;

    invoke-virtual {v0}, LX/0LJe;->LJJIL()V

    goto :goto_0

    :cond_b
    sget-object v13, LX/098I;->LIZ:LX/05ta;

    invoke-interface {v13}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_12

    new-instance v0, LX/0LJd;

    invoke-virtual/range {v43 .. v43}, LX/0LJW;->getRequestOrder()Ljava/lang/Long;

    move-result-object v29

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/0BDt;

    invoke-direct {v2, v4, v8}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/0x9S;

    invoke-direct {v2}, LX/0x9S;-><init>()V

    iput v9, v2, LX/0z3b;->LJIILIIL:I

    sget-object v4, LX/099P;->LIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/pages/sug/core/repo/SearchSugApi;->LIZ()Lcom/ss/android/ugc/aweme/search/pages/sug/core/repo/SearchSugApi$SugApi;

    move-result-object v18

    invoke-virtual/range {v43 .. v43}, LX/0LJW;->getKeywords()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v43 .. v43}, LX/0LJW;->getSource()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v43 .. v43}, LX/0LJW;->getHistoryJson()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v43 .. v43}, LX/0LJW;->getHistoryTimestampJson()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v43 .. v43}, LX/0LJW;->getGid()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v43 .. v43}, LX/0LJW;->getTotalCount()Ljava/lang/Integer;

    move-result-object v24

    invoke-virtual/range {v43 .. v43}, LX/0LJW;->getSessionParams()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v43 .. v43}, LX/0LJW;->getRequestParams()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v43 .. v43}, LX/0LJW;->getPrefParams()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v43 .. v43}, LX/0LJW;->getRichSugCount()Ljava/lang/Integer;

    move-result-object v28

    invoke-virtual/range {v43 .. v43}, LX/0LJW;->getEnterFrom()Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v43 .. v43}, LX/0LJW;->getSugCostDegradation()I

    move-result v31

    invoke-virtual/range {v43 .. v43}, LX/0LJW;->getNewSugSessionId()Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v43 .. v43}, LX/0LJW;->isBeginningOfSession()Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {v43 .. v43}, LX/0LJW;->getSrcMaterialId()Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {v43 .. v43}, LX/0LJW;->getSrcAnchorProductId()Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {v43 .. v43}, LX/0LJW;->getSearchPosition()Ljava/lang/String;

    move-result-object v36

    invoke-virtual/range {v43 .. v43}, LX/0LJW;->isNonPersonalizedSearch()Ljava/lang/Integer;

    move-result-object v37

    invoke-virtual/range {v43 .. v43}, LX/0LJW;->getPreInfoId()Ljava/lang/String;

    move-result-object v38

    sget-object v4, LX/0Kbz;->LIZ:LX/0ZBF;

    invoke-static {}, LX/0LHn;->LIZ()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0Kbz;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v40

    invoke-static {}, LX/0Aq9;->LIZ()Ljava/lang/Integer;

    move-result-object v39

    move-object/from16 v41, v2

    move-object/from16 v42, v5

    invoke-interface/range {v18 .. v42}, Lcom/ss/android/ugc/aweme/search/pages/sug/core/repo/SearchSugApi$SugApi;->fetchSugByChunk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)LX/14zc;

    move-result-object v2

    :goto_3
    invoke-direct {v0, v2}, LX/0LJd;-><init>(LX/14zc;)V

    iput-object v0, v1, LX/0LJc;->LIZIZ:LX/0LJd;

    invoke-virtual/range {v43 .. v43}, LX/0LJW;->getKeywords()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v6, LX/0LGI;->LLJILLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, LX/0LJc;->LIZLLL:LX/0LJe;

    invoke-virtual {v2, v11, v10}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v8, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v18, LX/0LGM;

    move-object/from16 v9, v18

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v21, v8

    move-object/from16 v22, v43

    move-object/from16 v23, v0

    invoke-direct/range {v18 .. v23}, LX/0LGM;-><init>(LX/0LGI;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0LJW;LX/0LJd;)V

    iget-object v4, v0, LX/0LJd;->LIZ:LX/14zc;

    new-instance v2, LX/0LJa;

    move-object/from16 v42, v2

    move-object/from16 v44, v0

    move-object/from16 v45, v1

    move-object/from16 v46, v6

    move-object/from16 v47, v5

    move-object/from16 p0, v8

    invoke-direct/range {v42 .. v48}, LX/0LJa;-><init>(LX/0LJW;LX/0LJd;LX/0LJc;LX/0LGI;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v4, v2}, LX/14zc;->LJ(LX/0BIE;)LX/14zc;

    sget-object v2, LX/098P;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v10, 0x1

    if-ne v2, v10, :cond_c

    invoke-static {}, LX/0yuU;->LJI()LX/0yuU;

    move-result-object v2

    iput-boolean v10, v2, LX/0yuU;->LJFF:Z

    :cond_c
    invoke-static {}, LX/0yuU;->LJI()LX/0yuU;

    move-result-object v2

    iput-boolean v10, v2, LX/0yuU;->LIZLLL:Z

    invoke-static {}, LX/0yuU;->LJI()LX/0yuU;

    move-result-object v8

    invoke-interface {v13}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v2, 0x2

    if-eq v4, v2, :cond_d

    const/4 v10, 0x0

    :cond_d
    iput-boolean v10, v8, LX/0yuU;->LJ:Z

    invoke-static {}, LX/0yuU;->LJI()LX/0yuU;

    move-result-object v2

    invoke-virtual {v2, v5, v9}, LX/0yuU;->LJFF(Ljava/lang/String;LX/0LKT;)V

    invoke-virtual {v0}, LX/0LJd;->LIZ()Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;

    move-result-object v2

    if-nez v2, :cond_10

    iget-boolean v4, v1, LX/0LJc;->LIZJ:Z

    if-nez v4, :cond_f

    iget-object v1, v1, LX/0LJc;->LIZLLL:LX/0LJe;

    iget-boolean v0, v0, LX/0LJd;->LJ:Z

    if-nez v0, :cond_e

    move-object v12, v15

    :cond_e
    invoke-virtual {v1, v12}, LX/0LJe;->LJJIJLIJ(Ljava/lang/String;)V

    :cond_f
    :goto_4
    iget-object v1, v6, LX/0LGI;->LLJILLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {v43 .. v43}, LX/0LJW;->getKeywords()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v16, :cond_7

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    goto/16 :goto_1

    :cond_10
    iget-object v0, v1, LX/0LJc;->LIZLLL:LX/0LJe;

    invoke-virtual {v0}, LX/0LJe;->LJJIL()V

    goto :goto_4

    :cond_11
    invoke-static {}, Lcom/ss/android/ugc/aweme/search/pages/sug/core/repo/SearchSugApi;->LIZ()Lcom/ss/android/ugc/aweme/search/pages/sug/core/repo/SearchSugApi$SugApi;

    move-result-object v18

    invoke-virtual/range {v43 .. v43}, LX/0LJW;->getKeywords()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v43 .. v43}, LX/0LJW;->getSource()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v43 .. v43}, LX/0LJW;->getHistoryJson()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v43 .. v43}, LX/0LJW;->getHistoryTimestampJson()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v43 .. v43}, LX/0LJW;->getGid()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v43 .. v43}, LX/0LJW;->getTotalCount()Ljava/lang/Integer;

    move-result-object v24

    invoke-virtual/range {v43 .. v43}, LX/0LJW;->getSessionParams()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v43 .. v43}, LX/0LJW;->getRequestParams()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v43 .. v43}, LX/0LJW;->getPrefParams()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v43 .. v43}, LX/0LJW;->getRichSugCount()Ljava/lang/Integer;

    move-result-object v28

    invoke-virtual/range {v43 .. v43}, LX/0LJW;->getEnterFrom()Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v43 .. v43}, LX/0LJW;->getSugCostDegradation()I

    move-result v31

    invoke-virtual/range {v43 .. v43}, LX/0LJW;->getNewSugSessionId()Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v43 .. v43}, LX/0LJW;->isBeginningOfSession()Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {v43 .. v43}, LX/0LJW;->getSrcMaterialId()Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {v43 .. v43}, LX/0LJW;->getSrcAnchorProductId()Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {v43 .. v43}, LX/0LJW;->getSearchPosition()Ljava/lang/String;

    move-result-object v36

    invoke-virtual/range {v43 .. v43}, LX/0LJW;->isNonPersonalizedSearch()Ljava/lang/Integer;

    move-result-object v37

    invoke-virtual/range {v43 .. v43}, LX/0LJW;->getPreInfoId()Ljava/lang/String;

    move-result-object v38

    invoke-static {}, LX/0Aq9;->LIZ()Ljava/lang/Integer;

    move-result-object v39

    const/16 v40, 0x0

    move-object/from16 v41, v2

    move-object/from16 v42, v5

    invoke-interface/range {v18 .. v42}, Lcom/ss/android/ugc/aweme/search/pages/sug/core/repo/SearchSugApi$SugApi;->fetchSugByChunk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)LX/14zc;

    move-result-object v2

    goto/16 :goto_3

    :cond_12
    new-instance v0, LX/0LJd;

    const v2, 0x21830

    invoke-static {v2}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v9

    invoke-virtual/range {v43 .. v43}, LX/0LJW;->getRequestOrder()Ljava/lang/Long;

    move-result-object v29

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LX/0BDt;

    invoke-direct {v5, v4, v8}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, LX/099P;->LIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/pages/sug/core/repo/SearchSugApi;->LIZ()Lcom/ss/android/ugc/aweme/search/pages/sug/core/repo/SearchSugApi$SugApi;

    move-result-object v18

    invoke-virtual/range {v43 .. v43}, LX/0LJW;->getKeywords()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v43 .. v43}, LX/0LJW;->getSource()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v43 .. v43}, LX/0LJW;->getHistoryJson()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v43 .. v43}, LX/0LJW;->getHistoryTimestampJson()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v43 .. v43}, LX/0LJW;->getGid()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v43 .. v43}, LX/0LJW;->getTotalCount()Ljava/lang/Integer;

    move-result-object v24

    invoke-virtual/range {v43 .. v43}, LX/0LJW;->getSessionParams()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v43 .. v43}, LX/0LJW;->getRequestParams()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v43 .. v43}, LX/0LJW;->getPrefParams()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v43 .. v43}, LX/0LJW;->getRichSugCount()Ljava/lang/Integer;

    move-result-object v28

    invoke-virtual/range {v43 .. v43}, LX/0LJW;->getEnterFrom()Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v43 .. v43}, LX/0LJW;->getSugCostDegradation()I

    move-result v31

    invoke-virtual/range {v43 .. v43}, LX/0LJW;->getNewSugSessionId()Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v43 .. v43}, LX/0LJW;->isBeginningOfSession()Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {v43 .. v43}, LX/0LJW;->getSrcMaterialId()Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {v43 .. v43}, LX/0LJW;->getSrcAnchorProductId()Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {v43 .. v43}, LX/0LJW;->getSearchPosition()Ljava/lang/String;

    move-result-object v36

    invoke-virtual/range {v43 .. v43}, LX/0LJW;->isNonPersonalizedSearch()Ljava/lang/Integer;

    move-result-object v37

    invoke-virtual/range {v43 .. v43}, LX/0LJW;->getPreInfoId()Ljava/lang/String;

    move-result-object v38

    sget-object v4, LX/0Kbz;->LIZ:LX/0ZBF;

    invoke-static {}, LX/0LHn;->LIZ()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0Kbz;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v40

    invoke-static {}, LX/0Aq9;->LIZ()Ljava/lang/Integer;

    move-result-object v39

    const/16 v41, 0x0

    move-object/from16 v42, v2

    invoke-interface/range {v18 .. v42}, Lcom/ss/android/ugc/aweme/search/pages/sug/core/repo/SearchSugApi$SugApi;->fetchSugByChunk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)LX/14zc;

    move-result-object v2

    if-eqz v9, :cond_13

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_13
    :goto_5
    invoke-direct {v0, v2}, LX/0LJd;-><init>(LX/14zc;)V

    iput-object v0, v1, LX/0LJc;->LIZIZ:LX/0LJd;

    invoke-virtual/range {v43 .. v43}, LX/0LJW;->getKeywords()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v6, LX/0LGI;->LLJILLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, LX/0LJc;->LIZLLL:LX/0LJe;

    invoke-virtual {v2, v11, v10}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, LX/0LJd;->LIZ:LX/14zc;

    new-instance v2, LX/0LJb;

    move-object/from16 v40, v2

    move-object/from16 v41, v6

    move-object/from16 v42, v5

    move-object/from16 v44, v0

    move-object/from16 v45, v1

    invoke-direct/range {v40 .. v45}, LX/0LJb;-><init>(LX/0LGI;Ljava/lang/String;LX/0LJW;LX/0LJd;LX/0LJc;)V

    invoke-virtual {v4, v2}, LX/14zc;->LJ(LX/0BIE;)LX/14zc;

    invoke-virtual {v0}, LX/0LJd;->LIZ()Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;

    move-result-object v2

    if-nez v2, :cond_16

    iget-boolean v4, v1, LX/0LJc;->LIZJ:Z

    if-nez v4, :cond_15

    iget-object v1, v1, LX/0LJc;->LIZLLL:LX/0LJe;

    iget-boolean v0, v0, LX/0LJd;->LJ:Z

    if-nez v0, :cond_14

    move-object v12, v15

    :cond_14
    invoke-virtual {v1, v12}, LX/0LJe;->LJJIJLIJ(Ljava/lang/String;)V

    :cond_15
    :goto_6
    iget-object v1, v6, LX/0LGI;->LLJILLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {v43 .. v43}, LX/0LJW;->getKeywords()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v16, :cond_7

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    goto/16 :goto_1

    :cond_16
    iget-object v0, v1, LX/0LJc;->LIZLLL:LX/0LJe;

    invoke-virtual {v0}, LX/0LJe;->LJJIL()V

    goto :goto_6

    :cond_17
    invoke-static {}, Lcom/ss/android/ugc/aweme/search/pages/sug/core/repo/SearchSugApi;->LIZ()Lcom/ss/android/ugc/aweme/search/pages/sug/core/repo/SearchSugApi$SugApi;

    move-result-object v18

    invoke-virtual/range {v43 .. v43}, LX/0LJW;->getKeywords()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v43 .. v43}, LX/0LJW;->getSource()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v43 .. v43}, LX/0LJW;->getHistoryJson()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v43 .. v43}, LX/0LJW;->getHistoryTimestampJson()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v43 .. v43}, LX/0LJW;->getGid()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v43 .. v43}, LX/0LJW;->getTotalCount()Ljava/lang/Integer;

    move-result-object v24

    invoke-virtual/range {v43 .. v43}, LX/0LJW;->getSessionParams()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v43 .. v43}, LX/0LJW;->getRequestParams()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v43 .. v43}, LX/0LJW;->getPrefParams()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v43 .. v43}, LX/0LJW;->getRichSugCount()Ljava/lang/Integer;

    move-result-object v28

    invoke-virtual/range {v43 .. v43}, LX/0LJW;->getEnterFrom()Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v43 .. v43}, LX/0LJW;->getSugCostDegradation()I

    move-result v31

    invoke-virtual/range {v43 .. v43}, LX/0LJW;->getNewSugSessionId()Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v43 .. v43}, LX/0LJW;->isBeginningOfSession()Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {v43 .. v43}, LX/0LJW;->getSrcMaterialId()Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {v43 .. v43}, LX/0LJW;->getSrcAnchorProductId()Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {v43 .. v43}, LX/0LJW;->getSearchPosition()Ljava/lang/String;

    move-result-object v36

    invoke-virtual/range {v43 .. v43}, LX/0LJW;->isNonPersonalizedSearch()Ljava/lang/Integer;

    move-result-object v37

    invoke-virtual/range {v43 .. v43}, LX/0LJW;->getPreInfoId()Ljava/lang/String;

    move-result-object v38

    invoke-static {}, LX/0Aq9;->LIZ()Ljava/lang/Integer;

    move-result-object v39

    const/16 v40, 0x0

    move-object/from16 v41, v40

    move-object/from16 v42, v2

    invoke-interface/range {v18 .. v42}, Lcom/ss/android/ugc/aweme/search/pages/sug/core/repo/SearchSugApi$SugApi;->fetchSugByChunk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)LX/14zc;

    move-result-object v2

    if-eqz v9, :cond_13

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    goto/16 :goto_5

    :cond_18
    iget-object v0, v3, LY/ACallableS170S0300000_9;->l2:Ljava/lang/Object;

    check-cast v0, LX/0LJV;

    iget-object v4, v0, LX/0LJV;->LL:LX/0LGI;

    iget-object v0, v4, LX/0LGI;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/search/model/SugPreInfoResponse;

    if-eqz v0, :cond_19

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/model/SugPreInfoResponse;->preInfoId:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->sugConfig:Lcom/ss/android/ugc/aweme/discover/model/suggest/SugConfig;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/suggest/SugConfig;->disablePreInfoId:Ljava/lang/String;

    :goto_7
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    iput-object v0, v4, LX/0LGI;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/search/model/SugPreInfoResponse;

    :cond_19
    invoke-virtual/range {v43 .. v43}, LX/0LJW;->getSource()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v43 .. v43}, LX/0LJW;->getKeywords()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->LLILL:Ljava/lang/String;

    iget-object v0, v3, LY/ACallableS170S0300000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0LJc;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->LLILLIZIL:LX/0LJc;

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    iput-object v2, v7, LX/0LEC;->LJ:LX/0LEw;

    :cond_1a
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, LX/0LEC;->LJIILJJIL:J

    :cond_1b
    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_1c
    const/4 v0, 0x0

    goto :goto_7

    :cond_1d
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0

    :cond_1e
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/ACallableS170S0300000_9;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/ACallableS170S0300000_9;->call$2(LY/ACallableS170S0300000_9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/ACallableS170S0300000_9;->call$1(LY/ACallableS170S0300000_9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/ACallableS170S0300000_9;->call$0(LY/ACallableS170S0300000_9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
