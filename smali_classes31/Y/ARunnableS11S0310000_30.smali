.class public LY/ARunnableS11S0310000_30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public z3:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/forest/Forest;Lcom/bytedance/hybrid/spark/SparkContext;LX/0zzj;I)V
    .locals 2

    iput p4, p0, LY/ARunnableS11S0310000_30;->$t:I

    move-object v1, p0

    iput-object p2, v1, LY/ARunnableS11S0310000_30;->l0:Ljava/lang/Object;

    iput-object p1, v1, LY/ARunnableS11S0310000_30;->l1:Ljava/lang/Object;

    iput-object p3, v1, LY/ARunnableS11S0310000_30;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v1, LY/ARunnableS11S0310000_30;->z3:Z

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/ARunnableS11S0310000_30;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS11S0310000_30;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS11S0310000_30;->l1:Ljava/lang/Object;

    iput-boolean p3, v0, LY/ARunnableS11S0310000_30;->z3:Z

    iput-object p4, v0, LY/ARunnableS11S0310000_30;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS11S0310000_30;)V
    .locals 3

    const-string v2, "PdpLynxTemplateTool@1243.preloadTemplate$runnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS11S0310000_30;->LIZ$0()V

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

.method public static final run$1(LY/ARunnableS11S0310000_30;)V
    .locals 3

    const-string v2, "DefaultNetAdapter@38e7.send$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS11S0310000_30;->LIZ$1()V

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

.method public static final run$2(LY/ARunnableS11S0310000_30;)V
    .locals 3

    const-string v2, "SccNetAdapter@3608.send$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS11S0310000_30;->LIZ$2()V

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


# virtual methods
.method public final LIZ$0()V
    .locals 10

    sget-object v0, LX/0WxV;->LIZ:LX/0WxV;

    invoke-virtual {v0}, LX/0WxV;->LIZ()V

    iget-object v0, p0, LY/ARunnableS11S0310000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Wy4;

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

    move-result-object v7

    iget-object v0, p0, LY/ARunnableS11S0310000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Wy4;

    invoke-virtual {v0, v7}, LX/0Wy4;->LJJIII(Ljava/lang/String;)V

    invoke-static {v7}, LX/179L;->LIZ(Ljava/lang/String;)Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    move-result-object v8

    iget-object v0, p0, LY/ARunnableS11S0310000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Wy4;

    const/4 v4, 0x1

    iput-boolean v4, v0, LX/0Wy4;->resourcePreloadTriggered:Z

    :try_start_0
    iget-object v2, p0, LY/ARunnableS11S0310000_30;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Wy4;

    iget-object v0, p0, LY/ARunnableS11S0310000_30;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/forest/Forest;

    const/4 v1, 0x0

    invoke-static {v2, v1, v0, v4}, LX/0Wy4;->LJIILIIL(LX/0Wy4;ZLcom/bytedance/forest/Forest;I)LX/0zq1;

    move-result-object v9

    if-eqz v9, :cond_2

    iget-object v6, p0, LY/ARunnableS11S0310000_30;->l0:Ljava/lang/Object;

    check-cast v6, LX/0Wy4;

    iget-boolean v2, p0, LY/ARunnableS11S0310000_30;->z3:Z

    iget-object v5, p0, LY/ARunnableS11S0310000_30;->l2:Ljava/lang/Object;

    check-cast v5, LX/0zzh;

    new-instance v3, Lcom/tiktok/forestx/RequestParamsX;

    sget-object v1, LX/0zxS;->LYNX_TEMPLATE:LX/0zxS;

    const-class v0, [B

    invoke-direct {v3, v1, v0}, Lcom/tiktok/forestx/RequestParamsX;-><init>(LX/0zxS;Ljava/lang/Class;)V

    const-string v0, "PdpLynxTemplateTool"

    iput-object v0, v3, Lcom/tiktok/forestx/RequestParamsX;->source:Ljava/lang/String;

    iget-object v0, v6, LX/0Wy4;->containerId:Ljava/lang/String;

    iput-object v0, v3, Lcom/tiktok/forestx/RequestParamsX;->groupId:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-class v0, Lcom/lynx/tasm/TemplateBundle;

    iput-object v0, v3, Lcom/tiktok/forestx/RequestParamsX;->consumeType:Ljava/lang/Class;

    :cond_1
    sget-object v0, LX/0zvU;->LIZ:Lorg/json/JSONArray;

    invoke-static {v3, v8}, LX/0zvU;->LJIIIZ(Lcom/tiktok/forestx/RequestParamsX;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)V

    invoke-static {v8, v7, v4}, LX/0zvU;->LIZJ(Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS354S0200000_30;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v6, v0}, Lkotlin/jvm/internal/AwS354S0200000_30;-><init>(LX/0zzh;LX/0Wy4;I)V

    invoke-virtual {v9, v2, v3, v1}, LX/0zq1;->LIZ(Ljava/lang/String;Lcom/tiktok/forestx/RequestParamsX;Lkotlin/jvm/functions/Function1;)LX/0zqD;

    return-void

    :cond_2
    iget-object v6, p0, LY/ARunnableS11S0310000_30;->l1:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/forest/Forest;

    if-nez v6, :cond_5

    sget-object v0, LX/0zvU;->LIZ:Lorg/json/JSONArray;

    iget-object v0, p0, LY/ARunnableS11S0310000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Wy4;

    invoke-static {v0, v1}, LX/0zvU;->LIZIZ(LX/0Wy4;Z)Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;->getForest()Lcom/bytedance/forest/Forest;

    move-result-object v6

    if-nez v6, :cond_5

    :cond_3
    iget-object v1, p0, LY/ARunnableS11S0310000_30;->l2:Ljava/lang/Object;

    check-cast v1, LX/0zzh;

    if-eqz v1, :cond_4

    const-string v0, "ResourceLoader Not Found!"

    invoke-virtual {v1, v0}, LX/0zzh;->LIZ(Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    new-instance v5, Lcom/bytedance/forest/model/RequestParams;

    sget-object v0, LX/0zxS;->LYNX_TEMPLATE:LX/0zxS;

    invoke-direct {v5, v0}, Lcom/bytedance/forest/model/RequestParams;-><init>(LX/0zxS;)V

    iget-object v3, p0, LY/ARunnableS11S0310000_30;->l0:Ljava/lang/Object;

    check-cast v3, LX/0Wy4;

    iput-boolean v4, v5, Lcom/bytedance/forest/model/RequestParams;->loadToMemory:Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v5, Lcom/bytedance/forest/model/RequestParams;->needLocalFile:Ljava/lang/Boolean;

    iget-object v2, v5, Lcom/bytedance/forest/model/RequestParams;->customParams:Ljava/util/Map;

    const-string v1, "rl_container_uuid"

    iget-object v0, v3, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v4, v5, Lcom/bytedance/forest/model/RequestParams;->allowIOOnMainThread:Z

    sget-object v0, LX/0zvU;->LIZ:Lorg/json/JSONArray;

    invoke-static {v5, v8}, LX/0zvU;->LJIIIIZZ(Lcom/bytedance/forest/model/RequestParams;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)V

    invoke-static {v8, v7, v4}, LX/0zvU;->LIZJ(Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v5, Lcom/bytedance/forest/model/RequestParams;->customParams:Ljava/util/Map;

    const-string v0, "resource_url"

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    new-instance v3, Lkotlin/jvm/internal/AwS354S0200000_30;

    iget-object v2, p0, LY/ARunnableS11S0310000_30;->l2:Ljava/lang/Object;

    check-cast v2, LX/0zzh;

    iget-object v1, p0, LY/ARunnableS11S0310000_30;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Wy4;

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS354S0200000_30;-><init>(LX/0zzh;LX/0Wy4;I)V

    invoke-virtual {v6, v4, v5, v3}, Lcom/bytedance/forest/Forest;->fetchResourceAsync(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lkotlin/jvm/functions/Function1;)LX/0zwQ;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, LY/ARunnableS11S0310000_30;->l2:Ljava/lang/Object;

    check-cast v1, LX/0zzh;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zzh;->LIZ(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final LIZ$1()V
    .locals 15

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v3, p0

    iget-object v2, v3, LY/ARunnableS11S0310000_30;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/hybrid/web/extension/components/scc/network/DefaultNetAdapter;

    iget-object v0, v3, LY/ARunnableS11S0310000_30;->l1:Ljava/lang/Object;

    check-cast v0, LX/0z2I;

    iget-object v1, v0, LX/0z2I;->LIZ:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v2, LX/0BDt;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v14, v4

    :cond_1
    new-instance v2, LX/0z2H;

    invoke-direct {v2}, LX/0z2H;-><init>()V

    :try_start_0
    iget-object v0, v3, LY/ARunnableS11S0310000_30;->l1:Ljava/lang/Object;

    check-cast v0, LX/0z2I;

    iget-object v0, v0, LX/0z2I;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v11}, LX/0WJk;->LIZJ(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    move-result-object v0

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v9, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v0, v3, LY/ARunnableS11S0310000_30;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/hybrid/web/extension/components/scc/network/DefaultNetAdapter;

    iget-object v1, v0, Lcom/bytedance/hybrid/web/extension/components/scc/network/DefaultNetAdapter;->LIZIZ:LX/0z2M;

    const-class v0, Lcom/bytedance/hybrid/web/extension/components/scc/network/DefaultNetAdapter$TTNetAdapterApi;

    invoke-interface {v1, v0, v5}, LX/0z2M;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/hybrid/web/extension/components/scc/network/DefaultNetAdapter$TTNetAdapterApi;

    new-instance v12, LX/0x9S;

    invoke-direct {v12}, LX/0x9S;-><init>()V

    iget-object v5, v3, LY/ARunnableS11S0310000_30;->l1:Ljava/lang/Object;

    check-cast v5, LX/0z2I;

    iget v0, v5, LX/0z2I;->LJ:I

    int-to-long v0, v0

    iput-wide v0, v12, LX/0z3b;->LJIIIIZZ:J

    iget-object v0, v5, LX/0z2I;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, v3, LY/ARunnableS11S0310000_30;->z3:Z

    move-object v6, v7

    move-object v7, v9

    move v8, v0

    move-object v9, v11

    move-object v10, v12

    move-object v11, v14

    invoke-interface/range {v6 .. v11}, Lcom/bytedance/hybrid/web/extension/components/scc/network/DefaultNetAdapter$TTNetAdapterApi;->doGet(Ljava/lang/String;ZLjava/util/Map;Ljava/lang/Object;Ljava/util/List;)LX/0aSK;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v1, v3, LY/ARunnableS11S0310000_30;->l1:Ljava/lang/Object;

    check-cast v1, LX/0z2I;

    iget-object v0, v1, LX/0z2I;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v8, v1, LX/0z2I;->LIZJ:Ljava/lang/String;

    iget-boolean v10, v3, LY/ARunnableS11S0310000_30;->z3:Z

    new-instance v13, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    iget-object v0, v3, LY/ARunnableS11S0310000_30;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/hybrid/web/extension/components/scc/network/DefaultNetAdapter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "application/x-www-form-urlencoded; charset=UTF-8"

    iget-object v0, v3, LY/ARunnableS11S0310000_30;->l1:Ljava/lang/Object;

    check-cast v0, LX/0z2I;

    iget-object v1, v0, LX/0z2I;->LIZLLL:Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    new-array v0, v5, [Ljava/lang/String;

    invoke-direct {v13, v6, v1, v0}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    invoke-interface/range {v7 .. v14}, Lcom/bytedance/hybrid/web/extension/components/scc/network/DefaultNetAdapter$TTNetAdapterApi;->send(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/Object;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;)LX/0aSK;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v8, v1, LX/0z2I;->LIZJ:Ljava/lang/String;

    iget-boolean v0, v3, LY/ARunnableS11S0310000_30;->z3:Z

    move-object v7, v7

    move-object v9, v9

    move v10, v0

    move-object v11, v11

    move-object v12, v12

    move-object v13, v4

    move-object v14, v14

    invoke-interface/range {v7 .. v14}, Lcom/bytedance/hybrid/web/extension/components/scc/network/DefaultNetAdapter$TTNetAdapterApi;->send(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/Object;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;)LX/0aSK;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v6

    if-eqz v6, :cond_b

    iget-object v1, v3, LY/ARunnableS11S0310000_30;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/hybrid/web/extension/components/scc/network/DefaultNetAdapter;

    iget-object v9, v3, LY/ARunnableS11S0310000_30;->l2:Ljava/lang/Object;

    check-cast v9, LX/0z2L;

    iget-object v0, v6, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v0, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/bytedance/hybrid/web/extension/components/scc/network/DefaultNetAdapter;->LIZIZ(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    if-eqz v9, :cond_4

    move-object v0, v9

    check-cast v0, LX/0z2F;

    iput-object v1, v0, LX/0z2F;->LIZIZ:Ljava/util/Map;

    :cond_4
    iget-object v0, v6, LX/0Zgf;->LIZ:LX/0WZT;

    iget v0, v0, LX/0WZT;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0z2H;->LIZ:Ljava/lang/String;

    iget-object v0, v6, LX/0Zgf;->LIZ:LX/0WZT;

    iget v1, v0, LX/0WZT;->LIZIZ:I

    const/16 v0, 0xc8

    if-gt v0, v1, :cond_5

    const/16 v0, 0x12c

    if-ge v1, v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    const/4 v7, -0x1

    const/16 v8, 0x800

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/retrofit2/mime/TypedInput;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-array v1, v8, [B

    :goto_3
    invoke-virtual {v6, v1, v5, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eq v0, v7, :cond_9

    invoke-virtual {v4, v1, v5, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_3

    :cond_6
    iget-object v0, v6, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/retrofit2/mime/TypedInput;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-array v1, v8, [C

    :cond_7
    :goto_4
    invoke-virtual {v4, v1}, Ljava/io/Reader;->read([C)I

    move-result v0

    if-eq v0, v7, :cond_8

    invoke-virtual {v6, v1, v5, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_7

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    goto :goto_5

    :cond_9
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    :cond_a
    iput-object v4, v2, LX/0z2H;->LIZIZ:[B

    :cond_b
    :goto_5
    iget-object v0, v3, LY/ARunnableS11S0310000_30;->l2:Ljava/lang/Object;

    check-cast v0, LX/0z2L;

    if-eqz v0, :cond_c

    check-cast v0, LX/0z2F;

    invoke-virtual {v0, v2}, LX/0z2F;->LIZ(LX/0z2H;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "-1"

    iput-object v0, v2, LX/0z2H;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object v0, v3, LY/ARunnableS11S0310000_30;->l2:Ljava/lang/Object;

    check-cast v0, LX/0z2L;

    if-eqz v0, :cond_c

    check-cast v0, LX/0z2F;

    invoke-virtual {v0, v2}, LX/0z2F;->LIZ(LX/0z2H;)V

    :cond_c
    return-void
.end method

.method public final LIZ$2()V
    .locals 15

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v3, p0

    iget-object v2, v3, LY/ARunnableS11S0310000_30;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/communication/SccNetAdapter;

    iget-object v0, v3, LY/ARunnableS11S0310000_30;->l1:Ljava/lang/Object;

    check-cast v0, LX/0z2I;

    iget-object v1, v0, LX/0z2I;->LIZ:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v2, LX/0BDt;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v14, v5

    :cond_1
    new-instance v2, LX/0z2H;

    invoke-direct {v2}, LX/0z2H;-><init>()V

    :try_start_0
    iget-object v0, v3, LY/ARunnableS11S0310000_30;->l1:Ljava/lang/Object;

    check-cast v0, LX/0z2I;

    iget-object v0, v0, LX/0z2I;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v11}, LX/0WJk;->LIZJ(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    move-result-object v0

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v9, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-interface {v0, v4}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/0z6R;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/0z6R;->LJIIIIZZ(I)LX/0z6R;

    invoke-virtual {v0}, LX/0z6R;->build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    move-result-object v0

    const-class v1, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/communication/SccNetAdapter$TTNetAdapterApi;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/communication/SccNetAdapter$TTNetAdapterApi;

    new-instance v12, LX/0x9S;

    invoke-direct {v12}, LX/0x9S;-><init>()V

    iget-object v6, v3, LY/ARunnableS11S0310000_30;->l1:Ljava/lang/Object;

    check-cast v6, LX/0z2I;

    iget v0, v6, LX/0z2I;->LJ:I

    int-to-long v0, v0

    iput-wide v0, v12, LX/0z3b;->LJIIIIZZ:J

    iget-object v0, v6, LX/0z2I;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    move-object v6, v7

    move-object v7, v9

    move-object v9, v11

    move-object v10, v12

    move-object v11, v14

    invoke-interface/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/communication/SccNetAdapter$TTNetAdapterApi;->doGet(Ljava/lang/String;ZLjava/util/Map;Ljava/lang/Object;Ljava/util/List;)LX/0aSK;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v1, v3, LY/ARunnableS11S0310000_30;->l1:Ljava/lang/Object;

    check-cast v1, LX/0z2I;

    iget-object v0, v1, LX/0z2I;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v8, v1, LX/0z2I;->LIZJ:Ljava/lang/String;

    iget-boolean v10, v3, LY/ARunnableS11S0310000_30;->z3:Z

    new-instance v13, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    iget-object v0, v3, LY/ARunnableS11S0310000_30;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/communication/SccNetAdapter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "application/x-www-form-urlencoded; charset=UTF-8"

    iget-object v0, v3, LY/ARunnableS11S0310000_30;->l1:Ljava/lang/Object;

    check-cast v0, LX/0z2I;

    iget-object v1, v0, LX/0z2I;->LIZLLL:Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    new-array v0, v4, [Ljava/lang/String;

    invoke-direct {v13, v6, v1, v0}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    invoke-interface/range {v7 .. v14}, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/communication/SccNetAdapter$TTNetAdapterApi;->send(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/Object;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;)LX/0aSK;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v8, v1, LX/0z2I;->LIZJ:Ljava/lang/String;

    iget-boolean v0, v3, LY/ARunnableS11S0310000_30;->z3:Z

    move-object v7, v7

    move-object v9, v9

    move v10, v0

    move-object v11, v11

    move-object v12, v12

    move-object v13, v5

    move-object v14, v14

    invoke-interface/range {v7 .. v14}, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/communication/SccNetAdapter$TTNetAdapterApi;->send(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/Object;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;)LX/0aSK;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v6

    if-eqz v6, :cond_b

    iget-object v1, v3, LY/ARunnableS11S0310000_30;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/communication/SccNetAdapter;

    iget-object v9, v3, LY/ARunnableS11S0310000_30;->l2:Ljava/lang/Object;

    check-cast v9, LX/0z2L;

    iget-object v0, v6, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v0, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/communication/SccNetAdapter;->LIZIZ(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    if-eqz v9, :cond_4

    move-object v0, v9

    check-cast v0, LX/0z2F;

    iput-object v1, v0, LX/0z2F;->LIZIZ:Ljava/util/Map;

    :cond_4
    iget-object v0, v6, LX/0Zgf;->LIZ:LX/0WZT;

    iget v0, v0, LX/0WZT;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0z2H;->LIZ:Ljava/lang/String;

    iget-object v0, v6, LX/0Zgf;->LIZ:LX/0WZT;

    iget v1, v0, LX/0WZT;->LIZIZ:I

    const/16 v0, 0xc8

    if-gt v0, v1, :cond_5

    const/16 v0, 0x12c

    if-ge v1, v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    const/4 v7, -0x1

    const/16 v8, 0x800

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/retrofit2/mime/TypedInput;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-array v1, v8, [B

    :goto_3
    invoke-virtual {v6, v1, v4, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eq v0, v7, :cond_9

    invoke-virtual {v5, v1, v4, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_3

    :cond_6
    iget-object v0, v6, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/retrofit2/mime/TypedInput;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-array v1, v8, [C

    :cond_7
    :goto_4
    invoke-virtual {v5, v1}, Ljava/io/Reader;->read([C)I

    move-result v0

    if-eq v0, v7, :cond_8

    invoke-virtual {v6, v1, v4, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_7

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    :cond_a
    iput-object v5, v2, LX/0z2H;->LIZIZ:[B

    :cond_b
    :goto_5
    iget-object v0, v3, LY/ARunnableS11S0310000_30;->l2:Ljava/lang/Object;

    check-cast v0, LX/0z2L;

    if-eqz v0, :cond_c

    check-cast v0, LX/0z2F;

    invoke-virtual {v0, v2}, LX/0z2F;->LIZ(LX/0z2H;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "-1"

    iput-object v0, v2, LX/0z2H;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object v0, v3, LY/ARunnableS11S0310000_30;->l2:Ljava/lang/Object;

    check-cast v0, LX/0z2L;

    if-eqz v0, :cond_c

    check-cast v0, LX/0z2F;

    invoke-virtual {v0, v2}, LX/0z2F;->LIZ(LX/0z2H;)V

    :cond_c
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS11S0310000_30;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS11S0310000_30;->run$2(LY/ARunnableS11S0310000_30;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS11S0310000_30;->run$1(LY/ARunnableS11S0310000_30;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS11S0310000_30;->run$0(LY/ARunnableS11S0310000_30;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS11S0310000_30;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
