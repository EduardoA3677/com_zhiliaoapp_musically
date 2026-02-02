.class public final LX/0zvU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Lorg/json/JSONArray;

.field public static LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0zvU;

    sget-boolean v0, LX/0zvZ;->LJIIJJI:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/0Ya0;->LIZ:LX/0Ya0;

    sget-object v0, LX/0WA2;->LIZ:Ljava/util/concurrent/ExecutorService;

    sget-object v0, LX/0Vvi;->Blocked:LX/0Vvi;

    invoke-static {v0}, LX/0WA2;->LIZ(LX/0Vvi;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, LX/0Ya0;->LIZLLL:Ljava/util/concurrent/Executor;

    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0Wy4;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/0zvU;->LIZIZ(LX/0Wy4;Z)Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    move-result-object v1

    instance-of v0, v1, LX/0zwL;

    if-eqz v0, :cond_0

    check-cast v1, LX/0zwL;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/0zwL;->LIZ:LX/0zwP;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0zwP;->LJIIZILJ:Z

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, LX/0zwP;->LIZ(LX/0zwP;ZI)V

    :cond_0
    return-void
.end method

.method public static LIZIZ(LX/0Wy4;Z)Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;
    .locals 5

    if-eqz p0, :cond_0

    const-class v0, LX/0zwL;

    invoke-virtual {p0, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zwL;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v4, 0x0

    if-eqz p0, :cond_2

    const-class v0, Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    invoke-virtual {p0, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    if-nez v1, :cond_1

    const-class v0, LX/0zwM;

    invoke-virtual {p0, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zwM;

    if-eqz v1, :cond_2

    :cond_1
    instance-of v0, v1, LX/0zwL;

    if-eqz v0, :cond_5

    return-object v1

    :cond_2
    sget-object v0, LX/0VuQ;->LIZIZ:LX/05ta;

    invoke-static {}, LX/0VuT;->LIZIZ()LX/0VuQ;

    move-result-object v2

    if-eqz p0, :cond_3

    iget-object v1, p0, LX/0Wy4;->bid:Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    const-string v1, "hybridkit_default_bid"

    :cond_4
    const-class v0, LX/0zwM;

    invoke-virtual {v2, v0, v1}, LX/0VuQ;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;)LX/0Vpi;

    move-result-object v1

    check-cast v1, LX/0zwM;

    if-nez v1, :cond_1

    return-object v4

    :cond_5
    if-eqz p0, :cond_9

    const-class v0, LX/0zwP;

    invoke-virtual {p0, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0zwP;

    if-eqz v2, :cond_6

    invoke-interface {v1}, Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;->getForest()Lcom/bytedance/forest/Forest;

    move-result-object v0

    iput-object v0, v2, LX/0zwP;->LIZ:Lcom/bytedance/forest/Forest;

    new-instance v1, LX/0zwL;

    invoke-direct {v1, v2}, LX/0zwL;-><init>(LX/0zwP;)V

    const-class v0, LX/0zwL;

    invoke-virtual {p0, v0, v1}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v1

    :cond_6
    if-nez p1, :cond_7

    sget-boolean v0, LX/0zvZ;->LJ:Z

    if-eqz v0, :cond_9

    :cond_7
    monitor-enter p0

    :try_start_0
    const-class v0, LX/0zwL;

    invoke-virtual {p0, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zwL;

    if-eqz v0, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_8
    :try_start_1
    invoke-interface {v1}, Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;->getForest()Lcom/bytedance/forest/Forest;

    move-result-object v3

    new-instance v2, LX/0zwP;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v2, v3, v4, v1, v0}, LX/0zwP;-><init>(Lcom/bytedance/forest/Forest;Ljava/lang/String;ZI)V

    new-instance v1, LX/0zwL;

    invoke-direct {v1, v2}, LX/0zwL;-><init>(LX/0zwP;)V

    const-class v0, LX/0zwL;

    invoke-virtual {p0, v0, v1}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_9
    return-object v1
.end method

.method public static LIZJ(Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const-string v0, "http"

    invoke-static {p1, v0, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getSurl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getSurl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getSurl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getSurl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getFallbackUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZLLL(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 19

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    const-string v3, "http"

    const/4 v0, 0x0

    move-object/from16 v4, p2

    invoke-static {v4, v3, v0}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_23

    if-nez v2, :cond_0

    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :cond_0
    instance-of v0, v1, Lcom/tiktok/forestx/RequestParamsX;

    move v0, v0

    const-string p2, ","

    const-string p1, "redirect_regions"

    const-string p0, "gecko_url_redirection"

    const-string v18, "redirect_cdn_by_region"

    const-string v17, "bundle"

    const-string v4, "channel"

    const-string v5, "access_key"

    const-string v6, "accessKey"

    const-string v7, "dynamic"

    const-string v8, "wait_gecko_update"

    const-string v9, "enable_memory_cache"

    const-string v10, "only_local"

    const-string v11, "disable_cdn"

    const-string v12, "disable_gecko_update"

    const-string v13, "disable_gecko"

    const-string v14, "disable_offline"

    const-string v3, "1"

    const-string v15, "disable_builtin"

    const-string v16, ""

    if-eqz v0, :cond_12

    check-cast v1, Lcom/tiktok/forestx/RequestParamsX;

    invoke-static {v2, v15}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/tiktok/forestx/RequestParamsX;->disableAssets:Z

    :cond_1
    invoke-static {v2, v14}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/tiktok/forestx/RequestParamsX;->disableGecko:Z

    :cond_2
    invoke-static {v2, v13}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/tiktok/forestx/RequestParamsX;->disableGecko:Z

    :cond_3
    invoke-static {v2, v12}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/tiktok/forestx/RequestParamsX;->disableGeckoUpdate:Z

    :cond_4
    invoke-static {v2, v11}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/tiktok/forestx/RequestParamsX;->disableCdn:Z

    :cond_5
    invoke-static {v2, v10}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/tiktok/forestx/RequestParamsX;->onlyLocal:Z

    :cond_6
    invoke-static {v2, v9}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/tiktok/forestx/RequestParamsX;->enableMemoryCache:Z

    :cond_7
    invoke-static {v2, v8}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/tiktok/forestx/RequestParamsX;->waitGeckoUpdate:Z

    :cond_8
    :goto_0
    iget-object v0, v1, Lcom/tiktok/forestx/RequestParamsX;->accessKey:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    invoke-static {v2, v6}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {v2, v5}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    move-object/from16 v0, v16

    :cond_a
    iput-object v0, v1, Lcom/tiktok/forestx/RequestParamsX;->accessKey:Ljava/lang/String;

    :cond_b
    iget-object v0, v1, Lcom/tiktok/forestx/RequestParamsX;->channel:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/tiktok/forestx/RequestParamsX;->bundle:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    invoke-static {v2, v4}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-static {v2, v0}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    iput-object v5, v1, Lcom/tiktok/forestx/RequestParamsX;->channel:Ljava/lang/String;

    iput-object v4, v1, Lcom/tiktok/forestx/RequestParamsX;->bundle:Ljava/lang/String;

    :cond_d
    move-object/from16 v0, v18

    invoke-static {v2, v0}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/tiktok/forestx/RequestParamsX;->cdnRegionRedirect:Z

    :cond_e
    move-object/from16 v0, p0

    invoke-static {v2, v0}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/tiktok/forestx/RequestParamsX;->geckoUrlRedirect:Z

    :cond_f
    move-object/from16 v0, p1

    invoke-static {v2, v0}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_10

    filled-new-array/range {p2 .. p2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x6

    const/4 v0, 0x0

    invoke-static {v5, v4, v0, v3}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/tiktok/forestx/RequestParamsX;->redirectRegions:Ljava/util/List;

    :cond_10
    :goto_1
    const-string v0, "url"

    invoke-static {v2, v0}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_22

    const-string v0, "surl"

    invoke-static {v2, v0}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_22

    const-string v0, "res_url"

    invoke-static {v2, v0}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_22

    return-object v16

    :cond_11
    invoke-static {v2, v7}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0zqb;->LIZ(I)Z

    move-result v0

    iput-boolean v0, v1, Lcom/tiktok/forestx/RequestParamsX;->waitGeckoUpdate:Z

    goto/16 :goto_0

    :cond_12
    instance-of v0, v1, Lcom/bytedance/forest/model/RequestParams;

    move v0, v0

    if-eqz v0, :cond_10

    check-cast v1, Lcom/bytedance/forest/model/RequestParams;

    invoke-static {v2, v15}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/bytedance/forest/model/RequestParams;->disableBuiltin:Z

    :cond_13
    invoke-static {v2, v14}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/bytedance/forest/model/RequestParams;->disableOffline:Z

    :cond_14
    invoke-static {v2, v13}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/bytedance/forest/model/RequestParams;->disableOffline:Z

    :cond_15
    invoke-static {v2, v12}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/bytedance/forest/model/RequestParams;->disableGeckoUpdate:Z

    :cond_16
    invoke-static {v2, v11}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/bytedance/forest/model/RequestParams;->disableCdn:Z

    :cond_17
    invoke-static {v2, v10}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/bytedance/forest/model/RequestParams;->onlyLocal:Z

    :cond_18
    invoke-static {v2, v9}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/forest/model/RequestParams;->enableMemoryCache:Ljava/lang/Boolean;

    :cond_19
    invoke-static {v2, v8}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/bytedance/forest/model/RequestParams;->waitGeckoUpdate:Z

    :cond_1a
    :goto_2
    iget-object v0, v1, Lcom/bytedance/forest/model/RequestParams;->accessKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {v2, v6}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    invoke-static {v2, v5}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    move-object/from16 v0, v16

    :cond_1b
    iput-object v0, v1, Lcom/bytedance/forest/model/RequestParams;->accessKey:Ljava/lang/String;

    :cond_1c
    iget-object v0, v1, Lcom/bytedance/forest/model/RequestParams;->channel:Ljava/lang/String;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v1, Lcom/bytedance/forest/model/RequestParams;->bundle:Ljava/lang/String;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1e

    :cond_1d
    invoke-static {v2, v4}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-static {v2, v0}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1e

    iput-object v5, v1, Lcom/bytedance/forest/model/RequestParams;->channel:Ljava/lang/String;

    iput-object v4, v1, Lcom/bytedance/forest/model/RequestParams;->bundle:Ljava/lang/String;

    :cond_1e
    move-object/from16 v0, v18

    invoke-static {v2, v0}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/bytedance/forest/model/RequestParams;->cdnRegionRedirect:Z

    :cond_1f
    move-object/from16 v0, p0

    invoke-static {v2, v0}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/bytedance/forest/model/RequestParams;->geckoUrlRedirect:Z

    :cond_20
    move-object/from16 v0, p1

    invoke-static {v2, v0}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_10

    filled-new-array/range {p2 .. p2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x6

    const/4 v0, 0x0

    invoke-static {v5, v4, v0, v3}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/forest/model/RequestParams;->redirectRegions:Ljava/util/List;

    goto/16 :goto_1

    :cond_21
    invoke-static {v2, v7}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0zqb;->LIZ(I)Z

    move-result v0

    iput-boolean v0, v1, Lcom/bytedance/forest/model/RequestParams;->waitGeckoUpdate:Z

    goto/16 :goto_2

    :cond_22
    return-object v0

    :cond_23
    return-object v4
.end method

.method public static LJ(Lcom/bytedance/forest/model/RequestParams;LX/0Wy4;)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0WuG;->LIZJ()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getLockResource()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p1, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WuG;->LIZJ()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getSessionId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p1, LX/0Wy4;->containerId:Ljava/lang/String;

    :cond_1
    iput-object v0, p0, Lcom/bytedance/forest/model/RequestParams;->sessionId:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public static LJFF(Lcom/tiktok/forestx/RequestParamsX;LX/0Wy4;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WuG;->LIZJ()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getSessionId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/tiktok/forestx/RequestParamsX;->sessionId:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static LJI(Ljava/lang/String;Lorg/json/JSONObject;LX/0zwN;JJZ)V
    .locals 7

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez p7, :cond_1

    sget-object v6, LX/0zvU;->LIZ:Lorg/json/JSONArray;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-static {v6, v2}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "*"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v3, "memory"

    const-string v2, "is_memory"

    const-string v1, "res_from"

    if-eqz v0, :cond_3

    iget-object v0, p2, LX/0zwN;->LJ:Ljava/lang/String;

    invoke-virtual {p2, v0}, LX/0zwN;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p2, LX/0zwN;->LJ:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :goto_2
    iget-wide v0, p2, LX/0zwN;->LJIIIZ:J

    const-string v2, "res_version"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p2, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v0, v0, LX/0zw9;->LJJJJL:LX/0zw7;

    iget-object v1, v0, LX/0zw7;->LIZIZ:Ljava/lang/String;

    const-string v0, "gecko_channel"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p2, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v0, v0, LX/0zw9;->LJJJJL:LX/0zw7;

    iget-object v1, v0, LX/0zw7;->LIZJ:Ljava/lang/String;

    const-string v0, "gecko_bundle"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "res_load_cost"

    sub-long/2addr p5, p3

    invoke-virtual {p1, v0, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "container_init_cost"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p3, v0

    invoke-virtual {p1, v6, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_2
    return-void

    :cond_3
    iget-object v0, p2, LX/0zwN;->LJ:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p2, LX/0zwN;->LJFF:Ljava/lang/String;

    invoke-virtual {p2, v0}, LX/0zwN;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p2, LX/0zwN;->LJ:Ljava/lang/String;

    invoke-virtual {p2, v0}, LX/0zwN;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2
.end method

.method public static LJII(Lorg/json/JSONObject;LX/0zpV;JJ)V
    .locals 7

    iget-object v1, p1, LX/0zpV;->LJIIJJI:Ljava/lang/String;

    const-string v0, "res_from"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_memory"

    iget-boolean v0, p1, LX/0zpV;->LIZLLL:Z

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "res_version"

    invoke-virtual {p1}, LX/0zpV;->LJII()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p1, LX/0zpV;->LIZ:LX/0zpY;

    iget-object v0, v0, LX/0zpY;->LJJIIJ:LX/0zo7;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0zo7;->LIZIZ:Ljava/lang/String;

    :goto_0
    const-string v0, "gecko_channel"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p1, LX/0zpV;->LIZ:LX/0zpY;

    iget-object v0, v0, LX/0zpY;->LJJIIJ:LX/0zo7;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0zo7;->LIZJ:Ljava/lang/String;

    :cond_0
    const-string v0, "gecko_bundle"

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "res_load_cost"

    sub-long/2addr p4, p2

    invoke-virtual {p0, v0, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "container_init_cost"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, v6, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public static LJIIIIZZ(Lcom/bytedance/forest/model/RequestParams;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, LX/0zvU;->LJIIJJI(Lcom/bytedance/forest/model/RequestParams;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)V

    iget-object v0, p0, Lcom/bytedance/forest/model/RequestParams;->accessKey:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getAccessKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getAccessKeyBp()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, p0, Lcom/bytedance/forest/model/RequestParams;->accessKey:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/forest/model/RequestParams;->channel:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/forest/model/RequestParams;->bundle:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getChannel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getBundle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iput-object v3, p0, Lcom/bytedance/forest/model/RequestParams;->channel:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/forest/model/RequestParams;->bundle:Ljava/lang/String;

    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getIgnoredQueryParams()Ljava/lang/String;

    move-result-object v3

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v3, v1, v2, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/forest/model/RequestParams;->ignoredQueryParams:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getIgnoreAllQueryParams()Z

    move-result v0

    if-nez v0, :cond_5

    sget-boolean v0, LX/0zvZ;->LJIILJJIL:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/forest/model/RequestParams;->channel:Ljava/lang/String;

    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/forest/model/RequestParams;->bundle:Ljava/lang/String;

    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    iput-boolean v2, p0, Lcom/bytedance/forest/model/RequestParams;->ignoreAllQueryParams:Z

    return-void
.end method

.method public static LJIIIZ(Lcom/tiktok/forestx/RequestParamsX;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, LX/0zvU;->LJIIL(Lcom/tiktok/forestx/RequestParamsX;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)V

    iget-object v0, p0, Lcom/tiktok/forestx/RequestParamsX;->accessKey:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getAccessKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getAccessKeyBp()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    iput-object v0, p0, Lcom/tiktok/forestx/RequestParamsX;->accessKey:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/tiktok/forestx/RequestParamsX;->channel:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tiktok/forestx/RequestParamsX;->bundle:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getChannel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getBundle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    iput-object v2, p0, Lcom/tiktok/forestx/RequestParamsX;->channel:Ljava/lang/String;

    iput-object v1, p0, Lcom/tiktok/forestx/RequestParamsX;->bundle:Ljava/lang/String;

    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getIgnoredQueryParams()Ljava/lang/String;

    move-result-object v2

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, v3, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tiktok/forestx/RequestParamsX;->ignoredQueryParams:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getIgnoreAllQueryParams()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tiktok/forestx/RequestParamsX;->channel:Ljava/lang/String;

    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tiktok/forestx/RequestParamsX;->bundle:Ljava/lang/String;

    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v3, 0x1

    :cond_7
    iput-boolean v3, p0, Lcom/tiktok/forestx/RequestParamsX;->ignoreAllQueryParams:Z

    return-void
.end method

.method public static LJIIJ(Lcom/google/gson/n;)LX/0zvR;
    .locals 14

    const-string v8, "default"

    const-string v7, "bucket"

    const-string v6, "domain"

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    const-string v0, "switch"

    invoke-virtual {p0, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    if-eq v0, v4, :cond_0

    new-instance v2, LX/0zvR;

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v3, v1, v0}, LX/0zvR;-><init>(ZLjava/util/List;Ljava/util/Map;)V

    return-object v2

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "buckets"

    invoke-virtual {p0, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIL()Lcom/google/gson/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/h;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "area_infos"

    invoke-virtual {p0, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/n;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "config"

    invoke-virtual {v10, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v9

    new-instance v12, LX/0zvW;

    invoke-virtual {v9, v6}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v9, v7}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v12, v1, v0}, LX/0zvW;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fallback_config"

    invoke-virtual {v10, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v9

    new-instance v11, LX/0zvW;

    invoke-virtual {v9, v6}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v9, v7}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-direct {v11, v1, v0}, LX/0zvW;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    new-instance v9, LX/0zvV;

    invoke-direct {v9, v12, v11}, LX/0zvV;-><init>(LX/0zvW;LX/0zvW;)V

    invoke-virtual {v10, v8}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    if-ne v0, v4, :cond_2

    invoke-virtual {v2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "regions"

    invoke-virtual {v10, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIL()Lcom/google/gson/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/h;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_3
    move-object v0, v13

    goto :goto_5

    :cond_4
    move-object v1, v13

    goto :goto_4

    :cond_5
    move-object v11, v13

    goto :goto_6

    :cond_6
    move-object v0, v13

    goto :goto_3

    :cond_7
    move-object v1, v13

    goto :goto_2

    :cond_8
    sget-object v13, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_9
    invoke-static {v13}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_a
    new-instance v0, LX/0zvR;

    invoke-direct {v0, v4, v5, v2}, LX/0zvR;-><init>(ZLjava/util/List;Ljava/util/Map;)V

    return-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    const-string v1, "AreaInfo"

    const-string v0, "failed to parse config"

    invoke-static {v1, v0, v2, v4}, LX/0zvD;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)I

    new-instance v2, LX/0zvR;

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v3, v1, v0}, LX/0zvR;-><init>(ZLjava/util/List;Ljava/util/Map;)V

    return-object v2
.end method

.method public static LJIIJJI(Lcom/bytedance/forest/model/RequestParams;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getNetWorker()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v1, :cond_e

    const/4 v0, 0x2

    if-eq v2, v0, :cond_d

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/forest/model/RequestParams;->netWorker:LX/0Vm7;

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getDisableCDN()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->disableCdn:Z

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getDisableBuiltin()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->disableBuiltin:Z

    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getDisableGeckoUpdate()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->disableGeckoUpdate:Z

    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getDisableOffline()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getDisableGecko()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->disableOffline:Z

    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getOnlyLocal()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->onlyLocal:Z

    :cond_7
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getEnableMemoryCache()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/forest/model/RequestParams;->enableMemoryCache:Ljava/lang/Boolean;

    :cond_8
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getDynamic()Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getWaitGeckoUpdate()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    invoke-static {v2}, LX/0zqb;->LIZ(I)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v1, 0x0

    :cond_a
    iput-boolean v1, p0, Lcom/bytedance/forest/model/RequestParams;->waitGeckoUpdate:Z

    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getCdnRegionRedirect()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->cdnRegionRedirect:Z

    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getWaitLowStorageUpdate()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->waitLowStorageUpdate:Z

    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getGeckoUrlRedirection()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/forest/model/RequestParams;->geckoUrlRedirect:Z

    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getRedirectRegions()Ljava/lang/String;

    move-result-object v2

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, v3, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/forest/model/RequestParams;->redirectRegions:Ljava/util/List;

    return-void

    :cond_b
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getFallbackUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_c

    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getSurl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_c

    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_c

    const/4 v2, 0x1

    goto :goto_1

    :cond_c
    const/4 v2, 0x0

    goto :goto_1

    :cond_d
    sget-object v0, LX/0Vm7;->Downloader:LX/0Vm7;

    goto/16 :goto_0

    :cond_e
    sget-object v0, LX/0Vm7;->TTNet:LX/0Vm7;

    goto/16 :goto_0
.end method

.method public static LJIIL(Lcom/tiktok/forestx/RequestParamsX;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getDisableCDN()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tiktok/forestx/RequestParamsX;->disableCdn:Z

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getDisableBuiltin()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tiktok/forestx/RequestParamsX;->disableAssets:Z

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getDisableGeckoUpdate()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tiktok/forestx/RequestParamsX;->disableGeckoUpdate:Z

    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getDisableOffline()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getDisableGecko()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tiktok/forestx/RequestParamsX;->disableGecko:Z

    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getOnlyLocal()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tiktok/forestx/RequestParamsX;->onlyLocal:Z

    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getEnableMemoryCache()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tiktok/forestx/RequestParamsX;->enableMemoryCache:Z

    :cond_7
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getDynamic()Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getWaitGeckoUpdate()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    invoke-static {v2}, LX/0zqb;->LIZ(I)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v1, 0x0

    :cond_9
    iput-boolean v1, p0, Lcom/tiktok/forestx/RequestParamsX;->waitGeckoUpdate:Z

    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getCdnRegionRedirect()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tiktok/forestx/RequestParamsX;->cdnRegionRedirect:Z

    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getWaitLowStorageUpdate()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tiktok/forestx/RequestParamsX;->waitLowStorageUpdate:Z

    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getGeckoUrlRedirection()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tiktok/forestx/RequestParamsX;->geckoUrlRedirect:Z

    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getRedirectRegions()Ljava/lang/String;

    move-result-object v2

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, v3, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tiktok/forestx/RequestParamsX;->redirectRegions:Ljava/util/List;

    return-void

    :cond_a
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getFallbackUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_b

    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getSurl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_b

    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_b

    const/4 v2, 0x1

    goto :goto_0

    :cond_b
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static LJIILIIL(LX/0Wy4;)V
    .locals 4

    iget-boolean v0, p0, LX/0Wy4;->autoReleaseResourceGroup:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/0Wy4;->resourceGroup:LX/0zq1;

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-nez v3, :cond_2

    invoke-static {p0, v2}, LX/0zvU;->LIZIZ(LX/0Wy4;Z)Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    move-result-object v1

    instance-of v0, v1, LX/0zwL;

    if-eqz v0, :cond_1

    check-cast v1, LX/0zwL;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/0zwL;->LIZ:LX/0zwP;

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, LX/0zwP;->LIZ(LX/0zwP;ZI)V

    :cond_1
    return-void

    :cond_2
    iput-object v0, p0, LX/0Wy4;->resourceGroup:LX/0zq1;

    sget-object v1, LX/0Ya0;->LIZ:LX/0Ya0;

    new-instance v0, LX/0zqS;

    invoke-direct {v0, v3}, LX/0zqS;-><init>(LX/0zq1;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Ya0;->LJII(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static LJIILJJIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "url"

    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const-string v0, "content-type"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p4, :cond_1

    const-string v1, "blocked"

    :goto_0
    const-string v0, "state"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, LX/105W;

    const-string v0, "tiktok_font_request"

    invoke-direct {v1, v0}, LX/105W;-><init>(Ljava/lang/String;)V

    iput-object p2, v1, LX/105W;->LIZIZ:Ljava/lang/String;

    iput-object p0, v1, LX/105W;->LIZ:Ljava/lang/String;

    iput-object p3, v1, LX/105W;->LJIIIIZZ:Ljava/lang/String;

    iput-object v2, v1, LX/105W;->LIZLLL:Lorg/json/JSONObject;

    sget-object v0, LX/0WG4;->Tea:LX/0WG4;

    iput-object v0, v1, LX/105W;->LJIIJJI:LX/0WG4;

    invoke-virtual {v1}, LX/105W;->LIZ()LX/105X;

    move-result-object v1

    sget-object v0, LX/105a;->LIZ:LX/105a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/105a;->LIZ(LX/105X;)V

    return-void

    :cond_1
    const-string v1, "pass"

    goto :goto_0
.end method

.method public static LJIILL(Ljava/util/List;)V
    .locals 0

    sput-object p0, LX/0zvU;->LIZIZ:Ljava/util/List;

    return-void
.end method
