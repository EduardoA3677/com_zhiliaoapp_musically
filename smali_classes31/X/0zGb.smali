.class public final LX/0zGb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "rule"

    const-string v1, "helios"

    const-string v0, "bpea"

    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0zGb;->LIZ:Ljava/util/Set;

    return-void
.end method

.method public static LIZ(LX/0z0M;Ljava/lang/String;)LX/0a3Y;
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/ReDexExperimentOpt;->getAbTest()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/0zGb;->LIZ$redex$base(LX/0z0M;Ljava/lang/String;)LX/0a3Y;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, LX/0zGb;->LIZ$redex$opt(LX/0z0M;Ljava/lang/String;)LX/0a3Y;

    move-result-object v0

    return-object v0
.end method

.method private static LIZ$redex$base(LX/0z0M;Ljava/lang/String;)LX/0a3Y;
    .locals 19

    move-object/from16 v14, p0

    invoke-interface {v14}, LX/0z0M;->LIZ()LX/0zBK;

    move-result-object v0

    iget-object v0, v0, LX/0zBK;->LIZ:LX/0a4v;

    iget v0, v0, LX/0a4v;->LIZ:I

    sget-object v1, LX/0Q6u;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v7, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    const/4 v6, 0x3

    const-string v5, "Helios:Network-Invoke"

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    sget-object v0, LX/0Q6s;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/0zGp;

    invoke-direct {v0, v14}, LX/0zGp;-><init>(LX/0z0M;)V

    invoke-static {v5, v0, v6, v4}, LX/0Q6s;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Throwable;)V

    new-instance v1, LX/0a3Y;

    instance-of v0, v14, LX/0zGa;

    if-eqz v0, :cond_0

    move-object v4, v14

    :cond_0
    invoke-direct {v1, v7, v4}, LX/0a3Y;-><init>(ZLjava/lang/Object;)V

    return-object v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sget-object v11, Lcom/bytedance/helios/network/NetworkComponent;->INSTANCE:Lcom/bytedance/helios/network/NetworkComponent;

    invoke-virtual {v11}, Lcom/bytedance/helios/network/NetworkComponent;->getInitTime()J

    move-result-wide v0

    sub-long/2addr v15, v0

    invoke-virtual {v11}, Lcom/bytedance/helios/network/NetworkComponent;->getSettings()Lcom/bytedance/helios/api/config/SettingsModel;

    move-result-object v2

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/bytedance/helios/api/config/SettingsModel;->networkConfig:Lcom/bytedance/helios/api/config/NetworkConfig;

    if-eqz v2, :cond_7

    iget-wide v2, v2, Lcom/bytedance/helios/api/config/NetworkConfig;->beforeDelayInterval:J

    :goto_1
    invoke-virtual {v11}, Lcom/bytedance/helios/network/NetworkComponent;->getSettings()Lcom/bytedance/helios/api/config/SettingsModel;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-object v8, v8, Lcom/bytedance/helios/api/config/SettingsModel;->networkConfig:Lcom/bytedance/helios/api/config/NetworkConfig;

    if-eqz v8, :cond_3

    iget-wide v0, v8, Lcom/bytedance/helios/api/config/NetworkConfig;->afterDelayInterval:J

    :cond_3
    const-string v9, "before"

    move-object/from16 v8, p1

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    cmp-long v9, v15, v2

    if-ltz v9, :cond_5

    :cond_4
    const-string v9, "after"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    cmp-long v9, v15, v0

    if-gez v9, :cond_8

    :cond_5
    sget-object v7, LX/0Q6s;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v13, LX/0zGn;

    move-wide/from16 v17, v2

    move-wide/from16 p0, v0

    invoke-direct/range {v13 .. v20}, LX/0zGn;-><init>(LX/0z0M;JJJ)V

    invoke-static {v5, v13, v6, v4}, LX/0Q6s;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Throwable;)V

    new-instance v1, LX/0a3Y;

    instance-of v0, v14, LX/0zGa;

    if-eqz v0, :cond_6

    move-object v4, v14

    :cond_6
    const/4 v0, 0x0

    invoke-direct {v1, v0, v4}, LX/0a3Y;-><init>(ZLjava/lang/Object;)V

    return-object v1

    :cond_7
    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_8
    instance-of v0, v14, LX/0zGa;

    const-string v9, "around"

    const/4 v3, 0x1

    if-eqz v0, :cond_1f

    move-object v0, v14

    check-cast v0, LX/0zGa;

    invoke-virtual {v0}, LX/0zGa;->LJFF()Ljava/lang/String;

    move-result-object v10

    const-string v7, ""

    if-nez v10, :cond_9

    move-object v10, v7

    :cond_9
    invoke-virtual {v0}, LX/0zGa;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v7, v0

    :cond_a
    invoke-virtual {v11}, Lcom/bytedance/helios/network/NetworkComponent;->getSettings()Lcom/bytedance/helios/api/config/SettingsModel;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->networkConfig:Lcom/bytedance/helios/api/config/NetworkConfig;

    if-eqz v0, :cond_10

    iget-object v1, v0, Lcom/bytedance/helios/api/config/NetworkConfig;->allowNetworkApiConfigs:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_b
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/helios/api/config/AllowNetworkApiConfig;

    iget-object v0, v2, Lcom/bytedance/helios/api/config/AllowNetworkApiConfig;->invokeType:Ljava/lang/String;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v2, Lcom/bytedance/helios/api/config/AllowNetworkApiConfig;->invokeType:Ljava/lang/String;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_c
    iget-object v0, v2, Lcom/bytedance/helios/api/config/AllowNetworkApiConfig;->endWithDomains:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v1, v2, Lcom/bytedance/helios/api/config/AllowNetworkApiConfig;->endWithDomains:Ljava/util/Set;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_d

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_2

    :cond_d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v10, v1, v0}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_f
    iget-object v0, v2, Lcom/bytedance/helios/api/config/AllowNetworkApiConfig;->startWithPaths:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v1, v2, Lcom/bytedance/helios/api/config/AllowNetworkApiConfig;->startWithPaths:Ljava/util/Set;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_11

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_2

    :cond_10
    const/4 v13, 0x0

    goto :goto_3

    :cond_11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v7, v1, v0}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_13
    const/4 v13, 0x1

    :goto_3
    sget-object v1, Lcom/bytedance/helios/network/NetworkComponent;->INSTANCE:Lcom/bytedance/helios/network/NetworkComponent;

    invoke-virtual {v1}, Lcom/bytedance/helios/network/NetworkComponent;->getSettings()Lcom/bytedance/helios/api/config/SettingsModel;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->networkConfig:Lcom/bytedance/helios/api/config/NetworkConfig;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/bytedance/helios/api/config/NetworkConfig;->blockNetworkApiConfigs:Ljava/util/List;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v1}, Lcom/bytedance/helios/network/NetworkComponent;->getSettings()Lcom/bytedance/helios/api/config/SettingsModel;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->networkConfig:Lcom/bytedance/helios/api/config/NetworkConfig;

    if-eqz v0, :cond_19

    iget-object v1, v0, Lcom/bytedance/helios/api/config/NetworkConfig;->blockNetworkApiConfigs:Ljava/util/List;

    if-eqz v1, :cond_19

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_14
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/helios/api/config/AllowNetworkApiConfig;

    iget-object v0, v2, Lcom/bytedance/helios/api/config/AllowNetworkApiConfig;->invokeType:Ljava/lang/String;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v2, Lcom/bytedance/helios/api/config/AllowNetworkApiConfig;->invokeType:Ljava/lang/String;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_15
    iget-object v0, v2, Lcom/bytedance/helios/api/config/AllowNetworkApiConfig;->endWithDomains:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v1, v2, Lcom/bytedance/helios/api/config/AllowNetworkApiConfig;->endWithDomains:Ljava/util/Set;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_16

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_4

    :cond_16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_17
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v10, v1, v0}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_18
    iget-object v0, v2, Lcom/bytedance/helios/api/config/AllowNetworkApiConfig;->startWithPaths:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v1, v2, Lcom/bytedance/helios/api/config/AllowNetworkApiConfig;->startWithPaths:Ljava/util/Set;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1a

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_4

    :cond_19
    const/4 v0, 0x0

    goto :goto_5

    :cond_1a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v7, v1, v0}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1c
    const/4 v0, 0x1

    :goto_5
    if-nez v13, :cond_1e

    if-eqz v0, :cond_1e

    const/4 v1, 0x0

    :goto_6
    sget-object v0, LX/0Q6s;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/0zGl;

    invoke-direct {v0, v14, v1}, LX/0zGl;-><init>(LX/0z0M;Z)V

    if-eqz v1, :cond_1d

    const/4 v6, 0x2

    :cond_1d
    invoke-static {v5, v0, v6, v4}, LX/0Q6s;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Throwable;)V

    if-eqz v1, :cond_34

    invoke-interface {v14}, LX/0z0M;->LIZ()LX/0zBK;

    move-result-object v0

    iget-object v0, v0, LX/0zBK;->LJJIFFI:LX/0z0J;

    iput-boolean v3, v0, LX/0z0J;->LIZ:Z

    return-object v4

    :cond_1e
    const/4 v1, 0x1

    goto :goto_6

    :cond_1f
    instance-of v0, v14, LX/0zBM;

    if-eqz v0, :cond_34

    invoke-interface {v14}, LX/0z0M;->LIZ()LX/0zBK;

    move-result-object v0

    iget-object v0, v0, LX/0zBK;->LIZ:LX/0a4v;

    iget v1, v0, LX/0a4v;->LIZ:I

    const v0, 0x61c74

    if-ne v1, v0, :cond_34

    invoke-interface {v14}, LX/0z0M;->LIZ()LX/0zBK;

    move-result-object v0

    iget-object v10, v0, LX/0zBK;->LIZ:LX/0a4v;

    iget-object v2, v10, LX/0a4v;->LJFF:[Ljava/lang/Object;

    if-eqz v2, :cond_34

    array-length v0, v2

    if-eqz v0, :cond_34

    array-length v1, v2

    const/4 v0, 0x6

    if-ne v1, v0, :cond_34

    aget-object v0, v2, v7

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    :goto_7
    iget-object v0, v10, LX/0a4v;->LJFF:[Ljava/lang/Object;

    if-eqz v0, :cond_32

    aget-object v0, v0, v3

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_8
    sget-object v1, LX/0zGb;->LIZ:Ljava/util/Set;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_30

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_30

    :cond_20
    sget-object v1, LX/0zGb;->LIZ:Ljava/util/Set;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2e

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2e

    :cond_21
    sget-object v0, Lcom/bytedance/helios/network/NetworkComponent;->INSTANCE:Lcom/bytedance/helios/network/NetworkComponent;

    invoke-virtual {v0}, Lcom/bytedance/helios/network/NetworkComponent;->getSettings()Lcom/bytedance/helios/api/config/SettingsModel;

    move-result-object v0

    if-eqz v0, :cond_2d

    iget-object v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->networkConfig:Lcom/bytedance/helios/api/config/NetworkConfig;

    if-eqz v0, :cond_2d

    iget-object v1, v0, Lcom/bytedance/helios/api/config/NetworkConfig;->allowNetworkApmConfigs:Ljava/util/List;

    if-eqz v1, :cond_2d

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_22
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/helios/api/config/AllowNetworkApmConfig;

    iget-object v0, v1, Lcom/bytedance/helios/api/config/AllowNetworkApmConfig;->invokeType:Ljava/lang/String;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, v1, Lcom/bytedance/helios/api/config/AllowNetworkApmConfig;->invokeType:Ljava/lang/String;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_23
    iget-object v0, v1, Lcom/bytedance/helios/api/config/AllowNetworkApmConfig;->contentTypes:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, v1, Lcom/bytedance/helios/api/config/AllowNetworkApmConfig;->contentTypes:Ljava/util/Set;

    invoke-static {v0, v15}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_24
    iget-object v0, v1, Lcom/bytedance/helios/api/config/AllowNetworkApmConfig;->contentSubTypes:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v1, Lcom/bytedance/helios/api/config/AllowNetworkApmConfig;->contentSubTypes:Ljava/util/Set;

    invoke-static {v0, v2}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_25
    :goto_9
    const/4 v10, 0x1

    :goto_a
    sget-object v1, Lcom/bytedance/helios/network/NetworkComponent;->INSTANCE:Lcom/bytedance/helios/network/NetworkComponent;

    invoke-virtual {v1}, Lcom/bytedance/helios/network/NetworkComponent;->getSettings()Lcom/bytedance/helios/api/config/SettingsModel;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->networkConfig:Lcom/bytedance/helios/api/config/NetworkConfig;

    if-eqz v0, :cond_29

    iget-object v0, v0, Lcom/bytedance/helios/api/config/NetworkConfig;->blockNetworkApmConfigs:Ljava/util/List;

    if-eqz v0, :cond_29

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual {v1}, Lcom/bytedance/helios/network/NetworkComponent;->getSettings()Lcom/bytedance/helios/api/config/SettingsModel;

    move-result-object v0

    if-eqz v0, :cond_2c

    iget-object v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->networkConfig:Lcom/bytedance/helios/api/config/NetworkConfig;

    if-eqz v0, :cond_2c

    iget-object v1, v0, Lcom/bytedance/helios/api/config/NetworkConfig;->blockNetworkApmConfigs:Ljava/util/List;

    if-eqz v1, :cond_2c

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_26
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/helios/api/config/AllowNetworkApmConfig;

    iget-object v0, v1, Lcom/bytedance/helios/api/config/AllowNetworkApmConfig;->invokeType:Ljava/lang/String;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, v1, Lcom/bytedance/helios/api/config/AllowNetworkApmConfig;->invokeType:Ljava/lang/String;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_27
    iget-object v0, v1, Lcom/bytedance/helios/api/config/AllowNetworkApmConfig;->contentTypes:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, v1, Lcom/bytedance/helios/api/config/AllowNetworkApmConfig;->contentTypes:Ljava/util/Set;

    invoke-static {v0, v15}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_28
    iget-object v0, v1, Lcom/bytedance/helios/api/config/AllowNetworkApmConfig;->contentSubTypes:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, v1, Lcom/bytedance/helios/api/config/AllowNetworkApmConfig;->contentSubTypes:Ljava/util/Set;

    invoke-static {v0, v2}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_29
    const/4 v0, 0x1

    :goto_b
    if-nez v10, :cond_2b

    if-eqz v0, :cond_2b

    const/4 v12, 0x0

    :goto_c
    sget-object v0, LX/0Q6s;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v11, LX/0zGo;

    const v13, 0x61c74

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v16}, LX/0zGo;-><init>(ZILX/0z0M;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_2a

    const/4 v6, 0x2

    :cond_2a
    invoke-static {v5, v11, v6, v4}, LX/0Q6s;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Throwable;)V

    if-eqz v12, :cond_34

    invoke-interface {v14}, LX/0z0M;->LIZ()LX/0zBK;

    move-result-object v0

    iget-object v0, v0, LX/0zBK;->LJJIFFI:LX/0z0J;

    iput-boolean v3, v0, LX/0z0J;->LIZ:Z

    new-instance v1, LX/0a3Y;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v4}, LX/0a3Y;-><init>(ZLjava/lang/Object;)V

    return-object v1

    :cond_2b
    const/4 v12, 0x1

    goto :goto_c

    :cond_2c
    const/4 v0, 0x0

    goto :goto_b

    :cond_2d
    const/4 v10, 0x0

    goto/16 :goto_a

    :cond_2e
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v2, :cond_2f

    invoke-static {v2, v0, v7}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v3, :cond_2f

    goto/16 :goto_9

    :cond_30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v15, :cond_31

    invoke-static {v15, v0, v7}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v3, :cond_31

    goto/16 :goto_9

    :cond_32
    move-object v2, v4

    goto/16 :goto_8

    :cond_33
    move-object v15, v4

    goto/16 :goto_7

    :cond_34
    return-object v4
.end method

.method private static LIZ$redex$opt(LX/0z0M;Ljava/lang/String;)LX/0a3Y;
    .locals 17

    move-object/from16 v7, p0

    invoke-interface {v7}, LX/0z0M;->LIZ()LX/0zBK;

    move-result-object v0

    iget-object v0, v0, LX/0zBK;->LIZ:LX/0a4v;

    iget v0, v0, LX/0a4v;->LIZ:I

    sget-object v1, LX/0Q6u;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v8, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    const/4 v6, 0x3

    const-string v5, "Helios:Network-Invoke"

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    sget-object v0, LX/0Q6s;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/0zGp;

    invoke-direct {v0, v7}, LX/0zGp;-><init>(LX/0z0M;)V

    invoke-static {v5, v0, v6, v4}, LX/0Q6s;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Throwable;)V

    new-instance v1, LX/0a3Y;

    instance-of v0, v7, LX/0zGa;

    if-eqz v0, :cond_0

    move-object v4, v7

    :cond_0
    invoke-direct {v1, v8, v4}, LX/0a3Y;-><init>(ZLjava/lang/Object;)V

    return-object v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sget-object v12, Lcom/bytedance/helios/network/NetworkComponent;->INSTANCE:Lcom/bytedance/helios/network/NetworkComponent;

    invoke-virtual {v12}, Lcom/bytedance/helios/network/NetworkComponent;->getInitTime()J

    move-result-wide v0

    sub-long/2addr v13, v0

    invoke-virtual {v12}, Lcom/bytedance/helios/network/NetworkComponent;->getSettings()Lcom/bytedance/helios/api/config/SettingsModel;

    move-result-object v2

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/bytedance/helios/api/config/SettingsModel;->networkConfig:Lcom/bytedance/helios/api/config/NetworkConfig;

    if-eqz v2, :cond_7

    iget-wide v2, v2, Lcom/bytedance/helios/api/config/NetworkConfig;->beforeDelayInterval:J

    :goto_1
    invoke-virtual {v12}, Lcom/bytedance/helios/network/NetworkComponent;->getSettings()Lcom/bytedance/helios/api/config/SettingsModel;

    move-result-object v9

    if-eqz v9, :cond_3

    iget-object v9, v9, Lcom/bytedance/helios/api/config/SettingsModel;->networkConfig:Lcom/bytedance/helios/api/config/NetworkConfig;

    if-eqz v9, :cond_3

    iget-wide v0, v9, Lcom/bytedance/helios/api/config/NetworkConfig;->afterDelayInterval:J

    :cond_3
    const-string v10, "before"

    move-object/from16 v9, p1

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    cmp-long v10, v13, v2

    if-ltz v10, :cond_5

    :cond_4
    const-string v10, "after"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    cmp-long v10, v13, v0

    if-gez v10, :cond_8

    :cond_5
    sget-object v8, LX/0Q6s;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v11, LX/0zGn;

    move-wide v15, v2

    move-wide/from16 p0, v0

    move-object v12, v7

    invoke-direct/range {v11 .. v18}, LX/0zGn;-><init>(LX/0z0M;JJJ)V

    invoke-static {v5, v11, v6, v4}, LX/0Q6s;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Throwable;)V

    new-instance v1, LX/0a3Y;

    instance-of v0, v7, LX/0zGa;

    if-eqz v0, :cond_6

    move-object v4, v7

    :cond_6
    const/4 v0, 0x0

    invoke-direct {v1, v0, v4}, LX/0a3Y;-><init>(ZLjava/lang/Object;)V

    return-object v1

    :cond_7
    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_8
    instance-of v0, v7, LX/0zGa;

    const-string v11, "around"

    const/4 v10, 0x1

    if-eqz v0, :cond_1f

    move-object v0, v7

    check-cast v0, LX/0zGa;

    invoke-virtual {v0}, LX/0zGa;->LJFF()Ljava/lang/String;

    move-result-object v8

    const-string v3, ""

    if-nez v8, :cond_9

    move-object v8, v3

    :cond_9
    invoke-virtual {v0}, LX/0zGa;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v3, v0

    :cond_a
    invoke-virtual {v12}, Lcom/bytedance/helios/network/NetworkComponent;->getSettings()Lcom/bytedance/helios/api/config/SettingsModel;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->networkConfig:Lcom/bytedance/helios/api/config/NetworkConfig;

    if-eqz v0, :cond_10

    iget-object v1, v0, Lcom/bytedance/helios/api/config/NetworkConfig;->allowNetworkApiConfigs:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_b
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/helios/api/config/AllowNetworkApiConfig;

    iget-object v0, v2, Lcom/bytedance/helios/api/config/AllowNetworkApiConfig;->invokeType:Ljava/lang/String;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v2, Lcom/bytedance/helios/api/config/AllowNetworkApiConfig;->invokeType:Ljava/lang/String;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_c
    iget-object v0, v2, Lcom/bytedance/helios/api/config/AllowNetworkApiConfig;->endWithDomains:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v1, v2, Lcom/bytedance/helios/api/config/AllowNetworkApiConfig;->endWithDomains:Ljava/util/Set;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_d

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_2

    :cond_d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v8, v1, v0}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_f
    iget-object v0, v2, Lcom/bytedance/helios/api/config/AllowNetworkApiConfig;->startWithPaths:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v1, v2, Lcom/bytedance/helios/api/config/AllowNetworkApiConfig;->startWithPaths:Ljava/util/Set;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_11

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_2

    :cond_10
    const/16 v16, 0x0

    goto :goto_3

    :cond_11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_13
    const/16 v16, 0x1

    :goto_3
    sget-object v1, Lcom/bytedance/helios/network/NetworkComponent;->INSTANCE:Lcom/bytedance/helios/network/NetworkComponent;

    invoke-virtual {v1}, Lcom/bytedance/helios/network/NetworkComponent;->getSettings()Lcom/bytedance/helios/api/config/SettingsModel;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->networkConfig:Lcom/bytedance/helios/api/config/NetworkConfig;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/bytedance/helios/api/config/NetworkConfig;->blockNetworkApiConfigs:Ljava/util/List;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v1}, Lcom/bytedance/helios/network/NetworkComponent;->getSettings()Lcom/bytedance/helios/api/config/SettingsModel;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->networkConfig:Lcom/bytedance/helios/api/config/NetworkConfig;

    if-eqz v0, :cond_19

    iget-object v13, v0, Lcom/bytedance/helios/api/config/NetworkConfig;->blockNetworkApiConfigs:Ljava/util/List;

    if-eqz v13, :cond_19

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    const/4 v12, 0x0

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    :cond_14
    :goto_4
    if-ge v12, v2, :cond_19

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v12, v12, 0x1

    check-cast v1, Lcom/bytedance/helios/api/config/AllowNetworkApiConfig;

    iget-object v0, v1, Lcom/bytedance/helios/api/config/AllowNetworkApiConfig;->invokeType:Ljava/lang/String;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v1, Lcom/bytedance/helios/api/config/AllowNetworkApiConfig;->invokeType:Ljava/lang/String;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_15
    iget-object v0, v1, Lcom/bytedance/helios/api/config/AllowNetworkApiConfig;->endWithDomains:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v14, v1, Lcom/bytedance/helios/api/config/AllowNetworkApiConfig;->endWithDomains:Ljava/util/Set;

    instance-of v0, v14, Ljava/util/Collection;

    if-eqz v0, :cond_16

    move-object v0, v14

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_4

    :cond_16
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_17
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v8, v14, v0}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_18
    iget-object v0, v1, Lcom/bytedance/helios/api/config/AllowNetworkApiConfig;->startWithPaths:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v1, v1, Lcom/bytedance/helios/api/config/AllowNetworkApiConfig;->startWithPaths:Ljava/util/Set;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1a

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_4

    :cond_19
    const/4 v0, 0x0

    goto :goto_5

    :cond_1a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1c
    const/4 v0, 0x1

    :goto_5
    if-nez v16, :cond_1e

    if-eqz v0, :cond_1e

    const/4 v1, 0x0

    :goto_6
    sget-object v0, LX/0Q6s;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/0zGl;

    invoke-direct {v0, v7, v1}, LX/0zGl;-><init>(LX/0z0M;Z)V

    if-eqz v1, :cond_1d

    const/4 v6, 0x2

    :cond_1d
    invoke-static {v5, v0, v6, v4}, LX/0Q6s;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Throwable;)V

    if-eqz v1, :cond_34

    invoke-interface {v7}, LX/0z0M;->LIZ()LX/0zBK;

    move-result-object v0

    iget-object v0, v0, LX/0zBK;->LJJIFFI:LX/0z0J;

    iput-boolean v10, v0, LX/0z0J;->LIZ:Z

    return-object v4

    :cond_1e
    const/4 v1, 0x1

    goto :goto_6

    :cond_1f
    instance-of v0, v7, LX/0zBM;

    if-eqz v0, :cond_34

    invoke-interface {v7}, LX/0z0M;->LIZ()LX/0zBK;

    move-result-object v0

    iget-object v0, v0, LX/0zBK;->LIZ:LX/0a4v;

    iget v1, v0, LX/0a4v;->LIZ:I

    const v0, 0x61c74

    if-ne v1, v0, :cond_34

    invoke-interface {v7}, LX/0z0M;->LIZ()LX/0zBK;

    move-result-object v0

    iget-object v12, v0, LX/0zBK;->LIZ:LX/0a4v;

    iget-object v2, v12, LX/0a4v;->LJFF:[Ljava/lang/Object;

    if-eqz v2, :cond_34

    array-length v0, v2

    if-eqz v0, :cond_34

    array-length v1, v2

    const/4 v0, 0x6

    if-ne v1, v0, :cond_34

    aget-object v0, v2, v8

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_7
    iget-object v0, v12, LX/0a4v;->LJFF:[Ljava/lang/Object;

    if-eqz v0, :cond_32

    aget-object v0, v0, v10

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_8
    sget-object v1, LX/0zGb;->LIZ:Ljava/util/Set;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_30

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_30

    :cond_20
    sget-object v1, LX/0zGb;->LIZ:Ljava/util/Set;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2e

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2e

    :cond_21
    sget-object v0, Lcom/bytedance/helios/network/NetworkComponent;->INSTANCE:Lcom/bytedance/helios/network/NetworkComponent;

    invoke-virtual {v0}, Lcom/bytedance/helios/network/NetworkComponent;->getSettings()Lcom/bytedance/helios/api/config/SettingsModel;

    move-result-object v0

    if-eqz v0, :cond_2d

    iget-object v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->networkConfig:Lcom/bytedance/helios/api/config/NetworkConfig;

    if-eqz v0, :cond_2d

    iget-object v12, v0, Lcom/bytedance/helios/api/config/NetworkConfig;->allowNetworkApmConfigs:Ljava/util/List;

    if-eqz v12, :cond_2d

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    const/4 v8, 0x0

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    :cond_22
    if-ge v8, v1, :cond_2d

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v8, v8, 0x1

    check-cast v13, Lcom/bytedance/helios/api/config/AllowNetworkApmConfig;

    iget-object v0, v13, Lcom/bytedance/helios/api/config/AllowNetworkApmConfig;->invokeType:Ljava/lang/String;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, v13, Lcom/bytedance/helios/api/config/AllowNetworkApmConfig;->invokeType:Ljava/lang/String;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_23
    iget-object v0, v13, Lcom/bytedance/helios/api/config/AllowNetworkApmConfig;->contentTypes:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, v13, Lcom/bytedance/helios/api/config/AllowNetworkApmConfig;->contentTypes:Ljava/util/Set;

    invoke-static {v0, v3}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_24
    iget-object v0, v13, Lcom/bytedance/helios/api/config/AllowNetworkApmConfig;->contentSubTypes:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v13, Lcom/bytedance/helios/api/config/AllowNetworkApmConfig;->contentSubTypes:Ljava/util/Set;

    invoke-static {v0, v2}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_25
    :goto_9
    const/4 v14, 0x1

    :goto_a
    sget-object v1, Lcom/bytedance/helios/network/NetworkComponent;->INSTANCE:Lcom/bytedance/helios/network/NetworkComponent;

    invoke-virtual {v1}, Lcom/bytedance/helios/network/NetworkComponent;->getSettings()Lcom/bytedance/helios/api/config/SettingsModel;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->networkConfig:Lcom/bytedance/helios/api/config/NetworkConfig;

    if-eqz v0, :cond_29

    iget-object v0, v0, Lcom/bytedance/helios/api/config/NetworkConfig;->blockNetworkApmConfigs:Ljava/util/List;

    if-eqz v0, :cond_29

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual {v1}, Lcom/bytedance/helios/network/NetworkComponent;->getSettings()Lcom/bytedance/helios/api/config/SettingsModel;

    move-result-object v0

    if-eqz v0, :cond_2c

    iget-object v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->networkConfig:Lcom/bytedance/helios/api/config/NetworkConfig;

    if-eqz v0, :cond_2c

    iget-object v12, v0, Lcom/bytedance/helios/api/config/NetworkConfig;->blockNetworkApmConfigs:Ljava/util/List;

    if-eqz v12, :cond_2c

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    const/4 v8, 0x0

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    :cond_26
    if-ge v8, v1, :cond_2c

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v8, v8, 0x1

    check-cast v13, Lcom/bytedance/helios/api/config/AllowNetworkApmConfig;

    iget-object v0, v13, Lcom/bytedance/helios/api/config/AllowNetworkApmConfig;->invokeType:Ljava/lang/String;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, v13, Lcom/bytedance/helios/api/config/AllowNetworkApmConfig;->invokeType:Ljava/lang/String;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_27
    iget-object v0, v13, Lcom/bytedance/helios/api/config/AllowNetworkApmConfig;->contentTypes:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, v13, Lcom/bytedance/helios/api/config/AllowNetworkApmConfig;->contentTypes:Ljava/util/Set;

    invoke-static {v0, v3}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_28
    iget-object v0, v13, Lcom/bytedance/helios/api/config/AllowNetworkApmConfig;->contentSubTypes:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, v13, Lcom/bytedance/helios/api/config/AllowNetworkApmConfig;->contentSubTypes:Ljava/util/Set;

    invoke-static {v0, v2}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_29
    const/4 v0, 0x1

    :goto_b
    if-nez v14, :cond_2b

    if-eqz v0, :cond_2b

    const/4 v12, 0x0

    :goto_c
    sget-object v0, LX/0Q6s;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v11, LX/0zGo;

    const v13, 0x61c74

    move-object v15, v3

    move-object/from16 v16, v2

    move-object v14, v7

    invoke-direct/range {v11 .. v16}, LX/0zGo;-><init>(ZILX/0z0M;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_2a

    const/4 v6, 0x2

    :cond_2a
    invoke-static {v5, v11, v6, v4}, LX/0Q6s;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Throwable;)V

    if-eqz v12, :cond_34

    invoke-interface {v7}, LX/0z0M;->LIZ()LX/0zBK;

    move-result-object v0

    iget-object v0, v0, LX/0zBK;->LJJIFFI:LX/0z0J;

    iput-boolean v10, v0, LX/0z0J;->LIZ:Z

    new-instance v1, LX/0a3Y;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v4}, LX/0a3Y;-><init>(ZLjava/lang/Object;)V

    return-object v1

    :cond_2b
    const/4 v12, 0x1

    goto :goto_c

    :cond_2c
    const/4 v0, 0x0

    goto :goto_b

    :cond_2d
    const/4 v14, 0x0

    goto/16 :goto_a

    :cond_2e
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v2, :cond_2f

    invoke-static {v2, v0, v8}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v10, :cond_2f

    goto/16 :goto_9

    :cond_30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v3, :cond_31

    invoke-static {v3, v0, v8}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v10, :cond_31

    goto/16 :goto_9

    :cond_32
    move-object v2, v4

    goto/16 :goto_8

    :cond_33
    move-object v3, v4

    goto/16 :goto_7

    :cond_34
    return-object v4
.end method

.method public static LIZIZ(LX/0zGa;Lcom/bytedance/pumbaa/utility/utils/CostTimeline;)LX/0a3Y;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0zGa;->LIZ:LX/0zBK;

    iget-object v2, v1, LX/0zBK;->LIZ:LX/0a4v;

    iget v1, v2, LX/0a4v;->LIZ:I

    move/from16 p0, v1

    iget-object v1, v2, LX/0a4v;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0zGb;->LIZ(LX/0z0M;Ljava/lang/String;)LX/0a3Y;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v6, v0}, LX/0zGP;->LIZ(ILX/0z0M;)V

    const-string v8, "filterAllowNetworkEvent"

    const/4 v3, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    move-object/from16 v5, p1

    move-object v7, v5

    move-object v9, v3

    move-object v12, v3

    invoke-virtual/range {v7 .. v12}, Lcom/bytedance/pumbaa/utility/utils/CostTimeline;->logCostTime(Ljava/lang/String;Ljava/lang/Long;JLjava/lang/String;)V

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const/4 v10, 0x1

    invoke-static {v10, v0}, LX/0zGP;->LIZ(ILX/0z0M;)V

    const-string v12, "stageBeforeFuse"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    move-object v11, v5

    move-object v13, v3

    move-object/from16 v16, v3

    invoke-virtual/range {v11 .. v16}, Lcom/bytedance/pumbaa/utility/utils/CostTimeline;->logCostTime(Ljava/lang/String;Ljava/lang/Long;JLjava/lang/String;)V

    sget-object v1, LX/0Zyv;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/helios/network/strategy/DataTransferConfigModel;

    iget-boolean v7, v1, Lcom/bytedance/helios/network/strategy/DataTransferConfigModel;->enable:Z

    const v11, 0x61a80

    const-string v16, "tt_1st"

    const-string v4, "shutdown_fuse_action_"

    const-string v1, "shutdown"

    const-string v2, "fuse"

    if-nez v7, :cond_4

    iget-object v7, v0, LX/0zGa;->LIZ:LX/0zBK;

    iget-object v7, v7, LX/0zBK;->LIZ:LX/0a4v;

    iget v9, v7, LX/0a4v;->LIZ:I

    sget-object v8, LX/0yzo;->LIZJ:Ljava/util/List;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    if-ne v11, v9, :cond_4

    :cond_1
    iget-object v7, v0, LX/0zGa;->LIZ:LX/0zBK;

    iget-object v7, v7, LX/0zBK;->LJJIFFI:LX/0z0J;

    iget-boolean v7, v7, LX/0z0J;->LIZ:Z

    if-nez v7, :cond_4

    sget-object v7, LX/0zGe;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object v7, Lcom/bytedance/helios/network/NetworkComponent;->INSTANCE:Lcom/bytedance/helios/network/NetworkComponent;

    invoke-virtual {v7}, Lcom/bytedance/helios/network/NetworkComponent;->getSettings()Lcom/bytedance/helios/api/config/SettingsModel;

    move-result-object v7

    if-eqz v7, :cond_37

    iget-object v7, v7, Lcom/bytedance/helios/api/config/SettingsModel;->networkConfig:Lcom/bytedance/helios/api/config/NetworkConfig;

    if-eqz v7, :cond_37

    iget-object v7, v7, Lcom/bytedance/helios/api/config/NetworkConfig;->shutdownConfig:Lcom/bytedance/helios/api/config/ShutdownConfig;

    :goto_0
    iget-object v13, v0, LX/0zGa;->LIZ:LX/0zBK;

    iget-object v9, v13, LX/0zBK;->LIZJ:Ljava/lang/String;

    const-string v8, "hybrid"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_35

    if-eqz v7, :cond_36

    iget-object v9, v7, Lcom/bytedance/helios/api/config/ShutdownConfig;->hybridAllowListAction:Ljava/lang/String;

    :goto_1
    invoke-static {}, LX/0zHV;->LIZ()Lcom/bytedance/helios/network/compare/experiment/Config;

    move-result-object v8

    iget-boolean v8, v8, Lcom/bytedance/helios/network/compare/experiment/Config;->enableOldCrossControl:Z

    xor-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_2

    const-string v9, "report"

    :cond_2
    invoke-virtual {v0}, LX/0zGa;->LJFF()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    const-string v11, "."

    invoke-static {v8, v11, v6}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v8}, LX/0zGe;->LIZJ(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    if-eqz v7, :cond_19

    iget-boolean v6, v7, Lcom/bytedance/helios/api/config/ShutdownConfig;->autoReplaceHttp:Z

    if-ne v6, v10, :cond_19

    sget-object v11, LX/0zGe;->LIZ:Ljava/util/HashSet;

    sget-object v6, LX/0zGe;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v8, v6, v11}, LX/0zGe;->LIZLLL(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-static {}, LX/0zHV;->LIZ()Lcom/bytedance/helios/network/compare/experiment/Config;

    move-result-object v6

    iget-boolean v6, v6, Lcom/bytedance/helios/network/compare/experiment/Config;->enableOldPlainHttp:Z

    if-eqz v6, :cond_19

    invoke-virtual {v0}, LX/0zGa;->LJIILJJIL()Ljava/lang/String;

    move-result-object v6

    const-string v11, "http"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v9, v0, LX/0zGa;->LIZIZ:Lcom/bytedance/helios/network/api/service/INetworkApiService;

    if-eqz v9, :cond_3

    new-instance v8, Lcom/bytedance/helios/network/api/service/ReplaceConfig;

    const-string v7, "https"

    const-string v6, "key"

    invoke-direct {v8, v7, v6}, Lcom/bytedance/helios/network/api/service/ReplaceConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v11, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v9, v0, v6}, Lcom/bytedance/helios/network/api/service/INetworkApiService;->replaceScheme(LX/0zGa;Ljava/util/Map;)V

    :cond_3
    iget-object v7, v13, LX/0zBK;->LJIJ:Ljava/util/Set;

    const-string v6, "allow_list_auto_replace_http_2_https"

    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-boolean v10, v13, LX/0zBK;->LJIIIZ:Z

    iget-object v6, v0, LX/0zGa;->LJIL:LX/0zGm;

    iget-boolean v6, v6, LX/0zGm;->LIZIZ:Z

    if-eqz v6, :cond_4

    iget-object v6, v13, LX/0zBK;->LJIJI:Ljava/util/Set;

    invoke-interface {v6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v6, v13, LX/0zBK;->LJJIFFI:LX/0z0J;

    iput-boolean v10, v6, LX/0z0J;->LIZIZ:Z

    :cond_4
    :goto_2
    iget-object v6, v0, LX/0zGa;->LIZ:LX/0zBK;

    iget-object v6, v6, LX/0zBK;->LIZ:LX/0a4v;

    iget v12, v6, LX/0a4v;->LIZ:I

    sget-object v6, Lcom/bytedance/helios/network/NetworkComponent;->INSTANCE:Lcom/bytedance/helios/network/NetworkComponent;

    invoke-virtual {v6}, Lcom/bytedance/helios/network/NetworkComponent;->getSettings()Lcom/bytedance/helios/api/config/SettingsModel;

    move-result-object v6

    if-eqz v6, :cond_18

    iget-object v6, v6, Lcom/bytedance/helios/api/config/SettingsModel;->networkConfig:Lcom/bytedance/helios/api/config/NetworkConfig;

    if-eqz v6, :cond_18

    iget-object v11, v6, Lcom/bytedance/helios/api/config/NetworkConfig;->shutdownConfig:Lcom/bytedance/helios/api/config/ShutdownConfig;

    :goto_3
    sget-object v7, LX/0yzo;->LIZJ:Ljava/util/List;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    const v6, 0x61a80

    if-ne v6, v12, :cond_9

    :cond_5
    if-eqz v11, :cond_9

    iget-object v6, v0, LX/0zGa;->LIZ:LX/0zBK;

    iget-object v6, v6, LX/0zBK;->LJJIFFI:LX/0z0J;

    iget-boolean v6, v6, LX/0z0J;->LIZ:Z

    if-nez v6, :cond_9

    invoke-virtual {v0}, LX/0zGa;->LJIILJJIL()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, LX/0zGa;->LJFF()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, LX/0zGa;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v8

    iget-object v6, v11, Lcom/bytedance/helios/api/config/ShutdownConfig;->fuseConfigs:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, Lcom/bytedance/helios/api/config/FuseConfig;

    iget-object v6, v6, Lcom/bytedance/helios/api/config/FuseConfig;->rangeConf:Lcom/bytedance/helios/api/config/RangeConf;

    invoke-virtual {v6, v12, v10, v9, v8}, Lcom/bytedance/helios/api/config/RangeConf;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    :goto_4
    check-cast v7, Lcom/bytedance/helios/api/config/FuseConfig;

    const-string v18, "shutdown_fuse_decision"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v20

    move-object/from16 v17, v5

    move-object/from16 v19, v3

    move-object/from16 v22, v3

    invoke-virtual/range {v17 .. v22}, Lcom/bytedance/pumbaa/utility/utils/CostTimeline;->logCostTime(Ljava/lang/String;Ljava/lang/Long;JLjava/lang/String;)V

    const-string v6, "Helios:Network-Invoke"

    if-eqz v7, :cond_b

    iget-object v10, v0, LX/0zGa;->LIZ:LX/0zBK;

    iget-object v11, v0, LX/0zGa;->LIZIZ:Lcom/bytedance/helios/network/api/service/INetworkApiService;

    if-eqz v11, :cond_7

    iget-object v8, v7, Lcom/bytedance/helios/api/config/FuseConfig;->fuseConf:Lcom/bytedance/helios/api/config/FuseConf;

    iget v9, v8, Lcom/bytedance/helios/api/config/FuseConf;->code:I

    iget-object v8, v8, Lcom/bytedance/helios/api/config/FuseConf;->message:Ljava/lang/String;

    invoke-interface {v11, v0, v9, v8}, Lcom/bytedance/helios/network/api/service/INetworkApiService;->dropRequest(LX/0zGa;ILjava/lang/String;)V

    :cond_7
    iget-object v9, v10, LX/0zBK;->LJIJ:Ljava/util/Set;

    iget-object v8, v7, Lcom/bytedance/helios/api/config/FuseConfig;->name:Ljava/lang/String;

    invoke-interface {v9, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v8, v10, LX/0zBK;->LJJIFFI:LX/0z0J;

    const/4 v9, 0x1

    iput-boolean v9, v8, LX/0z0J;->LIZLLL:Z

    iget-object v8, v0, LX/0zGa;->LJIL:LX/0zGm;

    iget-boolean v8, v8, LX/0zGm;->LIZ:Z

    if-eqz v8, :cond_8

    iget-object v8, v10, LX/0zBK;->LJIJI:Ljava/util/Set;

    invoke-interface {v8, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v10, LX/0zBK;->LJJIFFI:LX/0z0J;

    iput-boolean v9, v1, LX/0z0J;->LIZIZ:Z

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/0zGa;->LIZ:LX/0zBK;

    iget-object v1, v1, LX/0zBK;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    move-object v8, v5

    move-object v10, v3

    move-object v13, v3

    invoke-virtual/range {v8 .. v13}, Lcom/bytedance/pumbaa/utility/utils/CostTimeline;->logCostTime(Ljava/lang/String;Ljava/lang/Long;JLjava/lang/String;)V

    sget-object v1, LX/0Q6s;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, LX/0zGM;

    invoke-direct {v4, v0, v7}, LX/0zGM;-><init>(LX/0zGa;Lcom/bytedance/helios/api/config/FuseConfig;)V

    const/4 v1, 0x3

    invoke-static {v6, v4, v1, v3}, LX/0Q6s;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Throwable;)V

    :cond_9
    :goto_5
    invoke-static {v0, v2, v5}, LX/0zGS;->LIZ(LX/0z0M;Ljava/lang/String;Lcom/bytedance/pumbaa/utility/utils/CostTimeline;)V

    iget-object v1, v0, LX/0zGa;->LIZ:LX/0zBK;

    iget-object v1, v1, LX/0zBK;->LIZ:LX/0a4v;

    iget v6, v1, LX/0a4v;->LIZ:I

    sget-object v4, LX/0yzo;->LIZJ:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const v1, 0x61a80

    if-ne v1, v6, :cond_46

    :cond_a
    iget-object v1, v0, LX/0zGa;->LIZ:LX/0zBK;

    iget-object v1, v1, LX/0zBK;->LJJIFFI:LX/0z0J;

    iget-boolean v1, v1, LX/0z0J;->LIZLLL:Z

    if-nez v1, :cond_46

    sget-object v1, Lcom/bytedance/helios/network/NetworkComponent;->INSTANCE:Lcom/bytedance/helios/network/NetworkComponent;

    invoke-virtual {v1}, Lcom/bytedance/helios/network/NetworkComponent;->getSettings()Lcom/bytedance/helios/api/config/SettingsModel;

    move-result-object v1

    if-eqz v1, :cond_46

    iget-object v1, v1, Lcom/bytedance/helios/api/config/SettingsModel;->networkConfig:Lcom/bytedance/helios/api/config/NetworkConfig;

    if-eqz v1, :cond_46

    iget-object v7, v1, Lcom/bytedance/helios/api/config/NetworkConfig;->dataConfig:Lcom/bytedance/helios/api/config/NetworkDataConfig;

    if-eqz v7, :cond_46

    iget-boolean v4, v7, Lcom/bytedance/helios/api/config/NetworkDataConfig;->enabled:Z

    const/4 v1, 0x1

    if-ne v4, v1, :cond_46

    invoke-static {}, LX/0zHV;->LIZ()Lcom/bytedance/helios/network/compare/experiment/Config;

    move-result-object v1

    iget-boolean v1, v1, Lcom/bytedance/helios/network/compare/experiment/Config;->enableOldApmParams:Z

    if-eqz v1, :cond_46

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v4, "source"

    const-string v1, "network_data"

    invoke-virtual {v8, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/0zGa;->LJFF()Ljava/lang/String;

    move-result-object v4

    const-string v1, "domain"

    invoke-virtual {v8, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/0zGa;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v9

    :goto_6
    if-eqz v9, :cond_38

    const-string v1, "/"

    const/4 v6, 0x0

    invoke-static {v9, v1, v6}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_38

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {v9, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_b
    iget-object v4, v11, Lcom/bytedance/helios/api/config/ShutdownConfig;->modifyConfigs:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_c
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    check-cast v4, Lcom/bytedance/helios/api/config/ModifyConfig;

    iget-object v4, v4, Lcom/bytedance/helios/api/config/ModifyConfig;->rangeConf:Lcom/bytedance/helios/api/config/RangeConf;

    invoke-virtual {v4, v12, v10, v9, v8}, Lcom/bytedance/helios/api/config/RangeConf;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    const-string v18, "shutdown_modify_decision"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v20

    move-object/from16 v17, v5

    move-object/from16 v19, v3

    move-object/from16 v22, v3

    invoke-virtual/range {v17 .. v22}, Lcom/bytedance/pumbaa/utility/utils/CostTimeline;->logCostTime(Ljava/lang/String;Ljava/lang/Long;JLjava/lang/String;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_9

    new-instance v15, Lcom/bytedance/helios/network/pipeline/ModifyConfig;

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v17, v15

    invoke-direct/range {v17 .. v24}, Lcom/bytedance/helios/network/pipeline/ModifyConfig;-><init>(Lcom/bytedance/helios/network/pipeline/OperationConfig;Lcom/bytedance/helios/network/pipeline/OperationConfig;Lcom/bytedance/helios/network/pipeline/OperationConfig;Lcom/bytedance/helios/network/pipeline/OperationConfig;Lcom/bytedance/helios/network/pipeline/OperationConfig;Lcom/bytedance/helios/network/pipeline/OperationConfig;Lcom/bytedance/helios/network/pipeline/OperationConfig;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_8
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bytedance/helios/api/config/ModifyConfig;

    new-instance v13, Lcom/bytedance/helios/network/pipeline/ModifyConfig;

    move-object/from16 v19, v13

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    invoke-direct/range {v19 .. v26}, Lcom/bytedance/helios/network/pipeline/ModifyConfig;-><init>(Lcom/bytedance/helios/network/pipeline/OperationConfig;Lcom/bytedance/helios/network/pipeline/OperationConfig;Lcom/bytedance/helios/network/pipeline/OperationConfig;Lcom/bytedance/helios/network/pipeline/OperationConfig;Lcom/bytedance/helios/network/pipeline/OperationConfig;Lcom/bytedance/helios/network/pipeline/OperationConfig;Lcom/bytedance/helios/network/pipeline/OperationConfig;)V

    iget-object v4, v14, Lcom/bytedance/helios/api/config/ModifyConfig;->modifyConf:Lcom/bytedance/helios/api/config/ModifyConf;

    iget-object v9, v4, Lcom/bytedance/helios/api/config/ModifyConf;->scheme:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_f

    new-instance v12, Lcom/bytedance/helios/network/pipeline/OperationConfig;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v12, v8, v7, v4}, Lcom/bytedance/helios/network/pipeline/OperationConfig;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_9
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v10, v12, Lcom/bytedance/helios/network/pipeline/OperationConfig;->replace:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    new-instance v8, Lcom/bytedance/helios/network/api/service/ReplaceConfig;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v4, "key"

    invoke-direct {v8, v7, v4}, Lcom/bytedance/helios/network/api/service/ReplaceConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_e
    iput-object v12, v13, Lcom/bytedance/helios/network/pipeline/ModifyConfig;->scheme:Lcom/bytedance/helios/network/pipeline/OperationConfig;

    :cond_f
    iget-object v4, v14, Lcom/bytedance/helios/api/config/ModifyConfig;->modifyConf:Lcom/bytedance/helios/api/config/ModifyConf;

    iget-object v9, v4, Lcom/bytedance/helios/api/config/ModifyConf;->domain:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_11

    new-instance v12, Lcom/bytedance/helios/network/pipeline/OperationConfig;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v12, v8, v7, v4}, Lcom/bytedance/helios/network/pipeline/OperationConfig;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v10, v12, Lcom/bytedance/helios/network/pipeline/OperationConfig;->replace:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    new-instance v8, Lcom/bytedance/helios/network/api/service/ReplaceConfig;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v4, "key"

    invoke-direct {v8, v7, v4}, Lcom/bytedance/helios/network/api/service/ReplaceConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_10
    iput-object v12, v13, Lcom/bytedance/helios/network/pipeline/ModifyConfig;->domain:Lcom/bytedance/helios/network/pipeline/OperationConfig;

    :cond_11
    iget-object v4, v14, Lcom/bytedance/helios/api/config/ModifyConfig;->modifyConf:Lcom/bytedance/helios/api/config/ModifyConf;

    iget-object v9, v4, Lcom/bytedance/helios/api/config/ModifyConf;->path:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_13

    new-instance v12, Lcom/bytedance/helios/network/pipeline/OperationConfig;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v12, v8, v7, v4}, Lcom/bytedance/helios/network/pipeline/OperationConfig;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v10, v12, Lcom/bytedance/helios/network/pipeline/OperationConfig;->replace:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    new-instance v8, Lcom/bytedance/helios/network/api/service/ReplaceConfig;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v4, "key"

    invoke-direct {v8, v7, v4}, Lcom/bytedance/helios/network/api/service/ReplaceConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_12
    iput-object v12, v13, Lcom/bytedance/helios/network/pipeline/ModifyConfig;->path:Lcom/bytedance/helios/network/pipeline/OperationConfig;

    :cond_13
    invoke-virtual {v15, v13}, Lcom/bytedance/helios/network/pipeline/ModifyConfig;->LIZ(Lcom/bytedance/helios/network/pipeline/ModifyConfig;)V

    goto/16 :goto_8

    :cond_14
    const/4 v4, 0x0

    invoke-virtual {v15, v0, v4}, Lcom/bytedance/helios/network/pipeline/ModifyConfig;->LIZIZ(LX/0zGa;Z)V

    iget-object v8, v0, LX/0zGa;->LIZ:LX/0zBK;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/helios/api/config/ModifyConfig;

    iget-object v7, v8, LX/0zBK;->LJIJ:Ljava/util/Set;

    iget-object v4, v4, Lcom/bytedance/helios/api/config/ModifyConfig;->name:Ljava/lang/String;

    invoke-interface {v7, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    const/4 v7, 0x1

    iput-boolean v7, v8, LX/0zBK;->LJIIIZ:Z

    iget-object v4, v0, LX/0zGa;->LJIL:LX/0zGm;

    iget-boolean v4, v4, LX/0zGm;->LIZIZ:Z

    if-eqz v4, :cond_16

    iget-object v4, v8, LX/0zBK;->LJIJI:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v8, LX/0zBK;->LJJIFFI:LX/0z0J;

    iput-boolean v7, v1, LX/0z0J;->LIZIZ:Z

    :cond_16
    sget-object v1, LX/0Q6s;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, LX/0zGL;

    invoke-direct {v4, v0}, LX/0zGL;-><init>(LX/0zGa;)V

    const/4 v1, 0x3

    invoke-static {v6, v4, v1, v3}, LX/0Q6s;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Throwable;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "shutdown_modify_action_"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/0zGa;->LIZ:LX/0zBK;

    iget-object v1, v1, LX/0zBK;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    move-object v5, v5

    move-object v7, v3

    move-object v10, v3

    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/pumbaa/utility/utils/CostTimeline;->logCostTime(Ljava/lang/String;Ljava/lang/Long;JLjava/lang/String;)V

    goto/16 :goto_5

    :cond_17
    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_18
    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_19
    const-string v6, "unable"

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, v0, LX/0zGa;->LJJI:Ljava/lang/String;

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_4

    :cond_1a
    invoke-virtual {v0}, LX/0zGa;->LJI()Ljava/util/Map;

    if-eqz v14, :cond_2b

    iget-object v10, v13, LX/0zBK;->LJIIZILJ:Ljava/util/Map;

    const-string v6, "is_isolate"

    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    const-string v7, "1048578"

    iput-object v7, v0, LX/0zGa;->LJJI:Ljava/lang/String;

    iget-object v6, v0, LX/0zGa;->LJJJIL:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_1b
    iget-object v11, v0, LX/0zGa;->LJJIJ:Ljava/lang/String;

    if-nez v11, :cond_1c

    iget-object v10, v0, LX/0zGa;->LJJIIZ:Ljava/util/Map;

    if-eqz v10, :cond_2a

    const-string v6, "webview_url"

    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_2a

    :cond_1c
    const-string v6, "https://www.tiktok.com/ad/tetris/experience/order_center/detail"

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_29

    const-string v6, "https://www.tiktok.com/ad/tetris/experience/order_detail"

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_29

    const-string v6, "https://sf-teko-source.tiktokcdn.com/obj/tiktok-teko-source-sg/8/teko/resource/ai_component/main/template.js"

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    const-string v7, "1052688"

    iput-object v7, v0, LX/0zGa;->LJJI:Ljava/lang/String;

    iget-object v6, v0, LX/0zGa;->LJJJIL:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_1d
    const-string v6, "https://www.tiktok.com/minigames/runtime"

    const/4 v12, 0x0

    invoke-static {v11, v6, v12}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    const-string v10, "1052681"

    if-eqz v6, :cond_1e

    iput-object v10, v0, LX/0zGa;->LJJI:Ljava/lang/String;

    iget-object v6, v0, LX/0zGa;->LJJJIL:Ljava/util/List;

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_1e
    const-string v6, "https://www.tiktok.com/link"

    invoke-static {v11, v6, v12}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1f

    const-string v7, "1052673"

    iput-object v7, v0, LX/0zGa;->LJJI:Ljava/lang/String;

    iget-object v6, v0, LX/0zGa;->LJJJIL:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_1f
    const-string v6, "https://oec-api.tiktokv.com/view/fe_tiktok_ecommerce_customer_service/"

    invoke-static {v11, v6, v12}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_20

    const-string v7, "1052675"

    iput-object v7, v0, LX/0zGa;->LJJI:Ljava/lang/String;

    iget-object v6, v0, LX/0zGa;->LJJJIL:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_20
    const-string v6, "https://inapp.tiktokv.com/web-inapp/income-wallet/kyc-info-input"

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    const-string v7, "1052676"

    iput-object v7, v0, LX/0zGa;->LJJI:Ljava/lang/String;

    iget-object v6, v0, LX/0zGa;->LJJJIL:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_21
    const-string v6, "https://www.tiktok.com/@"

    invoke-static {v11, v6, v12}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_28

    const-string v6, "http://www.tiktok.com/@"

    invoke-static {v11, v6, v12}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_28

    const-string v6, "https://www.tiktok.com/coin"

    invoke-static {v11, v6, v12}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_27

    const-string v6, "http://www.tiktok.com/coin"

    invoke-static {v11, v6, v12}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_27

    const-string v6, "https://oec-api.tiktokv.com/view/fe_tiktok_ecommerce_pay_middle/index.html"

    invoke-static {v11, v6, v12}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_22

    const-string v7, "1052679"

    iput-object v7, v0, LX/0zGa;->LJJI:Ljava/lang/String;

    iget-object v6, v0, LX/0zGa;->LJJJIL:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_22
    const-string v6, "https://lf16-web.tiktokcdn.com/obj/ies-hotsoon-draft-sg/magellan_ecommerce/fa515bd1-b1a1-48dc-ad0d-bc843ca5caef_en.html"

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    const-string v7, "1052680"

    iput-object v7, v0, LX/0zGa;->LJJI:Ljava/lang/String;

    iget-object v6, v0, LX/0zGa;->LJJJIL:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_23
    const-string v6, "soundoncdn-us.com"

    invoke-static {v11, v6, v12}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_24

    const-string v7, "1052690"

    iput-object v7, v0, LX/0zGa;->LJJI:Ljava/lang/String;

    iget-object v6, v0, LX/0zGa;->LJJJIL:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_24
    :try_start_0
    new-instance v12, Ljava/net/URL;

    invoke-direct {v12, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v12}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_2b

    invoke-static {v13}, Lcom/bytedance/helios/network/pipeline/recognize/NetworkDomainRecognize;->domainIdentityRecognize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v6, v16

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_25

    const-string v7, "1048577"

    iput-object v7, v0, LX/0zGa;->LJJI:Ljava/lang/String;

    iget-object v6, v0, LX/0zGa;->LJJJIL:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_25
    const-string v6, "tiktok-minis.us"

    const/4 v11, 0x0

    invoke-static {v13, v6, v11}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_26

    iput-object v10, v0, LX/0zGa;->LJJI:Ljava/lang/String;

    iget-object v6, v0, LX/0zGa;->LJJJIL:Ljava/util/List;

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_26
    invoke-virtual {v12}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v10

    const-string v6, "/promotion/caravel/fe/ecom_promotion_caravel_h5"

    invoke-static {v10, v6, v11}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2b

    const-string v7, "1052674"

    iput-object v7, v0, LX/0zGa;->LJJI:Ljava/lang/String;

    iget-object v6, v0, LX/0zGa;->LJJJIL:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_27
    const-string v7, "1052678"

    iput-object v7, v0, LX/0zGa;->LJJI:Ljava/lang/String;

    iget-object v6, v0, LX/0zGa;->LJJJIL:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_28
    const-string v7, "1052677"

    iput-object v7, v0, LX/0zGa;->LJJI:Ljava/lang/String;

    iget-object v6, v0, LX/0zGa;->LJJJIL:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_29
    const-string v7, "1052689"

    iput-object v7, v0, LX/0zGa;->LJJI:Ljava/lang/String;

    iget-object v6, v0, LX/0zGa;->LJJJIL:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_2a
    iget-object v11, v13, LX/0zBK;->LJIJJLI:Ljava/util/List;

    new-instance v6, Lcom/bytedance/helios/api/consumer/ReportParam;

    const-string v18, "webview_with_no_url"

    const-string v20, "category"

    const/16 v21, 0x0

    const/4 v10, 0x1

    move-object/from16 v19, v12

    move/from16 v22, v10

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v22}, Lcom/bytedance/helios/api/consumer/ReportParam;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZ)V

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_4

    iget-boolean v6, v7, Lcom/bytedance/helios/api/config/ShutdownConfig;->controlWebviewWithNoUrl:Z

    if-ne v6, v10, :cond_4

    :catch_0
    :cond_2b
    iget-object v11, v0, LX/0zGa;->LJJIIJZLJL:Ljava/lang/String;

    if-eqz v11, :cond_2e

    const-string v6, "671089411"

    const/4 v10, 0x0

    invoke-static {v11, v6, v10}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-nez v6, :cond_2d

    const-string v6, "671089410"

    invoke-static {v11, v6, v10}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-nez v6, :cond_2d

    const-string v6, "671088644"

    invoke-static {v11, v6, v10}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-nez v6, :cond_2d

    const-string v6, "671088647"

    invoke-static {v11, v6, v10}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_2c

    const-string v7, "1118211"

    iput-object v7, v0, LX/0zGa;->LJJI:Ljava/lang/String;

    iget-object v6, v0, LX/0zGa;->LJJJIL:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_2c
    const-string v6, "671088649"

    invoke-static {v11, v6, v10}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_2e

    const-string v7, "1118210"

    iput-object v7, v0, LX/0zGa;->LJJI:Ljava/lang/String;

    iget-object v6, v0, LX/0zGa;->LJJJIL:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_2d
    const-string v7, "1118209"

    iput-object v7, v0, LX/0zGa;->LJJI:Ljava/lang/String;

    iget-object v6, v0, LX/0zGa;->LJJJIL:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_2e
    sget-object v10, LX/0zGe;->LIZIZ:Ljava/util/HashSet;

    sget-object v6, LX/0zGe;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v8, v6, v10}, LX/0zGe;->LIZLLL(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "google"

    const/4 v10, 0x0

    invoke-static {v8, v6, v10}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_2f

    const-string v6, "cn"

    invoke-static {v8, v6, v10}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-nez v6, :cond_2f

    goto/16 :goto_2

    :cond_2f
    iget-object v12, v0, LX/0zGa;->LIZ:LX/0zBK;

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_31

    iget-object v10, v0, LX/0zGa;->LIZIZ:Lcom/bytedance/helios/network/api/service/INetworkApiService;

    if-eqz v10, :cond_30

    const/16 v9, 0x19a

    const-string v6, "Only domain names on the allow-list can be requested."

    invoke-interface {v10, v0, v9, v6}, Lcom/bytedance/helios/network/api/service/INetworkApiService;->dropRequest(LX/0zGa;ILjava/lang/String;)V

    :cond_30
    iget-object v9, v12, LX/0zBK;->LJJIFFI:LX/0z0J;

    const/4 v6, 0x1

    iput-boolean v6, v9, LX/0z0J;->LIZLLL:Z

    :cond_31
    iget-object v9, v12, LX/0zBK;->LJIJ:Ljava/util/Set;

    const-string v6, "not_in_allow_domains"

    invoke-interface {v9, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, LX/0zGa;->LJIL:LX/0zGm;

    iget-boolean v6, v6, LX/0zGm;->LIZ:Z

    if-eqz v6, :cond_34

    iget-object v6, v12, LX/0zBK;->LJIJI:Ljava/util/Set;

    invoke-interface {v6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v6, v12, LX/0zBK;->LJJIFFI:LX/0z0J;

    const/4 v11, 0x1

    iput-boolean v11, v6, LX/0z0J;->LIZIZ:Z

    :goto_d
    const-string v10, "Block request "

    if-nez v14, :cond_33

    if-eqz v7, :cond_33

    iget-boolean v6, v7, Lcom/bytedance/helios/api/config/ShutdownConfig;->reportStack:Z

    if-ne v6, v11, :cond_33

    const/4 v6, 0x0

    invoke-static {v6}, Lcom/bytedance/bpea/transmit/StackManager;->LIZIZ(Z)LX/0a1O;

    move-result-object v6

    iget-object v7, v6, LX/0a1O;->LIZ:Ljava/util/List;

    if-eqz v7, :cond_32

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_32

    invoke-static {v7}, LX/0Ttv;->LIZ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    :goto_e
    iget-object v7, v12, LX/0zBK;->LJIJJLI:Ljava/util/List;

    new-instance v6, Lcom/bytedance/helios/api/consumer/ReportParam;

    const-string v18, "stack"

    const-string v20, "log_extra"

    move/from16 v21, v11

    move/from16 v22, v11

    move-object/from16 v17, v6

    move-object/from16 v19, v9

    invoke-direct/range {v17 .. v22}, Lcom/bytedance/helios/api/consumer/ReportParam;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZ)V

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", stack: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :goto_f
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, LX/0zGa;->LIZ:LX/0zBK;

    iget-object v6, v6, LX/0zBK;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    move-object v5, v5

    move-object v7, v3

    move-object v10, v3

    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/pumbaa/utility/utils/CostTimeline;->logCostTime(Ljava/lang/String;Ljava/lang/Long;JLjava/lang/String;)V

    goto/16 :goto_2

    :cond_32
    new-instance v6, Ljava/lang/Throwable;

    invoke-direct {v6}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v6}, LX/0Ttv;->LIZJ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v9

    goto :goto_e

    :cond_33
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_f

    :cond_34
    const/4 v11, 0x1

    goto :goto_d

    :cond_35
    if-eqz v7, :cond_36

    iget-object v9, v7, Lcom/bytedance/helios/api/config/ShutdownConfig;->nativeAllowListAction:Ljava/lang/String;

    goto/16 :goto_1

    :cond_36
    move-object v9, v3

    goto/16 :goto_1

    :cond_37
    move-object v7, v3

    goto/16 :goto_0

    :cond_38
    const-string v1, "path"

    invoke-virtual {v8, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/bytedance/helios/network/NetworkComponent;->INSTANCE:Lcom/bytedance/helios/network/NetworkComponent;

    invoke-virtual {v1}, Lcom/bytedance/helios/network/NetworkComponent;->getRuleEngine()Lcom/bytedance/pumbaa/ruler/adapter/api/IRuleEngineService;

    move-result-object v4

    if-eqz v4, :cond_46

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v4, v8, v1}, Lcom/bytedance/pumbaa/ruler/adapter/api/IRuleEngineService;->LIZJ(Ljava/util/Map;Ljava/util/Map;)LX/0ZhX;

    move-result-object v4

    if-eqz v4, :cond_46

    iget-object v1, v4, LX/0ZhX;->LJI:Ljava/util/ArrayList;

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    :cond_39
    iget-object v1, v4, LX/0ZhX;->LJI:Ljava/util/ArrayList;

    if-eqz v1, :cond_46

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_3a
    :goto_10
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ZhY;

    iget-object v6, v1, LX/0ZhY;->LIZJ:Lcom/bytedance/pumbaa/ruler/base/models/RuleModel;

    if-eqz v6, :cond_3a

    iget-object v4, v6, Lcom/bytedance/pumbaa/ruler/base/models/RuleModel;->conf:Lcom/google/gson/k;

    check-cast v4, Lcom/google/gson/n;

    if-eqz v4, :cond_45

    const-string v1, "action"

    invoke-virtual {v4, v1}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    if-eqz v1, :cond_45

    invoke-virtual {v1}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v4

    :goto_11
    const-string v1, "delete"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    iget-object v1, v7, Lcom/bytedance/helios/api/config/NetworkDataConfig;->queryStrategy:Lcom/bytedance/helios/api/config/DataOperationStrategy;

    iget-object v1, v1, Lcom/bytedance/helios/api/config/DataOperationStrategy;->delete:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v8, 0x1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3d

    iget-object v4, v0, LX/0zGa;->LIZIZ:Lcom/bytedance/helios/network/api/service/INetworkApiService;

    if-eqz v4, :cond_3d

    iget-object v1, v7, Lcom/bytedance/helios/api/config/NetworkDataConfig;->queryStrategy:Lcom/bytedance/helios/api/config/DataOperationStrategy;

    iget-object v1, v1, Lcom/bytedance/helios/api/config/DataOperationStrategy;->delete:Ljava/util/Set;

    invoke-static {v1}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v4, v0, v1, v8}, Lcom/bytedance/helios/network/api/service/INetworkApiService;->removeQueries(LX/0zGa;Ljava/util/List;Z)Z

    move-result v1

    if-ne v1, v8, :cond_3d

    const/4 v13, 0x1

    :goto_12
    iget-object v1, v7, Lcom/bytedance/helios/api/config/NetworkDataConfig;->headerStrategy:Lcom/bytedance/helios/api/config/DataOperationStrategy;

    iget-object v1, v1, Lcom/bytedance/helios/api/config/DataOperationStrategy;->delete:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v8, 0x1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3b

    iget-object v4, v0, LX/0zGa;->LIZIZ:Lcom/bytedance/helios/network/api/service/INetworkApiService;

    if-eqz v4, :cond_3b

    iget-object v1, v7, Lcom/bytedance/helios/api/config/NetworkDataConfig;->headerStrategy:Lcom/bytedance/helios/api/config/DataOperationStrategy;

    iget-object v1, v1, Lcom/bytedance/helios/api/config/DataOperationStrategy;->delete:Ljava/util/Set;

    invoke-static {v1}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v4, v0, v1, v8}, Lcom/bytedance/helios/network/api/service/INetworkApiService;->removeHeaders(LX/0zGa;Ljava/util/List;Z)Z

    move-result v1

    if-ne v1, v8, :cond_3b

    const/4 v13, 0x1

    :cond_3b
    iget-object v1, v7, Lcom/bytedance/helios/api/config/NetworkDataConfig;->cookieStrategy:Lcom/bytedance/helios/api/config/DataOperationStrategy;

    iget-object v1, v1, Lcom/bytedance/helios/api/config/DataOperationStrategy;->delete:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3c

    iput-boolean v8, v0, LX/0zGa;->LJJIFFI:Z

    :cond_3c
    :goto_13
    if-eqz v13, :cond_3a

    iget-object v6, v6, Lcom/bytedance/pumbaa/ruler/base/models/RuleModel;->title:Ljava/lang/String;

    if-eqz v6, :cond_3a

    iget-object v4, v0, LX/0zGa;->LIZ:LX/0zBK;

    iget-object v1, v4, LX/0zBK;->LJIJ:Ljava/util/Set;

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-boolean v8, v4, LX/0zBK;->LJIIIZ:Z

    goto/16 :goto_10

    :cond_3d
    const/4 v13, 0x0

    goto :goto_12

    :cond_3e
    const-string v1, "update"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    iget-object v1, v7, Lcom/bytedance/helios/api/config/NetworkDataConfig;->queryStrategy:Lcom/bytedance/helios/api/config/DataOperationStrategy;

    iget-object v1, v1, Lcom/bytedance/helios/api/config/DataOperationStrategy;->update:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v12, "value"

    if-eqz v1, :cond_40

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, v7, Lcom/bytedance/helios/api/config/NetworkDataConfig;->queryStrategy:Lcom/bytedance/helios/api/config/DataOperationStrategy;

    iget-object v1, v1, Lcom/bytedance/helios/api/config/DataOperationStrategy;->update:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    new-instance v4, Lcom/bytedance/helios/network/api/service/ReplaceConfig;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0z92;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3f

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_3f
    invoke-direct {v4, v1, v12}, Lcom/bytedance/helios/network/api/service/ReplaceConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_40
    const/4 v13, 0x0

    goto :goto_15

    :cond_41
    iget-object v1, v0, LX/0zGa;->LIZIZ:Lcom/bytedance/helios/network/api/service/INetworkApiService;

    if-eqz v1, :cond_40

    const/4 v4, 0x1

    invoke-interface {v1, v0, v10, v4}, Lcom/bytedance/helios/network/api/service/INetworkApiService;->replaceQueries(LX/0zGa;Ljava/util/Map;Z)Z

    move-result v1

    if-ne v1, v4, :cond_40

    const/4 v13, 0x1

    :goto_15
    iget-object v1, v7, Lcom/bytedance/helios/api/config/NetworkDataConfig;->headerStrategy:Lcom/bytedance/helios/api/config/DataOperationStrategy;

    iget-object v1, v1, Lcom/bytedance/helios/api/config/DataOperationStrategy;->update:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_44

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, v7, Lcom/bytedance/helios/api/config/NetworkDataConfig;->headerStrategy:Lcom/bytedance/helios/api/config/DataOperationStrategy;

    iget-object v1, v1, Lcom/bytedance/helios/api/config/DataOperationStrategy;->update:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_16
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    new-instance v4, Lcom/bytedance/helios/network/api/service/ReplaceConfig;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0z92;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_42

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_42
    invoke-direct {v4, v1, v12}, Lcom/bytedance/helios/network/api/service/ReplaceConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_43
    iget-object v1, v0, LX/0zGa;->LIZIZ:Lcom/bytedance/helios/network/api/service/INetworkApiService;

    if-eqz v1, :cond_44

    const/4 v4, 0x1

    invoke-interface {v1, v0, v10, v4}, Lcom/bytedance/helios/network/api/service/INetworkApiService;->replaceHeaders(LX/0zGa;Ljava/util/Map;Z)Z

    move-result v1

    if-ne v1, v4, :cond_44

    const/4 v13, 0x1

    :cond_44
    iget-object v1, v7, Lcom/bytedance/helios/api/config/NetworkDataConfig;->cookieStrategy:Lcom/bytedance/helios/api/config/DataOperationStrategy;

    iget-object v1, v1, Lcom/bytedance/helios/api/config/DataOperationStrategy;->update:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v8, 0x1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3c

    iput-boolean v8, v0, LX/0zGa;->LJJIFFI:Z

    goto/16 :goto_13

    :cond_45
    const/4 v4, 0x0

    goto/16 :goto_11

    :cond_46
    iget-object v1, v0, LX/0zGa;->LIZ:LX/0zBK;

    iget-object v1, v1, LX/0zBK;->LIZ:LX/0a4v;

    iget v6, v1, LX/0a4v;->LIZ:I

    sget-object v4, LX/0yzo;->LIZJ:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    const v1, 0x61a80

    if-ne v1, v6, :cond_4c

    :cond_47
    iget-object v1, v0, LX/0zGa;->LIZ:LX/0zBK;

    iget-object v1, v1, LX/0zBK;->LJJIFFI:LX/0z0J;

    iget-boolean v1, v1, LX/0z0J;->LIZLLL:Z

    if-nez v1, :cond_4c

    sget-object v1, Lcom/bytedance/helios/network/NetworkComponent;->INSTANCE:Lcom/bytedance/helios/network/NetworkComponent;

    invoke-virtual {v1}, Lcom/bytedance/helios/network/NetworkComponent;->getSettings()Lcom/bytedance/helios/api/config/SettingsModel;

    move-result-object v1

    if-eqz v1, :cond_4c

    iget-object v1, v1, Lcom/bytedance/helios/api/config/SettingsModel;->networkConfig:Lcom/bytedance/helios/api/config/NetworkConfig;

    if-eqz v1, :cond_4c

    iget-boolean v4, v1, Lcom/bytedance/helios/api/config/NetworkConfig;->jsbRecognitionEnable:Z

    const/4 v1, 0x1

    if-ne v4, v1, :cond_4c

    invoke-static {}, LX/0zHV;->LIZ()Lcom/bytedance/helios/network/compare/experiment/Config;

    move-result-object v1

    iget-boolean v1, v1, Lcom/bytedance/helios/network/compare/experiment/Config;->enableOldJsbRefer:Z

    if-eqz v1, :cond_4c

    iget-object v4, v0, LX/0zGa;->LJJJI:Ljava/lang/String;

    move-object/from16 v1, v16

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    iget-object v1, v0, LX/0zGa;->LJJIJ:Ljava/lang/String;

    if-eqz v1, :cond_4c

    invoke-virtual {v0}, LX/0zGa;->LJI()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_48

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_49

    :cond_48
    sget-object v1, LX/0Pgm;->INSTANCE:LX/0Pgm;

    :cond_49
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4a
    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v7, "x-tt-referer"

    if-eqz v1, :cond_4b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    iget-object v6, v0, LX/0zGa;->LIZIZ:Lcom/bytedance/helios/network/api/service/INetworkApiService;

    if-eqz v6, :cond_4a

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v1, 0x1

    invoke-interface {v6, v0, v4, v1}, Lcom/bytedance/helios/network/api/service/INetworkApiService;->removeHeaders(LX/0zGa;Ljava/util/List;Z)Z

    goto :goto_17

    :cond_4b
    iget-object v6, v0, LX/0zGa;->LIZIZ:Lcom/bytedance/helios/network/api/service/INetworkApiService;

    if-eqz v6, :cond_4c

    iget-object v4, v0, LX/0zGa;->LJJIJ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Lcom/bytedance/helios/network/api/service/INetworkApiService;->addHeaders(LX/0zGa;Ljava/util/Map;)V

    :cond_4c
    const/4 v1, 0x2

    invoke-static {v1, v0}, LX/0zGP;->LIZ(ILX/0z0M;)V

    const-string v6, "stageAfterFuse"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    move-object v5, v5

    move-object v7, v3

    move-object v10, v3

    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/pumbaa/utility/utils/CostTimeline;->logCostTime(Ljava/lang/String;Ljava/lang/Long;JLjava/lang/String;)V

    invoke-static {v0, v2}, LX/0zGO;->LJ(LX/0z0M;Ljava/lang/String;)V

    const-string v6, "handleReport"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    move-object v5, v5

    move-object v7, v3

    move-object v10, v3

    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/pumbaa/utility/utils/CostTimeline;->logCostTime(Ljava/lang/String;Ljava/lang/Long;JLjava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "id: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p0

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " memberName:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/0zGa;->LIZ:LX/0zBK;

    iget-object v1, v1, LX/0zBK;->LIZ:LX/0a4v;

    iget-object v1, v1, LX/0a4v;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " uuid:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/0zGa;->LIZ:LX/0zBK;

    iget-object v1, v1, LX/0zBK;->LJJIII:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "fuseCost"

    invoke-virtual {v5, v1, v4}, Lcom/bytedance/pumbaa/utility/utils/CostTimeline;->logTotal(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Helios:Network-Cost"

    invoke-virtual {v5, v1}, Lcom/bytedance/pumbaa/utility/utils/CostTimeline;->printLog(Ljava/lang/String;)V

    invoke-static {}, LX/0YEH;->LJ()LX/0YEG;

    move-result-object v7

    new-instance v6, LY/ARunnableS6S1101000_30;

    const/4 v4, 0x2

    move/from16 v1, p0

    invoke-direct {v6, v1, v5, v2, v4}, LY/ARunnableS6S1101000_30;-><init>(ILjava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v7, v6}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    iget-object v6, v0, LX/0zGa;->LIZ:LX/0zBK;

    iget-object v4, v6, LX/0zBK;->LJJIFFI:LX/0z0J;

    iget-object v5, v6, LX/0zBK;->LIZ:LX/0a4v;

    iget v2, v5, LX/0a4v;->LIZ:I

    const v1, 0x61a80

    if-ne v2, v1, :cond_54

    iget-object v4, v4, LX/0z0J;->LJ:Ljava/lang/Object;

    if-nez v4, :cond_4d

    iget-object v4, v5, LX/0a4v;->LJ:Ljava/lang/Object;

    :cond_4d
    instance-of v1, v4, Ljava/net/URL;

    if-eqz v1, :cond_53

    sget-object v1, Lcom/bytedance/helios/network/NetworkComponent;->INSTANCE:Lcom/bytedance/helios/network/NetworkComponent;

    invoke-virtual {v1}, Lcom/bytedance/helios/network/NetworkComponent;->getUrlConnectionService()LX/0z09;

    move-result-object v2

    if-eqz v2, :cond_53

    iget-object v1, v0, LX/0zGa;->LIZ:LX/0zBK;

    iget-object v1, v1, LX/0zBK;->LIZ:LX/0a4v;

    iget-object v1, v1, LX/0a4v;->LJIIIZ:Ljava/lang/Object;

    check-cast v1, LX/0a1V;

    iget-object v1, v1, LX/0a1V;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v4, v1}, LX/0z09;->addInterceptor(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_53

    iget-object v1, v6, LX/0zBK;->LIZ:LX/0a4v;

    iget-object v2, v1, LX/0a4v;->LJIIIZ:Ljava/lang/Object;

    check-cast v2, LX/0a1V;

    if-eqz v2, :cond_52

    const-string v1, "pns_network_stack"

    invoke-virtual {v2, v3, v1}, LX/0a1V;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :goto_18
    instance-of v1, v2, LX/0z0K;

    if-eqz v1, :cond_4e

    instance-of v1, v4, LX/0zA3;

    if-eqz v1, :cond_51

    move-object v1, v4

    check-cast v1, LX/0zA3;

    check-cast v2, LX/0z0K;

    iput-object v2, v1, LX/0zA3;->LJIIIIZZ:LX/0z0K;

    :cond_4e
    :goto_19
    new-instance v5, LX/0a3Y;

    const/4 v1, 0x1

    invoke-direct {v5, v1, v4}, LX/0a3Y;-><init>(ZLjava/lang/Object;)V

    :goto_1a
    iget-boolean v1, v5, LX/0a3Y;->LIZ:Z

    if-nez v1, :cond_50

    iget-object v3, v0, LX/0zGa;->LIZ:LX/0zBK;

    iget-object v1, v3, LX/0zBK;->LIZ:LX/0a4v;

    iget v2, v1, LX/0a4v;->LIZ:I

    const v1, 0x61b4b

    if-ne v2, v1, :cond_50

    iget-object v4, v3, LX/0zBK;->LJJIII:Ljava/lang/String;

    iget-object v3, v0, LX/0zGa;->LIZIZ:Lcom/bytedance/helios/network/api/service/INetworkApiService;

    if-eqz v3, :cond_4f

    new-instance v2, Lkotlin/Pair;

    const-string v1, "x-metasec-pns-event-id"

    invoke-direct {v2, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Lcom/bytedance/helios/network/api/service/INetworkApiService;->addHeaders(LX/0zGa;Ljava/util/Map;)V

    :cond_4f
    sget-object v2, LX/0z0I;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_50
    return-object v5

    :cond_51
    instance-of v1, v4, LX/0zA4;

    if-eqz v1, :cond_4e

    move-object v1, v4

    check-cast v1, LX/0zA4;

    check-cast v2, LX/0z0K;

    iput-object v2, v1, LX/0zA4;->LJIIIIZZ:LX/0z0K;

    goto :goto_19

    :cond_52
    const/4 v2, 0x0

    goto :goto_18

    :cond_53
    new-instance v5, LX/0a3Y;

    const/4 v1, 0x0

    invoke-direct {v5, v1, v3}, LX/0a3Y;-><init>(ZLjava/lang/Object;)V

    goto :goto_1a

    :cond_54
    new-instance v5, LX/0a3Y;

    iget-boolean v1, v4, LX/0z0J;->LIZLLL:Z

    invoke-direct {v5, v1, v0}, LX/0a3Y;-><init>(ZLjava/lang/Object;)V

    goto :goto_1a
.end method

.method public static LIZJ(LX/0z0M;Lcom/bytedance/pumbaa/utility/utils/CostTimeline;)V
    .locals 11

    invoke-interface {p0}, LX/0z0M;->LIZ()LX/0zBK;

    move-result-object v0

    iget-object v0, v0, LX/0zBK;->LIZ:LX/0a4v;

    iget v4, v0, LX/0a4v;->LIZ:I

    instance-of v0, p0, LX/0zGa;

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/0z0M;->LIZ()LX/0zBK;

    move-result-object v0

    iget-object v1, v0, LX/0zBK;->LJJIII:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, LX/0z0I;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    :cond_0
    const-string v6, "handleCopyResponse"

    const/4 v7, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    move-object v5, p1

    move-object v10, v7

    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/pumbaa/utility/utils/CostTimeline;->logCostTime(Ljava/lang/String;Ljava/lang/Long;JLjava/lang/String;)V

    invoke-static {}, LX/0Ybs;->LIZLLL()LX/0Ybt;

    move-result-object v2

    new-instance v1, LY/ARunnableS36S0101000_30;

    const/4 v0, 0x6

    invoke-direct {v1, v4, p0, v0}, LY/ARunnableS36S0101000_30;-><init>(ILjava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " memberName:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/0z0M;->LIZ()LX/0zBK;

    move-result-object v0

    iget-object v0, v0, LX/0zBK;->LIZ:LX/0a4v;

    iget-object v0, v0, LX/0a4v;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " uuid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/0z0M;->LIZ()LX/0zBK;

    move-result-object v0

    iget-object v0, v0, LX/0zBK;->LJJIII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "guardCost"

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/pumbaa/utility/utils/CostTimeline;->logTotal(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Helios:Network-Cost"

    invoke-virtual {v5, v0}, Lcom/bytedance/pumbaa/utility/utils/CostTimeline;->printLog(Ljava/lang/String;)V

    invoke-static {}, LX/0YEH;->LJ()LX/0YEG;

    move-result-object v3

    new-instance v2, LY/ARunnableS6S1101000_30;

    const-string v1, "guard"

    const/4 v0, 0x2

    invoke-direct {v2, v4, v5, v1, v0}, LY/ARunnableS6S1101000_30;-><init>(ILjava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v3, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
