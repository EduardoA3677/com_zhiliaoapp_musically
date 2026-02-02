.class public final LX/0zpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zQD;


# instance fields
.field public final LIZ:Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

.field public final LIZIZ:LX/0zrJ;


# direct methods
.method public constructor <init>(Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;LX/0zrJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zpc;->LIZ:Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    iput-object p2, p0, LX/0zpc;->LIZIZ:LX/0zrJ;

    return-void
.end method

.method public static LIZJ(LX/0zpV;)LX/0zQ7;
    .locals 4

    invoke-virtual {p0}, LX/0zpV;->isSuccess()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/0zpV;->LJIIJ:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/0zQJ;->Offline:LX/0zQJ;

    :goto_0
    iget-object v0, p0, LX/0zpV;->LJFF:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-class v0, Ljava/io/File;

    invoke-virtual {p0, v0}, LX/0zpV;->LJI(Ljava/lang/Class;)LX/0zpm;

    move-result-object v0

    if-nez v0, :cond_2

    const-class v0, [B

    invoke-virtual {p0, v0}, LX/0zpV;->LJI(Ljava/lang/Class;)LX/0zpm;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0zpV;->LJFF()LX/0zpm;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0zpm;->LIZ:Ljava/lang/Object;

    instance-of v0, v0, Ljava/io/InputStream;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_0
    sget-object v2, LX/0zQJ;->Online:LX/0zQJ;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/0zpV;->LIZ:LX/0zpY;

    invoke-virtual {v1, v0}, LX/0zpm;->LIZIZ(LX/0zpY;)LX/0zpm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0zpm;->LIZLLL()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_2
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_1
    move-object v0, v3

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    :cond_2
    invoke-virtual {p0}, LX/0zpV;->LJIIJJI()Landroid/webkit/WebResourceResponse;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0zpV;->LJIIJJI:Ljava/lang/String;

    new-instance v3, LX/0zQ7;

    invoke-direct {v3, v1, v2, v0}, LX/0zQ7;-><init>(Landroid/webkit/WebResourceResponse;LX/0zQJ;Ljava/lang/String;)V

    :cond_3
    return-object v3
.end method

.method public static LIZLLL(LX/0zwN;)LX/0zQ7;
    .locals 4

    iget-boolean v0, p0, LX/0zwN;->LIZIZ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0zwN;->LJI:Z

    if-eqz v0, :cond_0

    sget-object v3, LX/0zQJ;->Offline:LX/0zQJ;

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0zwN;->LJIIL(Z)Landroid/webkit/WebResourceResponse;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0zwN;->LJ:Ljava/lang/String;

    new-instance v0, LX/0zQ7;

    invoke-direct {v0, v2, v3, v1}, LX/0zQ7;-><init>(Landroid/webkit/WebResourceResponse;LX/0zQJ;Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object v3, LX/0zQJ;->Online:LX/0zQJ;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/0zQJ;LX/0zQG;)LX/0zks;
    .locals 5

    iget-object v0, p0, LX/0zpc;->LIZIZ:LX/0zrJ;

    iget-object v4, v0, LX/0zrJ;->LIZ:LX/0Wy4;

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v4, v1, v3, v0}, LX/0Wy4;->LJIILIIL(LX/0Wy4;ZLcom/bytedance/forest/Forest;I)LX/0zq1;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p2, p1, v4}, LX/0zpc;->LJFF(LX/0zQN;LX/0zQJ;LX/0Wy4;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tiktok/forestx/RequestParamsX;

    invoke-virtual {v2, v1, v0}, LX/0zq1;->LIZIZ(Ljava/lang/String;Lcom/tiktok/forestx/RequestParamsX;)LX/0zpu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0zpu;->LIZIZ()LX/0zpV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zpc;->LIZJ(LX/0zpV;)LX/0zQ7;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    invoke-virtual {p0, p2, p1, v4}, LX/0zpc;->LJ(LX/0zQN;LX/0zQJ;LX/0Wy4;)Lkotlin/Pair;

    move-result-object v0

    iget-object v2, p0, LX/0zpc;->LIZ:Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/forest/model/RequestParams;

    invoke-interface {v2, v1, v0}, Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;->createSyncRequest(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)LX/0zwQ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0zwQ;->LIZIZ()LX/0zwN;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zpc;->LIZLLL(LX/0zwN;)LX/0zQ7;

    move-result-object v3

    :cond_2
    return-object v3
.end method

.method public final LIZIZ(LX/0zQJ;LX/0zQN;LX/0zMc;LX/0zMc;)LX/0zm5;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zQJ;",
            "LX/0zQN;",
            "LX/0zMc<",
            "LX/0zks;",
            ">;",
            "LX/0zMc<",
            "Ljava/lang/Throwable;",
            ">;)",
            "LX/0zm5;"
        }
    .end annotation

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p0, LX/0zpc;->LIZIZ:LX/0zrJ;

    iget-object v2, v0, LX/0zrJ;->LIZ:LX/0Wy4;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v2, v1, v5, v0}, LX/0Wy4;->LJIILIIL(LX/0Wy4;ZLcom/bytedance/forest/Forest;I)LX/0zq1;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, p2, p1, v2}, LX/0zpc;->LJFF(LX/0zQN;LX/0zQJ;LX/0Wy4;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tiktok/forestx/RequestParamsX;

    new-instance v1, Lkotlin/jvm/internal/AwS354S0200000_30;

    const/4 v0, 0x5

    invoke-direct {v1, p3, p0, v0}, Lkotlin/jvm/internal/AwS354S0200000_30;-><init>(LX/0zMc;LX/0zpc;I)V

    invoke-virtual {v4, v3, v2, v1}, LX/0zq1;->LIZ(Ljava/lang/String;Lcom/tiktok/forestx/RequestParamsX;Lkotlin/jvm/functions/Function1;)LX/0zqD;

    move-result-object v0

    new-instance v1, LX/0zQQ;

    invoke-direct {v1, v0}, LX/0zQQ;-><init>(LX/0zqD;)V

    :goto_0
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p2, p1, v2}, LX/0zpc;->LJ(LX/0zQN;LX/0zQJ;LX/0Wy4;)Lkotlin/Pair;

    move-result-object v0

    iget-object v4, p0, LX/0zpc;->LIZ:Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/forest/model/RequestParams;

    new-instance v1, Lkotlin/jvm/internal/AwS354S0200000_30;

    const/4 v0, 0x6

    invoke-direct {v1, p3, p0, v0}, Lkotlin/jvm/internal/AwS354S0200000_30;-><init>(LX/0zMc;LX/0zpc;I)V

    invoke-interface {v4, v3, v2, v1}, Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;->fetchResourceAsyncIfNeed(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lkotlin/jvm/functions/Function1;)LX/0zwQ;

    move-result-object v0

    new-instance v1, LX/0zQR;

    invoke-direct {v1, v0}, LX/0zQR;-><init>(LX/0zwQ;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p4, v0}, LX/0zMc;->accept(Ljava/lang/Object;)V

    :cond_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v5, v1

    :cond_2
    check-cast v5, LX/0zm5;

    return-object v5
.end method

.method public final LJ(LX/0zQN;LX/0zQJ;LX/0Wy4;)Lkotlin/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zQN;",
            "LX/0zQJ;",
            "LX/0Wy4;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/bytedance/forest/model/RequestParams;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, LX/0zQN;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/0zpc;->LIZIZ:LX/0zrJ;

    iget-object v0, v0, LX/0zrJ;->LIZIZ:LX/0WcR;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0WcR;->LJIIL:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    :goto_0
    new-instance v2, Lcom/bytedance/forest/model/RequestParams;

    sget-object v0, LX/0zxS;->WEB_CHILD_RESOURCE:LX/0zxS;

    invoke-direct {v2, v0}, Lcom/bytedance/forest/model/RequestParams;-><init>(LX/0zxS;)V

    const-string v6, "PIA"

    iput-object v6, v2, Lcom/bytedance/forest/model/RequestParams;->source:Ljava/lang/String;

    sget-object v1, LX/0zQK;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v7, 0x1

    if-eq v1, v7, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_0
    move-object v3, v4

    goto :goto_0

    :cond_1
    iput-boolean v7, v2, Lcom/bytedance/forest/model/RequestParams;->disableCdn:Z

    goto :goto_1

    :cond_2
    iput-boolean v7, v2, Lcom/bytedance/forest/model/RequestParams;->disableOffline:Z

    :cond_3
    :goto_1
    iget-object v1, v2, Lcom/bytedance/forest/model/RequestParams;->customParams:Ljava/util/Map;

    const-string v0, "hybrid_channel"

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_4

    iget-object v6, p3, LX/0Wy4;->containerId:Ljava/lang/String;

    if-eqz v6, :cond_4

    iget-object v1, v2, Lcom/bytedance/forest/model/RequestParams;->customParams:Ljava/util/Map;

    const-string v0, "rl_container_uuid"

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v2, Lcom/bytedance/forest/model/RequestParams;->needLocalFile:Ljava/lang/Boolean;

    iput-boolean v7, v2, Lcom/bytedance/forest/model/RequestParams;->enableProcessChain:Z

    new-instance v0, LX/0zQO;

    invoke-direct {v0, p1}, LX/0zQO;-><init>(LX/0zQN;)V

    iput-object v0, v2, Lcom/bytedance/forest/model/RequestParams;->webResourceRequest:Ljava/lang/Object;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {v3}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getBundle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {v3}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getChannel()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v5, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v3}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getBundle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/0zvU;->LIZ:Lorg/json/JSONArray;

    invoke-static {v2, v3}, LX/0zvU;->LJIIIIZZ(Lcom/bytedance/forest/model/RequestParams;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)V

    invoke-static {v3, v5, v1}, LX/0zvU;->LIZJ(Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v2, Lcom/bytedance/forest/model/RequestParams;->customParams:Ljava/util/Map;

    const-string v0, "resource_url"

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p3, :cond_6

    iget-object v0, p3, LX/0Wy4;->mainDocumentGeckoInfo:LX/0zr4;

    if-nez v0, :cond_7

    :cond_6
    invoke-interface {p1}, LX/0zQN;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0zvH;->LIZ:LX/0zvH;

    invoke-static {v0, v3, p3}, LX/0zvH;->LJ(LX/0zvH;Ljava/lang/String;LX/0Wy4;)LX/0zw7;

    :cond_7
    invoke-interface {p1}, LX/0zQN;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p3, :cond_8

    iget-object v1, p3, LX/0Wy4;->mainDocumentGeckoInfo:LX/0zr4;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/0zr4;->LIZ:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/forest/model/RequestParams;->accessKey:Ljava/lang/String;

    iget-object v0, v1, LX/0zr4;->LIZJ:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/forest/model/RequestParams;->bundle:Ljava/lang/String;

    iget-object v0, v1, LX/0zr4;->LIZIZ:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/forest/model/RequestParams;->channel:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/forest/model/GeckoSource;->SPARK_MANIFEST:Lcom/bytedance/forest/model/GeckoSource;

    iput-object v0, v2, Lcom/bytedance/forest/model/RequestParams;->geckoSource:Lcom/bytedance/forest/model/GeckoSource;

    :cond_8
    :goto_3
    sget-object v0, LX/0Vm7;->TTNet:LX/0Vm7;

    iput-object v0, v2, Lcom/bytedance/forest/model/RequestParams;->netWorker:LX/0Vm7;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_9
    sget-object v0, LX/0zvH;->LIZ:LX/0zvH;

    if-eqz p3, :cond_a

    iget-object v4, p3, LX/0Wy4;->mainDocumentGeckoInfo:LX/0zr4;

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, LX/0zvH;->LIZJ(Ljava/lang/String;LX/0zr4;)LX/0zw7;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/0zw7;->LIZ:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/forest/model/RequestParams;->accessKey:Ljava/lang/String;

    iget-object v0, v1, LX/0zw7;->LIZJ:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/forest/model/RequestParams;->bundle:Ljava/lang/String;

    iget-object v0, v1, LX/0zw7;->LIZIZ:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/forest/model/RequestParams;->channel:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/forest/model/GeckoSource;->SPARK_MANIFEST:Lcom/bytedance/forest/model/GeckoSource;

    iput-object v0, v2, Lcom/bytedance/forest/model/RequestParams;->geckoSource:Lcom/bytedance/forest/model/GeckoSource;

    goto :goto_3

    :cond_b
    sget-object v0, LX/0zvU;->LIZ:Lorg/json/JSONArray;

    invoke-static {v4, v2, v5}, LX/0zvU;->LIZLLL(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2
.end method

.method public final LJFF(LX/0zQN;LX/0zQJ;LX/0Wy4;)Lkotlin/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zQN;",
            "LX/0zQJ;",
            "LX/0Wy4;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/tiktok/forestx/RequestParamsX;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, LX/0zQN;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0zpc;->LIZIZ:LX/0zrJ;

    iget-object v0, v0, LX/0zrJ;->LIZIZ:LX/0WcR;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0WcR;->LJIIL:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    :goto_0
    new-instance v2, Lcom/tiktok/forestx/RequestParamsX;

    sget-object v1, LX/0zxS;->WEB_CHILD_RESOURCE:LX/0zxS;

    const-class v0, Ljava/io/InputStream;

    invoke-direct {v2, v1, v0}, Lcom/tiktok/forestx/RequestParamsX;-><init>(LX/0zxS;Ljava/lang/Class;)V

    const-string v7, "PIA"

    iput-object v7, v2, Lcom/tiktok/forestx/RequestParamsX;->source:Ljava/lang/String;

    iget-object v0, p3, LX/0Wy4;->containerId:Ljava/lang/String;

    iput-object v0, v2, Lcom/tiktok/forestx/RequestParamsX;->groupId:Ljava/lang/String;

    sget-object v1, LX/0zQK;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v6, v1, v0

    const/4 v1, 0x2

    const/4 v9, 0x1

    if-eq v6, v9, :cond_1

    if-eq v6, v1, :cond_2

    const/4 v0, 0x3

    if-eq v6, v0, :cond_3

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_0
    move-object v3, v5

    goto :goto_0

    :cond_1
    iput-boolean v9, v2, Lcom/tiktok/forestx/RequestParamsX;->disableCdn:Z

    goto :goto_1

    :cond_2
    iput-boolean v9, v2, Lcom/tiktok/forestx/RequestParamsX;->disableGecko:Z

    :cond_3
    :goto_1
    new-array v8, v1, [Lkotlin/Pair;

    new-instance v6, Lkotlin/Pair;

    const-string v0, "hybrid_channel"

    invoke-direct {v6, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v6, v8, v1

    iget-object v7, p3, LX/0Wy4;->containerId:Ljava/lang/String;

    new-instance v6, Lkotlin/Pair;

    const-string v0, "rl_container_uuid"

    invoke-direct {v6, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v8, v9

    invoke-static {v8}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, Lcom/tiktok/forestx/RequestParamsX;->customParams:Ljava/util/Map;

    invoke-interface {p1}, LX/0zQN;->getRequestHeaders()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, Lcom/tiktok/forestx/RequestParamsX;->httpRequestHeaders:Ljava/util/Map;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getBundle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getBundle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0zvU;->LIZ:Lorg/json/JSONArray;

    invoke-static {v2, v3}, LX/0zvU;->LJIIIZ(Lcom/tiktok/forestx/RequestParamsX;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)V

    invoke-static {v3, v4, v1}, LX/0zvU;->LIZJ(Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    :goto_2
    iget-object v0, p3, LX/0Wy4;->mainDocumentGeckoInfo:LX/0zr4;

    if-nez v0, :cond_4

    invoke-interface {p1}, LX/0zQN;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0zvH;->LIZ:LX/0zvH;

    invoke-static {v0, v3, p3}, LX/0zvH;->LJ(LX/0zvH;Ljava/lang/String;LX/0Wy4;)LX/0zw7;

    :cond_4
    invoke-interface {p1}, LX/0zQN;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p3, LX/0Wy4;->mainDocumentGeckoInfo:LX/0zr4;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/0zr4;->LIZ:Ljava/lang/String;

    iput-object v0, v2, Lcom/tiktok/forestx/RequestParamsX;->accessKey:Ljava/lang/String;

    iget-object v0, v1, LX/0zr4;->LIZJ:Ljava/lang/String;

    iput-object v0, v2, Lcom/tiktok/forestx/RequestParamsX;->bundle:Ljava/lang/String;

    iget-object v0, v1, LX/0zr4;->LIZIZ:Ljava/lang/String;

    iput-object v0, v2, Lcom/tiktok/forestx/RequestParamsX;->channel:Ljava/lang/String;

    sget-object v0, LX/0zpq;->SPARK_MANIFEST:LX/0zpq;

    invoke-virtual {v2, v0}, Lcom/tiktok/forestx/RequestParamsX;->setGeckoSource(LX/0zpq;)V

    :cond_5
    :goto_3
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_6
    sget-object v1, LX/0zvH;->LIZ:LX/0zvH;

    iget-object v0, p3, LX/0Wy4;->mainDocumentGeckoInfo:LX/0zr4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, LX/0zvH;->LIZJ(Ljava/lang/String;LX/0zr4;)LX/0zw7;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/0zw7;->LIZ:Ljava/lang/String;

    iput-object v0, v2, Lcom/tiktok/forestx/RequestParamsX;->accessKey:Ljava/lang/String;

    iget-object v0, v1, LX/0zw7;->LIZJ:Ljava/lang/String;

    iput-object v0, v2, Lcom/tiktok/forestx/RequestParamsX;->bundle:Ljava/lang/String;

    iget-object v0, v1, LX/0zw7;->LIZIZ:Ljava/lang/String;

    iput-object v0, v2, Lcom/tiktok/forestx/RequestParamsX;->channel:Ljava/lang/String;

    sget-object v0, LX/0zpq;->SPARK_MANIFEST:LX/0zpq;

    invoke-virtual {v2, v0}, Lcom/tiktok/forestx/RequestParamsX;->setGeckoSource(LX/0zpq;)V

    goto :goto_3

    :cond_7
    sget-object v0, LX/0zvU;->LIZ:Lorg/json/JSONArray;

    invoke-static {v5, v2, v4}, LX/0zvU;->LIZLLL(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2
.end method
