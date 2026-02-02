.class public final LX/0q9K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0q9T;


# instance fields
.field public final synthetic LIZ:Ljava/util/Timer;

.field public final synthetic LIZIZ:LX/0q9N;

.field public final synthetic LIZJ:J

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:LX/0q9M;

.field public final synthetic LJFF:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0q9L;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;LX/0q9N;JLjava/lang/String;LX/0q9M;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0q9K;->LIZ:Ljava/util/Timer;

    iput-object p2, p0, LX/0q9K;->LIZIZ:LX/0q9N;

    iput-wide p3, p0, LX/0q9K;->LIZJ:J

    iput-object p5, p0, LX/0q9K;->LIZLLL:Ljava/lang/String;

    iput-object p6, p0, LX/0q9K;->LJ:LX/0q9M;

    iput-object p7, p0, LX/0q9K;->LJFF:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iput-object p8, p0, LX/0q9K;->LJI:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0q9J;)V
    .locals 17

    const/4 v11, 0x0

    const/4 v5, 0x0

    :try_start_0
    move-object/from16 v2, p0

    iget-object v0, v2, LX/0q9K;->LIZ:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "code"

    move-object/from16 v3, p1

    iget v0, v3, LX/0q9J;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "data"

    iget-object v0, v3, LX/0q9J;->LIZ:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_0
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "header"

    iget-object v0, v3, LX/0q9J;->LIZLLL:Ljava/util/Map;

    if-nez v0, :cond_1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_1
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "message"

    iget-object v0, v3, LX/0q9J;->LIZJ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ""

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    :try_start_1
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/0q9J;->LJI:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v1, "_Header_RequestID"

    iget-object v0, v3, LX/0q9J;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v4, v0

    :cond_4
    invoke-virtual {v8, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v2, LX/0q9K;->LIZIZ:LX/0q9N;

    iget-object v0, v0, LX/0q9N;->LJ:Ljava/util/Map;

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, v3, LX/0q9J;->LJIIIIZZ:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    const-string v1, "request_start_time"

    iget-object v0, v3, LX/0q9J;->LJIIIIZZ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, v3, LX/0q9J;->LJIIIZ:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    const-string v1, "request_end_time"

    iget-object v0, v3, LX/0q9J;->LJIIIZ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v4, "get_prefetch_result_start"

    iget-wide v0, v2, LX/0q9K;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "get_prefetch_result_end"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/0Rir;->LIZLLL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "event_tracking"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, v2, LX/0q9K;->LIZIZ:LX/0q9N;

    iget-object v1, v0, LX/0q9N;->LJFF:Ljava/util/Map;

    iget-object v0, v2, LX/0q9K;->LIZLLL:Ljava/lang/String;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_list"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/0q9K;->LJ:LX/0q9M;

    iget-object v1, v0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v1, :cond_9

    const-class v0, LX/022v;

    invoke-interface {v1, v0}, LX/0K1s;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/022v;

    if-eqz v1, :cond_9

    iget-object v0, v2, LX/0q9K;->LJ:LX/0q9M;

    invoke-virtual {v0}, LX/0q9O;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/022v;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x1

    if-ne v0, v9, :cond_9

    :goto_0
    iget-object v7, v2, LX/0q9K;->LJFF:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const-class v0, LX/0q9L;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    iget-object v0, v2, LX/0q9K;->LJ:LX/0q9M;

    iget-object v0, v0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1}, LX/0WFl;->LIZJ(Ljava/lang/String;LX/0mSo;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v6

    move-object v4, v6

    check-cast v4, LX/0q9L;

    iget v0, v3, LX/0q9J;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, LX/0q9L;->setState(Ljava/lang/Number;)V

    iget v1, v3, LX/0q9J;->LJFF:I

    sget-object v0, LX/0q9P;->REQUEST_SUCCESS:LX/0q9P;

    invoke-virtual {v0}, LX/0q9P;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_a

    goto :goto_2

    :cond_8
    move-object v0, v11

    goto :goto_1

    :cond_9
    const/4 v9, 0x0

    goto :goto_0

    :goto_2
    if-eqz v9, :cond_b

    new-instance v0, Lcom/lynx/react/bridge/PiperData;

    invoke-direct {v0, v8}, Lcom/lynx/react/bridge/PiperData;-><init>(Ljava/lang/Object;)V

    move-object v8, v0

    goto :goto_3

    :cond_a
    move-object v8, v11

    :cond_b
    :goto_3
    invoke-interface {v4, v8}, LX/0q9L;->setResult(Ljava/lang/Object;)V

    check-cast v6, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-static {v7, v6}, LX/0K1V;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    const-string v6, "bridge_called"

    const-string v7, "success"

    iget-object v8, v2, LX/0q9K;->LJI:Ljava/lang/String;

    iget-object v9, v2, LX/0q9K;->LIZLLL:Ljava/lang/String;

    iget-object v10, v3, LX/0q9J;->LJII:Ljava/lang/Integer;

    iget-object v13, v3, LX/0q9J;->LJIIIIZZ:Ljava/lang/Long;

    iget-object v14, v3, LX/0q9J;->LJIIIZ:Ljava/lang/Long;

    iget-object v0, v2, LX/0q9K;->LIZIZ:LX/0q9N;

    iget-object v15, v0, LX/0q9N;->LJ:Ljava/util/Map;

    const/16 v16, 0x60

    move-object v12, v11

    invoke-static/range {v6 .. v16}, LX/0q9G;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;I)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v4

    iget-object v3, v2, LX/0q9K;->LJFF:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const-string v1, "call jsb fail"

    const/4 v0, 0x4

    invoke-static {v3, v5, v1, v11, v0}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    const-string v5, "bridge_called"

    const-string v6, "fail"

    iget-object v7, v2, LX/0q9K;->LJI:Ljava/lang/String;

    iget-object v8, v2, LX/0q9K;->LIZLLL:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    const/16 v15, 0x3d0

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    invoke-static/range {v5 .. v15}, LX/0q9G;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;I)V

    return-void
.end method
