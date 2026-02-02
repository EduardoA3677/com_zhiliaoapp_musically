.class public final LX/0zzU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zzZ;


# instance fields
.field public final LIZ:LX/0Wy4;

.field public final LIZIZ:Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;


# direct methods
.method public constructor <init>(LX/0Wy4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zzU;->LIZ:LX/0Wy4;

    sget-object v0, LX/0zvU;->LIZ:Lorg/json/JSONArray;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0zvU;->LIZIZ(LX/0Wy4;Z)Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    move-result-object v0

    iput-object v0, p0, LX/0zzU;->LIZIZ:Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/102j;)V
    .locals 7

    const/4 v5, 0x0

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "url is null"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5, v1}, LX/102j;->LIZ([BLjava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0zzU;->LIZIZ:Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    if-nez v0, :cond_1

    sget-object v3, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DefaultDynamicComponentFetcher request "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but resourceService is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0Wxp;->E:LX/0Wxp;

    const/4 v0, 0x4

    invoke-static {v3, v2, v1, v5, v0}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0zzU;->LIZ:LX/0Wy4;

    iget-object v4, v0, LX/0Wy4;->hybridParams:LX/0WuG;

    check-cast v4, LX/102u;

    const-string v0, "_optimize_io=1"

    const/4 v6, 0x0

    invoke-static {p1, v0, v6}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    new-instance v3, Lcom/bytedance/forest/model/RequestParams;

    sget-object v0, LX/0zxS;->LYNX_COMPONENT:LX/0zxS;

    invoke-direct {v3, v0}, Lcom/bytedance/forest/model/RequestParams;-><init>(LX/0zxS;)V

    sget-object v0, LX/0zvU;->LIZ:Lorg/json/JSONArray;

    iget-object v0, p0, LX/0zzU;->LIZ:LX/0Wy4;

    iget-object v0, v0, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0WuG;->LIZJ()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    move-result-object v0

    :goto_0
    invoke-static {v3, v0}, LX/0zvU;->LJIIJJI(Lcom/bytedance/forest/model/RequestParams;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)V

    const/4 v1, 0x1

    iput-boolean v1, v3, Lcom/bytedance/forest/model/RequestParams;->waitGeckoUpdate:Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v3, Lcom/bytedance/forest/model/RequestParams;->needLocalFile:Ljava/lang/Boolean;

    sget-boolean v0, LX/0zvZ;->LJJI:Z

    if-nez v0, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v6, 0x1

    :cond_3
    iput-boolean v6, v3, Lcom/bytedance/forest/model/RequestParams;->allowIOOnMainThread:Z

    iput-boolean v1, v3, Lcom/bytedance/forest/model/RequestParams;->loadToMemory:Z

    sget-boolean v0, LX/0zvZ;->LJJIFFI:Z

    iput-boolean v0, v3, Lcom/bytedance/forest/model/RequestParams;->enableProcessChain:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v3, Lcom/bytedance/forest/model/RequestParams;->checkGeckoFileAvailable:Z

    iget-object v2, v3, Lcom/bytedance/forest/model/RequestParams;->customParams:Ljava/util/Map;

    iget-object v0, p0, LX/0zzU;->LIZ:LX/0Wy4;

    iget-object v1, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    const-string v0, "rl_container_uuid"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, Lcom/bytedance/forest/model/RequestParams;->customParams:Ljava/util/Map;

    const-string v1, "hybrid_channel"

    const-string v0, "Lynx_DynamicComponent_Forest"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, Lcom/bytedance/forest/model/RequestParams;->customParams:Ljava/util/Map;

    const-string v1, "source_location"

    const-string v0, "com.bytedance.lynx.hybrid.resource.DefaultDynamicComponentFetcher.loadDynamicComponent"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0zzU;->LIZ:LX/0Wy4;

    invoke-static {v3, v0}, LX/0zvU;->LJ(Lcom/bytedance/forest/model/RequestParams;LX/0Wy4;)V

    invoke-static {v5, v3, p1}, LX/0zvU;->LIZLLL(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v3, Lcom/bytedance/forest/model/RequestParams;->customParams:Ljava/util/Map;

    const-string v0, "resource_url"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v1, LX/0zvH;->LIZ:LX/0zvH;

    iget-object v0, p0, LX/0zzU;->LIZ:LX/0Wy4;

    iget-object v0, v0, LX/0Wy4;->mainDocumentGeckoInfo:LX/0zr4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0zvH;->LIZJ(Ljava/lang/String;LX/0zr4;)LX/0zw7;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/0zw7;->LIZ:Ljava/lang/String;

    iput-object v0, v3, Lcom/bytedance/forest/model/RequestParams;->accessKey:Ljava/lang/String;

    iget-object v0, v1, LX/0zw7;->LIZIZ:Ljava/lang/String;

    iput-object v0, v3, Lcom/bytedance/forest/model/RequestParams;->channel:Ljava/lang/String;

    iget-object v0, v1, LX/0zw7;->LIZJ:Ljava/lang/String;

    iput-object v0, v3, Lcom/bytedance/forest/model/RequestParams;->bundle:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/forest/model/GeckoSource;->SPARK_MANIFEST:Lcom/bytedance/forest/model/GeckoSource;

    iput-object v0, v3, Lcom/bytedance/forest/model/RequestParams;->geckoSource:Lcom/bytedance/forest/model/GeckoSource;

    :cond_5
    if-eqz v4, :cond_6

    iget-object v1, v4, LX/102u;->LJIJI:LX/1004;

    if-eqz v1, :cond_6

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1, v2, v0}, LX/1003;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    iget-object v1, p0, LX/0zzU;->LIZIZ:Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    new-instance v0, LX/0zzW;

    invoke-direct {v0, v4, v2, p2}, LX/0zzW;-><init>(LX/102u;Ljava/lang/String;LX/102j;)V

    invoke-interface {v1, v2, v3, v0}, Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;->fetchResourceAsyncIfNeed(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lkotlin/jvm/functions/Function1;)LX/0zwQ;

    return-void

    :cond_7
    move-object v0, v5

    goto/16 :goto_0
.end method
