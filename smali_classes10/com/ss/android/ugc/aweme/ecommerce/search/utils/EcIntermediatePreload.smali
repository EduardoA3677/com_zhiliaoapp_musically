.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/utils/EcIntermediatePreload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MvE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0MvE<",
        "Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/api/EcSuggestWordsApi$SuggestApi;",
        "LX/0aLQ<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0LQu;

.field public static ecomUserActions:Ljava/lang/String;

.field public static hasPreloading:Z

.field public static suggestPreResponseStr:Ljava/lang/String;


# instance fields
.field public isFirstRequest:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0LQu;

    invoke-direct {v0}, LX/0LQu;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/EcIntermediatePreload;->Companion:LX/0LQu;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/EcIntermediatePreload;->isFirstRequest:Z

    return-void
.end method

.method private final appendHintHolderIfHave(LX/0LQq;LX/0LAm;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v0, "entrance_hint_word_in_top_once"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getBooleanStrategy(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/EcIntermediatePreload;->isFirstRequest:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/EcIntermediatePreload;->isFirstRequest:Z

    invoke-virtual {p2}, LX/0LAm;->getSearchHint()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0LQq;->LJFF:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private final obtainBusinessId(LX/0LAm;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "middle_guess_business_id"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getStringStrategy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "100011"

    :cond_1
    return-object v0
.end method

.method private final obtainReqSource(LX/0LAm;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "middle_req_source"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getStringStrategy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method


# virtual methods
.method public enable(Landroid/os/Bundle;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const-string v0, "search_enter_param"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getKeyword()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    return v2

    :cond_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "middle_request_preload"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getBooleanStrategy(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public getPreloadStrategy(Landroid/os/Bundle;)LX/0oZF;
    .locals 7

    new-instance v0, LX/0oZF;

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ugc/aweme/app/api/Api;->LIZ:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v6, 0x1d

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v6}, LX/0oZF;-><init>(ZLjava/lang/String;Ljava/lang/String;IZI)V

    return-object v0
.end method

.method public handleException(Ljava/lang/Exception;)Z
    .locals 0

    throw p1
.end method

.method public final isFirstRequest()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/EcIntermediatePreload;->isFirstRequest:Z

    return v0
.end method

.method public preload(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)LX/0aLQ;
    .locals 62
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Class<",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/api/EcSuggestWordsApi$SuggestApi;",
            ">;+",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/api/EcSuggestWordsApi$SuggestApi;",
            ">;)",
            "LX/0aLQ<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v3, p1

    if-eqz v3, :cond_0

    sget-object v0, LX/0sf7;->LIZ:Landroid/util/LruCache;

    const-string v1, "PRELOAD_TRACE_INFO_LIFECYCLE_KEY"

    const-string v0, "intermediate_preload"

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;

    const/4 v5, 0x0

    if-eqz v3, :cond_28

    const-string v0, "search_enter_param"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_27

    check-cast v2, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    :goto_1
    if-eqz v3, :cond_26

    const-string v0, "search_ecommerce_model"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v10

    :goto_2
    instance-of v0, v10, LX/0LQj;

    if-eqz v0, :cond_25

    check-cast v10, LX/0LQj;

    :goto_3
    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v6

    :goto_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v3, v6}, Lcom/ss/android/ugc/aweme/search/ISearchService;->T(Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;)LX/0LBy;

    move-result-object v3

    const/4 v13, 0x0

    invoke-interface {v3, v13}, LX/0LBy;->LJIIL(I)Ljava/util/List;

    move-result-object v4

    sget-object v3, LX/0LLu;->LIZIZ:LX/0LLv;

    invoke-virtual {v3}, LX/0LLv;->LIZ()LX/0LLu;

    move-result-object v3

    iput-object v4, v3, LX/0LLu;->LIZ:Ljava/util/List;

    sget-object v3, LX/10YM;->LIZ:LX/10YM;

    sget-object v3, LX/10YM;->LIZIZ:LX/10YN;

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    iput-boolean v6, v3, LX/10YN;->LJ:Z

    :cond_1
    invoke-static {}, LX/10YM;->LJIILL()V

    if-eqz v2, :cond_22

    iget-boolean v3, v2, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->isECEntranceMiddlePreload:Z

    if-ne v3, v6, :cond_22

    const/4 v3, 0x1

    :goto_5
    const-string v35, ""

    if-eqz v3, :cond_20

    if-eqz v1, :cond_1f

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LX/0LAm;->getGroupId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-interface {v1, v4, v3}, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;->LJIJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    :goto_7
    new-instance v4, LX/0L6i;

    const/4 v7, 0x0

    new-instance v30, LX/0L6K;

    const/16 v16, 0x0

    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v21, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v22, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v23, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v18, v7

    move-object/from16 v19, v3

    move-object/from16 v17, v30

    invoke-direct/range {v17 .. v23}, LX/0L6K;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v17, LX/0L6M;

    const-string v18, "discovery"

    const-string v22, ""

    move/from16 v20, v6

    move/from16 v21, v6

    move-object/from16 v23, v22

    move/from16 v24, v13

    move/from16 v25, v13

    move/from16 v26, v13

    move-object/from16 v27, v22

    move-object/from16 v28, v22

    move-object/from16 v29, v22

    move-object/from16 v19, v7

    invoke-direct/range {v17 .. v29}, LX/0L6M;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, LX/0L6m;

    invoke-direct {v12, v7, v7, v7}, LX/0L6m;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;)V

    new-instance v9, LX/0L5k;

    const-string v11, ""

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v9, v7, v11, v8, v11}, LX/0L5k;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    new-instance v8, LX/0ICh;

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-direct {v8, v11}, LX/0ICh;-><init>(Ljava/lang/Long;)V

    new-instance v36, LX/0LQj;

    new-instance v37, LX/0LS2;

    move-object/from16 v18, v37

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    invoke-direct/range {v18 .. v23}, LX/0LS2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v39, ""

    move/from16 v38, v13

    move/from16 v40, v13

    move/from16 v41, v13

    move-object/from16 v42, v39

    move-object/from16 v43, v39

    move-object/from16 v44, v39

    move-object/from16 v45, v39

    move-object/from16 v46, v39

    move-object/from16 v47, v39

    move-object/from16 v48, v39

    move-object/from16 v49, v7

    move-object/from16 v50, v39

    move-object/from16 v51, v7

    move-object/from16 v52, v39

    move-object/from16 v53, v7

    move-object/from16 v54, v7

    move/from16 v55, v13

    move-object/from16 v56, v7

    move-object/from16 v57, v7

    move/from16 v58, v13

    move-object/from16 v59, v7

    move-object/from16 v60, v39

    move-object/from16 v61, v7

    invoke-direct/range {v36 .. v61}, LX/0LQj;-><init>(LX/0LS2;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v34, LX/0LCm;

    const-string v19, ""

    move-object/from16 v18, v34

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    invoke-direct/range {v18 .. v24}, LX/0LCm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v27, v4

    move-object/from16 v28, v17

    move-object/from16 v29, v12

    move-object/from16 v31, v9

    move-object/from16 v32, v8

    move-object/from16 v33, v36

    invoke-direct/range {v27 .. v34}, LX/0L6i;-><init>(LX/0L6M;LX/0L6m;LX/0L6K;LX/0L5k;LX/0ICh;LX/0LQj;LX/0LCm;)V

    new-instance v7, LX/0LQq;

    invoke-direct {v7}, LX/0LQq;-><init>()V

    move-object/from16 v9, p0

    invoke-direct {v9, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/EcIntermediatePreload;->obtainBusinessId(LX/0LAm;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, LX/0LQq;->LIZ:Ljava/lang/String;

    iput-object v3, v7, LX/0LQq;->LIZIZ:Ljava/lang/String;

    const/16 v8, 0x67

    invoke-static {v8}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v11

    const/16 v8, 0x68

    invoke-static {v8}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v8

    invoke-static {v11, v8}, LX/0AJ5;->LIZ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v7, LX/0LQq;->LIZLLL:Ljava/lang/Integer;

    invoke-direct {v9, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/EcIntermediatePreload;->obtainReqSource(LX/0LAm;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, LX/0LQq;->LJ:Ljava/lang/String;

    invoke-direct {v9, v7, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/EcIntermediatePreload;->appendHintHolderIfHave(LX/0LQq;LX/0LAm;)V

    if-eqz v2, :cond_15

    iget-boolean v8, v2, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->isECEntranceMiddlePreload:Z

    if-ne v8, v6, :cond_15

    invoke-interface {v1, v4}, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;->LJJIJ(LX/0L6i;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v7, LX/0LQq;->LJIIL:Ljava/lang/Integer;

    invoke-interface {v1, v4}, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;->LJJII(LX/0L6i;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, LX/0LQq;->LJIILIIL:Ljava/lang/String;

    invoke-interface {v1, v4}, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;->LJJIII(LX/0L6i;)LX/0LGQ;

    move-result-object v3

    if-eqz v3, :cond_14

    iget-object v3, v3, LX/0LGQ;->LJ:Ljava/lang/String;

    :goto_8
    iput-object v3, v7, LX/0LQq;->LJIIIIZZ:Ljava/lang/String;

    invoke-interface {v1, v4}, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;->LJJIII(LX/0L6i;)LX/0LGQ;

    move-result-object v3

    if-eqz v3, :cond_13

    iget-object v3, v3, LX/0LGQ;->LIZLLL:Ljava/lang/String;

    :goto_9
    iput-object v3, v7, LX/0LQq;->LJIIIZ:Ljava/lang/String;

    invoke-interface {v1, v4}, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;->LJJIII(LX/0L6i;)LX/0LGQ;

    move-result-object v3

    if-eqz v3, :cond_12

    iget-boolean v3, v3, LX/0LGQ;->LIZJ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :goto_a
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_b
    iput-object v3, v7, LX/0LQq;->LJIIJ:Ljava/lang/Integer;

    invoke-interface {v1, v4}, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;->LJJIII(LX/0L6i;)LX/0LGQ;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-wide v3, v1, LX/0LGQ;->LJII:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_c
    iput-object v1, v7, LX/0LQq;->LJIIJJI:Ljava/lang/Long;

    :goto_d
    invoke-static {v0}, LX/0LTw;->LIZIZ(LX/0LAm;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v0, v5}, LX/0LO1;->LIZLLL(LX/0LAm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_e
    iput-object v1, v7, LX/0LQq;->LJIL:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0LAm;->getSrcMaterialId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    move-object/from16 v1, v35

    :cond_5
    iput-object v1, v7, LX/0LQq;->LJIILJJIL:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0LAm;->getSrcAnchorProductId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    move-object/from16 v1, v35

    :cond_7
    iput-object v1, v7, LX/0LQq;->LJIJJLI:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0LAm;->getEcUserActions()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_8
    move-object/from16 v1, v35

    :cond_9
    iput-object v1, v7, LX/0LQq;->LJJI:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0LAm;->getRefreshTime()Ljava/lang/String;

    move-result-object v1

    :goto_f
    iput-object v1, v7, LX/0LQq;->LJJIII:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getIsNonPersonalizedSearch()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_10
    sget-object v1, LX/0tcG;->TT_DSA_SEARCH_CONSENT:LX/0tcG;

    invoke-static {v2, v1}, LX/0tcI;->LIZIZ(Ljava/lang/Integer;LX/0tcG;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v7, LX/0LQq;->LJJIIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0LAm;->getDmaConsentStatus()Ljava/lang/Integer;

    move-result-object v2

    :goto_11
    sget-object v1, LX/0tcG;->TT_DMA_CONSENT:LX/0tcG;

    invoke-static {v2, v1}, LX/0tcI;->LIZIZ(Ljava/lang/Integer;LX/0tcG;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v7, LX/0LQq;->LJJIIZI:Ljava/lang/Integer;

    const-string v1, "middle_guess_api_params"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/0LTx;->LIZLLL(LX/0LAm;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, LX/0LQq;->LJJIIJZLJL:Ljava/lang/String;

    invoke-static {v10}, LX/0LQo;->LIZJ(LX/0LQj;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, LX/0LQq;->LJJIJIIJI:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceValue()I

    move-result v0

    :goto_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/0LQq;->LJJIJIIJIL:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/0LQq;->LJJIJIL:Ljava/lang/Integer;

    invoke-static {v6, v6, v13, v5, v5}, LX/0LQo;->LIZIZ(ZZZLjava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0LQq;->LJJIJL:Ljava/lang/String;

    goto/16 :goto_16

    :cond_a
    sget-object v0, LX/0LRZ;->DEFAULT:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    goto :goto_12

    :cond_b
    move-object v2, v5

    goto :goto_11

    :cond_c
    move-object v2, v5

    goto :goto_10

    :cond_d
    move-object v1, v5

    goto :goto_f

    :cond_e
    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_f
    move-object/from16 v1, v35

    goto/16 :goto_e

    :cond_10
    move-object v1, v5

    goto/16 :goto_c

    :cond_11
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_b

    :cond_12
    move-object v8, v5

    goto/16 :goto_a

    :cond_13
    move-object v3, v5

    goto/16 :goto_9

    :cond_14
    move-object v3, v5

    goto/16 :goto_8

    :cond_15
    sget-object v4, LX/0LQm;->LIZ:Ljava/util/Map;

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0LQz;

    if-eqz v1, :cond_16

    iget-object v1, v1, LX/0LQz;->LJ:Ljava/lang/String;

    if-nez v1, :cond_17

    :cond_16
    move-object/from16 v1, v35

    :cond_17
    iput-object v1, v7, LX/0LQq;->LJII:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0LQz;

    if-eqz v1, :cond_18

    iget-object v1, v1, LX/0LQz;->LIZLLL:Ljava/lang/String;

    if-nez v1, :cond_19

    :cond_18
    move-object/from16 v1, v35

    :cond_19
    iput-object v1, v7, LX/0LQq;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0LQz;

    if-eqz v1, :cond_1a

    iget-object v1, v1, LX/0LQz;->LIZJ:Ljava/lang/String;

    if-nez v1, :cond_1b

    :cond_1a
    move-object/from16 v1, v35

    :cond_1b
    iput-object v1, v7, LX/0LQq;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0LQz;

    if-eqz v1, :cond_1d

    iget v1, v1, LX/0LQz;->LIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_13
    iput-object v1, v7, LX/0LQq;->LJIIJ:Ljava/lang/Integer;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0LQz;

    if-eqz v1, :cond_1c

    iget-wide v8, v1, LX/0LQz;->LJFF:J

    :goto_14
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v7, LX/0LQq;->LJIIJJI:Ljava/lang/Long;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v7, LX/0LQq;->LJIIL:Ljava/lang/Integer;

    invoke-static {v3}, LX/0LQm;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, LX/0LQq;->LJIILIIL:Ljava/lang/String;

    goto/16 :goto_d

    :cond_1c
    const-wide/16 v8, 0x0

    goto :goto_14

    :cond_1d
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_13

    :cond_1e
    move-object v4, v5

    move-object v3, v5

    goto/16 :goto_6

    :cond_1f
    move-object v3, v5

    goto/16 :goto_7

    :cond_20
    sget-object v7, LX/0LKe;->LIZ:LX/0LKe;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, LX/0LAm;->getGroupId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v3

    :goto_15
    invoke-static {v7, v4, v3, v1}, LX/0LKe;->LIZIZ(LX/0LKe;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object/from16 v3, v35

    goto/16 :goto_7

    :cond_21
    move-object v4, v5

    move-object v3, v5

    goto :goto_15

    :cond_22
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_23
    move-object v0, v5

    :cond_24
    move-object v6, v5

    goto/16 :goto_4

    :cond_25
    move-object v10, v5

    goto/16 :goto_3

    :cond_26
    move-object v10, v5

    goto/16 :goto_2

    :cond_27
    move-object v2, v5

    goto/16 :goto_1

    :cond_28
    move-object v2, v5

    goto/16 :goto_0

    :goto_16
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "is_first_search"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, v7, LX/0LQq;->LJJIII:Ljava/lang/String;

    if-eqz v1, :cond_29

    const-string v0, "refresh_time"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_29
    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    move-object v5, v1

    :cond_2a
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_2b

    move-object/from16 v35, v5

    :cond_2b
    sget-object v0, LX/0Kbz;->LIZ:LX/0ZBF;

    invoke-static {}, LX/0LHn;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v7, LX/0LQq;->LJJI:Ljava/lang/String;

    invoke-static {v0}, LX/03gU;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Kbz;->LIZIZ(Ljava/lang/Integer;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/EcIntermediatePreload;->ecomUserActions:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/api/EcSuggestWordsApi$SuggestApi;

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/api/EcSuggestWordsApi$SuggestApi;

    iget-object v0, v7, LX/0LQq;->LIZ:Ljava/lang/String;

    move-object/from16 v45, v0

    iget-object v0, v7, LX/0LQq;->LIZIZ:Ljava/lang/String;

    move-object/from16 v44, v0

    iget-object v0, v7, LX/0LQq;->LJFF:Ljava/lang/String;

    move-object/from16 v43, v0

    iget-object v0, v7, LX/0LQq;->LIZLLL:Ljava/lang/Integer;

    move-object/from16 v18, v0

    iget-object v0, v7, LX/0LQq;->LJ:Ljava/lang/String;

    move-object/from16 v19, v0

    sget-object v0, LX/0LLu;->LIZIZ:LX/0LLv;

    invoke-virtual {v0}, LX/0LLv;->LIZ()LX/0LLu;

    move-result-object v0

    invoke-virtual {v0}, LX/0LLu;->LIZ()Ljava/lang/String;

    move-result-object v20

    iget-object v0, v7, LX/0LQq;->LJII:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v7, LX/0LQq;->LJIIIIZZ:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v7, LX/0LQq;->LJIIIZ:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v15, v7, LX/0LQq;->LJIIJ:Ljava/lang/Integer;

    iget-object v14, v7, LX/0LQq;->LJIIJJI:Ljava/lang/Long;

    iget-object v12, v7, LX/0LQq;->LJIIL:Ljava/lang/Integer;

    iget-object v11, v7, LX/0LQq;->LJIILIIL:Ljava/lang/String;

    iget-object v10, v7, LX/0LQq;->LJIILJJIL:Ljava/lang/String;

    iget-object v9, v7, LX/0LQq;->LJIJJLI:Ljava/lang/String;

    iget-object v4, v7, LX/0LQq;->LJIL:Ljava/lang/String;

    const-string v31, "grec"

    sget-object v0, LX/0vV0;->LLILL:Ljava/lang/ref/WeakReference;

    invoke-static {v13}, LX/0LRM;->LIZ(Z)Ljava/lang/String;

    move-result-object v32

    invoke-static {v6}, LX/0LRM;->LIZ(Z)Ljava/lang/String;

    move-result-object v33

    sget-object v34, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/EcIntermediatePreload;->ecomUserActions:Ljava/lang/String;

    iget-object v8, v7, LX/0LQq;->LJJIIZ:Ljava/lang/Integer;

    iget-object v6, v7, LX/0LQq;->LJJIIZI:Ljava/lang/Integer;

    iget-object v3, v7, LX/0LQq;->LJJIIJZLJL:Ljava/lang/String;

    iget-object v2, v7, LX/0LQq;->LJJIJIIJI:Ljava/lang/String;

    iget-object v1, v7, LX/0LQq;->LJJIJIIJIL:Ljava/lang/Integer;

    iget-object v0, v7, LX/0LQq;->LJJIJIL:Ljava/lang/Integer;

    iget-object v7, v7, LX/0LQq;->LJJIJL:Ljava/lang/String;

    move-object/from16 v23, v17

    move-object/from16 v24, v15

    move-object/from16 v25, v14

    move-object/from16 v26, v12

    move-object/from16 v27, v11

    move-object/from16 v28, v10

    move-object/from16 v29, v9

    move-object/from16 v30, v4

    move-object/from16 v36, v8

    move-object/from16 v37, v6

    move-object/from16 v38, v3

    move-object/from16 v39, v2

    move-object/from16 v40, v1

    move-object/from16 v41, v0

    move-object/from16 v42, v7

    move-object v13, v5

    move-object/from16 v14, v45

    move-object/from16 v15, v44

    move-object/from16 v17, v43

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    invoke-interface/range {v13 .. v42}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/api/EcSuggestWordsApi$SuggestApi;->getSuggestWordsWithRawStringSingleNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic preload(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/EcIntermediatePreload;->preload(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public final setFirstRequest(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/EcIntermediatePreload;->isFirstRequest:Z

    return-void
.end method
