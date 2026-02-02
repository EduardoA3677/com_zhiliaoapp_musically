.class public final LX/0zqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zWy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0zqv;LX/0zWw;)V
    .locals 9

    iget-object v1, p1, LX/0zqv;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v1, Ljava/util/Map;

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_8

    const-string v0, "container_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_7

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    sget-object v0, LX/0Wy4;->Companion:LX/0Wy6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Wy6;->LIZIZ(Ljava/lang/String;)LX/0Wy4;

    move-result-object v7

    if-nez v7, :cond_0

    sget-object v0, LX/0zr5;->LIZ:LX/0zr5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0zr5;->LIZLLL(Ljava/lang/String;)LX/0Wy4;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v1}, LX/0zr5;->LJ(Ljava/lang/String;)LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v7

    :cond_0
    :goto_1
    new-instance v5, LX/0zWv;

    invoke-direct {v5}, LX/0zWv;-><init>()V

    sget-object v0, LX/0zvU;->LIZ:Lorg/json/JSONArray;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/0zvU;->LIZIZ(LX/0Wy4;Z)Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v4, Lcom/bytedance/forest/model/RequestParams;

    sget-object v0, LX/0zxS;->LYNX_CHILD_RESOURCE:LX/0zxS;

    invoke-direct {v4, v0}, Lcom/bytedance/forest/model/RequestParams;-><init>(LX/0zxS;)V

    if-eqz v7, :cond_1

    iget-object v0, v7, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0WuG;->LIZJ()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    move-result-object v0

    :goto_2
    invoke-static {v4, v0}, LX/0zvU;->LJIIJJI(Lcom/bytedance/forest/model/RequestParams;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)V

    iget-object v2, v4, Lcom/bytedance/forest/model/RequestParams;->customParams:Ljava/util/Map;

    const-string v1, "rl_container_uuid"

    iget-object v0, v7, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v7}, LX/0zvU;->LJ(Lcom/bytedance/forest/model/RequestParams;LX/0Wy4;)V

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v4, Lcom/bytedance/forest/model/RequestParams;->needLocalFile:Ljava/lang/Boolean;

    iget-object v0, p1, LX/0zqv;->LIZ:Ljava/lang/String;

    invoke-static {v8, v4, v0}, LX/0zvU;->LIZLLL(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, LX/0zqv;->LIZ:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v4, Lcom/bytedance/forest/model/RequestParams;->customParams:Ljava/util/Map;

    const-string v1, "resource_url"

    iget-object v0, p1, LX/0zqv;->LIZ:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, LX/0zvH;->LIZ:LX/0zvH;

    if-eqz v7, :cond_3

    iget-object v8, v7, LX/0Wy4;->mainDocumentGeckoInfo:LX/0zr4;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v8}, LX/0zvH;->LIZJ(Ljava/lang/String;LX/0zr4;)LX/0zw7;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/0zw7;->LIZIZ:Ljava/lang/String;

    iput-object v0, v4, Lcom/bytedance/forest/model/RequestParams;->channel:Ljava/lang/String;

    iget-object v0, v1, LX/0zw7;->LIZJ:Ljava/lang/String;

    iput-object v0, v4, Lcom/bytedance/forest/model/RequestParams;->bundle:Ljava/lang/String;

    iget-object v0, v1, LX/0zw7;->LIZ:Ljava/lang/String;

    iput-object v0, v4, Lcom/bytedance/forest/model/RequestParams;->accessKey:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/forest/model/GeckoSource;->SPARK_MANIFEST:Lcom/bytedance/forest/model/GeckoSource;

    iput-object v0, v4, Lcom/bytedance/forest/model/RequestParams;->geckoSource:Lcom/bytedance/forest/model/GeckoSource;

    :cond_4
    iget-object v0, p1, LX/0zqv;->LIZIZ:Ljava/lang/Object;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0mSs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v4, Lcom/bytedance/forest/model/RequestParams;->customParams:Ljava/util/Map;

    iget-object v0, p1, LX/0zqv;->LIZIZ:Ljava/lang/Object;

    invoke-static {v0}, LX/0mSs;->LIZJ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "origin_url"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, Lcom/bytedance/forest/model/RequestParams;->customParams:Ljava/util/Map;

    const-string v1, "hybrid_channel"

    const-string v0, "Lynx_Child_Resource_Forest"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, Lcom/bytedance/forest/model/RequestParams;->customParams:Ljava/util/Map;

    const-string v1, "source_location"

    const-string v0, "com.bytedance.lynx.hybrid.resource.DefaultLynxRequestProvider.request"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance v0, LX/0zqu;

    invoke-direct {v0, v5, p2, p1}, LX/0zqu;-><init>(LX/0zWv;LX/0zWw;LX/0zqv;)V

    invoke-interface {v6, v3, v4, v0}, Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;->fetchResourceAsyncIfNeed(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lkotlin/jvm/functions/Function1;)LX/0zwQ;

    return-void

    :cond_6
    move-object v0, v8

    goto :goto_2

    :cond_7
    move-object v7, v8

    goto/16 :goto_1

    :cond_8
    move-object v1, v8

    goto/16 :goto_0

    :cond_9
    const/16 v0, -0x64

    iput v0, v5, LX/0zWv;->LIZ:I

    if-eqz p2, :cond_a

    invoke-interface {p2, v5}, LX/0zWw;->LIZ(LX/0zWv;)V

    :cond_a
    sget-object v3, LX/0Wxi;->LIZ:LX/0Wxi;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "request "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, LX/0zqv;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed, for no resourceLoader found"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0Wxp;->E:LX/0Wxp;

    const-string v0, "DefaultLynxRequestProvider"

    invoke-virtual {v3, v2, v1, v0}, LX/0Wxi;->LIZ(Ljava/lang/String;LX/0Wxp;Ljava/lang/String;)V

    return-void
.end method
