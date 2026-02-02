.class public final LX/0K94;
.super LX/0K6g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0K69;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final LLILL:Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;

.field public final synthetic LLILLIZIL:LX/0K69;


# direct methods
.method public constructor <init>(LX/0K69;Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0K94;->LLILLIZIL:LX/0K69;

    invoke-direct {p0}, LX/0K6g;-><init>()V

    iput-object p2, p0, LX/0K94;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Ljava/lang/Object;
    .locals 43

    sget-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchApi;->LIZ:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0K94;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;

    const v1, 0x315d5

    invoke-static {v1}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v16

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchApi;->LIZ()Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchApi$RealApi;

    move-result-object v17

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->cursor:J

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->keyword:Ljava/lang/String;

    move-object/from16 v42, v3

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->enterFrom:Ljava/lang/String;

    move-object/from16 v21, v3

    iget v3, v0, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->count:I

    move/from16 v20, v3

    iget v3, v0, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->hotSearch:I

    move/from16 v19, v3

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->searchSource:Ljava/lang/String;

    move-object/from16 v18, v3

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->searchId:Ljava/lang/String;

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->lastSearchId:Ljava/lang/String;

    iget v13, v0, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->correctType:I

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->channel:Ljava/lang/String;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->sugUserId:Ljava/lang/String;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->isRichSug:Ljava/lang/String;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->searchContext:Ljava/lang/String;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->LIZ:LX/0KNc;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/0KNc;->isDefaultOption()Z

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-nez v3, :cond_1

    const/16 v33, 0x1

    goto :goto_1

    :cond_1
    const/16 v33, 0x0

    :goto_1
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->LIZ:LX/0KNc;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/0KNc;->userToFieldRequestMap()Ljava/util/LinkedHashMap;

    move-result-object v34

    if-nez v34, :cond_3

    :cond_2
    new-instance v34, Ljava/util/LinkedHashMap;

    invoke-direct/range {v34 .. v34}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_3
    iget-object v8, v0, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->personalContextInfo:Ljava/lang/String;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->isNonPersonalizedSearch:Ljava/lang/Integer;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->sugGenerateType:Ljava/lang/String;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->searchSessionId:Ljava/lang/Long;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->endToEndSearchSessionId:Ljava/lang/String;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->bcmChain:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->LIZJ:Ljava/util/Map;

    const/16 v23, 0x1

    move-object/from16 v30, v11

    move-object/from16 v31, v10

    move-object/from16 v32, v9

    move-object/from16 v35, v8

    move-object/from16 v36, v7

    move-object/from16 v37, v6

    move-object/from16 v38, v5

    move-object/from16 v39, v4

    move-object/from16 v40, v3

    move-object/from16 v41, v0

    move/from16 v22, v20

    move/from16 v24, v19

    move-object/from16 v25, v18

    move-object/from16 v26, v15

    move-object/from16 v27, v14

    move/from16 v28, v13

    move-object/from16 v29, v12

    move-wide/from16 v18, v1

    move-object/from16 v20, v42

    move-object/from16 v21, v21

    invoke-interface/range {v17 .. v41}, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchApi$RealApi;->searchUserList(JLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v16, :cond_4

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_4
    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0BD1;->getCompatibleException(Ljava/util/concurrent/ExecutionException;)Ljava/lang/RuntimeException;

    move-result-object v0

    if-eqz v16, :cond_5

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_5
    throw v0
.end method
