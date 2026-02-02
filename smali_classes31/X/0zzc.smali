.class public final LX/0zzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0Wy4;

.field public final synthetic LLILIL:Lcom/bytedance/forest/Forest;

.field public final synthetic LLILL:LX/0zzs;

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/forest/Forest;LX/0zzs;LX/0Wy4;Z)V
    .locals 0

    iput-object p3, p0, LX/0zzc;->LL:LX/0Wy4;

    iput-object p1, p0, LX/0zzc;->LLILIL:Lcom/bytedance/forest/Forest;

    iput-object p2, p0, LX/0zzc;->LLILL:LX/0zzs;

    iput-boolean p4, p0, LX/0zzc;->LLILLIZIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 12

    const-string v9, "Lynx_Template_Preload"

    sget-object v0, LX/0WxV;->LIZ:LX/0WxV;

    invoke-virtual {v0}, LX/0WxV;->LIZ()V

    iget-object v0, p0, LX/0zzc;->LL:LX/0Wy4;

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v2, "enable_memory_cache"

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0zzc;->LL:LX/0Wy4;

    invoke-virtual {v0, v2}, LX/0Wy4;->LJJIII(Ljava/lang/String;)V

    invoke-static {v2}, LX/179L;->LIZ(Ljava/lang/String;)Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    move-result-object v8

    iget-object v0, p0, LX/0zzc;->LL:LX/0Wy4;

    const/4 v7, 0x1

    iput-boolean v7, v0, LX/0Wy4;->resourcePreloadTriggered:Z

    :try_start_0
    iget-object v1, p0, LX/0zzc;->LL:LX/0Wy4;

    iget-object v0, p0, LX/0zzc;->LLILIL:Lcom/bytedance/forest/Forest;

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v7}, LX/0Wy4;->LJIILIIL(LX/0Wy4;ZLcom/bytedance/forest/Forest;I)LX/0zq1;

    move-result-object v10

    const/4 v6, 0x0

    if-eqz v10, :cond_5

    iget-boolean v1, p0, LX/0zzc;->LLILLIZIL:Z

    iget-object v9, p0, LX/0zzc;->LL:LX/0Wy4;

    iget-object v5, p0, LX/0zzc;->LLILL:LX/0zzs;

    new-instance v4, Lcom/tiktok/forestx/RequestParamsX;

    sget-object v11, LX/0zxS;->LYNX_TEMPLATE:LX/0zxS;

    const-class v0, [B

    invoke-direct {v4, v11, v0}, Lcom/tiktok/forestx/RequestParamsX;-><init>(LX/0zxS;Ljava/lang/Class;)V

    sget-boolean v0, LX/0zvZ;->LJIILLIIL:Z

    if-eqz v0, :cond_1

    iput-boolean v3, v4, Lcom/tiktok/forestx/RequestParamsX;->allowRedirectInternally:Z

    :cond_1
    const-string v0, "LynxTemplateTool"

    iput-object v0, v4, Lcom/tiktok/forestx/RequestParamsX;->source:Ljava/lang/String;

    xor-int/lit8 v0, v1, 0x1

    iput-boolean v0, v4, Lcom/tiktok/forestx/RequestParamsX;->enableMemoryCache:Z

    iget-object v0, v9, LX/0Wy4;->containerId:Ljava/lang/String;

    iput-object v0, v4, Lcom/tiktok/forestx/RequestParamsX;->groupId:Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-boolean v0, LX/0zvZ;->LJIIZILJ:Z

    if-eqz v0, :cond_2

    const-class v0, Lcom/lynx/tasm/TemplateBundle;

    iput-object v0, v4, Lcom/tiktok/forestx/RequestParamsX;->consumeType:Ljava/lang/Class;

    :cond_2
    iget-object v1, v9, LX/0Wy4;->mainDocumentGeckoInfo:LX/0zr4;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/0zr4;->LIZ:Ljava/lang/String;

    iput-object v0, v4, Lcom/tiktok/forestx/RequestParamsX;->accessKey:Ljava/lang/String;

    iget-object v0, v1, LX/0zr4;->LIZIZ:Ljava/lang/String;

    iput-object v0, v4, Lcom/tiktok/forestx/RequestParamsX;->channel:Ljava/lang/String;

    iget-object v0, v1, LX/0zr4;->LIZJ:Ljava/lang/String;

    iput-object v0, v4, Lcom/tiktok/forestx/RequestParamsX;->bundle:Ljava/lang/String;

    sget-object v0, LX/0zpq;->SPARK_MANIFEST:LX/0zpq;

    invoke-virtual {v4, v0}, Lcom/tiktok/forestx/RequestParamsX;->setGeckoSource(LX/0zpq;)V

    :cond_3
    sget-object v0, LX/0zvU;->LIZ:Lorg/json/JSONArray;

    invoke-static {v4, v8}, LX/0zvU;->LJIIIZ(Lcom/tiktok/forestx/RequestParamsX;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)V

    invoke-static {v8, v2, v7}, LX/0zvU;->LIZJ(Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/0zvH;->LIZ:LX/0zvH;

    invoke-static {v0, v2, v6}, LX/0zvH;->LJ(LX/0zvH;Ljava/lang/String;LX/0Wy4;)LX/0zw7;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/0zw7;->LIZIZ:Ljava/lang/String;

    iput-object v0, v4, Lcom/tiktok/forestx/RequestParamsX;->channel:Ljava/lang/String;

    iget-object v0, v1, LX/0zw7;->LIZJ:Ljava/lang/String;

    iput-object v0, v4, Lcom/tiktok/forestx/RequestParamsX;->bundle:Ljava/lang/String;

    iget-object v0, v1, LX/0zw7;->LIZ:Ljava/lang/String;

    iput-object v0, v4, Lcom/tiktok/forestx/RequestParamsX;->accessKey:Ljava/lang/String;

    sget-object v0, LX/0zpq;->SPARK_MANIFEST:LX/0zpq;

    invoke-virtual {v4, v0}, Lcom/tiktok/forestx/RequestParamsX;->setGeckoSource(LX/0zpq;)V

    :cond_4
    new-instance v0, LX/0zzg;

    invoke-direct {v0, v5, v9}, LX/0zzg;-><init>(LX/0zzs;LX/0Wy4;)V

    invoke-virtual {v10, v3, v4, v0}, LX/0zq1;->LIZ(Ljava/lang/String;Lcom/tiktok/forestx/RequestParamsX;Lkotlin/jvm/functions/Function1;)LX/0zqD;

    return-void

    :cond_5
    sget-object v0, LX/0zvU;->LIZ:Lorg/json/JSONArray;

    iget-object v0, p0, LX/0zzc;->LL:LX/0Wy4;

    invoke-static {v0, v3}, LX/0zvU;->LIZIZ(LX/0Wy4;Z)Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v1, p0, LX/0zzc;->LLILIL:Lcom/bytedance/forest/Forest;

    instance-of v0, v5, LX/0zwM;

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    move-object v0, v5

    check-cast v0, LX/0zwM;

    iget-object v0, v0, LX/0zwM;->LIZ:Lcom/bytedance/forest/Forest;

    if-eq v0, v1, :cond_6

    new-instance v5, LX/0zwM;

    invoke-direct {v5, v1}, LX/0zwM;-><init>(Lcom/bytedance/forest/Forest;)V

    goto :goto_0

    :cond_6
    instance-of v0, v5, LX/0zwL;

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    move-object v0, v5

    check-cast v0, LX/0zwL;

    iget-object v0, v0, LX/0zwL;->LIZ:LX/0zwP;

    iput-object v1, v0, LX/0zwP;->LIZ:Lcom/bytedance/forest/Forest;

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/0zzc;->LLILIL:Lcom/bytedance/forest/Forest;

    if-eqz v0, :cond_e

    new-instance v5, LX/0zwM;

    invoke-direct {v5, v0}, LX/0zwM;-><init>(Lcom/bytedance/forest/Forest;)V

    :cond_8
    :goto_0
    new-instance v4, Lcom/bytedance/forest/model/RequestParams;

    sget-object v0, LX/0zxS;->LYNX_TEMPLATE:LX/0zxS;

    invoke-direct {v4, v0}, Lcom/bytedance/forest/model/RequestParams;-><init>(LX/0zxS;)V

    iget-boolean v1, p0, LX/0zzc;->LLILLIZIL:Z

    iget-object v10, p0, LX/0zzc;->LL:LX/0Wy4;

    iput-boolean v7, v4, Lcom/bytedance/forest/model/RequestParams;->loadToMemory:Z

    if-nez v1, :cond_9

    const/4 v0, 0x1

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/forest/model/RequestParams;->enableMemoryCache:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v4, Lcom/bytedance/forest/model/RequestParams;->needLocalFile:Ljava/lang/Boolean;

    sget-boolean v0, LX/0zvZ;->LJIILLIIL:Z

    if-eqz v0, :cond_a

    iput-boolean v3, v4, Lcom/bytedance/forest/model/RequestParams;->allowRedirectInternally:Z

    :cond_a
    if-eqz v1, :cond_b

    sget-boolean v0, LX/0zvZ;->LJIIZILJ:Z

    if-eqz v0, :cond_b

    instance-of v0, v5, LX/0zwL;

    if-eqz v0, :cond_b

    const-class v0, Lcom/lynx/tasm/TemplateBundle;

    iput-object v0, v4, Lcom/bytedance/forest/model/RequestParams;->consumeType:Ljava/lang/Class;

    sget-object v0, LX/0zvZ;->LJIJJLI:LX/0zwF;

    iput-object v0, v4, Lcom/bytedance/forest/model/RequestParams;->dataSupplier:LX/0zyT;

    :cond_b
    iput-object v9, v4, Lcom/bytedance/forest/model/RequestParams;->source:Ljava/lang/String;

    iget-object v3, v4, Lcom/bytedance/forest/model/RequestParams;->customParams:Ljava/util/Map;

    const-string v1, "rl_container_uuid"

    iget-object v0, v10, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, Lcom/bytedance/forest/model/RequestParams;->customParams:Ljava/util/Map;

    const-string v0, "hybrid_channel"

    invoke-interface {v1, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v7, v4, Lcom/bytedance/forest/model/RequestParams;->allowIOOnMainThread:Z

    invoke-static {v4, v8}, LX/0zvU;->LJIIIIZZ(Lcom/bytedance/forest/model/RequestParams;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)V

    invoke-static {v8, v2, v7}, LX/0zvU;->LIZJ(Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/0zvH;->LIZ:LX/0zvH;

    invoke-static {v0, v2, v6}, LX/0zvH;->LJ(LX/0zvH;Ljava/lang/String;LX/0Wy4;)LX/0zw7;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, v1, LX/0zw7;->LIZIZ:Ljava/lang/String;

    iput-object v0, v4, Lcom/bytedance/forest/model/RequestParams;->channel:Ljava/lang/String;

    iget-object v0, v1, LX/0zw7;->LIZJ:Ljava/lang/String;

    iput-object v0, v4, Lcom/bytedance/forest/model/RequestParams;->bundle:Ljava/lang/String;

    iget-object v0, v1, LX/0zw7;->LIZ:Ljava/lang/String;

    iput-object v0, v4, Lcom/bytedance/forest/model/RequestParams;->accessKey:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/forest/model/GeckoSource;->SPARK_MANIFEST:Lcom/bytedance/forest/model/GeckoSource;

    iput-object v0, v4, Lcom/bytedance/forest/model/RequestParams;->geckoSource:Lcom/bytedance/forest/model/GeckoSource;

    :cond_c
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v1, v4, Lcom/bytedance/forest/model/RequestParams;->customParams:Ljava/util/Map;

    const-string v0, "resource_url"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    new-instance v2, LX/0zzf;

    iget-object v1, p0, LX/0zzc;->LLILL:LX/0zzs;

    iget-object v0, p0, LX/0zzc;->LL:LX/0Wy4;

    invoke-direct {v2, v5, v1, v0}, LX/0zzf;-><init>(Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;LX/0zzs;LX/0Wy4;)V

    invoke-interface {v5, v3, v4, v2}, Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;->fetchResourceAsyncIfNeed(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lkotlin/jvm/functions/Function1;)LX/0zwQ;

    return-void

    :cond_e
    iget-object v1, p0, LX/0zzc;->LLILL:LX/0zzs;

    if-eqz v1, :cond_f

    const-string v0, "ResourceLoader Not Found!"

    invoke-virtual {v1, v0}, LX/0zzs;->LJ(Ljava/lang/String;)V

    :cond_f
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, LX/0zzc;->LLILL:LX/0zzs;

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zzs;->LJ(Ljava/lang/String;)V

    :cond_10
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "LynxTemplateTool@e279.preloadTemplate$runnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0zzc;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
