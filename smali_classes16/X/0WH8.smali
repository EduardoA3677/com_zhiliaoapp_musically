.class public final LX/0WH8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WH4;


# instance fields
.field public final LIZ:Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

.field public final LIZIZ:LX/0Wy4;


# direct methods
.method public constructor <init>(Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;LX/0Wy4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0WH8;->LIZ:Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    iput-object p2, p0, LX/0WH8;->LIZIZ:LX/0Wy4;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Prefetch;)V
    .locals 14

    iget-object v5, p1, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Prefetch;->url:Ljava/lang/String;

    if-eqz v5, :cond_7

    iget-object v3, p0, LX/0WH8;->LIZIZ:LX/0Wy4;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v3, v2, v1, v0}, LX/0Wy4;->LJIILIIL(LX/0Wy4;ZLcom/bytedance/forest/Forest;I)LX/0zq1;

    move-result-object v7

    const/4 v4, 0x2

    const-string v6, "ssp-data-headless"

    const-string v13, "ssp-unknown"

    const-string v12, "ssp-headless"

    const-string v8, "rl_container_uuid"

    const-string v10, "SSP"

    const-string v9, "hybrid_channel"

    const-string v11, "ssp-data"

    const/4 v3, 0x1

    if-eqz v7, :cond_6

    new-instance v2, Lcom/tiktok/forestx/RequestParamsX;

    iget-object v1, p1, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Prefetch;->isMainFrame:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/0zxS;->WEB_MAIN_DOCUMENT:LX/0zxS;

    :goto_0
    const-class v0, [B

    invoke-direct {v2, v1, v0}, Lcom/tiktok/forestx/RequestParamsX;-><init>(LX/0zxS;Ljava/lang/Class;)V

    iget-object v0, p0, LX/0WH8;->LIZIZ:LX/0Wy4;

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    iput-object v0, v2, Lcom/tiktok/forestx/RequestParamsX;->groupId:Ljava/lang/String;

    iget-object v1, p1, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Prefetch;->source:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_2

    move-object v6, v11

    :goto_1
    iput-object v6, v2, Lcom/tiktok/forestx/RequestParamsX;->source:Ljava/lang/String;

    iput-boolean v3, v2, Lcom/tiktok/forestx/RequestParamsX;->disableGecko:Z

    iput-boolean v3, v2, Lcom/tiktok/forestx/RequestParamsX;->disableAssets:Z

    iput-boolean v3, v2, Lcom/tiktok/forestx/RequestParamsX;->disablePrefixParser:Z

    new-array v4, v4, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    iget-object v0, p0, LX/0WH8;->LIZIZ:LX/0Wy4;

    iget-object v1, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v3

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, Lcom/tiktok/forestx/RequestParamsX;->customParams:Ljava/util/Map;

    sget-object v1, LX/0zr5;->LIZ:LX/0zr5;

    iget-object v0, p0, LX/0WH8;->LIZIZ:LX/0Wy4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0zr5;->LIZ(LX/0Wy4;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "Referer"

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0Voa;->LIZ:LX/0Voa;

    sget-object v0, LX/0Voa;->LIZIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "User-Agent"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p1, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Prefetch;->reqHeader:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    iput-object v3, v2, Lcom/tiktok/forestx/RequestParamsX;->httpRequestHeaders:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-virtual {v7, v5, v2, v0}, LX/0zq1;->LJFF(Ljava/lang/String;Lcom/tiktok/forestx/RequestParamsX;Lkotlin/jvm/functions/Function1;)LX/0sTI;

    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_3

    move-object v6, v12

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v6, v13

    goto :goto_1

    :cond_5
    sget-object v1, LX/0zxS;->WEB_CHILD_RESOURCE:LX/0zxS;

    goto :goto_0

    :cond_6
    new-instance v2, Lcom/bytedance/forest/model/RequestParams;

    iget-object v0, p1, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Prefetch;->isMainFrame:Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/0zxS;->WEB_MAIN_DOCUMENT:LX/0zxS;

    :goto_2
    invoke-direct {v2, v0}, Lcom/bytedance/forest/model/RequestParams;-><init>(LX/0zxS;)V

    iget-object v1, p1, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Prefetch;->source:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_8

    move-object v6, v11

    :goto_3
    iput-object v6, v2, Lcom/bytedance/forest/model/RequestParams;->source:Ljava/lang/String;

    iput-boolean v3, v2, Lcom/bytedance/forest/model/RequestParams;->disableOffline:Z

    iput-boolean v3, v2, Lcom/bytedance/forest/model/RequestParams;->disableBuiltin:Z

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v6, v2, Lcom/bytedance/forest/model/RequestParams;->needLocalFile:Ljava/lang/Boolean;

    iput-boolean v3, v2, Lcom/bytedance/forest/model/RequestParams;->disablePrefixParser:Z

    iget-object v0, v2, Lcom/bytedance/forest/model/RequestParams;->customParams:Ljava/util/Map;

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Lcom/bytedance/forest/model/RequestParams;->customParams:Ljava/util/Map;

    iget-object v0, p0, LX/0WH8;->LIZIZ:LX/0Wy4;

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0zr5;->LIZ:LX/0zr5;

    iget-object v0, p0, LX/0WH8;->LIZIZ:LX/0Wy4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0zr5;->LIZ(LX/0Wy4;)V

    iput-object v7, v2, Lcom/bytedance/forest/model/RequestParams;->enableMemoryCache:Ljava/lang/Boolean;

    sget-object v0, LX/0Vm7;->TTNet:LX/0Vm7;

    iput-object v0, v2, Lcom/bytedance/forest/model/RequestParams;->netWorker:LX/0Vm7;

    new-instance v0, LX/0VoW;

    invoke-direct {v0, v5, p1}, LX/0VoW;-><init>(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Prefetch;)V

    iput-object v0, v2, Lcom/bytedance/forest/model/RequestParams;->webResourceRequest:Ljava/lang/Object;

    iget-object v1, p0, LX/0WH8;->LIZ:Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    instance-of v0, v1, LX/0zwL;

    if-eqz v0, :cond_c

    iput-object v6, v2, Lcom/bytedance/forest/model/RequestParams;->enableMemoryCache:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-interface {v1, v5, v2, v0}, Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;->preload(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lkotlin/jvm/functions/Function1;)LX/0zwQ;

    :cond_7
    return-void

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_9

    move-object v6, v12

    goto :goto_3

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_a

    goto :goto_3

    :cond_a
    move-object v6, v13

    goto :goto_3

    :cond_b
    sget-object v0, LX/0zxS;->WEB_CHILD_RESOURCE:LX/0zxS;

    goto :goto_2

    :cond_c
    :try_start_0
    sget-object v0, LX/0WA2;->LIZ:Ljava/util/concurrent/ExecutorService;

    sget-object v1, LX/0Vvi;->Blocked:LX/0Vvi;

    new-instance v0, LX/0WGo;

    invoke-direct {v0, v5, p0, v2}, LX/0WGo;-><init>(Ljava/lang/String;LX/0WH8;Lcom/bytedance/forest/model/RequestParams;)V

    invoke-static {v1, v3, v0}, LX/0WA2;->LIZIZ(LX/0Vvi;ZLjava/lang/Runnable;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    sget-object v3, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preload exception, e:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", preloadUrl:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "SspLifeCycle_"

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1, v4}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$PreConnect;)V
    .locals 2

    iget-object v0, p1, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$PreConnect;->domain:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/bytedance/ttnet/TTNetInit;->preconnectUrl(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
