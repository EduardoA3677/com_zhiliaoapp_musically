.class public final LX/0X2A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

.field public final synthetic LLILIL:LX/0Wy4;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/0zq1;


# direct methods
.method public constructor <init>(Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;LX/0Wy4;Ljava/lang/String;LX/0zq1;)V
    .locals 0

    iput-object p1, p0, LX/0X2A;->LL:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    iput-object p2, p0, LX/0X2A;->LLILIL:LX/0Wy4;

    iput-object p3, p0, LX/0X2A;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0X2A;->LLILLIZIL:LX/0zq1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 10

    iget-object v0, p0, LX/0X2A;->LL:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0WuL;->getEngineType()LX/0WP0;

    move-result-object v3

    :goto_0
    sget-object v0, LX/0WP0;->LYNX:LX/0WP0;

    const-class v1, [B

    const/4 v2, 0x1

    const/4 v9, 0x0

    if-eq v3, v0, :cond_3

    iget-object v0, p0, LX/0X2A;->LLILIL:LX/0Wy4;

    iget-object v0, v0, LX/0Wy4;->hybridParams:LX/0WuG;

    instance-of v0, v0, LX/102u;

    if-nez v0, :cond_3

    new-instance v3, Lcom/tiktok/forestx/RequestParamsX;

    sget-object v0, LX/0zxS;->WEB_MAIN_DOCUMENT:LX/0zxS;

    invoke-direct {v3, v0, v1}, Lcom/tiktok/forestx/RequestParamsX;-><init>(LX/0zxS;Ljava/lang/Class;)V

    :cond_0
    :goto_1
    iget-object v7, p0, LX/0X2A;->LLILIL:LX/0Wy4;

    iget-object v6, p0, LX/0X2A;->LLILL:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v8, v0, [Lkotlin/Pair;

    iget-object v5, v7, LX/0Wy4;->containerId:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "rl_container_uuid"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v8, v9

    new-instance v5, Lkotlin/Pair;

    const-string v1, "hybrid_channel"

    const-string v0, "com.bytedance.lynx.hybrid.resource.Preloader.preloadTemplate"

    invoke-direct {v5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v8, v2

    invoke-static {v8}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v3, Lcom/tiktok/forestx/RequestParamsX;->customParams:Ljava/util/Map;

    const-string v0, "ContainerPreload"

    iput-object v0, v3, Lcom/tiktok/forestx/RequestParamsX;->source:Ljava/lang/String;

    iget-object v0, v7, LX/0Wy4;->containerId:Ljava/lang/String;

    iput-object v0, v3, Lcom/tiktok/forestx/RequestParamsX;->groupId:Ljava/lang/String;

    sget-object v0, LX/0zr5;->LIZ:LX/0zr5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LX/0zr5;->LIZ(LX/0Wy4;)V

    sget-object v0, LX/0zvH;->LIZ:LX/0zvH;

    invoke-static {v0, v6, v4}, LX/0zvH;->LJ(LX/0zvH;Ljava/lang/String;LX/0Wy4;)LX/0zw7;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0zw7;->LIZ:Ljava/lang/String;

    iput-object v0, v3, Lcom/tiktok/forestx/RequestParamsX;->accessKey:Ljava/lang/String;

    iget-object v0, v1, LX/0zw7;->LIZIZ:Ljava/lang/String;

    iput-object v0, v3, Lcom/tiktok/forestx/RequestParamsX;->channel:Ljava/lang/String;

    iget-object v0, v1, LX/0zw7;->LIZJ:Ljava/lang/String;

    iput-object v0, v3, Lcom/tiktok/forestx/RequestParamsX;->bundle:Ljava/lang/String;

    sget-object v0, LX/0zpq;->SPARK_MANIFEST:LX/0zpq;

    invoke-virtual {v3, v0}, Lcom/tiktok/forestx/RequestParamsX;->setGeckoSource(LX/0zpq;)V

    :cond_1
    iget-object v1, p0, LX/0X2A;->LL:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    if-nez v1, :cond_2

    sget-object v0, LX/0zvU;->LIZ:Lorg/json/JSONArray;

    iget-object v0, p0, LX/0X2A;->LLILL:Ljava/lang/String;

    invoke-static {v4, v3, v0}, LX/0zvU;->LIZLLL(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    sget-object v0, LX/0zzr;->LIZ:Landroid/util/LruCache;

    iget-object v0, p0, LX/0X2A;->LLILIL:LX/0Wy4;

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0WHw;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0zzr;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_2
    sget-object v0, LX/0zvU;->LIZ:Lorg/json/JSONArray;

    invoke-static {v3, v1}, LX/0zvU;->LJIIIZ(Lcom/tiktok/forestx/RequestParamsX;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)V

    iget-object v1, p0, LX/0X2A;->LL:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    iget-object v0, p0, LX/0X2A;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0zvU;->LIZJ(Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    new-instance v3, Lcom/tiktok/forestx/RequestParamsX;

    sget-object v0, LX/0zxS;->LYNX_TEMPLATE:LX/0zxS;

    invoke-direct {v3, v0, v1}, Lcom/tiktok/forestx/RequestParamsX;-><init>(LX/0zxS;Ljava/lang/Class;)V

    iget-object v1, p0, LX/0X2A;->LL:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    sget-boolean v0, LX/0zvZ;->LJIILLIIL:Z

    if-eqz v0, :cond_4

    iput-boolean v9, v3, Lcom/tiktok/forestx/RequestParamsX;->allowRedirectInternally:Z

    :cond_4
    sget-boolean v0, LX/0zvZ;->LJIIZILJ:Z

    if-nez v0, :cond_5

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getEnableForestPreDecode()Z

    move-result v0

    if-ne v0, v2, :cond_0

    :cond_5
    const-class v0, Lcom/lynx/tasm/TemplateBundle;

    iput-object v0, v3, Lcom/tiktok/forestx/RequestParamsX;->consumeType:Ljava/lang/Class;

    sget-object v0, LX/0znm;->LIZ:LX/0znm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0znm;->LIZLLL:LX/0zoi;

    iput-object v0, v3, Lcom/tiktok/forestx/RequestParamsX;->resourceSupplier:LX/0zok;

    goto/16 :goto_1

    :cond_6
    move-object v3, v4

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, LX/0X2A;->LLILLIZIL:LX/0zq1;

    invoke-virtual {v0, v2, v3, v4}, LX/0zq1;->LJFF(Ljava/lang/String;Lcom/tiktok/forestx/RequestParamsX;Lkotlin/jvm/functions/Function1;)LX/0sTI;

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "Preloader@afe9.preloadTemplate$1$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0X2A;->LIZ()V

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
