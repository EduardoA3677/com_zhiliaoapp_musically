.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchApi;

.field public static final LIZIZ:Ljava/lang/String;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchApi;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchApi;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchApi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchApi;

    sget-object v0, Lcom/ss/android/ugc/aweme/app/api/Api;->LIZ:Ljava/lang/String;

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchApi;->LIZIZ:Ljava/lang/String;

    const/16 v0, 0x57

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchApi;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZLLL()Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchApi$RealApi;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchApi;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchApi$RealApi;

    return-object v0
.end method

.method public static LJ(LX/0LW5;)Lcom/google/gson/n;
    .locals 33

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchApi;->LIZLLL()Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchApi$RealApi;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getSearchChannel()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "tiktok_mall_live_tab"

    :cond_0
    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getCursor()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getKeyword()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getEnterFrom()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getCount()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getHotSearch()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getSearchId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getLastSearchId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getSource()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getSearchSource()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getCorrectType()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getFilterOption()LX/0KNc;

    move-result-object v0

    const/4 v14, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0KNc;->isDefaultOption()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    const/16 v16, 0x0

    if-eqz v0, :cond_2

    const/4 v14, 0x0

    :cond_2
    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getFilterOption()LX/0KNc;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0KNc;->getFilterBy()I

    move-result v15

    :goto_1
    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getFilterOption()LX/0KNc;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0KNc;->getSortType()I

    move-result v16

    :cond_3
    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getFilterOption()LX/0KNc;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0KNc;->activityToFieldMap()Ljava/util/LinkedHashMap;

    move-result-object v17

    if-nez v17, :cond_5

    :cond_4
    new-instance v17, Ljava/util/LinkedHashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_5
    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getSearchContext()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getSugTagText()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getSugType()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getSugQueryState()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getSugCreatorId()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getAttachProducts()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getTrafficSourceList()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getSugShopId()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getEcSearchSessionId()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getSearchSessionId()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getEndToEndSearchSessionId()Ljava/lang/Long;

    move-result-object v28

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->isNonPersonalizedSearch()Ljava/lang/Integer;

    move-result-object v29

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getDmaConsentStatus()Ljava/lang/Integer;

    move-result-object v30

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getEdmConsentStatus()Ljava/lang/Integer;

    move-result-object v31

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getEnterFromSecond()Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getBcmChain()Ljava/lang/String;

    move-result-object p0

    invoke-interface/range {v1 .. v33}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchApi$RealApi;->searchDynamicLiveList(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/n;

    return-object v0

    :cond_6
    const/4 v15, 0x0

    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0BD1;->getCompatibleException(Ljava/util/concurrent/ExecutionException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static LJFF(LX/0LW5;)Ljava/lang/String;
    .locals 33

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchApi;->LIZLLL()Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchApi$RealApi;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getSearchChannel()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "tiktok_mall_live_tab"

    :cond_0
    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getCursor()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getKeyword()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getEnterFrom()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getCount()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getHotSearch()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getSearchId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getLastSearchId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getSource()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getSearchSource()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getCorrectType()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getFilterOption()LX/0KNc;

    move-result-object v0

    const/4 v14, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0KNc;->isDefaultOption()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    const/16 v16, 0x0

    if-eqz v0, :cond_2

    const/4 v14, 0x0

    :cond_2
    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getFilterOption()LX/0KNc;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0KNc;->getFilterBy()I

    move-result v15

    :goto_1
    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getFilterOption()LX/0KNc;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0KNc;->getSortType()I

    move-result v16

    :cond_3
    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getFilterOption()LX/0KNc;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0KNc;->activityToFieldMap()Ljava/util/LinkedHashMap;

    move-result-object v17

    if-nez v17, :cond_5

    :cond_4
    new-instance v17, Ljava/util/LinkedHashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_5
    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getSearchContext()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getSugTagText()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getSugType()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getSugQueryState()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getSugCreatorId()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getAttachProducts()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getTrafficSourceList()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getSugShopId()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getEcSearchSessionId()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getSearchSessionId()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getEndToEndSearchSessionId()Ljava/lang/Long;

    move-result-object v28

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->isNonPersonalizedSearch()Ljava/lang/Integer;

    move-result-object v29

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getDmaConsentStatus()Ljava/lang/Integer;

    move-result-object v30

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getEdmConsentStatus()Ljava/lang/Integer;

    move-result-object v31

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getEnterFromSecond()Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getBcmChain()Ljava/lang/String;

    move-result-object p0

    invoke-interface/range {v1 .. v33}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchApi$RealApi;->searchDynamicLiveListString(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_6
    const/4 v15, 0x0

    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0BD1;->getCompatibleException(Ljava/util/concurrent/ExecutionException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static LJI(LX/0LW5;)Lcom/google/gson/n;
    .locals 28

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchApi;->LIZLLL()Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchApi$RealApi;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getSearchChannel()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "tiktok_mall_live_tab"

    :cond_0
    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getCursor()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getKeyword()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getEnterFrom()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getCount()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getHotSearch()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getSearchId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getLastSearchId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getSource()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getSearchSource()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getCorrectType()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getFilterOption()LX/0KNc;

    move-result-object v0

    const/4 v14, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0KNc;->isDefaultOption()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    const/16 v16, 0x0

    if-eqz v0, :cond_2

    const/4 v14, 0x0

    :cond_2
    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getFilterOption()LX/0KNc;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0KNc;->getFilterBy()I

    move-result v15

    :goto_1
    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getFilterOption()LX/0KNc;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0KNc;->getSortType()I

    move-result v16

    :cond_3
    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getFilterOption()LX/0KNc;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0KNc;->activityToFieldMap()Ljava/util/LinkedHashMap;

    move-result-object v17

    if-nez v17, :cond_5

    :cond_4
    new-instance v17, Ljava/util/LinkedHashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_5
    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getSearchContext()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getSugTagText()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getSugType()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getSugQueryState()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getSugCreatorId()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getAttachProducts()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getTrafficSourceList()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getSugShopId()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getPageType()Ljava/lang/Integer;

    move-result-object v26

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getEndToEndSearchSessionId()Ljava/lang/Long;

    move-result-object v27

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getBcmChain()Ljava/lang/String;

    move-result-object p0

    invoke-interface/range {v1 .. v28}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchApi$RealApi;->searchDynamicOrderList(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/n;

    return-object v0

    :cond_6
    const/4 v15, 0x0

    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0BD1;->getCompatibleException(Ljava/util/concurrent/ExecutionException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static LJII(LX/0LW5;)Lcom/google/gson/n;
    .locals 17

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchApi;->LIZLLL()Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchApi$RealApi;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getKeyword()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getSource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getSearchChannel()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "tiktok_mall_live_tab"

    :cond_0
    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getCount()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getCursor()J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getSearchSource()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getSearchId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getCorrectType()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getEnterFrom()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getSearchContext()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getLastSearchId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getSearchSessionId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getRoomId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getAuthorId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getTrafficSourceList()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getEndToEndSearchSessionId()Ljava/lang/Long;

    move-result-object p0

    invoke-interface/range {v0 .. v17}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchApi$RealApi;->searchDynamicRoomProductList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/n;

    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0BD1;->getCompatibleException(Ljava/util/concurrent/ExecutionException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static LJIIIIZZ(LX/0LW5;)Lcom/google/gson/n;
    .locals 59

    :try_start_0
    sget-object v0, LX/08Ym;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "tiktok_ecom"

    const/16 v17, 0x0

    if-eqz v0, :cond_6

    :try_start_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchApi;->LIZLLL()Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchApi$RealApi;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getApiVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getSearchChannel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getCursor()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getKeyword()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getEnterFrom()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getCount()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getHotSearch()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getSearchId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getLastSearchId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getSource()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getSearchSource()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getCorrectType()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getFilterOption()LX/0KNc;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0KNc;->isDefaultOption()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v15, 0x1

    goto :goto_0

    :cond_1
    const/4 v15, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getFilterOption()LX/0KNc;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0KNc;->getFilterBy()I

    move-result v16

    :goto_1
    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getFilterOption()LX/0KNc;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0KNc;->getSortType()I

    move-result v17

    :cond_2
    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getFilterOption()LX/0KNc;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0KNc;->activityToFieldMap()Ljava/util/LinkedHashMap;

    move-result-object v18

    if-nez v18, :cond_4

    :cond_3
    new-instance v18, Ljava/util/LinkedHashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_4
    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getSearchContext()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getSugTagText()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getSugType()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getSugQueryState()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getSugCreatorId()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getAttachProducts()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getTrafficSourceList()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getCmplEnc()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getOriginIsMallTab()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getEcSearchSessionId()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getSugShopId()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getUserRtActs()Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getSearchSessionId()Ljava/lang/String;

    move-result-object v31

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getUserActions()Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getPassThroughParams()Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getEndToEndSearchSessionId()Ljava/lang/Long;

    move-result-object v34

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getUseNewFilterArch()Ljava/lang/Integer;

    move-result-object v35

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getNewUserExtraInfo()Ljava/lang/String;

    move-result-object v36

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getNineSearchProductId()Ljava/lang/String;

    move-result-object v37

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getSearchKeywordStrategy()Ljava/lang/Integer;

    move-result-object v38

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getEnterFromSecond()Ljava/lang/String;

    move-result-object v39

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getBcmChain()Ljava/lang/String;

    move-result-object v40

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getRootEnterFromType()Ljava/lang/Integer;

    move-result-object v41

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getClientRequestId()Ljava/lang/String;

    move-result-object v42

    invoke-interface/range {v1 .. v42}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchApi$RealApi;->searchDynamicSingleShopListPost(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/n;

    return-object v0

    :cond_5
    const/16 v16, 0x0

    goto/16 :goto_1

    :cond_6
    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchApi;->LIZLLL()Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchApi$RealApi;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getApiVersion()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getSearchChannel()Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_7

    move-object/from16 v20, v3

    :cond_7
    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getCursor()J

    move-result-wide v21

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getKeyword()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getEnterFrom()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getCount()I

    move-result v25

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getHotSearch()I

    move-result v26

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getSearchId()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getLastSearchId()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getSource()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getSearchSource()Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getCorrectType()I

    move-result v31

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getFilterOption()LX/0KNc;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0KNc;->isDefaultOption()Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v32, 0x1

    goto :goto_2

    :cond_8
    const/16 v32, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getFilterOption()LX/0KNc;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0KNc;->getFilterBy()I

    move-result v33

    :goto_3
    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getFilterOption()LX/0KNc;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0KNc;->getSortType()I

    move-result v17

    :cond_9
    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getFilterOption()LX/0KNc;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0KNc;->activityToFieldMap()Ljava/util/LinkedHashMap;

    move-result-object v35

    if-nez v35, :cond_b

    :cond_a
    new-instance v35, Ljava/util/LinkedHashMap;

    invoke-direct/range {v35 .. v35}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_b
    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getSearchContext()Ljava/lang/String;

    move-result-object v36

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getSugTagText()Ljava/lang/String;

    move-result-object v37

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getSugType()Ljava/lang/String;

    move-result-object v38

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getSugQueryState()Ljava/lang/String;

    move-result-object v39

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getSugCreatorId()Ljava/lang/String;

    move-result-object v40

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getAttachProducts()Ljava/lang/String;

    move-result-object v41

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getTrafficSourceList()Ljava/lang/String;

    move-result-object v42

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getCmplEnc()Ljava/lang/String;

    move-result-object v43

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getOriginIsMallTab()Ljava/lang/String;

    move-result-object v44

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getEcSearchSessionId()Ljava/lang/String;

    move-result-object v45

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getSugShopId()Ljava/lang/String;

    move-result-object v46

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getUserRtActs()Ljava/lang/String;

    move-result-object v47

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getSearchSessionId()Ljava/lang/String;

    move-result-object v48

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getUserActions()Ljava/lang/String;

    move-result-object v49

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getPassThroughParams()Ljava/lang/String;

    move-result-object v50

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getEndToEndSearchSessionId()Ljava/lang/Long;

    move-result-object v51

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getUseNewFilterArch()Ljava/lang/Integer;

    move-result-object v52

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getNewUserExtraInfo()Ljava/lang/String;

    move-result-object v53

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getNineSearchProductId()Ljava/lang/String;

    move-result-object v54

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getSearchKeywordStrategy()Ljava/lang/Integer;

    move-result-object v55

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getEnterFromSecond()Ljava/lang/String;

    move-result-object v56

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getBcmChain()Ljava/lang/String;

    move-result-object v57

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getRootEnterFromType()Ljava/lang/Integer;

    move-result-object v58

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getClientRequestId()Ljava/lang/String;

    move-result-object p0

    move/from16 v34, v17

    invoke-interface/range {v18 .. v59}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchApi$RealApi;->searchDynamicSingleShopList(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/n;

    return-object v0

    :cond_c
    const/16 v33, 0x0

    goto/16 :goto_3
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0BD1;->getCompatibleException(Ljava/util/concurrent/ExecutionException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static LJIIIZ(LX/0LW5;)Lcom/google/gson/n;
    .locals 31

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchApi;->LIZLLL()Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchApi$RealApi;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getSearchChannel()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "tiktok_store_tab"

    :cond_0
    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getCursor()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getKeyword()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getEnterFrom()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getCount()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getHotSearch()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getSearchId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getLastSearchId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getSource()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getSearchSource()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getCorrectType()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getFilterOption()LX/0KNc;

    move-result-object v0

    const/4 v14, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0KNc;->isDefaultOption()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    const/16 v16, 0x0

    if-eqz v0, :cond_2

    const/4 v14, 0x0

    :cond_2
    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getFilterOption()LX/0KNc;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0KNc;->getFilterBy()I

    move-result v15

    :goto_1
    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getFilterOption()LX/0KNc;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0KNc;->getSortType()I

    move-result v16

    :cond_3
    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getFilterOption()LX/0KNc;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0KNc;->activityToFieldMap()Ljava/util/LinkedHashMap;

    move-result-object v17

    if-nez v17, :cond_5

    :cond_4
    new-instance v17, Ljava/util/LinkedHashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_5
    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getSearchContext()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getSugTagText()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getSugType()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getSugQueryState()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getSugCreatorId()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getAttachProducts()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getTrafficSourceList()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getSugShopId()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getEcSearchSessionId()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getSearchSessionId()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getEndToEndSearchSessionId()Ljava/lang/Long;

    move-result-object v28

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->isNonPersonalizedSearch()Ljava/lang/Integer;

    move-result-object v29

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getEnterFromSecond()Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getBcmChain()Ljava/lang/String;

    move-result-object p0

    invoke-interface/range {v1 .. v31}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchApi$RealApi;->searchDynamicStoreList(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/n;

    return-object v0

    :cond_6
    const/4 v15, 0x0

    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0BD1;->getCompatibleException(Ljava/util/concurrent/ExecutionException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final LIZ(ILX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0LW3;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/0LW3;

    iget v2, v4, LX/0LW3;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0LW3;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/0LW3;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v4, LX/0LW3;->LLILL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_0
    new-instance v4, LX/0LW3;

    invoke-direct {v4, p0, p2}, LX/0LW3;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchApi;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchApi;->LIZLLL()Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchApi$RealApi;

    move-result-object v1

    iput v0, v4, LX/0LW3;->LLILL:I

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0, v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchApi$RealApi;->ackEcSearchFrequency(ILjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :goto_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lcom/google/gson/n;

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LIZIZ(ILjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0LW4;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/0LW4;

    iget v2, v4, LX/0LW4;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0LW4;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/0LW4;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/0LW4;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_0
    new-instance v4, LX/0LW4;

    invoke-direct {v4, p0, p3}, LX/0LW4;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchApi;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchApi;->LIZLLL()Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchApi$RealApi;

    move-result-object v0

    iput v1, v4, LX/0LW4;->LLILL:I

    invoke-interface {v0, p1, p2, v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchApi$RealApi;->ackEcSearchFrequency(ILjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :goto_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lcom/google/gson/n;

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchFeedCardRequest;LX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchFeedCardRequest;",
            "LX/02wT<",
            "-",
            "Lcom/google/gson/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0LW2;

    if-eqz v0, :cond_0

    move-object v10, p2

    check-cast v10, LX/0LW2;

    iget v2, v10, LX/0LW2;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/0LW2;->LLILL:I

    :goto_0
    iget-object v3, v10, LX/0LW2;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v10, LX/0LW2;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_0
    new-instance v10, LX/0LW2;

    invoke-direct {v10, p0, p2}, LX/0LW2;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchApi;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    return-object v3
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchApi;->LIZLLL()Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchApi$RealApi;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchFeedCardRequest;->getSource()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchFeedCardRequest;->getProductIdList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchFeedCardRequest;->getTrafficSourceList()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchFeedCardRequest;->getCoverSize()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchFeedCardRequest;->getFeedCardVoucher()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchFeedCardRequest;->getFeedCardContentType()Ljava/lang/Integer;

    move-result-object v9

    iput v1, v10, LX/0LW2;->LLILL:I

    invoke-interface/range {v3 .. v10}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchApi$RealApi;->fetchEcSearchFeedCardData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_3
    return-object v3
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0BD1;->getCompatibleException(Ljava/util/concurrent/ExecutionException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
