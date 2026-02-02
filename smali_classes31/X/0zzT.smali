.class public final LX/0zzT;
.super LX/0zzS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0zzS<",
        "Ljava/lang/Object;",
        "[B>;"
    }
.end annotation


# instance fields
.field public final LIZ:Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

.field public final LIZIZ:LX/0Wy4;


# direct methods
.method public constructor <init>(Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;LX/0Wy4;)V
    .locals 0

    invoke-direct {p0}, LX/0zzS;-><init>()V

    iput-object p1, p0, LX/0zzT;->LIZ:Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    iput-object p2, p0, LX/0zzT;->LIZIZ:LX/0Wy4;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0zzM;LX/0zzX;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zzM<",
            "Ljava/lang/Object;",
            ">;",
            "LX/0zzX<",
            "[B>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0zzT;->LIZ:Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    sget-object v3, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExternalJSProvider request "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0zzM;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but resourceService is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0Wxp;->E:LX/0Wxp;

    const/4 v0, 0x4

    invoke-static {v3, v2, v1, v4, v0}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v6, p1, LX/0zzM;->LIZ:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    if-eqz v6, :cond_6

    iget-object v5, p0, LX/0zzT;->LIZ:Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    new-instance v3, Lcom/bytedance/forest/model/RequestParams;

    sget-object v0, LX/0zxS;->LYNX_EXTERNAL_JS:LX/0zxS;

    invoke-direct {v3, v0}, Lcom/bytedance/forest/model/RequestParams;-><init>(LX/0zxS;)V

    sget-object v0, LX/0zvU;->LIZ:Lorg/json/JSONArray;

    iget-object v0, p0, LX/0zzT;->LIZIZ:LX/0Wy4;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0WuG;->LIZJ()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    move-result-object v0

    :goto_0
    invoke-static {v3, v0}, LX/0zvU;->LJIIJJI(Lcom/bytedance/forest/model/RequestParams;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)V

    iput-boolean v1, v3, Lcom/bytedance/forest/model/RequestParams;->waitGeckoUpdate:Z

    iput-boolean v1, v3, Lcom/bytedance/forest/model/RequestParams;->loadToMemory:Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v3, Lcom/bytedance/forest/model/RequestParams;->needLocalFile:Ljava/lang/Boolean;

    iget-object v7, p0, LX/0zzT;->LIZIZ:LX/0Wy4;

    if-eqz v7, :cond_1

    iget-object v2, v3, Lcom/bytedance/forest/model/RequestParams;->customParams:Ljava/util/Map;

    const-string v1, "rl_container_uuid"

    iget-object v0, v7, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, Lcom/bytedance/forest/model/RequestParams;->customParams:Ljava/util/Map;

    const-string v1, "hybrid_channel"

    const-string v0, "Lynx_ExternalJS_Forest"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, Lcom/bytedance/forest/model/RequestParams;->customParams:Ljava/util/Map;

    const-string v1, "source_location"

    const-string v0, "com.bytedance.lynx.hybrid.resource.ExternalJSProvider.request"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v7}, LX/0zvU;->LJ(Lcom/bytedance/forest/model/RequestParams;LX/0Wy4;)V

    :cond_1
    invoke-static {v4, v3, v6}, LX/0zvU;->LIZLLL(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v3, Lcom/bytedance/forest/model/RequestParams;->customParams:Ljava/util/Map;

    const-string v0, "resource_url"

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v1, LX/0zvH;->LIZ:LX/0zvH;

    iget-object v0, p0, LX/0zzT;->LIZIZ:LX/0Wy4;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0Wy4;->mainDocumentGeckoInfo:LX/0zr4;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0zvH;->LIZJ(Ljava/lang/String;LX/0zr4;)LX/0zw7;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/0zw7;->LIZ:Ljava/lang/String;

    iput-object v0, v3, Lcom/bytedance/forest/model/RequestParams;->accessKey:Ljava/lang/String;

    iget-object v0, v1, LX/0zw7;->LIZIZ:Ljava/lang/String;

    iput-object v0, v3, Lcom/bytedance/forest/model/RequestParams;->channel:Ljava/lang/String;

    iget-object v0, v1, LX/0zw7;->LIZJ:Ljava/lang/String;

    iput-object v0, v3, Lcom/bytedance/forest/model/RequestParams;->bundle:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/forest/model/GeckoSource;->SPARK_MANIFEST:Lcom/bytedance/forest/model/GeckoSource;

    iput-object v0, v3, Lcom/bytedance/forest/model/RequestParams;->geckoSource:Lcom/bytedance/forest/model/GeckoSource;

    :cond_3
    iget-object v0, p0, LX/0zzT;->LIZIZ:LX/0Wy4;

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/0Wy4;->hybridParams:LX/0WuG;

    :cond_4
    check-cast v4, LX/102u;

    if-eqz v4, :cond_5

    iget-object v1, v4, LX/102u;->LJIJI:LX/1004;

    if-eqz v1, :cond_5

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1, v2, v0}, LX/1003;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    new-instance v0, LX/0zzV;

    invoke-direct {v0, v4, v2, p2}, LX/0zzV;-><init>(LX/102u;Ljava/lang/String;LX/0zzX;)V

    invoke-interface {v5, v2, v3, v0}, Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;->fetchResourceAsyncIfNeed(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lkotlin/jvm/functions/Function1;)LX/0zwQ;

    :cond_6
    return-void

    :cond_7
    move-object v0, v4

    goto :goto_1

    :cond_8
    move-object v0, v4

    goto/16 :goto_0
.end method
