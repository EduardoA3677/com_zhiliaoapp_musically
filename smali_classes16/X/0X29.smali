.class public final LX/0X29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

.field public final synthetic LLILIL:LX/0Wy4;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Wy4;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/0X29;->LL:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    iput-object p1, p0, LX/0X29;->LLILIL:LX/0Wy4;

    iput-object p3, p0, LX/0X29;->LLILL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 9

    iget-object v0, p0, LX/0X29;->LL:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0WuL;->getEngineType()LX/0WP0;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0WP0;->LYNX:LX/0WP0;

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eq v1, v0, :cond_5

    iget-object v0, p0, LX/0X29;->LLILIL:LX/0Wy4;

    iget-object v0, v0, LX/0Wy4;->hybridParams:LX/0WuG;

    instance-of v0, v0, LX/102u;

    if-nez v0, :cond_5

    new-instance v4, Lcom/bytedance/forest/model/RequestParams;

    sget-object v0, LX/0zxS;->WEB_MAIN_DOCUMENT:LX/0zxS;

    invoke-direct {v4, v0}, Lcom/bytedance/forest/model/RequestParams;-><init>(LX/0zxS;)V

    :goto_1
    iget-object v8, p0, LX/0X29;->LLILIL:LX/0Wy4;

    iget-object v7, p0, LX/0X29;->LLILL:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v4, Lcom/bytedance/forest/model/RequestParams;->enableMemoryCache:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v4, Lcom/bytedance/forest/model/RequestParams;->needLocalFile:Ljava/lang/Boolean;

    iget-object v3, v4, Lcom/bytedance/forest/model/RequestParams;->customParams:Ljava/util/Map;

    iget-object v1, v8, LX/0Wy4;->containerId:Ljava/lang/String;

    const-string v0, "rl_container_uuid"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v4, Lcom/bytedance/forest/model/RequestParams;->customParams:Ljava/util/Map;

    const-string v1, "hybrid_channel"

    const-string v0, "com.bytedance.lynx.hybrid.resource.Preloader.preloadTemplate"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ContainerPreload"

    iput-object v0, v4, Lcom/bytedance/forest/model/RequestParams;->source:Ljava/lang/String;

    sget-object v0, LX/0zr5;->LIZ:LX/0zr5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LX/0zr5;->LIZ(LX/0Wy4;)V

    sget-object v0, LX/0zvH;->LIZ:LX/0zvH;

    invoke-static {v0, v7, v6}, LX/0zvH;->LJ(LX/0zvH;Ljava/lang/String;LX/0Wy4;)LX/0zw7;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0zw7;->LIZ:Ljava/lang/String;

    iput-object v0, v4, Lcom/bytedance/forest/model/RequestParams;->accessKey:Ljava/lang/String;

    iget-object v0, v1, LX/0zw7;->LIZIZ:Ljava/lang/String;

    iput-object v0, v4, Lcom/bytedance/forest/model/RequestParams;->channel:Ljava/lang/String;

    iget-object v0, v1, LX/0zw7;->LIZJ:Ljava/lang/String;

    iput-object v0, v4, Lcom/bytedance/forest/model/RequestParams;->bundle:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/forest/model/GeckoSource;->SPARK_MANIFEST:Lcom/bytedance/forest/model/GeckoSource;

    iput-object v0, v4, Lcom/bytedance/forest/model/RequestParams;->geckoSource:Lcom/bytedance/forest/model/GeckoSource;

    :cond_0
    iget-object v0, p0, LX/0X29;->LL:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0X29;->LLILIL:LX/0Wy4;

    iget-object v0, v0, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0WuG;->LIZJ()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getParallelFetchResource()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    const/4 v3, 0x1

    :goto_2
    iget-object v1, p0, LX/0X29;->LL:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    if-nez v1, :cond_3

    sget-object v0, LX/0zvU;->LIZ:Lorg/json/JSONArray;

    iget-object v0, p0, LX/0X29;->LLILL:Ljava/lang/String;

    invoke-static {v6, v4, v0}, LX/0zvU;->LIZLLL(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    sget-object v0, LX/0zvU;->LIZ:Lorg/json/JSONArray;

    iget-object v0, p0, LX/0X29;->LLILIL:LX/0Wy4;

    invoke-static {v0, v5}, LX/0zvU;->LIZIZ(LX/0Wy4;Z)Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0X29;->LLILIL:LX/0Wy4;

    invoke-interface {v1, v2, v4, v0, v3}, Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;->preloadContainer(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;LX/0Wy4;Z)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/0zvU;->LIZ:Lorg/json/JSONArray;

    invoke-static {v4, v1}, LX/0zvU;->LJIIIIZZ(Lcom/bytedance/forest/model/RequestParams;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)V

    iget-object v1, p0, LX/0X29;->LL:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    iget-object v0, p0, LX/0X29;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0zvU;->LIZJ(Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    new-instance v4, Lcom/bytedance/forest/model/RequestParams;

    sget-object v0, LX/0zxS;->LYNX_TEMPLATE:LX/0zxS;

    invoke-direct {v4, v0}, Lcom/bytedance/forest/model/RequestParams;-><init>(LX/0zxS;)V

    sget-boolean v0, LX/0zvZ;->LJIILLIIL:Z

    if-eqz v0, :cond_6

    iput-boolean v5, v4, Lcom/bytedance/forest/model/RequestParams;->allowRedirectInternally:Z

    :cond_6
    sget-boolean v0, LX/0zvZ;->LJIIZILJ:Z

    if-eqz v0, :cond_7

    const-class v0, Lcom/lynx/tasm/TemplateBundle;

    iput-object v0, v4, Lcom/bytedance/forest/model/RequestParams;->consumeType:Ljava/lang/Class;

    :cond_7
    iput-boolean v2, v4, Lcom/bytedance/forest/model/RequestParams;->loadToMemory:Z

    goto/16 :goto_1

    :cond_8
    move-object v1, v6

    goto/16 :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "Preloader@afe9.preloadTemplate$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0X29;->LIZ()V

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
