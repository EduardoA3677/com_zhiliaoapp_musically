.class public final LX/0q9M;
.super LX/0q9O;
.source "SourceFile"


# instance fields
.field public final LLILL:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0q9O;-><init>()V

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, LX/0q9M;->LLILL:J

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 20

    move-object/from16 v0, p1

    check-cast v0, LX/0q9Q;

    invoke-interface {v0}, LX/0q9Q;->getPrefetchKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, LX/0q9Q;->getApiPath()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const/4 v4, 0x0

    :try_start_0
    move-object/from16 v5, p2

    invoke-interface {v0}, LX/0q9Q;->getTimeout()Ljava/lang/Number;

    move-result-object v0

    move-object/from16 v6, p0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_0
    new-instance v8, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    const-string v0, "GetNativePrefetchResultMethod"

    invoke-direct {v8, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/0q9H;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0q9N;

    if-eqz v7, :cond_3

    new-instance v0, LX/0q9a;

    invoke-direct {v0, v7, v5, v1, v10}, LX/0q9a;-><init>(LX/0q9N;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    new-instance v3, LX/0q9K;

    move-object/from16 v16, v10

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object/from16 v19, v1

    move-object v11, v3

    move-object v12, v8

    move-object v13, v7

    invoke-direct/range {v11 .. v19}, LX/0q9K;-><init>(Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;LX/0q9N;JLjava/lang/String;LX/0q9M;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Ljava/lang/String;)V

    iget-boolean v0, v7, LX/0q9N;->LIZJ:Z

    if-eqz v0, :cond_1

    new-instance v2, LX/0q9J;

    sget-object v0, LX/0q9P;->EXECUTE_ERROR:LX/0q9P;

    invoke-virtual {v0}, LX/0q9P;->getValue()I

    move-result v0

    invoke-direct {v2, v0}, LX/0q9J;-><init>(I)V

    invoke-virtual {v3, v2}, LX/0q9K;->LIZ(LX/0q9J;)V

    goto :goto_3

    :cond_0
    iget-wide v2, v6, LX/0q9M;->LLILL:J

    goto :goto_0

    :cond_1
    iget-object v0, v7, LX/0q9N;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0q9S;

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/0q9S;->LIZ:LX/0q9J;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, LX/0q9K;->LIZ(LX/0q9J;)V

    goto :goto_3

    :cond_2
    iput-object v3, v2, LX/0q9S;->LIZIZ:LX/0q9T;

    goto :goto_3

    :cond_3
    const-string v7, "bridge_called"

    const-string v8, "fail"

    const/4 v11, 0x0

    const-string v12, "jsb_params_wrong"

    const/16 v17, 0x3d0

    move-object v9, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    invoke-static/range {v7 .. v17}, LX/0q9G;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;I)V

    const-class v0, LX/0q9L;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    iget-object v0, v6, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v2}, LX/0WFl;->LIZJ(Ljava/lang/String;LX/0mSo;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0q9L;

    sget-object v0, LX/0q9P;->EXECUTE_ERROR:LX/0q9P;

    invoke-virtual {v0}, LX/0q9P;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0q9L;->setState(Ljava/lang/Number;)V

    invoke-interface {v2, v11}, LX/0q9L;->setResult(Ljava/lang/Object;)V

    check-cast v3, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    const-string v0, ""

    invoke-interface {v5, v3, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v0, v11

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v6

    goto :goto_2

    :catch_1
    move-exception v6

    :goto_2
    const-string v3, "call jsb fail"

    const/4 v2, 0x4

    const/4 v0, 0x0

    invoke-static {v5, v0, v3, v4, v2}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    const-string v7, "bridge_called"

    const-string v8, "fail"

    const/4 v11, 0x0

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    const/16 v17, 0x3d0

    move-object v10, v10

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object v9, v1

    invoke-static/range {v7 .. v17}, LX/0q9G;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;I)V

    :cond_5
    :goto_3
    new-instance v0, LX/0q9R;

    invoke-direct {v0, v1, v10}, LX/0q9R;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method
