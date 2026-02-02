.class public final LX/0X2Q;
.super LX/0X2T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0X2P;
    }
.end annotation


# instance fields
.field public LLILL:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0X2T;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 10

    check-cast p1, LX/0X2X;

    invoke-interface {p1}, LX/0X2X;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    iget-object v4, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v2, 0x0

    if-eqz v4, :cond_17

    const-class v0, LX/0WvE;

    invoke-interface {v4, v0}, LX/0K1s;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WvE;

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v4

    if-eqz v4, :cond_17

    iput-object v4, v5, LX/00zH;->element:Ljava/lang/Object;

    const-string v0, "spark_lynx_prefetch_call_prefetch_start"

    invoke-static {v4, v0}, LX/0X1y;->LIZIZ(LX/0Wy4;Ljava/lang/String;)J

    iget-object v4, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, LX/0Wy4;

    const-class v0, LX/0X2H;

    invoke-virtual {v4, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0X2H;

    const/4 v8, 0x1

    if-nez v4, :cond_4

    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0Wy4;

    invoke-virtual {v0}, LX/0Wy4;->LJIJ()LX/0WvE;

    move-result-object v4

    instance-of v0, v4, LX/103F;

    if-eqz v0, :cond_0

    check-cast v4, LX/103F;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/103F;->getNavigateHybridContext()LX/0Wy4;

    move-result-object v4

    if-eqz v4, :cond_0

    iput-object v4, v5, LX/00zH;->element:Ljava/lang/Object;

    const-class v0, LX/0X2H;

    invoke-virtual {v4, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0X2H;

    if-nez v4, :cond_4

    :cond_0
    const-string v6, "prefetch runtime is null"

    const-class v0, LX/0X2V;

    invoke-static {v0, v2}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v4

    move-object v9, v4

    check-cast v9, LX/0X2V;

    invoke-interface {v9, v7}, LX/0X2V;->setState(Ljava/lang/Number;)V

    if-eqz v1, :cond_3

    const-string v0, "segmenting"

    :goto_0
    invoke-interface {v9, v0}, LX/0X2V;->setMode(Ljava/lang/String;)V

    iget-object v5, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, LX/0Wy4;

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0K1s;->LIZJ()LX/0WpK;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0WpK;->LIZ:LX/0Wps;

    iget-object v0, v0, LX/0Wps;->LIZ:LX/0WpI;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0WpI;->LJ:LX/0Wpo;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Wpo;->getUrl()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v2, v3, v1, v0}, LX/0Wsv;->LIZJ(LX/0Wy4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    check-cast v4, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-interface {p2, v3, v6, v4}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "legacy"

    goto :goto_0

    :cond_4
    iget-object v6, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v6, :cond_7

    const-class v0, LX/022v;

    invoke-interface {v6, v0}, LX/0K1s;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/022v;

    if-eqz v6, :cond_7

    invoke-virtual {p0}, LX/0X2T;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/022v;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v8, :cond_7

    const/4 v6, 0x1

    :goto_1
    const/4 v9, 0x2

    if-eqz v1, :cond_8

    if-eqz v6, :cond_5

    new-instance v0, LX/0X2W;

    invoke-direct {v0, p2}, LX/0X2W;-><init>(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

    move-object p2, v0

    :cond_5
    iget-object v0, v4, LX/0X2H;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    new-instance v6, LX/0X2R;

    invoke-direct {v6, v1, v4}, LX/0X2R;-><init>(Ljava/lang/String;LX/0X2H;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v6, v0

    :cond_6
    check-cast v6, LX/0X2R;

    monitor-enter v6

    goto/16 :goto_5

    :cond_7
    const/4 v6, 0x0

    goto :goto_1

    :cond_8
    iget-boolean v0, v4, LX/0X2H;->LJIIIIZZ:Z

    if-nez v0, :cond_f

    iget-object v0, v4, LX/0X2H;->LJFF:LX/0X2U;

    sget-object v1, LX/0X2P;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v8, :cond_f

    if-ne v0, v9, :cond_9

    const/4 v3, 0x1

    :cond_9
    :goto_2
    iget-boolean v0, v4, LX/0X2H;->LJIIIIZZ:Z

    if-eqz v0, :cond_a

    const/4 v3, 0x2

    :cond_a
    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0Wy4;

    iget-object v0, v0, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0WuG;->LJFF()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v0, "prefetchData"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_3
    instance-of v0, v7, Ljava/util/Map;

    if-nez v0, :cond_b

    move-object v7, v2

    :cond_b
    if-ne v3, v9, :cond_10

    const-class v0, LX/0X2V;

    invoke-static {v0, v2}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/0X2V;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0X2V;->setState(Ljava/lang/Number;)V

    if-eqz v6, :cond_c

    new-instance v0, Lcom/lynx/react/bridge/PiperData;

    invoke-direct {v0, v7}, Lcom/lynx/react/bridge/PiperData;-><init>(Ljava/lang/Object;)V

    move-object v7, v0

    :cond_c
    invoke-interface {v1, v7}, LX/0X2V;->setResult(Ljava/lang/Object;)V

    check-cast v4, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    const-string v0, ""

    invoke-interface {p2, v4, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    iget-object v1, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0Wy4;

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0K1s;->LIZJ()LX/0WpK;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0WpK;->LIZ:LX/0Wps;

    iget-object v0, v0, LX/0Wps;->LIZ:LX/0WpI;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0WpI;->LJ:LX/0Wpo;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0Wpo;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v1, v0, v3, v2, v2}, LX/0Wsv;->LIZJ(LX/0Wy4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_d
    move-object v0, v2

    goto :goto_4

    :cond_e
    move-object v7, v2

    goto :goto_3

    :cond_f
    const/4 v3, 0x2

    goto :goto_2

    :cond_10
    iget-boolean v0, p0, LX/0X2Q;->LLILL:Z

    if-nez v0, :cond_2

    iput-boolean v8, p0, LX/0X2Q;->LLILL:Z

    new-instance v0, LX/0X2S;

    invoke-direct {v0, v5, p0, p2, v6}, LX/0X2S;-><init>(LX/00zH;LX/0X2Q;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Z)V

    invoke-virtual {v4, v0}, LX/0X2H;->LJIIIIZZ(LX/0X2S;)V

    return-void

    :goto_5
    :try_start_0
    iget-object v4, v6, LX/0X2R;->LIZLLL:Ljava/util/Map;

    if-eqz v4, :cond_11

    iget-object v0, v6, LX/0X2R;->LIZIZ:LX/0X2H;

    iget-object v1, v0, LX/0X2H;->LIZIZ:LX/0Wy4;

    iget-object v0, v6, LX/0X2R;->LIZ:Ljava/lang/String;

    invoke-static {v1, v2, v9, v0, v2}, LX/0Wsv;->LIZJ(LX/0Wy4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    const-class v0, LX/0X2V;

    invoke-static {v0, v2}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/0X2V;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0X2V;->setState(Ljava/lang/Number;)V

    invoke-interface {v1, v4}, LX/0X2V;->setResult(Ljava/lang/Object;)V

    const-string v0, "segmenting"

    invoke-interface {v1, v0}, LX/0X2V;->setMode(Ljava/lang/String;)V

    check-cast v3, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-static {p2, v3}, LX/0K1V;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    iput-object v2, v6, LX/0X2R;->LIZLLL:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    return-void

    :cond_11
    :try_start_1
    iget-object v5, v6, LX/0X2R;->LIZIZ:LX/0X2H;

    iget-object v1, v5, LX/0X2H;->LJFF:LX/0X2U;

    sget-object v0, LX/0X2U;->Terminate:LX/0X2U;

    if-ne v1, v0, :cond_16

    iget-object v4, v5, LX/0X2H;->LIZIZ:LX/0Wy4;

    iget-object v1, v6, LX/0X2R;->LIZ:Ljava/lang/String;

    iget-object v0, v5, LX/0X2H;->LJIIIZ:LX/06Go;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :goto_6
    invoke-static {v4, v2, v3, v1, v0}, LX/0Wsv;->LIZJ(LX/0Wy4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v6, LX/0X2R;->LIZIZ:LX/0X2H;

    iget-object v4, v0, LX/0X2H;->LJIIIZ:LX/06Go;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "errorCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_12
    move-object v0, v2

    goto :goto_6

    :goto_7
    if-eqz v4, :cond_13

    goto :goto_8

    :cond_13
    move-object v0, v2

    goto :goto_9

    :goto_8
    invoke-virtual {v4}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :goto_9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorMsg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_14

    goto :goto_a

    :cond_14
    move-object v0, v2

    goto :goto_b

    :goto_a
    invoke-virtual {v4}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_15

    goto :goto_c

    :cond_15
    move-object v0, v2

    goto :goto_d

    :goto_c
    invoke-virtual {v4}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_d
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const-class v0, LX/0X2V;

    invoke-static {v0, v2}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/0X2V;

    invoke-interface {v1, v7}, LX/0X2V;->setState(Ljava/lang/Number;)V

    invoke-interface {v1, v2}, LX/0X2V;->setResult(Ljava/lang/Object;)V

    const-string v0, "segmenting"

    invoke-interface {v1, v0}, LX/0X2V;->setMode(Ljava/lang/String;)V

    check-cast v4, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-interface {p2, v3, v5, v4}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    return-void

    :cond_16
    :try_start_2
    iput-object p2, v6, LX/0X2R;->LIZJ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_17
    const-string v5, "hybrid context is null."

    const-class v0, LX/0X2V;

    invoke-static {v0, v2}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/0X2V;

    invoke-interface {v2, v7}, LX/0X2V;->setState(Ljava/lang/Number;)V

    if-eqz v1, :cond_18

    const-string v0, "segmenting"

    :goto_e
    invoke-interface {v2, v0}, LX/0X2V;->setMode(Ljava/lang/String;)V

    check-cast v4, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-interface {p2, v3, v5, v4}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    return-void

    :cond_18
    const-string v0, "legacy"

    goto :goto_e
.end method
