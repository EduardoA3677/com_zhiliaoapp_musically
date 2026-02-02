.class public final LX/0zzb;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.lynx.hybrid.DeferredLynxTemplateTool$preloadTemplate$2"
    f = "DeferredLynxTemplateTool.kt"
    l = {
        0x1c5,
        0x1d0
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "LX/0zzu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:I

.field public final synthetic LLILLL:LX/0Wy4;

.field public final synthetic LLILZ:Lcom/bytedance/forest/Forest;

.field public final synthetic LLILZIL:Z


# direct methods
.method public constructor <init>(LX/0Wy4;Lcom/bytedance/forest/Forest;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Wy4;",
            "Lcom/bytedance/forest/Forest;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/0zzb;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0zzb;->LLILLL:LX/0Wy4;

    iput-object p2, p0, LX/0zzb;->LLILZ:Lcom/bytedance/forest/Forest;

    iput-boolean p3, p0, LX/0zzb;->LLILZIL:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0zzb;

    iget-object v2, p0, LX/0zzb;->LLILLL:LX/0Wy4;

    iget-object v1, p0, LX/0zzb;->LLILZ:Lcom/bytedance/forest/Forest;

    iget-boolean v0, p0, LX/0zzb;->LLILZIL:Z

    invoke-direct {v3, v2, v1, v0, p2}, LX/0zzb;-><init>(LX/0Wy4;Lcom/bytedance/forest/Forest;ZLX/02wT;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v2, p1

    const-string v15, "DeferredLynxTemplateTool@5017.preloadTemplate$2"

    invoke-static {v15}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v4, p0

    iget v1, v4, LX/0zzb;->LLILLJJLI:I

    const-string v5, "DeferredLynxTemplateTool"

    const/4 v0, 0x2

    const/4 v11, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v11, :cond_7

    if-ne v1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, LX/0zr5;->LIZ:LX/0zr5;

    iget-object v0, v4, LX/0zzb;->LLILLL:LX/0Wy4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0zr5;->LIZ(LX/0Wy4;)V

    sget-object v0, LX/0WxV;->LIZ:LX/0WxV;

    invoke-virtual {v0}, LX/0WxV;->LIZ()V

    iget-object v0, v4, LX/0zzb;->LLILLL:LX/0Wy4;

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    const-string v6, "enable_memory_cache"

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "1"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v7, v6, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v4, LX/0zzb;->LLILLL:LX/0Wy4;

    invoke-virtual {v0, v6}, LX/0Wy4;->LJJIII(Ljava/lang/String;)V

    invoke-static {v6}, LX/179L;->LIZ(Ljava/lang/String;)Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    move-result-object v7

    iget-object v0, v4, LX/0zzb;->LLILLL:LX/0Wy4;

    iput-boolean v11, v0, LX/0Wy4;->resourcePreloadTriggered:Z

    :try_start_0
    iget-object v3, v4, LX/0zzb;->LLILLL:LX/0Wy4;

    iget-object v0, v4, LX/0zzb;->LLILZ:Lcom/bytedance/forest/Forest;

    const/4 v12, 0x0

    invoke-static {v3, v12, v0, v11}, LX/0Wy4;->LJIILIIL(LX/0Wy4;ZLcom/bytedance/forest/Forest;I)LX/0zq1;

    move-result-object v13

    if-eqz v13, :cond_9

    iget-object v10, v4, LX/0zzb;->LLILLL:LX/0Wy4;

    iget-boolean v3, v4, LX/0zzb;->LLILZIL:Z

    new-instance v8, Lcom/tiktok/forestx/RequestParamsX;

    sget-object v14, LX/0zxS;->LYNX_TEMPLATE:LX/0zxS;

    const-class v0, [B

    invoke-direct {v8, v14, v0}, Lcom/tiktok/forestx/RequestParamsX;-><init>(LX/0zxS;Ljava/lang/Class;)V

    sget-boolean v0, LX/0zvZ;->LJIILLIIL:Z

    if-eqz v0, :cond_3

    iput-boolean v12, v8, Lcom/tiktok/forestx/RequestParamsX;->allowRedirectInternally:Z

    :cond_3
    iget-object v0, v10, LX/0Wy4;->containerId:Ljava/lang/String;

    iput-object v0, v8, Lcom/tiktok/forestx/RequestParamsX;->groupId:Ljava/lang/String;

    xor-int/lit8 v0, v3, 0x1

    iput-boolean v0, v8, Lcom/tiktok/forestx/RequestParamsX;->enableMemoryCache:Z

    iput-object v5, v8, Lcom/tiktok/forestx/RequestParamsX;->source:Ljava/lang/String;

    if-eqz v3, :cond_4

    sget-boolean v0, LX/0zvZ;->LJIIZILJ:Z

    if-eqz v0, :cond_4

    const-class v0, Lcom/lynx/tasm/TemplateBundle;

    iput-object v0, v8, Lcom/tiktok/forestx/RequestParamsX;->consumeType:Ljava/lang/Class;

    :cond_4
    iget-object v3, v10, LX/0Wy4;->mainDocumentGeckoInfo:LX/0zr4;

    if-eqz v3, :cond_5

    iget-object v0, v3, LX/0zr4;->LIZ:Ljava/lang/String;

    iput-object v0, v8, Lcom/tiktok/forestx/RequestParamsX;->accessKey:Ljava/lang/String;

    iget-object v0, v3, LX/0zr4;->LIZIZ:Ljava/lang/String;

    iput-object v0, v8, Lcom/tiktok/forestx/RequestParamsX;->channel:Ljava/lang/String;

    iget-object v0, v3, LX/0zr4;->LIZJ:Ljava/lang/String;

    iput-object v0, v8, Lcom/tiktok/forestx/RequestParamsX;->bundle:Ljava/lang/String;

    sget-object v0, LX/0zpq;->SPARK_MANIFEST:LX/0zpq;

    invoke-virtual {v8, v0}, Lcom/tiktok/forestx/RequestParamsX;->setGeckoSource(LX/0zpq;)V

    :cond_5
    sget-object v0, LX/0zvU;->LIZ:Lorg/json/JSONArray;

    invoke-static {v8, v7}, LX/0zvU;->LJIIIZ(Lcom/tiktok/forestx/RequestParamsX;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)V

    invoke-static {v7, v6, v11}, LX/0zvU;->LIZJ(Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    iput-object v10, v4, LX/0zzb;->LL:Ljava/lang/Object;

    iput-object v13, v4, LX/0zzb;->LLILIL:Ljava/lang/Object;

    iput-object v6, v4, LX/0zzb;->LLILL:Ljava/lang/Object;

    iput-object v4, v4, LX/0zzb;->LLILLIZIL:Ljava/lang/Object;

    iput v11, v4, LX/0zzb;->LLILLJJLI:I

    new-instance v3, LX/15BK;

    invoke-static {v4}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v3, v11, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v3}, LX/15BK;->LJIILIIL()V

    new-instance v0, LX/0zze;

    invoke-direct {v0, v1, v2, v3, v10}, LX/0zze;-><init>(JLX/15BK;LX/0Wy4;)V

    invoke-virtual {v13, v6, v8, v0}, LX/0zq1;->LIZ(Ljava/lang/String;Lcom/tiktok/forestx/RequestParamsX;Lkotlin/jvm/functions/Function1;)LX/0zqD;

    invoke-virtual {v3}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_6

    invoke-static {v4}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_6
    if-ne v2, v9, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_7
    :try_start_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_9
    sget-object v0, LX/0zvU;->LIZ:Lorg/json/JSONArray;

    iget-object v0, v4, LX/0zzb;->LLILLL:LX/0Wy4;

    invoke-static {v0, v12}, LX/0zvU;->LIZIZ(LX/0Wy4;Z)Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    move-result-object v10

    if-eqz v10, :cond_b

    iget-object v3, v4, LX/0zzb;->LLILZ:Lcom/bytedance/forest/Forest;

    instance-of v0, v10, LX/0zwM;

    if-eqz v0, :cond_a

    if-eqz v3, :cond_a

    move-object v0, v10

    check-cast v0, LX/0zwM;

    iget-object v0, v0, LX/0zwM;->LIZ:Lcom/bytedance/forest/Forest;

    if-eq v0, v3, :cond_a

    new-instance v10, LX/0zwM;

    invoke-direct {v10, v3}, LX/0zwM;-><init>(Lcom/bytedance/forest/Forest;)V

    goto :goto_0

    :cond_a
    instance-of v0, v10, LX/0zwL;

    if-eqz v0, :cond_c

    if-eqz v3, :cond_c

    move-object v0, v10

    check-cast v0, LX/0zwL;

    iget-object v0, v0, LX/0zwL;->LIZ:LX/0zwP;

    iput-object v3, v0, LX/0zwP;->LIZ:Lcom/bytedance/forest/Forest;

    goto :goto_0

    :cond_b
    iget-object v0, v4, LX/0zzb;->LLILZ:Lcom/bytedance/forest/Forest;

    if-eqz v0, :cond_14

    new-instance v10, LX/0zwM;

    invoke-direct {v10, v0}, LX/0zwM;-><init>(Lcom/bytedance/forest/Forest;)V

    :cond_c
    :goto_0
    new-instance v8, Lcom/bytedance/forest/model/RequestParams;

    sget-object v0, LX/0zxS;->LYNX_TEMPLATE:LX/0zxS;

    invoke-direct {v8, v0}, Lcom/bytedance/forest/model/RequestParams;-><init>(LX/0zxS;)V

    iget-boolean v3, v4, LX/0zzb;->LLILZIL:Z

    iget-object v13, v4, LX/0zzb;->LLILLL:LX/0Wy4;

    iput-boolean v11, v8, Lcom/bytedance/forest/model/RequestParams;->loadToMemory:Z

    if-nez v3, :cond_d

    const/4 v0, 0x1

    goto :goto_1

    :cond_d
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/forest/model/RequestParams;->enableMemoryCache:Ljava/lang/Boolean;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/forest/model/RequestParams;->needLocalFile:Ljava/lang/Boolean;

    sget-boolean v0, LX/0zvZ;->LJIILLIIL:Z

    if-eqz v0, :cond_e

    iput-boolean v12, v8, Lcom/bytedance/forest/model/RequestParams;->allowRedirectInternally:Z

    :cond_e
    if-eqz v3, :cond_f

    sget-boolean v0, LX/0zvZ;->LJIIZILJ:Z

    if-eqz v0, :cond_f

    instance-of v0, v10, LX/0zwL;

    if-eqz v0, :cond_f

    const-class v0, Lcom/lynx/tasm/TemplateBundle;

    iput-object v0, v8, Lcom/bytedance/forest/model/RequestParams;->consumeType:Ljava/lang/Class;

    sget-object v0, LX/0zvZ;->LJIJJLI:LX/0zwF;

    iput-object v0, v8, Lcom/bytedance/forest/model/RequestParams;->dataSupplier:LX/0zyT;

    :cond_f
    iget-object v12, v8, Lcom/bytedance/forest/model/RequestParams;->customParams:Ljava/util/Map;

    const-string v3, "rl_container_uuid"

    iget-object v0, v13, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-interface {v12, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v8, Lcom/bytedance/forest/model/RequestParams;->customParams:Ljava/util/Map;

    const-string v3, "hybrid_channel"

    const-string v0, "Lynx_Template_Preload"

    invoke-interface {v12, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v11, v8, Lcom/bytedance/forest/model/RequestParams;->allowIOOnMainThread:Z

    iget-object v0, v4, LX/0zzb;->LLILLL:LX/0Wy4;

    iget-object v3, v0, LX/0Wy4;->mainDocumentGeckoInfo:LX/0zr4;

    if-eqz v3, :cond_10

    iget-object v0, v3, LX/0zr4;->LIZ:Ljava/lang/String;

    iput-object v0, v8, Lcom/bytedance/forest/model/RequestParams;->accessKey:Ljava/lang/String;

    iget-object v0, v3, LX/0zr4;->LIZIZ:Ljava/lang/String;

    iput-object v0, v8, Lcom/bytedance/forest/model/RequestParams;->channel:Ljava/lang/String;

    iget-object v0, v3, LX/0zr4;->LIZJ:Ljava/lang/String;

    iput-object v0, v8, Lcom/bytedance/forest/model/RequestParams;->bundle:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/forest/model/GeckoSource;->SPARK_MANIFEST:Lcom/bytedance/forest/model/GeckoSource;

    iput-object v0, v8, Lcom/bytedance/forest/model/RequestParams;->geckoSource:Lcom/bytedance/forest/model/GeckoSource;

    :cond_10
    invoke-static {v8, v7}, LX/0zvU;->LJIIIIZZ(Lcom/bytedance/forest/model/RequestParams;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)V

    invoke-static {v7, v6, v11}, LX/0zvU;->LIZJ(Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v3, v8, Lcom/bytedance/forest/model/RequestParams;->customParams:Ljava/util/Map;

    const-string v0, "resource_url"

    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v6, v4, LX/0zzb;->LLILLL:LX/0Wy4;

    iput-object v10, v4, LX/0zzb;->LL:Ljava/lang/Object;

    iput-object v8, v4, LX/0zzb;->LLILIL:Ljava/lang/Object;

    iput-object v7, v4, LX/0zzb;->LLILL:Ljava/lang/Object;

    iput-object v6, v4, LX/0zzb;->LLILLIZIL:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v4, LX/0zzb;->LLILLJJLI:I

    new-instance v3, LX/15BK;

    invoke-static {v4}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v3, v11, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v3}, LX/15BK;->LJIILIIL()V

    new-instance v0, LX/0zzd;

    move-object/from16 v19, v10

    move-object/from16 v20, v3

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-wide/from16 v17, v1

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, LX/0zzd;-><init>(JLcom/bytedance/lynx/hybrid/service/IResourceServiceX;LX/15BK;LX/0Wy4;Ljava/lang/String;)V

    invoke-interface {v10, v7, v8, v0}, Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;->fetchResourceAsyncIfNeed(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lkotlin/jvm/functions/Function1;)LX/0zwQ;

    invoke-virtual {v3}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_12

    invoke-static {v4}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_12
    if-ne v2, v9, :cond_13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :goto_2
    :try_start_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_13
    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_14
    new-instance v6, LX/0zzu;

    iget-object v0, v4, LX/0zzb;->LLILLL:LX/0Wy4;

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v12, 0x1f9e

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    invoke-direct/range {v6 .. v12}, LX/0zzu;-><init>(LX/0zwN;LX/0zpV;[BLjava/nio/ByteBuffer;Lcom/lynx/tasm/TemplateBundle;I)V

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v3

    sget-object v2, LX/0Wxi;->LIZ:LX/0Wxi;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "load template failed: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v0, 0x2

    invoke-static {v2, v1, v6, v5, v0}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    new-instance v5, LX/0zzu;

    iget-object v0, v4, LX/0zzb;->LLILLL:LX/0Wy4;

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    const/16 v11, 0x1f9e

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    invoke-direct/range {v5 .. v11}, LX/0zzu;-><init>(LX/0zwN;LX/0zpV;[BLjava/nio/ByteBuffer;Lcom/lynx/tasm/TemplateBundle;I)V

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5
.end method
