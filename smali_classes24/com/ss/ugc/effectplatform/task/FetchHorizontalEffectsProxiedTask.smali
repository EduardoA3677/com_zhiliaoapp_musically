.class public final Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsProxiedTask;
.super Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTask;
.source "SourceFile"

# interfaces
.implements LX/0ljQ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTask;",
        "LX/0ljQ<",
        "Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTaskArgs;",
        ">;"
    }
.end annotation


# instance fields
.field public final effectConfig:LX/0m1N;

.field public final extraParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final filterDislike:Z

.field public final horizontalEffectsRequestParam:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final insertString:Ljava/lang/String;

.field public netTime:J

.field public final panel:Ljava/lang/String;

.field public performanceData:Lcom/ss/ugc/effectplatform/task/ProxyPerformanceData;

.field public final requestProxyId:Ljava/lang/String;

.field public response:LX/0lzH;

.field public startTime:J

.field public final taskId:Ljava/lang/String;

.field public final whitelistScene:I


# direct methods
.method public constructor <init>(Ljava/util/Map;LX/0m1N;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0m1N;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p8}, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTask;-><init>(Ljava/util/Map;LX/0m1N;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/util/Map;)V

    iput-object p1, p0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsProxiedTask;->horizontalEffectsRequestParam:Ljava/util/Map;

    iput-object p2, p0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsProxiedTask;->effectConfig:LX/0m1N;

    iput-object p3, p0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsProxiedTask;->taskId:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsProxiedTask;->panel:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsProxiedTask;->filterDislike:Z

    iput-object p6, p0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsProxiedTask;->insertString:Ljava/lang/String;

    iput p7, p0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsProxiedTask;->whitelistScene:I

    iput-object p8, p0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsProxiedTask;->extraParams:Ljava/util/Map;

    iput-object p9, p0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsProxiedTask;->requestProxyId:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsProxiedTask;->startTime:J

    iput-wide v0, p0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsProxiedTask;->netTime:J

    if-eqz p9, :cond_1

    sget-object v0, LX/0ljP;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->isTriggered()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsProxiedTask;->startTime:J

    :cond_0
    const-string v0, "horizontal"

    invoke-static {p9, p0, v0}, LX/0ljP;->LIZ(Ljava/lang/String;LX/0ljQ;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public addMobPanelInfoMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v4, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "is_proxy"

    const-string v0, "1"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v2, v4, v3

    new-instance v2, Lkotlin/Pair;

    const-string v1, "url_path"

    const-string v0, "/effect/horizontal/stream"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v4, v0

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsProxiedTask;->performanceData:Lcom/ss/ugc/effectplatform/task/ProxyPerformanceData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/task/ProxyPerformanceData;->getSequence()I

    move-result v3

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "chunk_http_sequence"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getProxyRequestArgs()Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTaskArgs;
    .locals 9

    new-instance v0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTaskArgs;

    iget-object v1, p0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsProxiedTask;->horizontalEffectsRequestParam:Ljava/util/Map;

    iget-object v2, p0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsProxiedTask;->effectConfig:LX/0m1N;

    iget-object v3, p0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsProxiedTask;->taskId:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsProxiedTask;->panel:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsProxiedTask;->insertString:Ljava/lang/String;

    iget v6, p0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsProxiedTask;->whitelistScene:I

    iget-object v7, p0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsProxiedTask;->extraParams:Ljava/util/Map;

    iget-object v8, p0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsProxiedTask;->requestProxyId:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTaskArgs;-><init>(Ljava/util/Map;LX/0m1N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic getProxyRequestArgs()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsProxiedTask;->getProxyRequestArgs()Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTaskArgs;

    move-result-object v0

    return-object v0
.end method

.method public onFailure(Ljava/lang/String;Ljava/lang/String;LX/0lyF;)V
    .locals 7

    sget-object v3, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "FetchPanelInfoTask"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsProxiedTask;->effectConfig:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJIIJ:Ljava/lang/String;

    invoke-virtual {p3, p1, v0, p2}, LX/0lyF;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTask;->onFailure(Ljava/lang/String;Ljava/lang/String;LX/0lyF;)V

    const/4 v0, 0x4

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v2, p0, LX/0lwz;->logId:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "log_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v2, p0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsProxiedTask;->panel:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "panel"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget v0, p3, LX/0lyF;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    const-string v0, "error_code"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v2, v3, v1

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsProxiedTask;->effectConfig:LX/0m1N;

    iget v0, v0, LX/0m1N;->LJIIZILJ:I

    if-ne v0, v1, :cond_1

    const-string v2, "/panel/info/v2"

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "url_path"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsProxiedTask;->effectConfig:LX/0m1N;

    iget-object v2, v1, LX/0m1N;->LJIJJ:LX/0O1Q;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTask;->addMobPanelInfoMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    iget-object v4, p3, LX/0lyF;->LIZIZ:Ljava/lang/String;

    const-string v3, "full_width_horizontal"

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/0lyh;->LIZ(LX/0m1N;LX/0O1Q;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_0
    return-void

    :cond_1
    const-string v2, "/panel/info"

    goto :goto_0
.end method

.method public bridge synthetic onSuccess(JJJLjava/lang/String;LX/0lwO;)V
    .locals 0

    check-cast p8, Lcom/ss/ugc/effectplatform/model/HorizontalEffectsResponse;

    invoke-virtual/range {p0 .. p8}, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTask;->onSuccess(JJJLjava/lang/String;Lcom/ss/ugc/effectplatform/model/HorizontalEffectsResponse;)V

    return-void
.end method

.method public onSuccess(JJJLjava/lang/String;Lcom/ss/ugc/effectplatform/model/HorizontalEffectsResponse;)V
    .locals 7

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsProxiedTask;->effectConfig:LX/0m1N;

    iget-object v1, v0, LX/0m1N;->LJJJ:LX/0lw2;

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsProxiedTask;->taskId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0lw2;->LIZ(Ljava/lang/String;)LX/0lvy;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0m3n;->LIZ:LX/0m3n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "effect_request_chine_tag"

    const-string v0, "Horizontal Task call Biz Callback Listener"

    invoke-static {v1, v0}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-wide v1, p0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsProxiedTask;->netTime:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    const/4 v4, 0x0

    if-lez v0, :cond_4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_1
    :goto_0
    iget-wide v1, p0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsProxiedTask;->startTime:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-lez v0, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-lez v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-super/range {p0 .. p8}, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTask;->onSuccess(JJJLjava/lang/String;Lcom/ss/ugc/effectplatform/model/HorizontalEffectsResponse;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsProxiedTask;->performanceData:Lcom/ss/ugc/effectplatform/task/ProxyPerformanceData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/task/ProxyPerformanceData;->getStartTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsProxiedTask;->performanceData:Lcom/ss/ugc/effectplatform/task/ProxyPerformanceData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/task/ProxyPerformanceData;->getNetTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_0
.end method

.method public proxyCancel()V
    .locals 0

    invoke-virtual {p0}, LX/0lyK;->onCancel()V

    return-void
.end method

.method public proxyFailure(Ljava/lang/String;Ljava/lang/String;LX/0lyF;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LX/0lwz;->onFailure(Ljava/lang/String;Ljava/lang/String;LX/0lyF;)V

    return-void
.end method

.method public proxyInvokeExecute(LX/0lzH;Lcom/ss/ugc/effectplatform/task/ProxyPerformanceData;)V
    .locals 5

    iput-object p1, p0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsProxiedTask;->response:LX/0lzH;

    iput-object p2, p0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsProxiedTask;->performanceData:Lcom/ss/ugc/effectplatform/task/ProxyPerformanceData;

    iget-wide v3, p0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsProxiedTask;->startTime:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsProxiedTask;->netTime:J

    :cond_0
    invoke-virtual {p0}, LX/0lyK;->execute()V

    iget-object v1, p0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsProxiedTask;->requestProxyId:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "horizontal"

    invoke-static {v1, p0, v0}, LX/0ljP;->LIZJ(Ljava/lang/String;LX/0ljQ;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public requestNetService(LX/0m16;)LX/0lzH;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsProxiedTask;->response:LX/0lzH;

    return-object v0
.end method
