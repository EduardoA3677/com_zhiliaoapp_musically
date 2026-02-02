.class public final Lcom/ss/android/ugc/aweme/services/NetworkStateNqeService;
.super Lcom/ss/android/ugc/aweme/services/NetworkStateBaseService;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/services/NetworkStateNqeService;

.field public static weakStartTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/services/NetworkStateNqeService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/NetworkStateNqeService;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/services/NetworkStateNqeService;->INSTANCE:Lcom/ss/android/ugc/aweme/services/NetworkStateNqeService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/services/NetworkStateBaseService;-><init>()V

    return-void
.end method

.method private final mobNQEWeakEvent(LX/0Hcw;LX/0Hcw;)V
    .locals 7

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/services/NetworkLevelKt;->isDefault(LX/0Hcw;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/services/NetworkLevelKt;->isWeak(LX/0Hcw;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/ss/android/ugc/aweme/services/NetworkStateNqeService;->weakStartTime:J

    :cond_0
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/services/NetworkLevelKt;->isWeak(LX/0Hcw;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/services/NetworkLevelKt;->isWeak(LX/0Hcw;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/ss/android/ugc/aweme/services/NetworkStateNqeService;->weakStartTime:J

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/services/NetworkLevelKt;->isWeak(LX/0Hcw;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/services/NetworkLevelKt;->isWeak(LX/0Hcw;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-wide v4, Lcom/ss/android/ugc/aweme/services/NetworkStateNqeService;->weakStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v0, Lcom/ss/android/ugc/aweme/services/NetworkStateNqeService;->weakStartTime:J

    sub-long/2addr v5, v0

    sput-wide v2, Lcom/ss/android/ugc/aweme/services/NetworkStateNqeService;->weakStartTime:J

    cmp-long v0, v5, v2

    if-gtz v0, :cond_4

    return-void

    :cond_4
    const-string v3, "network_status_change"

    invoke-static {v3}, LX/11KI;->LJI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x3

    new-array v4, v0, [Lkotlin/Pair;

    iget v0, p1, LX/0Hcw;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "network_status_from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    iget v0, p2, LX/0Hcw;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "network_status_to"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public getNetworkLevel()LX/0Hcw;
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/services/NetworkStateBaseService;->getNetworkLevel()LX/0Hcw;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/services/NetworkLevelKt;->isDefault(LX/0Hcw;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getEffectiveConnectionType()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/services/NetworkLevelKt;->obtainNetworkLevelByTTNetNqe(I)LX/0Hcw;

    move-result-object v1

    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/services/NetworkLevelKt;->defaultNetworkLevel()LX/0Hcw;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final notifyNQEChange(LX/0Hcw;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/NetworkStateBaseService;->getNetworkLevel()LX/0Hcw;

    move-result-object v2

    iget v1, v2, LX/0Hcw;->LIZIZ:I

    iget v0, p1, LX/0Hcw;->LIZIZ:I

    if-eq v1, v0, :cond_0

    invoke-direct {p0, v2, p1}, Lcom/ss/android/ugc/aweme/services/NetworkStateNqeService;->mobNQEWeakEvent(LX/0Hcw;LX/0Hcw;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/services/NetworkStateBaseService;->updateNetLevel(LX/0Hcw;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;ZZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;->LJIILIIL()V

    :cond_1
    return-void
.end method
