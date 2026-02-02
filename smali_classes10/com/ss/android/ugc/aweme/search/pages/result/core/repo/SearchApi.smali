.class public final Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/lang/String;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchApi;

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchApi;->LIZ:Ljava/lang/String;

    const/16 v0, 0xf9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchApi;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchApi$RealApi;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchApi;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchApi$RealApi;

    return-object v0
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;)Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveList;
    .locals 34

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchApi;->LIZ()Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchApi$RealApi;

    move-result-object v16

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->cursor:J

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->keyword:Ljava/lang/String;

    move-object/from16 v19, v1

    iget v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->count:I

    move/from16 v17, v1

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->searchSource:Ljava/lang/String;

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->enterFrom:Ljava/lang/String;

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->searchId:Ljava/lang/String;

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->source:Ljava/lang/String;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->roomIdList:Ljava/lang/String;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->lastSearchId:Ljava/lang/String;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->searchContext:Ljava/lang/String;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->personalContextInfo:Ljava/lang/String;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->isNonPersonalizedSearch:Ljava/lang/Integer;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->sugGenerateType:Ljava/lang/String;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->searchSessionId:Ljava/lang/Long;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->endToEndSearchSessionId:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->bcmChain:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->LIZJ:Ljava/util/Map;

    move-object/from16 v32, v2

    move-object/from16 v33, v1

    move-object/from16 p0, v0

    move-object/from16 v29, v7

    move-object/from16 v30, v6

    move-object/from16 v31, v3

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move-object/from16 v23, v13

    move-object/from16 v24, v12

    move-object/from16 v25, v11

    move/from16 v20, v17

    move-object/from16 v21, v15

    move-object/from16 v22, v14

    move-wide/from16 v17, v4

    move-object/from16 v19, v19

    invoke-interface/range {v16 .. v34}, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchApi$RealApi;->searchLiveList(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveList;

    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0BD1;->getCompatibleException(Ljava/util/concurrent/ExecutionException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
