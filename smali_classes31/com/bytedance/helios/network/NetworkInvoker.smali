.class public final Lcom/bytedance/helios/network/NetworkInvoker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0a3X;


# static fields
.field public static final Companion:LX/0zAU;

.field public static final TAG:Ljava/lang/String;

.field public static final networkInvoker:Lcom/bytedance/helios/network/NetworkInvoker;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zAU;

    invoke-direct {v0}, LX/0zAU;-><init>()V

    sput-object v0, Lcom/bytedance/helios/network/NetworkInvoker;->Companion:LX/0zAU;

    const-string v0, "NetworkInvoker"

    sput-object v0, Lcom/bytedance/helios/network/NetworkInvoker;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/bytedance/helios/network/NetworkInvoker;

    invoke-direct {v0}, Lcom/bytedance/helios/network/NetworkInvoker;-><init>()V

    sput-object v0, Lcom/bytedance/helios/network/NetworkInvoker;->networkInvoker:Lcom/bytedance/helios/network/NetworkInvoker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final addInterceptor(ILjava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;)LX/0a3Y;
    .locals 6

    const-string v5, "Helios:Network-Invoke"

    const v0, 0x61ae4

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eq p1, v0, :cond_2

    const v0, 0x61b48

    if-eq p1, v0, :cond_0

    return-object v3

    :cond_0
    sget-object v0, Lcom/bytedance/helios/network/NetworkComponent;->INSTANCE:Lcom/bytedance/helios/network/NetworkComponent;

    invoke-virtual {v0}, Lcom/bytedance/helios/network/NetworkComponent;->getTtNetService()Lcom/bytedance/helios/network/api/service/ITTNetService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p2, p4}, Lcom/bytedance/helios/network/api/service/INetworkApiService;->addInterceptor(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    sget-object v0, LX/0Q6s;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, LX/0zH8;

    invoke-direct {v1, p1, v2}, LX/0zH8;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v5, v1, v0, v3}, LX/0Q6s;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Throwable;)V

    new-instance v0, LX/0a3Y;

    invoke-direct {v0, v4, v3}, LX/0a3Y;-><init>(ZLjava/lang/Object;)V

    return-object v0

    :cond_1
    move-object v2, v3

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/bytedance/helios/network/NetworkComponent;->INSTANCE:Lcom/bytedance/helios/network/NetworkComponent;

    invoke-virtual {v0}, Lcom/bytedance/helios/network/NetworkComponent;->getOkHttpService()Lcom/bytedance/helios/network/api/service/IOkHttpService;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p2, p4}, Lcom/bytedance/helios/network/api/service/INetworkApiService;->addInterceptor(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    sget-object v0, LX/0Q6s;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, LX/0zH7;

    invoke-direct {v1, p1, v2}, LX/0zH7;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v5, v1, v0, v3}, LX/0Q6s;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Throwable;)V

    new-instance v0, LX/0a3Y;

    invoke-direct {v0, v4, v3}, LX/0a3Y;-><init>(ZLjava/lang/Object;)V

    return-object v0

    :cond_3
    move-object v2, v3

    goto :goto_1
.end method

.method private final createOriginalInvokeContext(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;LX/0a1V;Ljava/lang/String;Ljava/lang/Object;ZLX/0a3E;)LX/0a4v;
    .locals 17

    move-object/from16 v6, p4

    move-object/from16 v9, p8

    move-object/from16 v5, p3

    sget-object v1, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    move/from16 v3, p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0a4o;

    if-nez v1, :cond_0

    sget-object v1, LX/0a4q;->LIZ:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0a4o;

    :cond_0
    new-instance v2, LX/0a4v;

    const-string v14, ""

    if-nez v5, :cond_1

    move-object v5, v14

    :cond_1
    if-nez v6, :cond_2

    move-object v6, v14

    :cond_2
    if-nez v9, :cond_3

    move-object v9, v14

    :cond_3
    if-eqz v1, :cond_4

    iget-object v13, v1, LX/0a4o;->LIZJ:Ljava/lang/String;

    if-nez v13, :cond_5

    :cond_4
    move-object v13, v14

    :cond_5
    if-eqz v1, :cond_6

    iget-object v0, v1, LX/0a4o;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v14, v0

    :cond_6
    if-eqz v1, :cond_7

    iget-object v0, v1, LX/0a4o;->LJI:[Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0n4t;->LJLI([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v15

    :goto_0
    move-object/from16 v16, p11

    move/from16 v11, p10

    move-object/from16 v10, p9

    move-object/from16 v12, p7

    move-object/from16 v8, p6

    move-object/from16 v7, p5

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v16}, LX/0a4v;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;LX/0a3E;)V

    return-object v2

    :cond_7
    new-instance v15, Ljava/util/LinkedHashSet;

    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    goto :goto_0
.end method

.method private final filterAllowNetworkId(ILjava/lang/String;)LX/0a3Y;
    .locals 7

    sget-object v0, Lcom/bytedance/helios/network/NetworkComponent;->INSTANCE:Lcom/bytedance/helios/network/NetworkComponent;

    invoke-virtual {v0}, Lcom/bytedance/helios/network/NetworkComponent;->getSettings()Lcom/bytedance/helios/api/config/SettingsModel;

    move-result-object v0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->networkConfig:Lcom/bytedance/helios/api/config/NetworkConfig;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/bytedance/helios/api/config/NetworkConfig;->allowNetworkIdConfigs:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/helios/api/config/AllowNetworkIdConfig;

    iget-object v1, v2, Lcom/bytedance/helios/api/config/AllowNetworkIdConfig;->invokeType:Ljava/lang/String;

    const-string v0, "around"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/bytedance/helios/api/config/AllowNetworkIdConfig;->invokeType:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v1, v2, Lcom/bytedance/helios/api/config/AllowNetworkIdConfig;->apiIds:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    const v0, 0x61a80

    if-eq p1, v0, :cond_2

    const v0, 0x61a81

    if-ne p1, v0, :cond_4

    :cond_2
    sget-object v0, Lcom/bytedance/helios/network/NetworkComponent;->INSTANCE:Lcom/bytedance/helios/network/NetworkComponent;

    invoke-virtual {v0}, Lcom/bytedance/helios/network/NetworkComponent;->getUrlConnectionService()LX/0z09;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v6, :cond_7

    :cond_3
    new-instance v0, LX/0a3Y;

    invoke-direct {v0, v4, v5}, LX/0a3Y;-><init>(ZLjava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    move-object v1, v5

    goto :goto_1

    :cond_7
    return-object v5
.end method

.method private final obtainPerformanceNode(Ljava/lang/String;LX/0a1V;Z)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0a1V;",
            "Z)",
            "Lkotlin/Pair<",
            "LX/0a3F;",
            "LX/0a3E;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    iget-boolean v1, p2, LX/0a1V;->LJI:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, p2, LX/0a1V;->LJFF:LX/0a3E;

    if-eqz v1, :cond_0

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    return-object v4

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/helios/network/NetworkInvoker;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_custom"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p1}, Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager;->LIZIZ(Ljava/lang/String;)LX/0a3F;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/0a3H;->LIZ()V

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_3
    const-string v2, "_postInvoke_custom"

    goto :goto_1

    :goto_0
    const-string v2, "_preInvoke_custom"

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/helios/network/NetworkInvoker;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0a3F;->LJ(Ljava/lang/String;)LX/0a3E;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_4
    return-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "Network_obtainPerformanceNode_error"

    invoke-static {v0, v1}, LX/0a34;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method private final runNewArch(LX/0z0M;Z)LX/0KEH;
    .locals 17

    move-object/from16 v7, p1

    instance-of v0, v7, LX/0zGa;

    const/4 v6, 0x0

    if-eqz v0, :cond_33

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-object v4, v7

    check-cast v4, LX/0zGa;

    invoke-virtual {v4}, LX/0zGa;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v5, 0x1

    if-eqz v8, :cond_5

    const/16 v0, 0x2f

    invoke-static {v8, v0}, Lkotlin/text/b0;->LJJIJ(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-ne v0, v5, :cond_5

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {v8, v11, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    :goto_0
    sget-object v16, Lcom/bytedance/helios/network/NetworkComponent;->INSTANCE:Lcom/bytedance/helios/network/NetworkComponent;

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/helios/network/NetworkComponent;->getSettings()Lcom/bytedance/helios/api/config/SettingsModel;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/bytedance/helios/api/config/SettingsModel;->ttpRegion:Ljava/util/Set;

    if-eqz v1, :cond_4

    sget-object v0, LX/0Zbw;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    const/16 v0, 0xb

    new-array v9, v0, [Lkotlin/Pair;

    invoke-virtual {v4}, LX/0zGa;->LJIILL()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    const-string v0, "url"

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v9, v11

    invoke-virtual {v4}, LX/0zGa;->LJIILJJIL()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    const-string v0, "scheme"

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v9, v5

    invoke-virtual {v4}, LX/0zGa;->LJFF()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    const-string v0, "domain"

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x2

    aput-object v2, v9, v13

    new-instance v2, Lkotlin/Pair;

    const-string v0, "path"

    invoke-direct {v2, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x3

    aput-object v2, v9, v8

    invoke-virtual {v4}, LX/0zGa;->LJIIIZ()Ljava/util/Map;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    const-string v0, "query"

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v2, v9, v0

    invoke-virtual {v4}, LX/0zGa;->LJI()Ljava/util/Map;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    const-string v0, "header"

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v2, v9, v0

    invoke-virtual {v4}, LX/0zGa;->LJ()Ljava/util/Map;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    const-string v0, "cookie"

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v2, v9, v0

    invoke-virtual {v4}, LX/0zGa;->LJII()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    const-string v0, "method"

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v2, v9, v0

    invoke-interface {v7}, LX/0z0M;->LIZ()LX/0zBK;

    move-result-object v0

    iget-object v3, v0, LX/0zBK;->LIZIZ:Ljava/lang/String;

    new-instance v2, Lkotlin/Pair;

    const-string v0, "event_type"

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v2, v9, v0

    sget-object v0, LX/0a3w;->LIZ:Ljava/util/Map;

    invoke-interface {v7}, LX/0z0M;->LIZ()LX/0zBK;

    move-result-object v0

    iget-object v0, v0, LX/0zBK;->LIZ:LX/0a4v;

    iget v0, v0, LX/0a4v;->LIZ:I

    invoke-static {v0}, LX/0a3w;->LIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    const-string v0, "function_sig_name"

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v2, v9, v0

    move-object v4, v7

    check-cast v4, LX/0zGa;

    iget-object v3, v4, LX/0zGa;->LJJJJJ:LX/0a3E;

    new-instance v2, Lkotlin/Pair;

    const-string v0, "PumbaaPerf"

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v2, v9, v0

    invoke-static {v9}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    new-array v2, v8, [Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v8, "0"

    const-string v15, "1"

    const-string v9, "pns-null"

    if-eqz v0, :cond_2

    move-object v10, v15

    :goto_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_in_sandbox_region"

    invoke-direct {v1, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v11

    new-instance v1, Lkotlin/Pair;

    const-string v0, "sandbox_region_criteria"

    const-string v14, ""

    invoke-direct {v1, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v5

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/helios/network/NetworkComponent;->getCommonProxy()LX/0zJt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0zJt;->LJIIJJI:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    :cond_0
    move-object v10, v9

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "sandbox_state"

    invoke-direct {v1, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v13

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v7}, LX/0z0M;->LIZ()LX/0zBK;

    move-result-object v0

    iget-object v0, v0, LX/0zBK;->LIZ:LX/0a4v;

    iget v0, v0, LX/0a4v;->LIZ:I

    const v10, 0x61a81

    if-eq v0, v10, :cond_9

    const-string v0, "network_event"

    invoke-interface {v3, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_9

    const-string v1, "resp_header"

    invoke-virtual {v4}, LX/0zGa;->LJIILIIL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0zGa;->LJIJI:Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v10, v8

    goto :goto_2

    :cond_3
    move-object v10, v9

    goto :goto_2

    :cond_4
    move-object v1, v6

    goto/16 :goto_1

    :cond_5
    move-object v12, v8

    goto/16 :goto_0

    :cond_6
    :goto_3
    :try_start_0
    iget-object v0, v4, LX/0zGa;->LIZIZ:Lcom/bytedance/helios/network/api/service/INetworkApiService;

    if-eqz v0, :cond_7

    invoke-interface {v0, v4}, Lcom/bytedance/helios/network/api/service/INetworkApiService;->getResponseCookies(LX/0zGa;)Ljava/util/Map;

    move-result-object v0

    :goto_4
    iput-object v0, v4, LX/0zGa;->LJIJI:Ljava/util/Map;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    move-object v0, v6

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_5
    iget-object v1, v4, LX/0zGa;->LJIJI:Ljava/util/Map;

    const-string v0, "resp_cookie"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0zGa;->LIZIZ:Lcom/bytedance/helios/network/api/service/INetworkApiService;

    if-eqz v0, :cond_14

    invoke-interface {v0, v4}, Lcom/bytedance/helios/network/api/service/INetworkApiService;->getResponseCode(LX/0zGa;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_6
    const-string v0, "response_code"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-string v13, "domain_type"

    const-string v1, "domain_after_tnc"

    if-eqz p2, :cond_12

    invoke-virtual {v4}, LX/0zGa;->LJFF()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v14, v0

    :cond_a
    invoke-static {v14}, Lcom/bytedance/helios/network/pipeline/recognize/NetworkDomainRecognize;->domainIdentityRecognize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    const-string v0, "cal_path"

    invoke-interface {v2, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7}, LX/0z0M;->LIZ()LX/0zBK;

    move-result-object v0

    iget-object v12, v0, LX/0zBK;->LIZJ:Ljava/lang/String;

    const-string v0, "event_source"

    invoke-interface {v2, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v4, LX/0zGa;->LJJIJLIJ:Z

    if-eqz v0, :cond_b

    move-object v8, v15

    :cond_b
    const-string v0, "hybrid_is_isolate"

    invoke-interface {v2, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "webview_url"

    iget-object v0, v4, LX/0zGa;->LJJIL:Ljava/lang/String;

    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "webview_channel"

    iget-object v0, v4, LX/0zGa;->LJJIZ:Ljava/lang/String;

    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "dfid"

    iget-object v0, v4, LX/0zGa;->LJJIIJZLJL:Ljava/lang/String;

    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/0zGa;->LJI()Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_c

    const-string v0, "User-Agent"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-static {v0, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_d

    :cond_c
    invoke-virtual {v4}, LX/0zGa;->LJI()Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_11

    const-string v0, "user-agent"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-static {v0, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    :cond_d
    :goto_8
    const-string v0, "user_agent"

    invoke-interface {v2, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "dynamic_request_id"

    iget-object v0, v4, LX/0zGa;->LJJIJIL:Ljava/lang/String;

    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0zGa;->LJJI:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    :cond_e
    const-string v0, "exempted_id_list"

    invoke-interface {v2, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7}, LX/0z0M;->LIZ()LX/0zBK;

    move-result-object v0

    iget-object v0, v0, LX/0zBK;->LIZ:LX/0a4v;

    iget-object v0, v0, LX/0a4v;->LJIIIZ:Ljava/lang/Object;

    check-cast v0, LX/0a1V;

    if-eqz v0, :cond_10

    iget-object v8, v0, LX/0a1V;->LIZLLL:Ljava/lang/String;

    :goto_9
    const-string v0, "call_site"

    invoke-interface {v2, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, LX/0zGr;->LIZ(LX/0z0M;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v0, "is_third_party"

    invoke-interface {v2, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "isolation_zone"

    iget-object v0, v4, LX/0zGa;->LJJJJI:Ljava/lang/String;

    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7}, LX/0z0M;->LIZ()LX/0zBK;

    move-result-object v0

    iget-object v0, v0, LX/0zBK;->LIZ:LX/0a4v;

    iget v9, v0, LX/0a4v;->LIZ:I

    const-string v8, "trigger_id"

    if-eq v9, v10, :cond_17

    const v0, 0x61ae5

    if-eq v9, v0, :cond_15

    const v0, 0x61b4b

    if-ne v9, v0, :cond_1a

    invoke-interface {v7}, LX/0z0M;->LIZ()LX/0zBK;

    move-result-object v0

    iget-object v1, v0, LX/0zBK;->LJJIII:Ljava/lang/String;

    const-string v0, "ttnet_task_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_f

    const-string v0, "4097(pre)"

    :goto_a
    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "hybrid_channel"

    iget-object v0, v4, LX/0zGa;->LJJIIZI:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "hybrid_origin_url"

    iget-object v0, v4, LX/0zGa;->LJJIJ:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "hybrid_reason"

    iget-object v0, v4, LX/0zGa;->LJJJ:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "hybrid_router_dataflow_id"

    iget-object v0, v4, LX/0zGa;->LJJIJIIJI:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0zGa;->LJJIJ:Ljava/lang/String;

    if-eqz v0, :cond_19

    goto :goto_b

    :cond_f
    const-string v0, "4097"

    goto :goto_a

    :cond_10
    move-object v8, v6

    goto :goto_9

    :cond_11
    move-object v8, v9

    goto/16 :goto_8

    :cond_12
    iget-object v0, v4, LX/0zGa;->LJJIII:Ljava/lang/String;

    if-nez v0, :cond_13

    iget-object v0, v4, LX/0zGa;->LJJIIJ:Ljava/lang/String;

    if-nez v0, :cond_13

    invoke-virtual {v4}, LX/0zGa;->LJFF()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    move-object v0, v9

    :cond_13
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/helios/network/pipeline/recognize/NetworkDomainRecognize;->domainIdentityRecognize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_14
    move-object v1, v6

    goto/16 :goto_6

    :goto_b
    :try_start_1
    new-instance v1, Ljava/net/URL;

    check-cast v7, LX/0zGa;

    iget-object v0, v7, LX/0zGa;->LJJIJ:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :cond_15
    if-eqz p2, :cond_16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "4387(pre)"

    :goto_c
    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/0zGa;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v2}, LX/0zGw;->LIZ(Ljava/util/Map;Ljava/util/Map;)LX/0KEH;

    move-result-object v6

    goto :goto_f

    :cond_16
    const-string v0, "4387"

    goto :goto_c

    :cond_17
    if-eqz p2, :cond_18

    const-string v0, "4388(pre)"

    :goto_d
    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/0zGa;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v2}, LX/0zGw;->LIZ(Ljava/util/Map;Ljava/util/Map;)LX/0KEH;

    move-result-object v6

    goto :goto_f

    :cond_18
    const-string v0, "4388"

    goto :goto_d

    :goto_e
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v6

    :catch_0
    const-string v0, "hybrid_origin_url_domain"

    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    invoke-static {v3, v2}, LX/0zGw;->LIZ(Ljava/util/Map;Ljava/util/Map;)LX/0KEH;

    move-result-object v6

    :cond_1a
    :goto_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    instance-of v0, v6, LX/0zHF;

    if-eqz v0, :cond_1f

    move-object v0, v6

    check-cast v0, LX/0zHF;

    iget-object v2, v0, LX/0zHF;->LIZIZ:Ljava/util/Map;

    const-string v0, "errorCode"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_1b
    const-string v0, "msg"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1c

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1d

    :cond_1c
    const-string v1, "pns default error msg"

    :cond_1d
    iget-object v0, v4, LX/0zGa;->LIZIZ:Lcom/bytedance/helios/network/api/service/INetworkApiService;

    if-eqz v0, :cond_1e

    invoke-interface {v0, v4, v5, v1}, Lcom/bytedance/helios/network/api/service/INetworkApiService;->dropRequest(LX/0zGa;ILjava/lang/String;)V

    :cond_1e
    :goto_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-object v6

    :cond_1f
    instance-of v0, v6, LX/0KEG;

    if-eqz v0, :cond_1e

    move-object v3, v6

    check-cast v3, LX/0KEG;

    iget-object v0, v3, LX/0KEG;->LIZJ:Ljava/util/Map;

    const-string v2, "update"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_20

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_21

    :cond_20
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    :cond_21
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_23

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v1, Lcom/bytedance/helios/network/api/service/ReplaceConfig;

    const-string v0, "key"

    invoke-direct {v1, v7, v0}, Lcom/bytedance/helios/network/api/service/ReplaceConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_22
    iget-object v0, v4, LX/0zGa;->LIZIZ:Lcom/bytedance/helios/network/api/service/INetworkApiService;

    if-eqz v0, :cond_23

    invoke-interface {v0, v4, v10}, Lcom/bytedance/helios/network/api/service/INetworkApiService;->replaceScheme(LX/0zGa;Ljava/util/Map;)V

    :cond_23
    iget-object v0, v3, LX/0KEG;->LIZ:Ljava/util/Map;

    const-string v8, "remove"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_24

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_25

    :cond_24
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_25
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_26

    iget-object v0, v4, LX/0zGa;->LIZIZ:Lcom/bytedance/helios/network/api/service/INetworkApiService;

    if-eqz v0, :cond_26

    invoke-interface {v0, v4, v1, v5}, Lcom/bytedance/helios/network/api/service/INetworkApiService;->removeQueries(LX/0zGa;Ljava/util/List;Z)Z

    :cond_26
    iget-object v0, v3, LX/0KEG;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/util/Map;

    if-eqz v0, :cond_27

    check-cast v7, Ljava/util/Map;

    if-nez v7, :cond_28

    :cond_27
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v7

    :cond_28
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2a

    iget-object v1, v4, LX/0zGa;->LIZIZ:Lcom/bytedance/helios/network/api/service/INetworkApiService;

    if-eqz v1, :cond_29

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v4, v0, v5}, Lcom/bytedance/helios/network/api/service/INetworkApiService;->removeQueries(LX/0zGa;Ljava/util/List;Z)Z

    :cond_29
    iget-object v0, v4, LX/0zGa;->LIZIZ:Lcom/bytedance/helios/network/api/service/INetworkApiService;

    if-eqz v0, :cond_2a

    invoke-interface {v0, v4, v7}, Lcom/bytedance/helios/network/api/service/INetworkApiService;->addQueries(LX/0zGa;Ljava/util/Map;)V

    :cond_2a
    iget-object v0, v3, LX/0KEG;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_2b

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2c

    :cond_2b
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2c
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2d

    iget-object v0, v4, LX/0zGa;->LIZIZ:Lcom/bytedance/helios/network/api/service/INetworkApiService;

    if-eqz v0, :cond_2d

    invoke-interface {v0, v4, v1, v5}, Lcom/bytedance/helios/network/api/service/INetworkApiService;->removeHeaders(LX/0zGa;Ljava/util/List;Z)Z

    :cond_2d
    iget-object v0, v3, LX/0KEG;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_2e

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_2f

    :cond_2e
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    :cond_2f
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1e

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x24

    invoke-static {v1, v0}, Lkotlin/text/b0;->LJJLIIIIJ(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v0, "$hybrid_origin_url"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v1, v4, LX/0zGa;->LJJIJ:Ljava/lang/String;

    if-nez v1, :cond_30

    goto :goto_12

    :cond_30
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_31
    iget-object v2, v4, LX/0zGa;->LIZIZ:Lcom/bytedance/helios/network/api/service/INetworkApiService;

    if-eqz v2, :cond_32

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v2, v4, v1, v0}, Lcom/bytedance/helios/network/api/service/INetworkApiService;->removeHeaders(LX/0zGa;Ljava/util/List;Z)Z

    :cond_32
    iget-object v0, v4, LX/0zGa;->LIZIZ:Lcom/bytedance/helios/network/api/service/INetworkApiService;

    if-eqz v0, :cond_1e

    invoke-interface {v0, v4, v3}, Lcom/bytedance/helios/network/api/service/INetworkApiService;->addHeaders(LX/0zGa;Ljava/util/Map;)V

    goto/16 :goto_10

    :cond_33
    return-object v6
.end method

.method private final stop(Lkotlin/Pair;LX/0a1V;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "LX/0a3F;",
            "LX/0a3E;",
            ">;",
            "LX/0a1V;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-boolean v1, p2, LX/0a1V;->LJI:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a3H;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0a3H;->LIZIZ()V

    :cond_1
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a3F;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0a3F;->LIZLLL()V

    :cond_2
    return-void
.end method


# virtual methods
.method public name()Ljava/lang/String;
    .locals 1

    const-string v0, "Network"

    return-object v0
.end method

.method public postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V
    .locals 29

    const-string v5, "Helios:Network-Invoke"

    const-string v4, "before"

    move/from16 v7, p1

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    move-object/from16 v6, p7

    move-object/from16 v8, p0

    invoke-direct {v8, v1, v6, v0}, Lcom/bytedance/helios/network/NetworkInvoker;->obtainPerformanceNode(Ljava/lang/String;LX/0a1V;Z)Lkotlin/Pair;

    move-result-object v3

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0a3E;

    goto :goto_0

    :cond_0
    move-object v11, v9

    :goto_0
    :try_start_0
    new-instance v2, Lcom/bytedance/pumbaa/utility/utils/CostTimeline;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lcom/bytedance/pumbaa/utility/utils/CostTimeline;-><init>(J)V

    sget-object v0, LX/0Q6s;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v10, LX/0a6i;

    move-object/from16 v12, p3

    move-object/from16 v17, p2

    move-object/from16 v0, v17

    invoke-direct {v10, v7, v0, v12}, LX/0a6i;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x2

    const/4 v1, 0x0

    invoke-static {v5, v10, v14, v1}, LX/0Q6s;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Throwable;)V

    sget-object v16, Lcom/bytedance/helios/network/NetworkComponent;->INSTANCE:Lcom/bytedance/helios/network/NetworkComponent;

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/helios/network/NetworkComponent;->isNetworkEnabled()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v13, "disabled"

    if-nez v0, :cond_2

    :try_start_1
    new-instance v0, LX/0zAW;

    invoke-direct {v0}, LX/0zAW;-><init>()V

    invoke-static {v5, v0, v14, v1}, LX/0Q6s;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Throwable;)V

    if-eqz v11, :cond_1

    iput-object v13, v11, LX/0a3E;->LIZLLL:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_1
    invoke-direct {v8, v3, v6}, Lcom/bytedance/helios/network/NetworkInvoker;->stop(Lkotlin/Pair;LX/0a1V;)V

    return-void

    :cond_2
    const v15, 0x61c11

    const v10, 0x61c75

    const-string v0, "after"

    if-eq v7, v15, :cond_4

    if-eq v7, v10, :cond_4

    :try_start_2
    invoke-direct {v8, v7, v0}, Lcom/bytedance/helios/network/NetworkInvoker;->filterAllowNetworkId(ILjava/lang/String;)LX/0a3Y;

    move-result-object v10

    if-eqz v10, :cond_4

    new-instance v0, LX/0a6g;

    invoke-direct {v0, v7}, LX/0a6g;-><init>(I)V

    invoke-static {v5, v0, v14, v1}, LX/0Q6s;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Throwable;)V

    if-eqz v11, :cond_3

    iput-object v13, v11, LX/0a3E;->LIZLLL:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_3
    invoke-direct {v8, v3, v6}, Lcom/bytedance/helios/network/NetworkInvoker;->stop(Lkotlin/Pair;LX/0a1V;)V

    return-void

    :cond_4
    :try_start_3
    const-string v18, "after"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    move/from16 v27, p8

    move-object/from16 v26, p6

    move-object/from16 v10, p5

    move-object/from16 v22, p4

    move-object/from16 v21, v12

    move-object/from16 v23, v10

    move-object/from16 v24, v6

    move-object/from16 v25, v1

    move-object/from16 v28, v11

    move/from16 v19, v7

    move-object/from16 v20, v17

    move-object/from16 v17, v8

    invoke-direct/range {v17 .. v28}, Lcom/bytedance/helios/network/NetworkInvoker;->createOriginalInvokeContext(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;LX/0a1V;Ljava/lang/String;Ljava/lang/Object;ZLX/0a3E;)LX/0a4v;

    move-result-object v11

    const-string v18, "beforeNetworkEvent"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v20

    move-object/from16 v17, v2

    move-object/from16 v19, v1

    move-object/from16 v22, v1

    invoke-virtual/range {v17 .. v22}, Lcom/bytedance/pumbaa/utility/utils/CostTimeline;->logCostTime(Ljava/lang/String;Ljava/lang/Long;JLjava/lang/String;)V

    invoke-static {v11}, LX/0zGd;->LIZIZ(LX/0a4v;)LX/0zGa;

    move-result-object v11

    if-nez v11, :cond_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-direct {v8, v3, v6}, Lcom/bytedance/helios/network/NetworkInvoker;->stop(Lkotlin/Pair;LX/0a1V;)V

    return-void

    :cond_5
    :try_start_5
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/helios/network/NetworkComponent;->getSettings()Lcom/bytedance/helios/api/config/SettingsModel;

    move-result-object v12

    if-eqz v12, :cond_8

    iget-object v12, v12, Lcom/bytedance/helios/api/config/SettingsModel;->networkConfig:Lcom/bytedance/helios/api/config/NetworkConfig;

    if-eqz v12, :cond_8

    iget-object v12, v12, Lcom/bytedance/helios/api/config/NetworkConfig;->shutdownConfig:Lcom/bytedance/helios/api/config/ShutdownConfig;

    if-eqz v12, :cond_8

    iget-boolean v13, v12, Lcom/bytedance/helios/api/config/ShutdownConfig;->urlReplace:Z

    const/4 v12, 0x1

    if-ne v13, v12, :cond_a

    sget-object v14, LX/0yzo;->LIZJ:Ljava/util/List;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v14, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    if-eqz v10, :cond_6

    array-length v9, v10

    sub-int/2addr v9, v12

    aget-object v9, v10, v9

    :cond_6
    check-cast v9, LX/0zGa;

    if-eqz v9, :cond_a

    iget-boolean v10, v9, LX/0zGa;->LJJJJ:Z

    if-ne v10, v12, :cond_9

    invoke-static {}, Lcom/bytedance/helios/network/NetworkComponent;->isOffLineEnv()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-static {v12}, Lcom/bytedance/bpea/transmit/StackManager;->LIZJ(Z)Ljava/util/List;

    :cond_7
    if-eqz v9, :cond_a

    goto :goto_1

    :cond_8
    const/4 v12, 0x1

    goto :goto_2

    :cond_9
    :goto_1
    iget-object v14, v11, LX/0zGa;->LIZ:LX/0zBK;

    iget-object v13, v9, LX/0zGa;->LIZ:LX/0zBK;

    iget-object v10, v13, LX/0zBK;->LJJIFFI:LX/0z0J;

    iput-object v10, v14, LX/0zBK;->LJJIFFI:LX/0z0J;

    iget-object v10, v13, LX/0zBK;->LJJIII:Ljava/lang/String;

    iput-object v10, v14, LX/0zBK;->LJJIII:Ljava/lang/String;

    invoke-virtual {v9}, LX/0zGa;->LJIILL()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v11, LX/0zGa;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v9}, LX/0zGa;->LJFF()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v11, LX/0zGa;->LJFF:Ljava/lang/String;

    invoke-virtual {v9}, LX/0zGa;->LJIILJJIL()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v11, LX/0zGa;->LJ:Ljava/lang/String;

    invoke-virtual {v9}, LX/0zGa;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v11, LX/0zGa;->LJI:Ljava/lang/String;

    iget-object v10, v9, LX/0zGa;->LJJII:Ljava/lang/String;

    iput-object v10, v11, LX/0zGa;->LJJII:Ljava/lang/String;

    iget-object v10, v9, LX/0zGa;->LJJIII:Ljava/lang/String;

    iput-object v10, v11, LX/0zGa;->LJJIII:Ljava/lang/String;

    iget-object v13, v11, LX/0zGa;->LIZ:LX/0zBK;

    iget-object v10, v9, LX/0zGa;->LIZ:LX/0zBK;

    iget-object v10, v10, LX/0zBK;->LJIJ:Ljava/util/Set;

    iput-object v10, v13, LX/0zBK;->LJIJ:Ljava/util/Set;

    iget-object v10, v9, LX/0zGa;->LJJI:Ljava/lang/String;

    iput-object v10, v11, LX/0zGa;->LJJI:Ljava/lang/String;

    iget-object v9, v9, LX/0zGa;->LJJJIL:Ljava/util/List;

    iput-object v9, v11, LX/0zGa;->LJJJIL:Ljava/util/List;

    :cond_a
    :goto_2
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/helios/network/NetworkComponent;->getTestInventoryConfig()Lcom/bytedance/helios/api/config/InventoryConfig;

    move-result-object v9

    if-nez v9, :cond_b

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/helios/network/NetworkComponent;->isKidsMode()Z

    move-result v9

    if-nez v9, :cond_14

    :cond_b
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/helios/network/NetworkComponent;->getTestInventoryConfig()Lcom/bytedance/helios/api/config/InventoryConfig;

    move-result-object v9

    if-nez v9, :cond_12

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/helios/network/NetworkComponent;->getCommonProxy()LX/0zJt;

    move-result-object v9

    if-eqz v9, :cond_12

    iget-object v10, v9, LX/0zJt;->LJIIIIZZ:Ljava/util/Map;

    if-eqz v10, :cond_12

    const-string v9, "is_cross_stack_enabled"

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/jvm/functions/Function0;

    if-eqz v9, :cond_12

    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-ne v9, v12, :cond_12

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/helios/network/NetworkComponent;->getSettings()Lcom/bytedance/helios/api/config/SettingsModel;

    move-result-object v9

    if-eqz v9, :cond_14

    iget-object v9, v9, Lcom/bytedance/helios/api/config/SettingsModel;->networkConfig:Lcom/bytedance/helios/api/config/NetworkConfig;

    if-eqz v9, :cond_14

    iget-object v13, v9, Lcom/bytedance/helios/api/config/NetworkConfig;->attributionInventoryConfig:Lcom/bytedance/helios/api/config/InventoryConfig;

    if-eqz v13, :cond_14

    iget-boolean v9, v13, Lcom/bytedance/helios/api/config/InventoryConfig;->enabled:Z

    if-eqz v9, :cond_14

    iget-object v9, v13, Lcom/bytedance/helios/api/config/InventoryConfig;->specified:Lcom/bytedance/helios/api/config/NetworkCondition;

    iget-object v9, v9, Lcom/bytedance/helios/api/config/NetworkCondition;->domainCondition:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_d

    invoke-virtual {v11}, LX/0zGa;->LJFF()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_d

    iget-object v9, v13, Lcom/bytedance/helios/api/config/InventoryConfig;->specified:Lcom/bytedance/helios/api/config/NetworkCondition;

    iget-object v9, v9, Lcom/bytedance/helios/api/config/NetworkCondition;->domainCondition:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_c
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/helios/api/config/ValueCondition;

    invoke-virtual {v10, v15}, Lcom/bytedance/helios/api/config/ValueCondition;->LIZ(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    iget-object v14, v11, LX/0zGa;->LIZ:LX/0zBK;

    iput-boolean v12, v14, LX/0zBK;->LJII:Z

    iget-wide v9, v10, Lcom/bytedance/helios/api/config/ValueCondition;->sampleRate:D

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    iput-object v9, v14, LX/0zBK;->LJIIIIZZ:Ljava/lang/Double;

    goto :goto_3

    :cond_d
    iget-object v9, v11, LX/0zGa;->LIZ:LX/0zBK;

    iget-boolean v9, v9, LX/0zBK;->LJII:Z

    if-nez v9, :cond_f

    iget-object v9, v13, Lcom/bytedance/helios/api/config/InventoryConfig;->specified:Lcom/bytedance/helios/api/config/NetworkCondition;

    iget-object v9, v9, Lcom/bytedance/helios/api/config/NetworkCondition;->pathCondition:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_f

    invoke-virtual {v11}, LX/0zGa;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_f

    iget-object v9, v13, Lcom/bytedance/helios/api/config/InventoryConfig;->specified:Lcom/bytedance/helios/api/config/NetworkCondition;

    iget-object v9, v9, Lcom/bytedance/helios/api/config/NetworkCondition;->pathCondition:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_e
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/helios/api/config/ValueCondition;

    invoke-virtual {v10, v15}, Lcom/bytedance/helios/api/config/ValueCondition;->LIZ(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_e

    iget-object v14, v11, LX/0zGa;->LIZ:LX/0zBK;

    iput-boolean v12, v14, LX/0zBK;->LJII:Z

    iget-wide v9, v10, Lcom/bytedance/helios/api/config/ValueCondition;->sampleRate:D

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    iput-object v9, v14, LX/0zBK;->LJIIIIZZ:Ljava/lang/Double;

    goto :goto_4

    :cond_f
    iget-object v9, v11, LX/0zGa;->LIZ:LX/0zBK;

    iget-boolean v9, v9, LX/0zBK;->LJII:Z

    if-nez v9, :cond_11

    iget-object v9, v13, Lcom/bytedance/helios/api/config/InventoryConfig;->specified:Lcom/bytedance/helios/api/config/NetworkCondition;

    iget-object v9, v9, Lcom/bytedance/helios/api/config/NetworkCondition;->urlCondition:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_11

    invoke-virtual {v11}, LX/0zGa;->LJIILL()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_11

    iget-object v9, v13, Lcom/bytedance/helios/api/config/InventoryConfig;->specified:Lcom/bytedance/helios/api/config/NetworkCondition;

    iget-object v9, v9, Lcom/bytedance/helios/api/config/NetworkCondition;->urlCondition:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_10
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/helios/api/config/ValueCondition;

    invoke-virtual {v10, v15}, Lcom/bytedance/helios/api/config/ValueCondition;->LIZ(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_10

    iget-object v14, v11, LX/0zGa;->LIZ:LX/0zBK;

    iput-boolean v12, v14, LX/0zBK;->LJII:Z

    iget-wide v9, v10, Lcom/bytedance/helios/api/config/ValueCondition;->sampleRate:D

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    iput-object v9, v14, LX/0zBK;->LJIIIIZZ:Ljava/lang/Double;

    goto :goto_5

    :cond_11
    iget-object v9, v11, LX/0zGa;->LIZ:LX/0zBK;

    iget-boolean v9, v9, LX/0zBK;->LJII:Z

    if-nez v9, :cond_14

    iget-wide v9, v13, Lcom/bytedance/helios/api/config/InventoryConfig;->sample:D

    invoke-static {v9, v10}, LX/0ZMW;->LIZ(D)Z

    move-result v9

    if-eqz v9, :cond_14

    iget-object v9, v11, LX/0zGa;->LIZ:LX/0zBK;

    iput-boolean v12, v9, LX/0zBK;->LJII:Z

    goto :goto_6

    :cond_12
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/helios/network/NetworkComponent;->getTestInventoryConfig()Lcom/bytedance/helios/api/config/InventoryConfig;

    move-result-object v13

    if-nez v13, :cond_13

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/helios/network/NetworkComponent;->getSettings()Lcom/bytedance/helios/api/config/SettingsModel;

    move-result-object v9

    if-eqz v9, :cond_14

    iget-object v9, v9, Lcom/bytedance/helios/api/config/SettingsModel;->networkConfig:Lcom/bytedance/helios/api/config/NetworkConfig;

    if-eqz v9, :cond_14

    iget-object v13, v9, Lcom/bytedance/helios/api/config/NetworkConfig;->inventoryConfig:Lcom/bytedance/helios/api/config/InventoryConfig;

    if-eqz v13, :cond_14

    :cond_13
    iget-boolean v9, v13, Lcom/bytedance/helios/api/config/InventoryConfig;->enabled:Z

    if-eqz v9, :cond_14

    iget-wide v9, v13, Lcom/bytedance/helios/api/config/InventoryConfig;->sample:D

    invoke-static {v9, v10}, LX/0ZMW;->LIZ(D)Z

    move-result v9

    if-eqz v9, :cond_14

    iget-object v9, v11, LX/0zGa;->LIZ:LX/0zBK;

    iput-boolean v12, v9, LX/0zBK;->LJII:Z

    iget-wide v9, v13, Lcom/bytedance/helios/api/config/InventoryConfig;->stackSample:D

    invoke-static {v9, v10}, LX/0ZMW;->LIZ(D)Z

    move-result v9

    if-eqz v9, :cond_14

    iget-object v10, v11, LX/0zGa;->LIZ:LX/0zBK;

    new-instance v9, Ljava/lang/Throwable;

    invoke-direct {v9}, Ljava/lang/Throwable;-><init>()V

    iput-object v9, v10, LX/0zBK;->LJIIJ:Ljava/lang/Throwable;

    :cond_14
    :goto_6
    const-string v13, "createNetworkEvent"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v15

    move-object v12, v2

    move-object v14, v1

    move-object/from16 v17, v1

    invoke-virtual/range {v12 .. v17}, Lcom/bytedance/pumbaa/utility/utils/CostTimeline;->logCostTime(Ljava/lang/String;Ljava/lang/Long;JLjava/lang/String;)V

    iget-object v1, v11, LX/0zGa;->LIZ:LX/0zBK;

    iget-boolean v1, v1, LX/0zBK;->LJII:Z

    if-eqz v1, :cond_15

    invoke-static {}, Lcom/bytedance/helios/network/NetworkComponent;->isOffLineEnv()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v11, LX/0zGa;->LIZIZ:Lcom/bytedance/helios/network/api/service/INetworkApiService;

    if-eqz v1, :cond_15

    invoke-interface {v1, v11}, Lcom/bytedance/helios/network/api/service/INetworkApiService;->copyResponseBody(LX/0zGa;)V

    :cond_15
    const v1, 0x61c11

    if-eq v7, v1, :cond_17

    const v1, 0x61c75

    if-eq v7, v1, :cond_17

    sget-object v0, LX/0zHV;->LIZ:Lcom/bytedance/helios/network/compare/experiment/Config;

    invoke-static {}, Lcom/bytedance/pumbaa/pipeline/EventPipeline;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/0zHV;->LIZ()Lcom/bytedance/helios/network/compare/experiment/Config;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/helios/network/compare/experiment/Config;->enableNewArchMonitor:Z

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    invoke-direct {v8, v11, v0}, Lcom/bytedance/helios/network/NetworkInvoker;->runNewArch(LX/0z0M;Z)LX/0KEH;

    :cond_16
    invoke-static {}, LX/0zHV;->LIZ()Lcom/bytedance/helios/network/compare/experiment/Config;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/helios/network/compare/experiment/Config;->enableOldArchMonitor:Z

    if-eqz v0, :cond_19

    invoke-static {v11, v2}, LX/0zGb;->LIZJ(LX/0z0M;Lcom/bytedance/pumbaa/utility/utils/CostTimeline;)V

    goto :goto_8

    :cond_17
    invoke-direct {v8, v7, v4}, Lcom/bytedance/helios/network/NetworkInvoker;->filterAllowNetworkId(ILjava/lang/String;)LX/0a3Y;

    move-result-object v1

    if-nez v1, :cond_18

    iget-object v1, v11, LX/0zGa;->LIZ:LX/0zBK;

    iget-object v1, v1, LX/0zBK;->LIZ:LX/0a4v;

    iput-object v4, v1, LX/0a4v;->LIZIZ:Ljava/lang/String;

    invoke-static {v11, v2}, LX/0zGb;->LIZIZ(LX/0zGa;Lcom/bytedance/pumbaa/utility/utils/CostTimeline;)LX/0a3Y;

    :cond_18
    invoke-direct {v8, v7, v0}, Lcom/bytedance/helios/network/NetworkInvoker;->filterAllowNetworkId(ILjava/lang/String;)LX/0a3Y;

    move-result-object v0

    if-nez v0, :cond_19

    move-object v1, v11

    check-cast v1, LX/0zBM;

    iget-object v0, v11, LX/0zGa;->LIZ:LX/0zBK;

    iget-object v0, v0, LX/0zBK;->LIZ:LX/0a4v;

    invoke-static {v0}, LX/0a4v;->LIZ(LX/0a4v;)LX/0a4v;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zBM;->LIZIZ(LX/0a4v;)LX/0zBM;

    move-result-object v0

    invoke-static {v0, v2}, LX/0zGb;->LIZJ(LX/0z0M;Lcom/bytedance/pumbaa/utility/utils/CostTimeline;)V

    goto :goto_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_7

    :catchall_1
    move-exception v2

    goto :goto_7

    :catchall_2
    move-exception v2

    :goto_7
    :try_start_6
    sget-object v0, LX/0Q6s;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, LX/0a6k;

    invoke-direct {v1}, LX/0a6k;-><init>()V

    const/4 v0, 0x6

    invoke-static {v5, v1, v0, v2}, LX/0Q6s;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_19
    :goto_8
    invoke-direct {v8, v3, v6}, Lcom/bytedance/helios/network/NetworkInvoker;->stop(Lkotlin/Pair;LX/0a1V;)V

    return-void

    :catchall_3
    move-exception v0

    invoke-direct {v8, v3, v6}, Lcom/bytedance/helios/network/NetworkInvoker;->stop(Lkotlin/Pair;LX/0a1V;)V

    throw v0
.end method

.method public preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;
    .locals 30

    const-string v6, "Helios:Network-Invoke"

    move/from16 v11, p1

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    move-object/from16 v2, p7

    move-object/from16 v3, p0

    invoke-direct {v3, v1, v2, v0}, Lcom/bytedance/helios/network/NetworkInvoker;->obtainPerformanceNode(Ljava/lang/String;LX/0a1V;Z)Lkotlin/Pair;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0a3E;

    goto :goto_0

    :cond_0
    move-object v10, v7

    :goto_0
    :try_start_0
    new-instance v17, Lcom/bytedance/pumbaa/utility/utils/CostTimeline;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    move-object/from16 v0, v17

    invoke-direct {v0, v4, v5}, Lcom/bytedance/pumbaa/utility/utils/CostTimeline;-><init>(J)V

    sget-object v0, LX/0Q6s;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/0a6h;

    move-object/from16 v9, p3

    move-object/from16 v13, p2

    invoke-direct {v0, v11, v13, v9}, LX/0a6h;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-static {v6, v0, v8, v7}, LX/0Q6s;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Throwable;)V

    sget-object v16, Lcom/bytedance/helios/network/NetworkComponent;->INSTANCE:Lcom/bytedance/helios/network/NetworkComponent;

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/helios/network/NetworkComponent;->getSettings()Lcom/bytedance/helios/api/config/SettingsModel;

    move-result-object v4

    move-object/from16 v0, p5

    move-object/from16 v5, p4

    if-eqz v4, :cond_2

    iget-object v4, v4, Lcom/bytedance/helios/api/config/SettingsModel;->networkConfig:Lcom/bytedance/helios/api/config/NetworkConfig;

    if-eqz v4, :cond_2

    iget-boolean v4, v4, Lcom/bytedance/helios/api/config/NetworkConfig;->enabled:Z

    if-nez v4, :cond_2

    :cond_1
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/helios/network/NetworkComponent;->isNetworkEnabled()Z

    move-result v4

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    iget-object v4, v2, LX/0a1V;->LIZLLL:Ljava/lang/String;

    if-nez v4, :cond_4

    :cond_3
    const-string v4, ""

    :cond_4
    invoke-direct {v3, v11, v5, v0, v4}, Lcom/bytedance/helios/network/NetworkInvoker;->addInterceptor(ILjava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;)LX/0a3Y;

    move-result-object v4

    if-eqz v4, :cond_1

    goto/16 :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :goto_1
    const-string v12, "disabled"

    if-nez v4, :cond_6

    :try_start_1
    new-instance v0, LX/0zAV;

    invoke-direct {v0}, LX/0zAV;-><init>()V

    invoke-static {v6, v0, v8, v7}, LX/0Q6s;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Throwable;)V

    if-eqz v10, :cond_5

    iput-object v12, v10, LX/0a3E;->LIZLLL:Ljava/lang/String;

    :cond_5
    new-instance v4, LX/0a3Y;

    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    invoke-direct {v4, v0, v7}, LX/0a3Y;-><init>(ZLjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-direct {v3, v1, v2}, Lcom/bytedance/helios/network/NetworkInvoker;->stop(Lkotlin/Pair;LX/0a1V;)V

    return-object v4

    :catchall_0
    move-exception v8

    move-object v9, v7

    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_6
    :try_start_3
    const-string v4, "before"

    invoke-direct {v3, v11, v4}, Lcom/bytedance/helios/network/NetworkInvoker;->filterAllowNetworkId(ILjava/lang/String;)LX/0a3Y;

    move-result-object v4

    const v14, 0x61c11

    if-eq v11, v14, :cond_13

    const v14, 0x61c75

    if-eq v11, v14, :cond_13

    if-nez v4, :cond_13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    const-string v19, "before"

    const/4 v4, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    move-object/from16 v26, p6

    move-object/from16 v21, v13

    move-object/from16 v22, v9

    move-object/from16 v23, v5

    move-object/from16 v24, v0

    move-object/from16 v25, v2

    move-object/from16 v27, v7

    move/from16 v28, v4

    move-object/from16 v29, v10

    move-object/from16 v18, v3

    move/from16 v20, v11

    invoke-direct/range {v18 .. v29}, Lcom/bytedance/helios/network/NetworkInvoker;->createOriginalInvokeContext(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;LX/0a1V;Ljava/lang/String;Ljava/lang/Object;ZLX/0a3E;)LX/0a4v;

    move-result-object v0

    const-string v10, "beforeNetworkEvent"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    move-object/from16 v9, v17

    move-object v11, v7

    move-object v14, v7

    invoke-virtual/range {v9 .. v14}, Lcom/bytedance/pumbaa/utility/utils/CostTimeline;->logCostTime(Ljava/lang/String;Ljava/lang/Long;JLjava/lang/String;)V

    invoke-static {v0}, LX/0zGd;->LIZIZ(LX/0a4v;)LX/0zGa;

    move-result-object v10

    if-nez v10, :cond_7

    new-instance v0, LX/0a3Y;

    const/4 v5, 0x0

    const/4 v9, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-direct {v0, v5, v7}, LX/0a3Y;-><init>(ZLjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-direct {v3, v1, v2}, Lcom/bytedance/helios/network/NetworkInvoker;->stop(Lkotlin/Pair;LX/0a1V;)V

    return-object v0

    :catchall_1
    move-exception v8

    goto/16 :goto_7

    :cond_7
    const/4 v5, 0x0

    const/4 v9, 0x0

    :try_start_7
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/helios/network/NetworkComponent;->getCurrentEvent()Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const-string v18, "createNetworkEvent"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v20

    move-object/from16 v17, v17

    move-object/from16 v19, v7

    move-object/from16 v22, v7

    invoke-virtual/range {v17 .. v22}, Lcom/bytedance/pumbaa/utility/utils/CostTimeline;->logCostTime(Ljava/lang/String;Ljava/lang/Long;JLjava/lang/String;)V

    iget-object v0, v10, LX/0zGa;->LIZ:LX/0zBK;

    iget-object v0, v0, LX/0zBK;->LIZ:LX/0a4v;

    iget v11, v0, LX/0a4v;->LIZ:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    const v0, 0x61a81

    const-string v13, "x-tt-dataflow-id"

    const-string v12, "x-metasec-third-party-net-standard-api"

    if-ne v11, v0, :cond_8

    :try_start_8
    iget-object v11, v10, LX/0zGa;->LIZIZ:Lcom/bytedance/helios/network/api/service/INetworkApiService;

    if-eqz v11, :cond_8

    filled-new-array {v13, v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v11, v10, v0, v4}, Lcom/bytedance/helios/network/api/service/INetworkApiService;->removeHeaders(LX/0zGa;Ljava/util/List;Z)Z

    :cond_8
    iget-object v0, v10, LX/0zGa;->LIZ:LX/0zBK;

    iget-object v14, v0, LX/0zBK;->LIZ:LX/0a4v;

    iget v11, v14, LX/0a4v;->LIZ:I

    const v0, 0x61ae5

    if-ne v11, v0, :cond_9

    iget-object v0, v14, LX/0a4v;->LJIIIZ:Ljava/lang/Object;

    check-cast v0, LX/0a1V;

    iget-object v11, v0, LX/0a1V;->LIZJ:Ljava/util/Map;

    const-string v0, "workWithSandbox"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v11, v10, LX/0zGa;->LIZIZ:Lcom/bytedance/helios/network/api/service/INetworkApiService;

    if-eqz v11, :cond_9

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v11, v10, v0, v4}, Lcom/bytedance/helios/network/api/service/INetworkApiService;->removeHeaders(LX/0zGa;Ljava/util/List;Z)Z

    :cond_9
    :goto_2
    iget-object v0, v10, LX/0zGa;->LIZ:LX/0zBK;

    iget-object v0, v0, LX/0zBK;->LIZ:LX/0a4v;

    iget v11, v0, LX/0a4v;->LIZ:I

    const v0, 0x61b4b

    if-ne v11, v0, :cond_10

    sget-object v0, Lcom/bytedance/helios/network/strategy/NetworkPbaEncodeABConfig;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/helios/network/strategy/NetworkPbaEncodeABConfig$PbaEncodeConfig;

    iget-boolean v0, v0, Lcom/bytedance/helios/network/strategy/NetworkPbaEncodeABConfig$PbaEncodeConfig;->enableOldPbaHeader:Z

    goto :goto_3

    :cond_a
    iget-object v11, v10, LX/0zGa;->LIZIZ:Lcom/bytedance/helios/network/api/service/INetworkApiService;

    if-eqz v11, :cond_9

    filled-new-array {v13, v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v11, v10, v0, v4}, Lcom/bytedance/helios/network/api/service/INetworkApiService;->removeHeaders(LX/0zGa;Ljava/util/List;Z)Z

    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :goto_3
    const-string v13, "1"

    if-eqz v0, :cond_c

    :try_start_9
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/helios/network/NetworkComponent;->getSettings()Lcom/bytedance/helios/api/config/SettingsModel;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->networkConfig:Lcom/bytedance/helios/api/config/NetworkConfig;

    if-eqz v0, :cond_c

    iget-boolean v0, v0, Lcom/bytedance/helios/api/config/NetworkConfig;->addPbaHeader:Z

    if-ne v0, v4, :cond_c

    iget-object v11, v10, LX/0zGa;->LJJJI:Ljava/lang/String;

    const-string v0, "tt_1st"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v11, v10, LX/0zGa;->LJJJI:Ljava/lang/String;

    const-string v0, "bd_1st"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    iget-object v12, v10, LX/0zGa;->LIZIZ:Lcom/bytedance/helios/network/api/service/INetworkApiService;

    if-eqz v12, :cond_c

    const-string v11, "x-tt-pba-enable"

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v12, v10, v0}, Lcom/bytedance/helios/network/api/service/INetworkApiService;->addHeaders(LX/0zGa;Ljava/util/Map;)V

    :cond_c
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/helios/network/NetworkComponent;->getSettings()Lcom/bytedance/helios/api/config/SettingsModel;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->networkConfig:Lcom/bytedance/helios/api/config/NetworkConfig;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, Lcom/bytedance/helios/api/config/NetworkConfig;->autoIsolateFor3rd:Z

    if-ne v0, v4, :cond_d

    const/4 v0, 0x1

    goto :goto_4

    :cond_d
    const/4 v0, 0x0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :goto_4
    const-string v12, "x-metasec-bypass-ttnet-features"

    const-string v14, "2_auto"

    if-eqz v0, :cond_f

    :try_start_a
    iget-object v0, v10, LX/0zGa;->LJJJJI:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/helios/network/NetworkComponent;->getSettings()Lcom/bytedance/helios/api/config/SettingsModel;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->networkConfig:Lcom/bytedance/helios/api/config/NetworkConfig;

    if-eqz v0, :cond_f

    iget-boolean v0, v0, Lcom/bytedance/helios/api/config/NetworkConfig;->autoIsolateForAll3rd:Z

    if-ne v0, v4, :cond_f

    :cond_e
    invoke-virtual {v10}, LX/0zGa;->LJFF()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v10}, LX/0zGa;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/helios/network/pipeline/recognize/NetworkDomainRecognize;->domainIdentityRecognize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "bd_3rd"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iput-object v14, v10, LX/0zGa;->LJJJJI:Ljava/lang/String;

    iget-object v11, v10, LX/0zGa;->LIZIZ:Lcom/bytedance/helios/network/api/service/INetworkApiService;

    if-eqz v11, :cond_f

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v11, v10, v0}, Lcom/bytedance/helios/network/api/service/INetworkApiService;->addHeaders(LX/0zGa;Ljava/util/Map;)V

    :cond_f
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/helios/network/NetworkComponent;->getSettings()Lcom/bytedance/helios/api/config/SettingsModel;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->networkConfig:Lcom/bytedance/helios/api/config/NetworkConfig;

    if-eqz v0, :cond_10

    iget-boolean v0, v0, Lcom/bytedance/helios/api/config/NetworkConfig;->autoIsolateFor1stCDN:Z

    if-ne v0, v4, :cond_10

    iget-object v0, v10, LX/0zGa;->LJJJJI:Ljava/lang/String;

    if-nez v0, :cond_10

    invoke-virtual {v10}, LX/0zGa;->LJFF()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v10}, LX/0zGa;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    sget-object v15, Lcom/bytedance/helios/network/pipeline/recognize/NetworkDomainRecognize;->INSTANCE:Lcom/bytedance/helios/network/pipeline/recognize/NetworkDomainRecognize;

    invoke-virtual {v10}, LX/0zGa;->LJFF()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, LX/0zGa;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v11, v0}, Lcom/bytedance/helios/network/pipeline/recognize/NetworkDomainRecognize;->isCdn(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iput-object v14, v10, LX/0zGa;->LJJJJI:Ljava/lang/String;

    iget-object v11, v10, LX/0zGa;->LIZIZ:Lcom/bytedance/helios/network/api/service/INetworkApiService;

    if-eqz v11, :cond_10

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v11, v10, v0}, Lcom/bytedance/helios/network/api/service/INetworkApiService;->addHeaders(LX/0zGa;Ljava/util/Map;)V

    :cond_10
    move-object/from16 v0, v17

    invoke-static {v10, v0}, LX/0zGb;->LIZIZ(LX/0zGa;Lcom/bytedance/pumbaa/utility/utils/CostTimeline;)LX/0a3Y;

    move-result-object v12

    sget-object v0, LX/0zHV;->LIZ:Lcom/bytedance/helios/network/compare/experiment/Config;

    invoke-static {}, Lcom/bytedance/pumbaa/pipeline/EventPipeline;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/0zHV;->LIZ()Lcom/bytedance/helios/network/compare/experiment/Config;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/helios/network/compare/experiment/Config;->enableNewArchControl:Z

    if-eqz v0, :cond_11

    invoke-direct {v3, v10, v4}, Lcom/bytedance/helios/network/NetworkInvoker;->runNewArch(LX/0z0M;Z)LX/0KEH;

    move-result-object v0

    instance-of v0, v0, LX/0zHF;

    if-eqz v0, :cond_11

    new-instance v12, LX/0a3Y;

    invoke-direct {v12, v4, v10}, LX/0a3Y;-><init>(ZLjava/lang/Object;)V

    :cond_11
    iget-object v0, v10, LX/0zGa;->LJJIJIIJIL:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-boolean v0, v12, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_12

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/helios/network/NetworkComponent;->getCommonProxy()LX/0zJt;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v13, v0, LX/0zJt;->LJIJ:Lkotlin/jvm/functions/Function2;

    if-eqz v13, :cond_12

    iget-object v11, v10, LX/0zGa;->LJJIJIIJIL:Ljava/lang/String;

    new-array v14, v8, [Lkotlin/Pair;

    const-string v10, "code"

    const-string v8, "101"

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v14, v5

    const-string v10, "errMsg"

    const-string v8, "[DTR]This request is dropped by PNS network control."

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v14, v4

    invoke-static {v14}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v13, v11, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/helios/network/NetworkComponent;->getCurrentEvent()Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    invoke-direct {v3, v1, v2}, Lcom/bytedance/helios/network/NetworkInvoker;->stop(Lkotlin/Pair;LX/0a1V;)V

    return-object v12

    :catchall_2
    move-exception v8

    const/4 v5, 0x0

    const/4 v9, 0x0

    goto :goto_7

    :catchall_3
    move-exception v8

    move-object v9, v7

    const/4 v5, 0x0

    goto :goto_7

    :cond_13
    move-object v9, v7

    const/4 v5, 0x0

    :try_start_b
    new-instance v0, LX/0a6f;

    invoke-direct {v0, v11}, LX/0a6f;-><init>(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    invoke-static {v6, v0, v8, v7}, LX/0Q6s;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Throwable;)V

    if-eqz v10, :cond_14

    iput-object v12, v10, LX/0a3E;->LIZLLL:Ljava/lang/String;

    :cond_14
    if-nez v4, :cond_15

    new-instance v4, LX/0a3Y;

    invoke-direct {v4, v5, v7}, LX/0a3Y;-><init>(ZLjava/lang/Object;)V

    goto :goto_5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v8

    goto :goto_7

    :cond_15
    :goto_5
    invoke-direct {v3, v1, v2}, Lcom/bytedance/helios/network/NetworkInvoker;->stop(Lkotlin/Pair;LX/0a1V;)V

    return-object v4

    :catchall_5
    move-exception v8

    goto :goto_7

    :goto_6
    if-eqz v10, :cond_16

    :try_start_d
    const-string v0, "add_interceptor"

    iput-object v0, v10, LX/0a3E;->LIZLLL:Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :cond_16
    invoke-direct {v3, v1, v2}, Lcom/bytedance/helios/network/NetworkInvoker;->stop(Lkotlin/Pair;LX/0a1V;)V

    return-object v4

    :catchall_6
    move-exception v8

    move-object v9, v7

    const/4 v5, 0x0

    :goto_7
    :try_start_e
    sget-object v0, LX/0Q6s;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, LX/0a6j;

    invoke-direct {v4}, LX/0a6j;-><init>()V

    const/4 v0, 0x6

    invoke-static {v6, v4, v0, v8}, LX/0Q6s;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Throwable;)V

    new-instance v0, LX/0a3Y;

    invoke-direct {v0, v5, v9}, LX/0a3Y;-><init>(ZLjava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    invoke-direct {v3, v1, v2}, Lcom/bytedance/helios/network/NetworkInvoker;->stop(Lkotlin/Pair;LX/0a1V;)V

    return-object v0

    :catchall_7
    move-exception v0

    invoke-direct {v3, v1, v2}, Lcom/bytedance/helios/network/NetworkInvoker;->stop(Lkotlin/Pair;LX/0a1V;)V

    throw v0
.end method

.method public final statisticsApiCost(IJ)V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/bytedance/helios/network/NetworkComponent;->INSTANCE:Lcom/bytedance/helios/network/NetworkComponent;

    invoke-virtual {v0}, Lcom/bytedance/helios/network/NetworkComponent;->isNetworkEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, LX/0Q6u;->LIZ(IJ)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    invoke-static {v3}, LX/0a3C;->LIZIZ(Ljava/lang/Throwable;)V

    sget-object v0, LX/0Q6s;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x6

    const-string v1, "Helios:Network-Invoke"

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v3}, LX/0Q6s;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Throwable;)V

    :cond_0
    return-void
.end method
