.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/api/EcSearchNewUserApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x62

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/api/EcSearchNewUserApi;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(LX/0LAm;)Lcom/google/gson/n;
    .locals 57

    sget-object v4, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v4}, LX/147L;->LLIIJI()Z

    move-result v0

    const/16 v17, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, LX/147L;->Q0()LX/0vHH;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0vHH;->LIZ()Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0LRl;->CHANNEL_NEW_USER:LX/0LRl;

    invoke-virtual {v0}, LX/0LRl;->getValue()Ljava/lang/String;

    move-result-object v16

    sget-object v0, LX/0LRj;->SOURCE_MIDDLE_PAGE_NEW_USER:LX/0LRj;

    invoke-virtual {v0}, LX/0LRj;->getValue()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    invoke-static {v0}, LX/0LMw;->LIZ(LX/0LAm;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x2

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    invoke-static {v3, v2}, Lkotlin/text/b0;->LJJZZIII(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v23

    const-string v41, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_1

    :cond_0
    move-object/from16 v15, v41

    :cond_1
    invoke-virtual {v4}, LX/147L;->getLatestSearchId()Ljava/lang/String;

    move-result-object v11

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0LAm;->getEndToEndSession()Ljava/lang/Long;

    move-result-object v4

    :goto_1
    const/4 v3, 0x0

    const/4 v2, 0x6

    invoke-static {v4, v3, v2}, LX/0LAn;->LIZ(Ljava/lang/Long;ZI)Ljava/lang/Long;

    move-result-object v31

    new-instance v4, LX/0LW5;

    const-string v5, ""

    const-string v6, "middle_page"

    const-string v10, ""

    const/4 v8, 0x0

    const-wide/16 v12, 0x0

    move v9, v8

    move v14, v8

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move/from16 v26, v8

    move-object/from16 v27, v17

    move-object/from16 v28, v17

    move-object/from16 v29, v17

    move-object/from16 v30, v17

    move-object/from16 v32, v17

    move-object/from16 v33, v17

    move-object/from16 v34, v17

    move-object/from16 v35, v17

    move-object/from16 v36, v17

    move-object/from16 v37, v17

    move-object/from16 v38, v17

    move-object/from16 v39, v17

    move-object/from16 v40, v17

    invoke-direct/range {v4 .. v40}, LX/0LW5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0LAm;->getSearchSessionId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    invoke-static {}, LX/0K1U;->LIZ()Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    move-result-object v3

    const-string v2, "search_session_id"

    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->getParamByName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v4, v2}, LX/0LW5;->setSearchSessionId(Ljava/lang/String;)V

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0LAm;->getEcSearchSessionId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    move-object/from16 v2, v41

    :cond_5
    invoke-virtual {v4, v2}, LX/0LW5;->setEcSearchSessionId(Ljava/lang/String;)V

    invoke-static {}, LX/0K1U;->LIZ()Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    move-result-object v3

    const-string v2, "origin_is_mall_tab"

    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->getParamByName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    move-object/from16 v2, v41

    :cond_6
    invoke-virtual {v4, v2}, LX/0LW5;->setOriginIsMallTab(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, LX/0LW5;->setSearchContext(Ljava/lang/String;)V

    const-string v1, "middle_new_customer_api_params"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/0LTx;->LIZLLL(LX/0LAm;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0LW5;->setPassThroughParams(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object/from16 v4, v17

    goto/16 :goto_1

    :cond_8
    move-object/from16 v1, v17

    goto/16 :goto_0

    :cond_9
    sget-object v0, LX/0LWt;->LIZLLL:LX/05ta;

    invoke-static {}, LX/0LEb;->LIZ()LX/0LWt;

    move-result-object v0

    invoke-virtual {v0}, LX/0LWt;->LIZJ()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :goto_2
    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/api/EcSearchNewUserApi;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/api/EcSearchNewUserApi$RealApi;

    invoke-virtual {v4}, LX/0LW5;->getSearchChannel()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    move-object/from16 v41, v1

    :cond_a
    invoke-virtual {v4}, LX/0LW5;->getSource()Ljava/lang/String;

    move-result-object v43

    invoke-virtual {v4}, LX/0LW5;->getSearchSource()Ljava/lang/String;

    move-result-object v42

    invoke-virtual {v4}, LX/0LW5;->getOriginIsMallTab()Ljava/lang/String;

    move-result-object v47

    invoke-virtual {v4}, LX/0LW5;->getTrafficSourceList()Ljava/lang/String;

    move-result-object v48

    invoke-virtual {v4}, LX/0LW5;->getSearchContext()Ljava/lang/String;

    move-result-object v49

    invoke-virtual {v4}, LX/0LW5;->getEnterFrom()Ljava/lang/String;

    move-result-object v50

    invoke-virtual {v4}, LX/0LW5;->getSearchId()Ljava/lang/String;

    move-result-object v51

    invoke-virtual {v4}, LX/0LW5;->getLastSearchId()Ljava/lang/String;

    move-result-object v52

    invoke-virtual {v4}, LX/0LW5;->getSearchSessionId()Ljava/lang/String;

    move-result-object v53

    invoke-virtual {v4}, LX/0LW5;->getEcSearchSessionId()Ljava/lang/String;

    move-result-object v54

    sget-object v1, LX/0Kbz;->LIZ:LX/0ZBF;

    invoke-static/range {v17 .. v17}, LX/0Kbz;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v55

    invoke-virtual {v4}, LX/0LW5;->getPassThroughParams()Ljava/lang/String;

    move-result-object v56

    invoke-virtual {v4}, LX/0LW5;->getEndToEndSearchSessionId()Ljava/lang/Long;

    move-result-object p0

    const/16 v46, 0x3

    move-object/from16 v40, v0

    move-wide/from16 v44, v12

    invoke-interface/range {v40 .. v57}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/api/EcSearchNewUserApi$RealApi;->fetchEcSearchNewUserData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/google/common/util/concurrent/ListenableFuture;

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

    nop

    :array_0
    .array-data 2
        0x5bs
        0x5ds
    .end array-data
.end method
