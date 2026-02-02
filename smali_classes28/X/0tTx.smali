.class public final LX/0tTx;
.super LX/0tTz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0tTv;
    }
.end annotation


# instance fields
.field public final LLILL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0tTz;-><init>()V

    const/16 v0, 0x1d6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0tTx;->LLILL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0tU0;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;JLorg/json/JSONObject;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0tU0;",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0tTy;",
            ">;J",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x4

    const/4 v5, 0x0

    const-string v3, "get_result"

    if-nez p1, :cond_0

    sget-object v4, LX/0tTm;->JSB_GET_PREFETCH_RESULT_NULL:LX/0tTm;

    invoke-virtual {v4}, LX/0tTm;->getErrorCode()I

    move-result v1

    invoke-virtual {v4}, LX/0tTm;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v1, v0, v5, v2}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    iget-object v0, p0, LX/0tTx;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tU4;

    invoke-interface {v0, v3, v4, p5}, LX/0tU4;->LIZJ(Ljava/lang/String;LX/0tTm;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    const-class v1, LX/0tTy;

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v4

    check-cast v4, LX/0tTy;

    iget-object v0, p1, LX/0tU0;->LIZ:LX/0tTr;

    sget-object v1, LX/0tTv;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    if-ne v1, v2, :cond_9

    const-string v0, "pending"

    :goto_1
    invoke-interface {v4, v0}, LX/0tTy;->setStatus(Ljava/lang/String;)V

    iget-object v1, p1, LX/0tU0;->LIZ:LX/0tTr;

    sget-object v0, LX/0tTr;->SUCCESS:LX/0tTr;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_7

    iget-object v1, p1, LX/0tU0;->LIZJ:Ljava/lang/String;

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_1
    const-string v0, "none"

    goto :goto_1

    :cond_2
    const-string v0, "fail"

    goto :goto_1

    :cond_3
    const-string v0, "success"

    goto :goto_1

    :cond_4
    move-object v0, v5

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0tTx;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tU4;

    invoke-interface {v0, v3, v1, v5}, LX/0tU4;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    goto :goto_4

    :cond_5
    move-object v5, v7

    :cond_6
    :goto_4
    invoke-interface {v4, v5}, LX/0tTy;->setResponse(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p1, LX/0tU0;->LIZJ:Ljava/lang/String;

    invoke-interface {v4, v0}, LX/0tTy;->setRawResponse(Ljava/lang/String;)V

    iget-object v0, p1, LX/0tU0;->LIZIZ:Ljava/util/Map;

    invoke-interface {v4, v0}, LX/0tTy;->setRequestInfo(Ljava/lang/Object;)V

    const-string v0, ""

    invoke-interface {p2, v4, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    const-string v1, "status"

    invoke-interface {v4}, LX/0tTy;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v4}, LX/0tTy;->getRawResponse()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    :cond_8
    const-string v0, "result_len"

    invoke-virtual {p5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0tTx;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0tU4;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, v3, p5}, LX/0tU4;->LIZ(Ljava/lang/Long;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_9
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 20

    move-object/from16 v4, p1

    const-string v2, "get_result"

    check-cast v4, LX/0tU1;

    const/4 v5, 0x4

    const/4 v1, 0x0

    :try_start_0
    move-object/from16 v11, p2

    move-object/from16 v10, p0

    invoke-static {}, LX/0tU3;->LIZ()Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoPrefetchSettingConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoPrefetchSettingConfig;->enable:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0tTm;->JSB_GET_PREFETCH_SWITCH_OFF:LX/0tTm;

    invoke-virtual {v0}, LX/0tTm;->getErrorCode()I

    move-result v3

    invoke-virtual {v0}, LX/0tTm;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v3, v0, v1, v5}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "request_id"

    invoke-interface {v4}, LX/0tU1;->getPrefetchKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "prefetch_api"

    invoke-interface {v4}, LX/0tU1;->getApiUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v10, LX/0tTx;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tU4;

    invoke-interface {v0, v2, v7}, LX/0tU4;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-interface {v4}, LX/0tU1;->getPrefetchKey()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, LX/0tU1;->getApiUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0tU3;->LIZ()Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoPrefetchSettingConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoPrefetchSettingConfig;->timeout:Ljava/lang/Long;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v0, v8, v3

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v8, 0x0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v5, v6, v0}, LX/0tTs;->LIZ(Ljava/lang/String;Ljava/lang/String;Z)LX/0tU0;

    move-result-object v15

    if-eqz v0, :cond_3

    if-eqz v15, :cond_3

    iget-object v3, v15, LX/0tU0;->LIZ:LX/0tTr;

    sget-object v0, LX/0tTr;->PENDING:LX/0tTr;

    if-ne v3, v0, :cond_3

    new-instance v3, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    const-string v0, "PipoGetNativePrefetchResultMethod"

    invoke-direct {v3, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    new-instance v4, LX/0tU5;

    invoke-direct/range {v4 .. v13}, LX/0tU5;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;JLX/0tTx;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;J)V

    invoke-virtual {v3, v4, v8, v9}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void

    :cond_3
    move-object v14, v10

    move-object/from16 v16, v11

    move-wide/from16 v17, v12

    move-object/from16 v19, v7

    invoke-virtual/range {v14 .. v19}, LX/0tTx;->LIZIZ(LX/0tU0;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;JLorg/json/JSONObject;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v5

    invoke-static {v5}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    sget-object v0, LX/0tTm;->JSB_GET_PREFETCH_EXCEPTION:LX/0tTm;

    invoke-virtual {v0}, LX/0tTm;->getErrorCode()I

    move-result v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, LX/0tTm;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x4

    invoke-static {v11, v4, v3, v1, v0}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    iget-object v0, v10, LX/0tTx;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tU4;

    invoke-interface {v0, v2, v5, v1}, LX/0tU4;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    return-void
.end method
