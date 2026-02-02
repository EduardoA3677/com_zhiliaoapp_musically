.class public final LX/0K97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0K99;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLZLI(Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;)Lcom/google/gson/n;
    .locals 35

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchApi;->LIZ()Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchApi$RealApi;

    move-result-object v16

    move-object/from16 v13, p1

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->keyword:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-wide v2, v13, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->cursor:J

    iget v15, v13, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->count:I

    iget-object v14, v13, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->searchSource:Ljava/lang/String;

    iget-object v12, v13, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->searchId:Ljava/lang/String;

    iget-object v11, v13, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->lastSearchId:Ljava/lang/String;

    iget-object v10, v13, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->searchContext:Ljava/lang/String;

    iget-object v9, v13, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->personalContextInfo:Ljava/lang/String;

    iget-object v8, v13, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->isNonPersonalizedSearch:Ljava/lang/Integer;

    iget-object v7, v13, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->sugGenerateType:Ljava/lang/String;

    iget-object v6, v13, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->searchSessionId:Ljava/lang/Long;

    iget-object v5, v13, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->endToEndSearchSessionId:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData;->LIZLLL()Ljava/lang/String;

    move-result-object v30

    iget-object v4, v13, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->currentLocationStatus:Ljava/lang/Integer;

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->poiCardIdList:Ljava/lang/String;

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->LIZJ:Ljava/util/Map;

    iget v13, v13, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->LIZLLL:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    move-object/from16 v31, v4

    move-object/from16 v33, v1

    move-object/from16 v34, v0

    move-object/from16 v28, v6

    move-object/from16 v29, v5

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move-object/from16 v24, v10

    move-object/from16 v25, v9

    move-object/from16 v22, v12

    move-object/from16 v23, v11

    move/from16 v20, v15

    move-object/from16 v21, v14

    move-wide/from16 v18, v2

    move-object/from16 v17, v17

    invoke-interface/range {v16 .. v34}, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchApi$RealApi;->searchPlaceList(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

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
