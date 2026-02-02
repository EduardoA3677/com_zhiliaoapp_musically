.class public final LX/0K95;
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
    .locals 39

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchApi;->LIZ()Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchApi$RealApi;

    move-result-object v16

    move-object/from16 v2, p1

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->cursor:J

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->keyword:Ljava/lang/String;

    move-object/from16 v17, v3

    iget-object v15, v2, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->enterFrom:Ljava/lang/String;

    iget v14, v2, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->count:I

    iget v13, v2, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->hotSearch:I

    iget-object v12, v2, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->searchId:Ljava/lang/String;

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->lastSearchId:Ljava/lang/String;

    const-string v25, "music"

    iget-object v10, v2, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->searchSource:Ljava/lang/String;

    iget v9, v2, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->correctType:I

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->LIZ:LX/0KNc;

    const/16 v28, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/0KNc;->isDefaultOption()Z

    move-result v3

    if-nez v3, :cond_4

    :goto_0
    iget-object v3, v2, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->LIZ:LX/0KNc;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/0KNc;->getFilterBy()I

    move-result v29

    :goto_1
    iget-object v3, v2, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->LIZ:LX/0KNc;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/0KNc;->getSortType()I

    move-result v30

    :goto_2
    iget-object v3, v2, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->LIZ:LX/0KNc;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/0KNc;->activityToFieldMap()Ljava/util/LinkedHashMap;

    move-result-object v31

    if-nez v31, :cond_1

    :cond_0
    new-instance v31, Ljava/util/LinkedHashMap;

    invoke-direct/range {v31 .. v31}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    iget-object v8, v2, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->searchContext:Ljava/lang/String;

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->personalContextInfo:Ljava/lang/String;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->isNonPersonalizedSearch:Ljava/lang/Integer;

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->sugGenerateType:Ljava/lang/String;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->searchSessionId:Ljava/lang/Long;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->endToEndSearchSessionId:Ljava/lang/String;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->LIZJ:Ljava/util/Map;

    move-object/from16 v32, v8

    move-object/from16 v33, v7

    move-object/from16 v34, v6

    move-object/from16 v35, v5

    move-object/from16 v36, v4

    move-object/from16 v37, v3

    move-object/from16 v38, v2

    move-object/from16 v26, v10

    move/from16 v27, v9

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    move/from16 v21, v14

    move/from16 v22, v13

    move-object/from16 v19, v17

    move-object/from16 v20, v15

    move-wide/from16 v17, v0

    invoke-interface/range {v16 .. v38}, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchApi$RealApi;->searchDynamicMusicList(JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/n;

    return-object v0

    :cond_2
    const/16 v30, 0x0

    goto :goto_2

    :cond_3
    const/16 v29, 0x0

    goto :goto_1

    :cond_4
    const/16 v28, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0BD1;->getCompatibleException(Ljava/util/concurrent/ExecutionException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
