.class public final Lcom/ss/android/ugc/aweme/services/NetworkLevelService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/network/spi/INetworkLevelService;


# static fields
.field public static final Companion:Lcom/ss/android/ugc/aweme/services/NetworkLevelService$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/services/NetworkLevelService$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/NetworkLevelService$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/services/NetworkLevelService;->Companion:Lcom/ss/android/ugc/aweme/services/NetworkLevelService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNqeNetworkLevel()LX/0Hcw;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/services/NetworkStateNqeService;->INSTANCE:Lcom/ss/android/ugc/aweme/services/NetworkStateNqeService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/NetworkStateBaseService;->getNetworkLevel()LX/0Hcw;

    move-result-object v0

    return-object v0
.end method

.method public init()V
    .locals 3

    sget-object v0, LX/0Az0;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0ZmM;->LIZ:LX/0ZmM;

    new-instance v2, Lcom/ss/android/ugc/aweme/services/NetworkLevelService$init$1;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/services/NetworkLevelService$init$1;-><init>()V

    monitor-enter v1

    :try_start_0
    sget-boolean v0, LX/0ZmM;->LIZJ:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0ZmM;->LIZLLL:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/0ZmM;->LIZIZ()Z

    move-result v0

    sput-boolean v0, LX/0ZmM;->LIZLLL:Z

    const/4 v0, 0x1

    sput-boolean v0, LX/0ZmM;->LIZJ:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :goto_0
    monitor-exit v1

    sget-object v1, LX/0ZmM;->LIZIZ:Ljava/util/Map;

    const-string v0, "tiktok_nqe_caller"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public onTTNetNqeChanged(I)V
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/services/NetworkStandardApiImpl$EffectiveConnectionTypeDispatcher;->INSTANCE:Lcom/ss/android/ugc/aweme/services/NetworkStandardApiImpl$EffectiveConnectionTypeDispatcher;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/NetworkStandardApiImpl$EffectiveConnectionTypeDispatcher;->notifyEffectiveConnectionTypeChanged(I)V

    sget-object v0, LX/0Az0;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/services/NetworkLevelKt;->obtainNetworkLevelByTTNetNqe(I)LX/0Hcw;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/services/NetworkStateNqeService;->INSTANCE:Lcom/ss/android/ugc/aweme/services/NetworkStateNqeService;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/services/NetworkStateNqeService;->notifyNQEChange(LX/0Hcw;)V

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/services/NewNqeProcessor;->INSTANCE:Lcom/ss/android/ugc/aweme/services/NewNqeProcessor;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/NewNqeProcessor;->onTTNetNqeChanged(I)V

    return-void
.end method
