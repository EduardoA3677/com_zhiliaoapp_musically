.class public final LX/0zGy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJ:LX/024u;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0zGy;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0zGy;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0zGy;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0zGy;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, LX/024u;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, LX/024u;-><init>(II)V

    sput-object v1, LX/0zGy;->LJ:LX/024u;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    :goto_0
    const/4 v0, -0x1

    if-ge v0, v3, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2e

    if-ne v1, v0, :cond_0

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)I
    .locals 12

    sget-object v8, Lcom/bytedance/helios/network/NetworkComponent;->INSTANCE:Lcom/bytedance/helios/network/NetworkComponent;

    invoke-virtual {v8}, Lcom/bytedance/helios/network/NetworkComponent;->getSettings()Lcom/bytedance/helios/api/config/SettingsModel;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_2a

    iget-object v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->networkConfig:Lcom/bytedance/helios/api/config/NetworkConfig;

    if-eqz v0, :cond_2a

    iget-object v6, v0, Lcom/bytedance/helios/api/config/NetworkConfig;->agControlConfig:Lcom/bytedance/helios/api/config/AgControlConfig;

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object p2, p2

    move-object v11, p1

    if-eqz v6, :cond_29

    iget-boolean v0, v6, Lcom/bytedance/helios/api/config/AgControlConfig;->agControlEnable:Z

    if-ne v0, v2, :cond_29

    const-string v0, "http"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "https"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v4, LX/0zGy;->LJ:LX/024u;

    :goto_1
    iget v3, v4, LX/024u;->LIZ:I

    if-eqz v3, :cond_2b

    new-instance v9, LX/01ej;

    invoke-direct {v9}, LX/01ej;-><init>()V

    iput-boolean v2, v9, LX/01ej;->element:Z

    sget-object v0, Lcom/bytedance/helios/network/NetworkComponent;->INSTANCE:Lcom/bytedance/helios/network/NetworkComponent;

    invoke-virtual {v0}, Lcom/bytedance/helios/network/NetworkComponent;->getSettings()Lcom/bytedance/helios/api/config/SettingsModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->networkConfig:Lcom/bytedance/helios/api/config/NetworkConfig;

    if-eqz v0, :cond_0

    iget-object v10, v0, Lcom/bytedance/helios/api/config/NetworkConfig;->agControlConfig:Lcom/bytedance/helios/api/config/AgControlConfig;

    :cond_0
    if-eqz v10, :cond_3

    iget-boolean v0, v10, Lcom/bytedance/helios/api/config/AgControlConfig;->reportOnlyWhenBlock:Z

    if-ne v0, v2, :cond_3

    iput-boolean v1, v9, LX/01ej;->element:Z

    :goto_2
    if-eqz v10, :cond_2

    iget-wide p0, v10, Lcom/bytedance/helios/api/config/AgControlConfig;->reportSampleRate:D

    :goto_3
    invoke-static {p0, p1}, LX/0ZMW;->LIZ(D)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Ybs;->LIZLLL()LX/0Ybt;

    move-result-object v0

    new-instance v8, LX/0a3S;

    invoke-direct/range {v8 .. v14}, LX/0a3S;-><init>(LX/01ej;Lcom/bytedance/helios/api/config/AgControlConfig;Ljava/lang/String;DLjava/lang/String;)V

    invoke-static {v0, v8}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_1
    return v1

    :cond_2
    const-wide/16 p0, 0x0

    goto :goto_3

    :cond_3
    move v1, v3

    goto :goto_2

    :cond_4
    invoke-static {v11}, LX/0zGe;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v4, LX/0zGy;->LJ:LX/024u;

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LJIIJ()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LJIIJ:Lcom/bytedance/helios/api/config/SettingsModel;

    iget-object v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->ttpRegion:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v4, LX/0zGy;->LJ:LX/024u;

    goto :goto_1

    :cond_6
    invoke-static {v11}, Lcom/bytedance/helios/network/pipeline/recognize/NetworkDomainRecognize;->domainIdentityRecognize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v6, :cond_7

    iget-boolean v0, v6, Lcom/bytedance/helios/api/config/AgControlConfig;->isBlockBd1st:Z

    if-ne v0, v2, :cond_7

    const/4 v3, 0x1

    :goto_4
    const-string v0, "tt_1st"

    if-eqz v3, :cond_8

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "bd_1st"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v4, LX/0zGy;->LJ:LX/024u;

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    goto :goto_4

    :cond_8
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v4, LX/0zGy;->LJ:LX/024u;

    goto/16 :goto_1

    :cond_9
    iget-object v4, v6, Lcom/bytedance/helios/api/config/AgControlConfig;->agControlStrategyEnable:Ljava/util/Set;

    const-string v0, "16"

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_b

    invoke-virtual {v8}, Lcom/bytedance/helios/network/NetworkComponent;->getSettings()Lcom/bytedance/helios/api/config/SettingsModel;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->networkConfig:Lcom/bytedance/helios/api/config/NetworkConfig;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/bytedance/helios/api/config/NetworkConfig;->agControlConfig:Lcom/bytedance/helios/api/config/AgControlConfig;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/bytedance/helios/api/config/AgControlConfig;->allBlockList:Lcom/bytedance/helios/api/config/NetworkCondition;

    :goto_5
    invoke-static {v11, p2, v0}, LX/0zGy;->LJ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/helios/api/config/NetworkCondition;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v4, LX/024u;

    const/16 v0, 0x10

    invoke-direct {v4, v3, v0}, LX/024u;-><init>(II)V

    goto/16 :goto_1

    :cond_a
    move-object v0, v10

    goto :goto_5

    :cond_b
    move-object v7, p3

    if-eqz v7, :cond_d

    const-string v0, "x-metasec-event-source"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_6
    const-string v0, "hybrid"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    const-string v0, "14"

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v8}, Lcom/bytedance/helios/network/NetworkComponent;->getSettings()Lcom/bytedance/helios/api/config/SettingsModel;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->networkConfig:Lcom/bytedance/helios/api/config/NetworkConfig;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/bytedance/helios/api/config/NetworkConfig;->agControlConfig:Lcom/bytedance/helios/api/config/AgControlConfig;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/bytedance/helios/api/config/AgControlConfig;->hybridBlockList:Lcom/bytedance/helios/api/config/NetworkCondition;

    :goto_7
    invoke-static {v11, p2, v0}, LX/0zGy;->LJ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/helios/api/config/NetworkCondition;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v4, LX/024u;

    const/16 v0, 0xe

    invoke-direct {v4, v3, v0}, LX/024u;-><init>(II)V

    goto/16 :goto_1

    :cond_c
    move-object v0, v10

    goto :goto_7

    :cond_d
    move-object v5, v10

    goto :goto_6

    :cond_e
    if-eqz v7, :cond_11

    const-string v0, "x-metasec-hybrid-origin-url"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_11

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_11

    iget-object v5, v6, Lcom/bytedance/helios/api/config/AgControlConfig;->agHybridAllowSite:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, LX/0zGy;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v8, v0, v5}, LX/0zGy;->LIZJ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v4, LX/0zGy;->LJ:LX/024u;

    goto/16 :goto_1

    :cond_f
    const-string v0, "15"

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v8}, Lcom/bytedance/helios/network/NetworkComponent;->getSettings()Lcom/bytedance/helios/api/config/SettingsModel;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->networkConfig:Lcom/bytedance/helios/api/config/NetworkConfig;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/bytedance/helios/api/config/NetworkConfig;->agControlConfig:Lcom/bytedance/helios/api/config/AgControlConfig;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/bytedance/helios/api/config/AgControlConfig;->nativeBlockList:Lcom/bytedance/helios/api/config/NetworkCondition;

    :goto_8
    invoke-static {v11, p2, v0}, LX/0zGy;->LJ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/helios/api/config/NetworkCondition;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v4, LX/024u;

    const/16 v0, 0xf

    invoke-direct {v4, v3, v0}, LX/024u;-><init>(II)V

    goto/16 :goto_1

    :cond_10
    move-object v0, v10

    goto :goto_8

    :catch_0
    :cond_11
    iget-object v5, v6, Lcom/bytedance/helios/api/config/AgControlConfig;->cdnDomainList:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    :goto_9
    const/4 v5, 0x3

    if-eqz v0, :cond_19

    iget-object v7, v6, Lcom/bytedance/helios/api/config/AgControlConfig;->cdnDomainAllowList:Ljava/util/Set;

    iget-object v0, v6, Lcom/bytedance/helios/api/config/AgControlConfig;->cdnAllowList:Lcom/bytedance/helios/api/config/NetworkCondition;

    if-nez v0, :cond_12

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_15

    sget-object v0, LX/0zGy;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v11, v0, v7}, LX/0zGy;->LIZJ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)Z

    move-result v0

    :goto_a
    if-eqz v0, :cond_15

    sget-object v4, LX/0zGy;->LJ:LX/024u;

    goto/16 :goto_1

    :cond_12
    sget-object v0, Lcom/bytedance/helios/network/NetworkComponent;->INSTANCE:Lcom/bytedance/helios/network/NetworkComponent;

    invoke-virtual {v0}, Lcom/bytedance/helios/network/NetworkComponent;->getSettings()Lcom/bytedance/helios/api/config/SettingsModel;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->networkConfig:Lcom/bytedance/helios/api/config/NetworkConfig;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/bytedance/helios/api/config/NetworkConfig;->agControlConfig:Lcom/bytedance/helios/api/config/AgControlConfig;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/bytedance/helios/api/config/AgControlConfig;->cdnAllowList:Lcom/bytedance/helios/api/config/NetworkCondition;

    :goto_b
    invoke-static {v11, p2, v0}, LX/0zGy;->LJ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/helios/api/config/NetworkCondition;)Z

    move-result v0

    goto :goto_a

    :cond_13
    move-object v0, v10

    goto :goto_b

    :cond_14
    sget-object v0, LX/0zGy;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v11, v0, v5}, LX/0zGy;->LIZJ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)Z

    move-result v0

    goto :goto_9

    :cond_15
    invoke-static {v11, p2}, LX/0zGy;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v4, LX/0zGy;->LJ:LX/024u;

    goto/16 :goto_1

    :cond_16
    if-eqz v9, :cond_17

    const-string v0, "6"

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v4, LX/024u;

    const/4 v0, 0x6

    invoke-direct {v4, v3, v0}, LX/024u;-><init>(II)V

    goto/16 :goto_1

    :cond_17
    const-string v0, "3"

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v4, LX/024u;

    invoke-direct {v4, v3, v5}, LX/024u;-><init>(II)V

    goto/16 :goto_1

    :cond_18
    sget-object v4, LX/0zGy;->LJ:LX/024u;

    goto/16 :goto_1

    :cond_19
    iget-boolean v0, v6, Lcom/bytedance/helios/api/config/AgControlConfig;->skipForSpecialUA:Z

    if-eqz v0, :cond_1b

    if-eqz v7, :cond_1b

    const-string v0, "User-Agent"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_1b

    const-string v0, "BytedanceWebview/"

    invoke-static {v7, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v2, :cond_1b

    :cond_1a
    sget-object v4, LX/0zGy;->LJ:LX/024u;

    goto/16 :goto_1

    :cond_1b
    sget-object v0, Lcom/bytedance/helios/network/NetworkComponent;->INSTANCE:Lcom/bytedance/helios/network/NetworkComponent;

    invoke-virtual {v0}, Lcom/bytedance/helios/network/NetworkComponent;->getSettings()Lcom/bytedance/helios/api/config/SettingsModel;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->networkConfig:Lcom/bytedance/helios/api/config/NetworkConfig;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lcom/bytedance/helios/api/config/NetworkConfig;->agControlConfig:Lcom/bytedance/helios/api/config/AgControlConfig;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lcom/bytedance/helios/api/config/AgControlConfig;->cookieStoreRegionAllowList:Lcom/bytedance/helios/api/config/NetworkCondition;

    :goto_c
    invoke-static {v11, p2, v0}, LX/0zGy;->LJ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/helios/api/config/NetworkCondition;)Z

    move-result v0

    if-nez v0, :cond_1a

    sget-object v0, Lcom/bytedance/helios/network/NetworkComponent;->INSTANCE:Lcom/bytedance/helios/network/NetworkComponent;

    invoke-virtual {v0}, Lcom/bytedance/helios/network/NetworkComponent;->getSettings()Lcom/bytedance/helios/api/config/SettingsModel;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->networkConfig:Lcom/bytedance/helios/api/config/NetworkConfig;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/bytedance/helios/api/config/NetworkConfig;->agControlConfig:Lcom/bytedance/helios/api/config/AgControlConfig;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/bytedance/helios/api/config/AgControlConfig;->cookieStoreRegionBlockList:Lcom/bytedance/helios/api/config/NetworkCondition;

    :goto_d
    invoke-static {v11, p2, v0}, LX/0zGy;->LJ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/helios/api/config/NetworkCondition;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v3, v6, Lcom/bytedance/helios/api/config/AgControlConfig;->vgeoDomainList:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    sget-object v0, LX/0zGy;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v11, v0, v3}, LX/0zGy;->LIZJ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_1f

    if-eqz v9, :cond_1e

    const-string v0, "8"

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v4, LX/024u;

    const/16 v0, 0x8

    invoke-direct {v4, v2, v0}, LX/024u;-><init>(II)V

    goto/16 :goto_1

    :cond_1c
    move-object v0, v10

    goto :goto_d

    :cond_1d
    move-object v0, v10

    goto :goto_c

    :cond_1e
    const-string v0, "10"

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v4, LX/024u;

    const/16 v0, 0xa

    invoke-direct {v4, v2, v0}, LX/024u;-><init>(II)V

    goto/16 :goto_1

    :cond_1f
    invoke-static {v11, p2}, LX/0zGy;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v4, LX/0zGy;->LJ:LX/024u;

    goto/16 :goto_1

    :cond_20
    if-eqz v9, :cond_21

    const-string v0, "4"

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    new-instance v4, LX/024u;

    const/4 v0, 0x4

    invoke-direct {v4, v2, v0}, LX/024u;-><init>(II)V

    goto/16 :goto_1

    :cond_21
    const-string v0, "1"

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    new-instance v4, LX/024u;

    invoke-direct {v4, v2, v2}, LX/024u;-><init>(II)V

    goto/16 :goto_1

    :cond_22
    sget-object v4, LX/0zGy;->LJ:LX/024u;

    goto/16 :goto_1

    :cond_23
    iget-object v6, v6, Lcom/bytedance/helios/api/config/AgControlConfig;->vgeoDomainList:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    sget-object v0, LX/0zGy;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v11, v0, v6}, LX/0zGy;->LIZJ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_25

    if-eqz v9, :cond_24

    const-string v0, "9"

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    new-instance v4, LX/024u;

    const/16 v0, 0x9

    invoke-direct {v4, v5, v0}, LX/024u;-><init>(II)V

    goto/16 :goto_1

    :cond_24
    const-string v0, "11"

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    new-instance v4, LX/024u;

    const/16 v0, 0xb

    invoke-direct {v4, v5, v0}, LX/024u;-><init>(II)V

    goto/16 :goto_1

    :cond_25
    invoke-static {v11, p2}, LX/0zGy;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object v4, LX/0zGy;->LJ:LX/024u;

    goto/16 :goto_1

    :cond_26
    if-eqz v9, :cond_27

    const-string v0, "5"

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    new-instance v4, LX/024u;

    const/4 v0, 0x5

    invoke-direct {v4, v3, v0}, LX/024u;-><init>(II)V

    goto/16 :goto_1

    :cond_27
    const-string v0, "2"

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    new-instance v4, LX/024u;

    invoke-direct {v4, v3, v3}, LX/024u;-><init>(II)V

    goto/16 :goto_1

    :cond_28
    sget-object v4, LX/0zGy;->LJ:LX/024u;

    goto/16 :goto_1

    :cond_29
    sget-object v4, LX/0zGy;->LJ:LX/024u;

    goto/16 :goto_1

    :cond_2a
    move-object v6, v10

    goto/16 :goto_0

    :cond_2b
    return v3
.end method

.method public static LIZJ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)Z
    .locals 2

    sget-object v0, Lcom/bytedance/helios/network/NetworkComponent;->INSTANCE:Lcom/bytedance/helios/network/NetworkComponent;

    invoke-virtual {v0}, Lcom/bytedance/helios/network/NetworkComponent;->getSettings()Lcom/bytedance/helios/api/config/SettingsModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->networkConfig:Lcom/bytedance/helios/api/config/NetworkConfig;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/helios/api/config/NetworkConfig;->shutdownConfig:Lcom/bytedance/helios/api/config/ShutdownConfig;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/bytedance/helios/api/config/ShutdownConfig;->enableDomainCache:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p0, p2}, LX/0zGy;->LIZ(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_1
    invoke-static {p0, p2}, LX/0zGy;->LIZ(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    return v0
.end method

.method public static LIZLLL(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/bytedance/helios/network/NetworkComponent;->INSTANCE:Lcom/bytedance/helios/network/NetworkComponent;

    invoke-virtual {v0}, Lcom/bytedance/helios/network/NetworkComponent;->getSettings()Lcom/bytedance/helios/api/config/SettingsModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->networkConfig:Lcom/bytedance/helios/api/config/NetworkConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/helios/api/config/NetworkConfig;->agControlConfig:Lcom/bytedance/helios/api/config/AgControlConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/helios/api/config/AgControlConfig;->agControlList:Lcom/bytedance/helios/api/config/NetworkCondition;

    :goto_0
    invoke-static {p0, p1, v0}, LX/0zGy;->LJ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/helios/api/config/NetworkCondition;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LJ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/helios/api/config/NetworkCondition;)Z
    .locals 5

    if-eqz p2, :cond_6

    iget-object v0, p2, Lcom/bytedance/helios/api/config/NetworkCondition;->domainCondition:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/helios/api/config/ValueCondition;

    invoke-virtual {v0, p0}, Lcom/bytedance/helios/api/config/ValueCondition;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v4, 0x1

    if-eqz v1, :cond_2

    return v4

    :cond_2
    iget-object v0, p2, Lcom/bytedance/helios/api/config/NetworkCondition;->pathCondition:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/helios/api/config/ValueCondition;

    invoke-virtual {v0, p1}, Lcom/bytedance/helios/api/config/ValueCondition;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_4

    return v4

    :cond_4
    iget-object v0, p2, Lcom/bytedance/helios/api/config/NetworkCondition;->urlCondition:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/bytedance/helios/api/config/ValueCondition;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/helios/api/config/ValueCondition;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_6

    return v4

    :cond_6
    const/4 v0, 0x0

    return v0
.end method
