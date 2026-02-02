.class public final LX/0WyS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/util/List;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-static {p0, v0, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_1
    return v3
.end method

.method public static LIZJ(Lcom/bytedance/hybrid/spark/SparkContext;Landroid/content/Context;LX/0Wyc;)V
    .locals 20

    sget-object v0, LX/0zvZ;->LIZLLL:LX/04hf;

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/04hf;->LIZ:Z

    if-ne v0, v3, :cond_0

    return-void

    :cond_0
    const-class v1, LX/0Wya;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Wya;

    if-eqz v4, :cond_2

    const-class v2, Lcom/lynx/tasm/LynxBackgroundRuntime;

    iget-object v1, v4, LX/0Wya;->LIZ:Lcom/lynx/tasm/LynxBackgroundRuntime;

    invoke-virtual {v0, v2, v1}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    iget v1, v4, LX/0Wya;->LIZIZ:I

    iput v1, v0, LX/0Wy4;->useLynxPrefetchVersion:I

    iget-object v1, v4, LX/0Wya;->LIZJ:Ljava/lang/String;

    iput-object v1, v0, LX/0Wy4;->lynxPrefetchBid:Ljava/lang/String;

    iget-object v1, v4, LX/0Wya;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v3, v0, LX/0Wy4;->runtimeInfo:LX/0WTC;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/0WTC;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-class v1, LX/0Wya;

    invoke-virtual {v0, v1}, LX/0Wy4;->LJJI(Ljava/lang/Class;)V

    return-void

    :cond_2
    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v2

    const-string v1, "lynx_prefetch_bid"

    invoke-static {v2, v1}, LX/0WyS;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    iput-object v2, v0, LX/0Wy4;->lynxPrefetchBid:Ljava/lang/String;

    :cond_3
    iget-object v1, v0, LX/0Wy4;->lynxPrefetchBid:Ljava/lang/String;

    sget-object v8, LX/0WyZ;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0WyX;

    const-string v11, "hybridkit_default_bid"

    if-nez v2, :cond_4

    invoke-virtual {v8, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0WyX;

    :cond_4
    sget-object v7, LX/0Wyb;->LIZ:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v7, v1

    const/4 v6, 0x2

    const/4 v4, 0x3

    if-eq v1, v3, :cond_7

    if-eq v1, v6, :cond_6

    if-ne v1, v4, :cond_5

    if-eqz v2, :cond_8

    iget-object v2, v2, LX/0WyX;->LJFF:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    return-void

    :cond_5
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_6
    if-eqz v2, :cond_8

    iget-object v2, v2, LX/0WyX;->LJ:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    return-void

    :cond_7
    if-eqz v2, :cond_8

    iget-object v2, v2, LX/0WyX;->LIZLLL:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    return-void

    :cond_8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v7, v1

    if-eq v1, v3, :cond_f

    if-eq v1, v6, :cond_e

    if-ne v1, v4, :cond_38

    const-string v15, "navigate"

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "real prefetch timing = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v0}, LX/0Wy4;->LJIIIIZZ()LX/105w;

    move-result-object v2

    const-string v1, "spark_lynx_prefetch_trigger_timing"

    invoke-virtual {v2, v1, v15}, LX/105w;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v12, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v16

    iget-object v1, v0, LX/0Wy4;->bid:Ljava/lang/String;

    const-string v13, "lynx_prefetch_v2"

    const-string v14, "prefetchTrigger"

    const/16 v18, 0x0

    const/16 p0, 0xc0

    move-object/from16 v17, v1

    move-object/from16 v19, v18

    invoke-static/range {v12 .. v20}, LX/0Wwe;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, LX/0Wxc;->LIZ:LX/0Wxc;

    sget-object v1, LX/0Wxc;->LJ:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    :goto_2
    const/4 v7, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v2, v7}, LX/0Wxc;->LIZLLL(LX/0Wy4;)Z

    :cond_9
    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v10

    sget-object v1, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->INSTANCE:Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;

    invoke-virtual {v1}, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->protocol()Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityService;

    move-result-object v9

    check-cast v9, Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityLynxService;

    new-instance v6, LX/0zB7;

    sget-object v4, LX/16rZ;->SparkSecuritySolutionEndpointNative:LX/16rZ;

    sget-object v2, LX/16rZ;->SparkSecuritySolutionEndpointLynx:LX/16rZ;

    sget-object v1, LX/177a;->SparkSecuritySolutionChannelHybridLoad:LX/177a;

    invoke-direct {v6, v4, v2, v1}, LX/0zB7;-><init>(LX/16rZ;LX/16rZ;LX/177a;)V

    iget-object v1, v6, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v2, "URL"

    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9, v6}, Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityLynxService;->handleWillLoadLynxTemplateWithEvent(LX/0zB7;)LX/0zB9;

    move-result-object v1

    const-string v6, ""

    if-eqz v1, :cond_b

    iget-object v1, v1, LX/0zB9;->LIZIZ:Ljava/util/Map;

    if-eqz v1, :cond_c

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :goto_3
    instance-of v1, v10, Ljava/lang/String;

    if-eqz v1, :cond_a

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_b

    :cond_a
    move-object v10, v6

    :cond_b
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_10

    return-void

    :cond_c
    move-object v10, v7

    goto :goto_3

    :cond_d
    const/4 v1, 0x0

    goto :goto_2

    :cond_e
    const-string v15, "router"

    goto :goto_1

    :cond_f
    const-string v15, "jsb"

    goto/16 :goto_1

    :cond_10
    const-string v1, "url"

    invoke-static {v10, v1}, LX/0WyS;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_11

    move-object v7, v6

    :cond_11
    const-string v1, "surl"

    invoke-static {v10, v1}, LX/0WyS;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_12

    move-object v14, v6

    :cond_12
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "//"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "channel"

    invoke-static {v10, v1}, LX/0WyS;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v13, 0x2f

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "bundle"

    invoke-static {v10, v1}, LX/0WyS;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_13

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_13

    invoke-static {v2}, LX/04hp;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    return-void

    :cond_13
    invoke-static {v7}, LX/04hp;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-static {v14}, LX/04hp;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_14
    return-void

    :cond_15
    const-string v1, "spark_lynx_prefetch_runtime_init_start"

    invoke-static {v0, v1}, LX/0X1y;->LIZIZ(LX/0Wy4;Ljava/lang/String;)J

    new-instance v4, LX/0Wya;

    invoke-direct {v4}, LX/0Wya;-><init>()V

    sget-object v1, LX/0WxV;->LIZ:LX/0WxV;

    invoke-virtual {v1}, LX/0WxV;->LIZ()V

    const-string v1, "http"

    invoke-static {v10, v1, v5}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-static {v7}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_32

    move-object v10, v7

    :cond_16
    :goto_4
    invoke-static {v10}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    iput-object v6, v2, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_31

    const-string v1, ".js"

    invoke-static {v6, v1, v5}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-ne v1, v3, :cond_31

    const/4 v1, 0x1

    :goto_5
    const/4 v6, -0x1

    if-eqz v1, :cond_30

    const/4 v12, 0x6

    invoke-static {v10, v13, v5, v12}, Lkotlin/text/b0;->LJJJI(Ljava/lang/CharSequence;CII)I

    move-result v1

    if-eq v1, v6, :cond_30

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v10, v13, v5, v12}, Lkotlin/text/b0;->LJJJI(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v10, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "prefetch_v2.js"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v1, "prefetchUrl = "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :goto_6
    new-instance v1, LX/104I;

    invoke-direct {v1}, LX/104I;-><init>()V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-gtz v9, :cond_17

    move-object v7, v14

    :cond_17
    sget-object v12, LX/104C;->LIZ:LX/104C;

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v10

    const-string v9, "share_group"

    invoke-static {v10, v9}, LX/0WyS;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2f

    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v13

    :goto_7
    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v10

    const-string v9, "group"

    invoke-static {v10, v9}, LX/0WyS;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_18

    const-string v14, "default_lynx_group"

    :cond_18
    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v10

    const-string v9, "enable_canvas"

    invoke-static {v10, v9}, LX/0WyS;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2e

    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v15

    :goto_8
    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v10

    const-string v9, "enable_dynamic_v8"

    invoke-static {v10, v9}, LX/0WyS;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2d

    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v16

    :goto_9
    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v10

    const-string v9, "enable_canvas_optimize"

    invoke-static {v10, v9}, LX/0WyS;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2c

    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v9

    :goto_a
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v10

    const-string v9, "enable_storage_group"

    invoke-static {v10, v9}, LX/0WyS;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2b

    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v18

    :goto_b
    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v10

    const-string v9, "force_single_group"

    invoke-static {v10, v9}, LX/0WyS;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2a

    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v19

    :goto_c
    invoke-static/range {v12 .. v19}, LX/104C;->LIZJ(LX/104C;ZLjava/lang/String;ZZLjava/lang/Boolean;ZZ)LX/104G;

    move-result-object v9

    iput-object v9, v1, LX/104I;->LIZJ:LX/104G;

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v10

    const-string v9, "enable_code_cache"

    invoke-static {v10, v9}, LX/0WyS;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "1"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_29

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v12

    const-string v9, "enable_pre_code_cache"

    invoke-static {v12, v9}, LX/0WyS;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_29

    const/4 v9, 0x0

    :goto_d
    iput-boolean v9, v1, LX/104I;->LIZ:Z

    if-eqz v9, :cond_19

    sget-object v9, LX/102t;->LIZ:LX/102t;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v7}, LX/102t;->LIZIZ(LX/0Wy4;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, LX/104I;->LIZIZ:Ljava/lang/String;

    :cond_19
    sget-object v7, LX/0zvU;->LIZ:Lorg/json/JSONArray;

    invoke-static {v0, v5}, LX/0zvU;->LIZIZ(LX/0Wy4;Z)Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    move-result-object v13

    invoke-virtual {v0, v6}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJLIJ(I)Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    move-result-object v6

    if-eqz v6, :cond_28

    invoke-virtual {v6}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getForceGenericFetcher()Ljava/lang/Boolean;

    move-result-object v7

    :goto_e
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v14, "from_new_lynx_resource_interface"

    if-nez v6, :cond_1a

    sget-boolean v6, LX/0zvZ;->LJIL:Z

    if-eqz v6, :cond_27

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_27

    :cond_1a
    iput-boolean v3, v0, LX/0Wy4;->useGenericFetcher:Z

    sget-object v7, LX/107X;->LIZ:LX/107X;

    iget-object v6, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-static {v7, v6, v14, v12}, LX/107X;->LJIJI(LX/107X;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v6, LX/102t;->LIZ:LX/102t;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LX/102L;

    invoke-direct {v6, v0}, LX/102L;-><init>(LX/0Wy4;)V

    iput-object v6, v1, LX/104I;->LJII:LX/102R;

    new-instance v6, LX/102M;

    invoke-direct {v6, v0}, LX/102M;-><init>(LX/0Wy4;)V

    iput-object v6, v1, LX/104I;->LJIIIZ:LX/102S;

    new-instance v6, LX/102J;

    invoke-direct {v6, v0}, LX/102J;-><init>(LX/0Wy4;)V

    iput-object v6, v1, LX/104I;->LJIIIIZZ:LX/10Dp;

    :goto_f
    new-instance v9, LX/0zzN;

    invoke-direct {v9, v13, v0}, LX/0zzN;-><init>(Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;LX/0Wy4;)V

    iget-object v7, v1, LX/104I;->LJ:Ljava/util/Map;

    check-cast v7, Ljava/util/HashMap;

    const-string v6, "I18N_TEXT"

    invoke-virtual {v7, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, LX/0zzT;

    invoke-direct {v9, v13, v0}, LX/0zzT;-><init>(Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;LX/0Wy4;)V

    iget-object v7, v1, LX/104I;->LJ:Ljava/util/Map;

    check-cast v7, Ljava/util/HashMap;

    const-string v6, "EXTERNAL_JS_SOURCE"

    invoke-virtual {v7, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LX/0Wyd;

    iget-object v6, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-direct {v7, v6, v3}, LX/0Wyd;-><init>(Ljava/lang/String;I)V

    const-string v6, "hybridMonitor"

    const-class v3, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewMonitorModule;

    invoke-virtual {v1, v6, v3, v7}, LX/104I;->LIZJ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v3, LX/0Wyd;

    invoke-virtual {v0, v3, v7}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v6, v0, LX/0Wy4;->hybridParams:LX/0WuG;

    instance-of v3, v6, LX/102u;

    if-eqz v3, :cond_26

    check-cast v6, LX/102u;

    if-eqz v6, :cond_1d

    iget-object v7, v6, LX/102u;->LJIL:Ljava/util/Map;

    if-nez v7, :cond_1f

    invoke-virtual {v6}, LX/102u;->LJIIJ()LX/0WOb;

    move-result-object v3

    if-eqz v3, :cond_1b

    iget-object v3, v3, LX/0WOb;->LIZ:Lcom/lynx/tasm/TemplateData;

    if-nez v3, :cond_1c

    :cond_1b
    iget-object v3, v6, LX/102u;->LJIJJ:Lcom/lynx/tasm/TemplateData;

    if-eqz v3, :cond_1d

    :cond_1c
    invoke-virtual {v3}, Lcom/lynx/tasm/TemplateData;->LJIJI()Ljava/util/Map;

    move-result-object v7

    if-nez v7, :cond_1e

    :cond_1d
    :goto_10
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1e
    if-eqz v6, :cond_20

    :cond_1f
    invoke-virtual {v6}, LX/102u;->LJIJI()Ljava/util/Map;

    move-result-object v6

    if-nez v6, :cond_21

    :cond_20
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_21
    iget-object v13, v0, LX/0Wy4;->runtimeInfo:LX/0WTC;

    const-string v9, "containerID"

    iget-object v3, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {v13, v9, v3}, LX/0WTC;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v13, v0, LX/0Wy4;->runtimeInfo:LX/0WTC;

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0W7i;->LJ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJL()Ljava/util/Map;

    move-result-object v9

    iget-object v3, v0, Lcom/bytedance/hybrid/spark/SparkContext;->bundle:Landroid/os/Bundle;

    invoke-static {v14, v9, v3}, LX/06QK;->LIZ(Landroid/net/Uri;Ljava/util/Map;Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v9

    const-string v3, "queryItems"

    invoke-virtual {v13, v3, v9}, LX/0WTC;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v13, v0, LX/0Wy4;->runtimeInfo:LX/0WTC;

    const-string v9, "prefetchVersion"

    const-string v3, "2"

    invoke-virtual {v13, v9, v3}, LX/0WTC;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v0, LX/0Wy4;->runtimeInfo:LX/0WTC;

    invoke-interface {v6, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v9, v0, LX/0Wy4;->runtimeInfo:LX/0WTC;

    iput-object v9, v4, LX/0Wya;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v9, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v9

    iget-object v13, v9, LX/0Wy5;->LIZLLL:LX/0WcQ;

    move-object/from16 v9, p1

    if-eqz v13, :cond_22

    invoke-virtual {v13, v9}, LX/0WcQ;->getStableProps(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v13

    if-eqz v13, :cond_22

    invoke-interface {v6, v13}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_22
    iget-boolean v14, v0, LX/0Wy4;->usePreload:Z

    const-string v13, "usePreload"

    if-eqz v14, :cond_25

    invoke-interface {v6, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    const-string v10, "spark_lynx_prefetch_get_init_data_url_start"

    invoke-static {v0, v10}, LX/0X1y;->LIZIZ(LX/0Wy4;Ljava/lang/String;)J

    invoke-virtual {v0}, LX/0Wy4;->LJIIIZ()Ljava/util/Map;

    move-result-object v10

    if-eqz v10, :cond_23

    const-string v10, "hasInitDataRes"

    invoke-interface {v6, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v16

    iget-object v10, v0, LX/0Wy4;->bid:Ljava/lang/String;

    const-string v13, "init_data_url"

    const-string v14, "mergeInitData"

    const/4 v15, 0x0

    const-string v19, "prefetch"

    const/16 p0, 0x48

    move-object/from16 v17, v10

    move-object/from16 v18, v15

    invoke-static/range {v12 .. v20}, LX/0Wwe;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_23
    const-string v10, "spark_lynx_prefetch_get_init_data_url_end"

    invoke-static {v0, v10}, LX/0X1y;->LIZIZ(LX/0Wy4;Ljava/lang/String;)J

    const-class v12, Lcom/bytedance/hybrid/spark/prefetch/RuntimeEnvModule;

    new-instance v10, LX/0WyU;

    invoke-direct {v10, v6, v7, v0}, LX/0WyU;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/hybrid/spark/SparkContext;)V

    const-string v6, "runtimeEnv"

    invoke-virtual {v1, v6, v12, v10}, LX/104I;->LIZJ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v6, v0, LX/0Wy4;->lynxPrefetchBid:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0WyX;

    if-nez v10, :cond_24

    invoke-virtual {v8, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0WyX;

    :cond_24
    iget-object v6, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    new-instance v11, LX/0WpK;

    invoke-direct {v11}, LX/0WpK;-><init>()V

    new-instance v7, LX/0Wru;

    invoke-direct {v7, v6}, LX/0Wru;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v7, v6}, LX/0WpK;->LIZJ(LX/0Wpx;Ljava/lang/String;)V

    new-instance v7, LX/0Wst;

    invoke-direct {v7, v0}, LX/0Wst;-><init>(LX/0Wy4;)V

    iget-object v6, v11, LX/0WpK;->LIZ:LX/0Wps;

    iget-object v6, v6, LX/0Wps;->LIZ:LX/0WpI;

    iget-object v6, v6, LX/0WpI;->LJIIJJI:Ljava/util/Set;

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_35

    iget-object v6, v10, LX/0WyX;->LIZIZ:Ljava/util/List;

    if-eqz v6, :cond_34

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_34

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Wo1;

    sget-object v6, LX/0WFr;->ALL:LX/0WFr;

    invoke-virtual {v11, v8, v6}, LX/0WpK;->LJ(LX/0WoV;LX/0WFr;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "register method "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, LX/0WoV;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_12

    :cond_25
    const-string v10, "0"

    invoke-interface {v6, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    :cond_26
    const/4 v6, 0x0

    goto/16 :goto_10

    :cond_27
    sget-object v9, LX/107X;->LIZ:LX/107X;

    iget-object v7, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9, v7, v14, v6}, LX/107X;->LJIJI(LX/107X;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_28
    const/4 v7, 0x0

    goto/16 :goto_e

    :cond_29
    const/4 v9, 0x1

    goto/16 :goto_d

    :cond_2a
    const/16 v19, 0x0

    goto/16 :goto_c

    :cond_2b
    const/16 v18, 0x0

    goto/16 :goto_b

    :cond_2c
    const/4 v9, 0x1

    goto/16 :goto_a

    :cond_2d
    const/16 v16, 0x0

    goto/16 :goto_9

    :cond_2e
    const/4 v15, 0x0

    goto/16 :goto_8

    :cond_2f
    const/4 v13, 0x1

    goto/16 :goto_7

    :cond_30
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v1, "createPrefetchUrlFailed, sourceUrl = "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto/16 :goto_6

    :cond_31
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_32
    invoke-static {v14}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_33

    move-object v10, v14

    goto/16 :goto_4

    :cond_33
    move-object v10, v2

    goto/16 :goto_4

    :cond_34
    iget-object v6, v10, LX/0WyX;->LIZJ:Ljava/util/List;

    if-eqz v6, :cond_35

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_35

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v6, LX/0WFr;->Worker:LX/0WFr;

    invoke-virtual {v11, v8, v6}, LX/0WpK;->LJFF(Ljava/lang/Class;LX/0WFr;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "register idlX method "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_13

    :cond_35
    const-class v10, Lcom/bytedance/hybrid/spark/prefetch/RuntimeBridgeModule;

    new-instance v8, LX/0Wr6;

    iget-object v7, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    new-instance v6, LX/0Wqe;

    invoke-direct {v6, v11}, LX/0Wqe;-><init>(LX/0WpK;)V

    invoke-direct {v8, v7, v6}, LX/0Wr6;-><init>(Ljava/lang/String;LX/0Wqe;)V

    const-string v6, "runtimeBridge"

    invoke-virtual {v1, v6, v10, v8}, LX/104I;->LIZJ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v7, Lcom/lynx/tasm/LynxBackgroundRuntime;

    invoke-direct {v7, v9, v1, v5}, Lcom/lynx/tasm/LynxBackgroundRuntime;-><init>(Landroid/content/Context;LX/104I;Z)V

    new-instance v5, LX/1079;

    invoke-direct {v5}, LX/1079;-><init>()V

    iget-object v1, v7, Lcom/lynx/tasm/LynxBackgroundRuntime;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    iget-object v1, v7, Lcom/lynx/tasm/LynxBackgroundRuntime;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_36
    const-class v1, Lcom/lynx/tasm/LynxBackgroundRuntime;

    invoke-virtual {v0, v1, v7}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    const/4 v1, 0x2

    iput v1, v0, LX/0Wy4;->useLynxPrefetchVersion:I

    iput-object v7, v4, LX/0Wya;->LIZ:Lcom/lynx/tasm/LynxBackgroundRuntime;

    iput v1, v4, LX/0Wya;->LIZIZ:I

    iget-object v1, v0, LX/0Wy4;->lynxPrefetchBid:Ljava/lang/String;

    iput-object v1, v4, LX/0Wya;->LIZJ:Ljava/lang/String;

    const-class v1, LX/0Wya;

    invoke-virtual {v0, v1, v4}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0Wy4;->LJIIIIZZ()LX/105w;

    move-result-object v4

    const-string v1, "spark_lynx_prefetch_version"

    invoke-virtual {v4, v1, v3}, LX/105w;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v6, LX/01bK;->LL:LX/01bK;

    sget-object v5, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v4, LX/0WyT;

    const/4 v3, 0x0

    invoke-direct {v4, v0, v2, v7, v3}, LX/0WyT;-><init>(Lcom/bytedance/hybrid/spark/SparkContext;LX/00zH;Lcom/lynx/tasm/LynxBackgroundRuntime;LX/02wT;)V

    const/4 v1, 0x2

    invoke-static {v6, v5, v3, v4, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v3, v1}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS71S0100000_15;

    const/16 v1, 0x72

    invoke-direct {v2, v0, v1}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0zvZ;->LIZLLL:LX/04hf;

    if-eqz v0, :cond_37

    iget-wide v0, v0, LX/04hf;->LIZLLL:J

    :goto_14
    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_37
    const-wide/32 v0, 0x493e0

    goto :goto_14

    :cond_38
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
