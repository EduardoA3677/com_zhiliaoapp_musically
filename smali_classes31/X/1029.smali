.class public final LX/1029;
.super Lcom/lynx/tasm/LynxViewClient;
.source "SourceFile"


# static fields
.field public static LLILZLL:LX/1028;


# instance fields
.field public final LL:LX/0WvE;

.field public final LLILIL:Ljava/lang/String;

.field public LLILL:Landroid/net/Uri;

.field public final LLILLIZIL:LX/102u;

.field public LLILLJJLI:LX/0WvH;

.field public LLILLL:LX/0Wy4;

.field public final LLILZ:Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

.field public LLILZIL:LX/0Xss;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0WvE;LX/102u;Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;)V
    .locals 1

    invoke-direct {p0}, Lcom/lynx/tasm/LynxViewClient;-><init>()V

    iput-object p1, p0, LX/1029;->LL:LX/0WvE;

    const-string v0, "DefaultLynxViewClient"

    iput-object v0, p0, LX/1029;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/1029;->LLILLIZIL:LX/102u;

    iput-object p3, p0, LX/1029;->LLILZ:Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    return-void
.end method

.method public static LJJIJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "asset"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    move-object v6, p0

    iget-object v0, v6, LX/1029;->LLILLIZIL:LX/102u;

    move-object v3, p1

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/102u;->LJJJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/LynxViewClient;

    invoke-virtual {v0, v3}, Lcom/lynx/tasm/LynxViewClient;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_19

    iget-object v1, v6, LX/1029;->LLILLL:LX/0Wy4;

    const-string v8, "gecko"

    if-eqz v1, :cond_c

    const/4 v0, 0x3

    invoke-static {v1, v5, v2, v0}, LX/0Wy4;->LJIILIIL(LX/0Wy4;ZLcom/bytedance/forest/Forest;I)LX/0zq1;

    move-result-object v9

    if-eqz v9, :cond_c

    new-instance v7, Lcom/tiktok/forestx/RequestParamsX;

    sget-object v1, LX/0zxS;->LYNX_IMAGE:LX/0zxS;

    const/4 v0, 0x2

    invoke-direct {v7, v1, v2, v0, v2}, Lcom/tiktok/forestx/RequestParamsX;-><init>(LX/0zxS;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, v6, LX/1029;->LLILIL:Ljava/lang/String;

    iput-object v0, v7, Lcom/tiktok/forestx/RequestParamsX;->source:Ljava/lang/String;

    iput-boolean v4, v7, Lcom/tiktok/forestx/RequestParamsX;->disableCdn:Z

    iget-object v1, v6, LX/1029;->LLILLL:LX/0Wy4;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/0Wy4;->containerId:Ljava/lang/String;

    :goto_1
    iput-object v0, v7, Lcom/tiktok/forestx/RequestParamsX;->groupId:Ljava/lang/String;

    sget-object v0, LX/0zvU;->LIZ:Lorg/json/JSONArray;

    invoke-static {v7, v1}, LX/0zvU;->LJFF(Lcom/tiktok/forestx/RequestParamsX;LX/0Wy4;)V

    invoke-static {v2, v7, v3}, LX/0zvU;->LIZLLL(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v1, LX/0zvH;->LIZ:LX/0zvH;

    iget-object v0, v6, LX/1029;->LLILLL:LX/0Wy4;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0Wy4;->mainDocumentGeckoInfo:LX/0zr4;

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, LX/0zvH;->LIZJ(Ljava/lang/String;LX/0zr4;)LX/0zw7;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0zw7;->LIZ:Ljava/lang/String;

    iput-object v0, v7, Lcom/tiktok/forestx/RequestParamsX;->accessKey:Ljava/lang/String;

    iget-object v0, v1, LX/0zw7;->LIZIZ:Ljava/lang/String;

    iput-object v0, v7, Lcom/tiktok/forestx/RequestParamsX;->channel:Ljava/lang/String;

    iget-object v0, v1, LX/0zw7;->LIZJ:Ljava/lang/String;

    iput-object v0, v7, Lcom/tiktok/forestx/RequestParamsX;->bundle:Ljava/lang/String;

    sget-object v0, LX/0zpq;->SPARK_MANIFEST:LX/0zpq;

    invoke-virtual {v7, v0}, Lcom/tiktok/forestx/RequestParamsX;->setGeckoSource(LX/0zpq;)V

    :cond_2
    invoke-virtual {v9, v4, v7}, LX/0zq1;->LIZIZ(Ljava/lang/String;Lcom/tiktok/forestx/RequestParamsX;)LX/0zpu;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0zpu;->LIZIZ()LX/0zpV;

    move-result-object v7

    :goto_3
    if-eqz v7, :cond_4

    invoke-virtual {v7}, LX/0zpV;->LIZLLL()Ljava/lang/String;

    move-result-object v4

    :goto_4
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_9

    sget-boolean v0, LX/0zvZ;->LJJIII:Z

    if-eqz v0, :cond_19

    goto :goto_6

    :cond_3
    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    move-object v4, v2

    goto :goto_4

    :cond_5
    move-object v7, v2

    goto :goto_3

    :cond_6
    move-object v0, v2

    goto :goto_2

    :cond_7
    move-object v0, v2

    goto :goto_1

    :cond_8
    const/4 v0, 0x1

    goto :goto_0

    :goto_6
    :try_start_0
    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_9
    iget-object v1, v7, LX/0zpV;->LJIIJJI:Ljava/lang/String;

    const-string v0, "assets"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v4}, LX/1029;->LJJIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_10

    :cond_a
    iget-object v1, v7, LX/0zpV;->LJIIJJI:Ljava/lang/String;

    const-string v0, "gecko_update"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v7, LX/0zpV;->LJIIJJI:Ljava/lang/String;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_b
    new-instance v0, LX/0XgT;

    invoke-direct {v0, v4}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_10

    :cond_c
    iget-object v9, v6, LX/1029;->LLILZ:Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    if-eqz v9, :cond_19

    new-instance v7, Lcom/bytedance/forest/model/RequestParams;

    sget-object v0, LX/0zxS;->LYNX_IMAGE:LX/0zxS;

    invoke-direct {v7, v0}, Lcom/bytedance/forest/model/RequestParams;-><init>(LX/0zxS;)V

    iput-boolean v4, v7, Lcom/bytedance/forest/model/RequestParams;->disableCdn:Z

    iget-object v0, v6, LX/1029;->LLILLL:LX/0Wy4;

    if-eqz v0, :cond_d

    iget-object v4, v7, Lcom/bytedance/forest/model/RequestParams;->customParams:Ljava/util/Map;

    const-string v1, "rl_container_uuid"

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iput-boolean v5, v7, Lcom/bytedance/forest/model/RequestParams;->checkGeckoFileAvailable:Z

    sget-boolean v0, LX/0zvZ;->LJJIFFI:Z

    iput-boolean v0, v7, Lcom/bytedance/forest/model/RequestParams;->enableProcessChain:Z

    sget-object v0, LX/0zvU;->LIZ:Lorg/json/JSONArray;

    iget-object v0, v6, LX/1029;->LLILLL:LX/0Wy4;

    invoke-static {v7, v0}, LX/0zvU;->LJ(Lcom/bytedance/forest/model/RequestParams;LX/0Wy4;)V

    invoke-static {v2, v7, v3}, LX/0zvU;->LIZLLL(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v1, v7, Lcom/bytedance/forest/model/RequestParams;->customParams:Ljava/util/Map;

    const-string v0, "resource_url"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    sget-object v1, LX/0zvH;->LIZ:LX/0zvH;

    iget-object v0, v6, LX/1029;->LLILLL:LX/0Wy4;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/0Wy4;->mainDocumentGeckoInfo:LX/0zr4;

    :goto_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, LX/0zvH;->LIZJ(Ljava/lang/String;LX/0zr4;)LX/0zw7;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v0, v1, LX/0zw7;->LIZ:Ljava/lang/String;

    iput-object v0, v7, Lcom/bytedance/forest/model/RequestParams;->accessKey:Ljava/lang/String;

    iget-object v0, v1, LX/0zw7;->LIZIZ:Ljava/lang/String;

    iput-object v0, v7, Lcom/bytedance/forest/model/RequestParams;->channel:Ljava/lang/String;

    iget-object v0, v1, LX/0zw7;->LIZJ:Ljava/lang/String;

    iput-object v0, v7, Lcom/bytedance/forest/model/RequestParams;->bundle:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/forest/model/GeckoSource;->SPARK_MANIFEST:Lcom/bytedance/forest/model/GeckoSource;

    iput-object v0, v7, Lcom/bytedance/forest/model/RequestParams;->geckoSource:Lcom/bytedance/forest/model/GeckoSource;

    :cond_f
    invoke-interface {v9, v4, v7}, Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;->createSyncRequest(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)LX/0zwQ;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0zwQ;->LIZIZ()LX/0zwN;

    move-result-object v7

    :goto_8
    if-eqz v7, :cond_11

    invoke-virtual {v7}, LX/0zwN;->LIZLLL()Ljava/lang/String;

    move-result-object v4

    :goto_9
    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_17

    sget-boolean v0, LX/0zvZ;->LJJIII:Z

    if-eqz v0, :cond_19

    goto :goto_b

    :cond_10
    const/4 v0, 0x1

    goto :goto_a

    :cond_11
    move-object v4, v2

    goto :goto_9

    :cond_12
    move-object v7, v2

    goto :goto_8

    :cond_13
    move-object v0, v2

    goto :goto_7

    :goto_b
    :try_start_1
    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v4, LX/00cS;

    invoke-direct {v4, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    invoke-static {v4}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    move-object v4, v2

    :cond_14
    check-cast v4, Landroid/net/Uri;

    if-eqz v4, :cond_19

    sget-object v0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->Companion:Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;->addCommonParamsForCDNMultiVersionURL(Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    if-eq v1, v4, :cond_16

    const/4 v0, 0x1

    :goto_d
    if-nez v0, :cond_15

    move-object v1, v2

    :cond_15
    if-eqz v1, :cond_19

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_16
    const/4 v0, 0x0

    goto :goto_d

    :cond_17
    iget-object v1, v7, LX/0zwN;->LJ:Ljava/lang/String;

    const-string v0, "builtin"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v4}, LX/1029;->LJJIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_18
    iget-object v0, v7, LX/0zwN;->LJ:Ljava/lang/String;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v4}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_19
    move-object v1, v3

    goto :goto_10

    :catchall_1
    move-exception v0

    new-instance v4, LX/00cS;

    invoke-direct {v4, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    invoke-static {v4}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    move-object v4, v2

    :cond_1a
    check-cast v4, Landroid/net/Uri;

    if-eqz v4, :cond_19

    sget-object v0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->Companion:Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;->addCommonParamsForCDNMultiVersionURL(Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    if-eq v1, v4, :cond_1d

    const/4 v0, 0x1

    :goto_f
    if-nez v0, :cond_1b

    move-object v1, v2

    :cond_1b
    if-eqz v1, :cond_19

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_10
    if-eqz v1, :cond_1e

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1c

    move-object v1, v2

    :cond_1c
    if-eqz v1, :cond_1e

    return-object v1

    :cond_1d
    const/4 v0, 0x0

    goto :goto_f

    :cond_1e
    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_20

    :cond_1f
    const/4 v5, 0x1

    :cond_20
    if-nez v5, :cond_24

    const-string v4, "http"

    const-string v5, "https"

    const-string v6, "file"

    const-string v7, "content"

    const-string v8, "res"

    const-string v9, "data"

    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v10}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_21

    const-string v0, ""

    :cond_21
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    return-object v3

    :cond_22
    invoke-virtual {v10}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "bundle"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {v10}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "relative"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_23
    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    :cond_24
    return-object v2
.end method

.method public final LIZIZ(LX/109i;Ljava/lang/String;FFLX/13H5;)V
    .locals 8

    iget-object v0, p0, LX/1029;->LLILLIZIL:LX/102u;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/102u;->LJJJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/LynxViewClient;

    move-object v7, p5

    move v6, p4

    move v5, p3

    move-object v4, p2

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/lynx/tasm/LynxViewClient;->LIZIZ(LX/109i;Ljava/lang/String;FFLX/13H5;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, LX/1029;->LLILLIZIL:LX/102u;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/102u;->LJJJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/102E;

    invoke-virtual {v0, p1, p2, p3}, LX/102E;->LIZLLL(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJ(Lcom/lynx/tasm/LynxError;)V
    .locals 5

    sget-boolean v0, LX/0zvZ;->LJIIL:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->LIZIZ()I

    move-result v1

    const/16 v0, 0x64

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    const-string v2, "Decode error"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_3

    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/1029;->LL:LX/0WvE;

    invoke-interface {v0}, LX/0WvE;->getAndRemoveForestResponse()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0zwN;

    if-eqz v0, :cond_3

    check-cast v1, LX/0zwN;

    if-eqz v1, :cond_3

    sget-object v0, Lcom/bytedance/forest/Forest;->Companion:Lcom/bytedance/forest/Forest$Companion;

    invoke-virtual {v0, v1}, Lcom/bytedance/forest/Forest$Companion;->onResponseCorrupt(LX/0zwN;)V

    :cond_2
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_3
    iget-object v0, p0, LX/1029;->LL:LX/0WvE;

    invoke-interface {v0}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v0

    invoke-virtual {v0}, LX/0Wy4;->LJI()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/1029;->LLILZ:Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;->getForest()Lcom/bytedance/forest/Forest;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/forest/Forest;->onUrlCorrupt(Ljava/util/List;)V

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->LIZIZ()I

    move-result v1

    const/16 v0, 0x643

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1029;->LL:LX/0WvE;

    instance-of v0, v1, LX/103E;

    if-eqz v0, :cond_5

    check-cast v1, LX/103E;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, LX/103E;->setForestResponse(LX/0zwN;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_5
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/1029;->LLILZ:Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;->getForest()Lcom/bytedance/forest/Forest;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/forest/Forest;->onUrlCorrupt(Ljava/util/List;)V

    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_6
    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v3}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_5
    iget-object v0, p0, LX/1029;->LLILLIZIL:LX/102u;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/102u;->LJJJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/102E;

    invoke-virtual {v0, p1}, LX/102E;->LJ(Lcom/lynx/tasm/LynxError;)V

    goto :goto_6

    :cond_8
    if-eqz p1, :cond_9

    iget-object v1, p1, Lcom/lynx/tasm/LynxError;->LJIIIZ:Ljava/lang/String;

    const-string v0, "fatal"

    if-ne v1, v0, :cond_9

    iget-object v0, p0, LX/1029;->LLILL:Landroid/net/Uri;

    if-eqz v0, :cond_9

    iget-object v4, p0, LX/1029;->LLILLJJLI:LX/0WvH;

    if-eqz v4, :cond_9

    iget-object v3, p0, LX/1029;->LL:LX/0WvE;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0Wuy;

    invoke-direct {v1}, LX/0Wuy;-><init>()V

    const/16 v0, 0xd2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Wuy;->LIZ:Ljava/lang/Integer;

    const-string v0, "LynxReceiveError"

    iput-object v0, v1, LX/0Wuy;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->LIZIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Wuy;->LIZJ:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->LIZJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Wuy;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1}, LX/0WvH;->LJLILLLLZI(LX/0WvE;Ljava/lang/String;LX/0Wuy;)V

    :cond_9
    return-void
.end method

.method public final LJII()V
    .locals 2

    iget-object v0, p0, LX/1029;->LLILLIZIL:LX/102u;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/102u;->LJJJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/LynxViewClient;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxViewClient;->LJII()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIIIZ()V
    .locals 2

    iget-object v0, p0, LX/1029;->LLILLIZIL:LX/102u;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/102u;->LJJJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/LynxViewClient;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxViewClient;->LJIIIZ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIIL(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/1029;->LLILLIZIL:LX/102u;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/102u;->LJJJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/LynxViewClient;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxViewClient;->LJIIL(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIILIIL()V
    .locals 2

    iget-object v0, p0, LX/1029;->LL:LX/0WvE;

    invoke-interface {v0}, LX/0WvE;->LJJIFFI()V

    iget-object v0, p0, LX/1029;->LLILLIZIL:LX/102u;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/102u;->LJJJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/LynxViewClient;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxViewClient;->LJIILIIL()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIILJJIL(LX/0viP;)V
    .locals 2

    iget-object v0, p0, LX/1029;->LLILLIZIL:LX/102u;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/102u;->LJJJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/LynxViewClient;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxViewClient;->LJIILJJIL(LX/0viP;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIILL()V
    .locals 1

    iget-object v0, p0, LX/1029;->LL:LX/0WvE;

    invoke-interface {v0}, LX/0WvE;->LJIILIIL()V

    return-void
.end method

.method public final LJIILLIIL(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/1029;->LLILLIZIL:LX/102u;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/102u;->LJJJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/LynxViewClient;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxViewClient;->LJIILLIIL(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LX/1029;->LLILL:Landroid/net/Uri;

    return-void
.end method

.method public final LJIIZILJ()V
    .locals 2

    iget-object v0, p0, LX/1029;->LLILLIZIL:LX/102u;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/102u;->LJJJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/LynxViewClient;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxViewClient;->LJIIZILJ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIJJ(Lcom/lynx/tasm/LynxError;)V
    .locals 2

    iget-object v0, p0, LX/1029;->LLILLIZIL:LX/102u;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/102u;->LJJJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/LynxViewClient;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxViewClient;->LJIJJ(Lcom/lynx/tasm/LynxError;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIJJLI(Lcom/lynx/tasm/LynxError;)V
    .locals 2

    iget-object v0, p0, LX/1029;->LLILLIZIL:LX/102u;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/102u;->LJJJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/LynxViewClient;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxViewClient;->LJIJJLI(Lcom/lynx/tasm/LynxError;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIL(Lcom/lynx/tasm/LynxError;)V
    .locals 2

    iget-object v0, p0, LX/1029;->LLILLIZIL:LX/102u;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/102u;->LJJJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/LynxViewClient;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxViewClient;->LJIL(Lcom/lynx/tasm/LynxError;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJI()V
    .locals 2

    iget-object v0, p0, LX/1029;->LLILLIZIL:LX/102u;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/102u;->LJJJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/LynxViewClient;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxViewClient;->LJJI()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/1029;->LLILLJJLI:LX/0WvH;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/1029;->LLILLIZIL:LX/102u;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/102u;->getType()LX/0WP0;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/0WP0;->UNKNOWN:LX/0WP0;

    :cond_2
    invoke-virtual {v1, v0}, LX/0WvH;->LJLL(LX/0WP0;)V

    :cond_3
    return-void
.end method

.method public final LJJII(LX/0qPQ;)V
    .locals 6

    iget-object v0, p0, LX/1029;->LLILLIZIL:LX/102u;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/102u;->LJJJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/LynxViewClient;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxViewClient;->LJJII(LX/0qPQ;)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v5, p1, LX/0qPQ;->LIZJ:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_6

    iget-object v0, p0, LX/1029;->LLILZIL:LX/0Xss;

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, LX/0Xss;

    invoke-direct {v0, v5, v1}, LX/0Xss;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, LX/1029;->LLILZIL:LX/0Xss;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v2

    :try_start_2
    sget-object v3, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FpsTracer failed to initialize : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0Wxp;->E:LX/0Wxp;

    iget-object v0, p0, LX/1029;->LLILIL:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/0Wxi;->LIZ(Ljava/lang/String;LX/0Wxp;Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v0, p0, LX/1029;->LLILZIL:LX/0Xss;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Xss;->LJFF()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :try_start_3
    sget-object v3, LX/1029;->LLILZLL:LX/1028;

    if-eqz v3, :cond_4

    new-instance v2, LX/0zvs;

    const-string v1, "spark_lynx_scroll"

    iget-object v0, p0, LX/1029;->LLILLIZIL:LX/102u;

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/102u;->LJJIIJ:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    :cond_3
    invoke-direct {v2, v1, v5, v4}, LX/0zvs;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)V

    invoke-interface {v3, v2}, LX/1028;->LIZ(LX/0zvs;)V

    sget-object v4, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_4
    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    new-instance v4, LX/00cS;

    invoke-direct {v4, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v4}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v3, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FpsMonitor failed to initialize : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0Wxp;->E:LX/0Wxp;

    iget-object v0, p0, LX/1029;->LLILIL:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/0Wxi;->LIZ(Ljava/lang/String;LX/0Wxp;Ljava/lang/String;)V

    :cond_5
    invoke-static {v4}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v4

    :cond_6
    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJJIII(LX/0qPQ;)V
    .locals 2

    iget-object v0, p0, LX/1029;->LLILLIZIL:LX/102u;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/102u;->LJJJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/LynxViewClient;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxViewClient;->LJJIII(LX/0qPQ;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/1029;->LLILZIL:LX/0Xss;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Xss;->LJI()V

    :cond_1
    iget-object v0, p1, LX/0qPQ;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :try_start_0
    sget-object v0, LX/1029;->LLILZLL:LX/1028;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/1028;->stop()V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_2
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final LJJIIZ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, LX/1029;->LLILLIZIL:LX/102u;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/102u;->LJJJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/LynxViewClient;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/LynxViewClient;->LJJIIZ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJIIZI()V
    .locals 2

    iget-object v0, p0, LX/1029;->LLILLIZIL:LX/102u;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/102u;->LJJJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/LynxViewClient;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxViewClient;->LJJIIZI()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onTimingSetup(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/1029;->LLILLIZIL:LX/102u;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/102u;->LJJJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/LynxViewClient;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxViewClient;->onTimingSetup(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method
