.class public abstract Lcom/ss/android/ugc/aweme/services/NetworkStateBaseService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;


# instance fields
.field public netLevel:LX/0Hcw;

.field public final statusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0AzM;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/services/NetworkLevelKt;->defaultNetworkLevel()LX/0Hcw;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/NetworkStateBaseService;->netLevel:LX/0Hcw;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/NetworkStateBaseService;->statusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static INVOKESTATIC_com_ss_android_ugc_aweme_services_NetworkStateBaseService_com_ss_android_ugc_aweme_net_lancet_NetworkLancet_isNetworkAvailable(Landroid/content/Context;)Z
    .locals 0

    :try_start_0
    sget-object p0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {p0}, LX/0Xve;->LIZIZ()Z

    move-result p0

    return p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private final handleNetworkLevelLogic(LX/0Hcw;)V
    .locals 2

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/services/NetworkLevelKt;->isFake(LX/0Hcw;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/06v7;->LIZ:LX/0Xve;

    sget-object v0, LX/0QLh;->FAKE:LX/0QLh;

    invoke-virtual {v1, v0}, LX/0Xve;->LJ(LX/0QLh;)V

    :cond_0
    :goto_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Xu4;->LJI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/services/NetworkLevelKt;->lteOffline(LX/0Hcw;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->R3()Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->J3()LX/0RV3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0RV3;->C2()V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->R3()Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->J3()LX/0RV3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0RV3;->N3()V

    return-void

    :cond_3
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/services/NetworkLevelKt;->isOffline(LX/0Hcw;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/06v7;->LIZ:LX/0Xve;

    sget-object v0, LX/0QLh;->NOT_AVAILABLE:LX/0QLh;

    invoke-virtual {v1, v0}, LX/0Xve;->LJ(LX/0QLh;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/services/NetworkLevelKt;->isUnknown(LX/0Hcw;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/06v7;->LIZ:LX/0Xve;

    sget-object v0, LX/0QLh;->UNKNOWN:LX/0QLh;

    invoke-virtual {v1, v0}, LX/0Xve;->LJ(LX/0QLh;)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/services/NetworkStateBaseService;->INVOKESTATIC_com_ss_android_ugc_aweme_services_NetworkStateBaseService_com_ss_android_ugc_aweme_net_lancet_NetworkLancet_isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/06v7;->LIZ:LX/0Xve;

    sget-object v0, LX/0QLh;->AVAILABLE:LX/0QLh;

    invoke-virtual {v1, v0}, LX/0Xve;->LJ(LX/0QLh;)V

    goto :goto_0
.end method

.method private final notifyNetworkChanged()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/NetworkStateBaseService;->statusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AzM;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/NetworkStateBaseService;->getNetworkStatus()LX/0aUu;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0AzM;->k7(LX/0aUu;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getEffectiveConnectionType()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/NetworkStateBaseService;->getNetworkLevel()LX/0Hcw;

    move-result-object v0

    iget v0, v0, LX/0Hcw;->LIZIZ:I

    return v0
.end method

.method public getMultiNetworkState()LX/11Gp;
    .locals 1

    sget-object v0, LX/11Gp;->STOPPED:LX/11Gp;

    return-object v0
.end method

.method public getNetworkLevel()LX/0Hcw;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/NetworkStateBaseService;->netLevel:LX/0Hcw;

    return-object v0
.end method

.method public getNetworkStatus()LX/0aUu;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/NetworkStateBaseService;->getNetworkLevel()LX/0Hcw;

    move-result-object v0

    iget-object v0, v0, LX/0Hcw;->LIZ:LX/0Hcv;

    sget-object v1, Lcom/ss/android/ugc/aweme/services/NetworkStateBaseService$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0aUu;->STRONG:LX/0aUu;

    return-object v0

    :cond_0
    sget-object v0, LX/0aUu;->WEAK:LX/0aUu;

    return-object v0

    :cond_1
    sget-object v0, LX/0aUu;->NOT_AVAILABLE:LX/0aUu;

    return-object v0

    :cond_2
    sget-object v0, LX/0aUu;->FAKE:LX/0aUu;

    return-object v0
.end method

.method public isFakeNetwork()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/NetworkStateBaseService;->getNetworkLevel()LX/0Hcw;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/services/NetworkLevelKt;->isFake(LX/0Hcw;)Z

    move-result v0

    return v0
.end method

.method public isVPN()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isWeakNetwork()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/NetworkStateBaseService;->getNetworkLevel()LX/0Hcw;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/services/NetworkLevelKt;->isWeak(LX/0Hcw;)Z

    move-result v0

    return v0
.end method

.method public observeMultiNetworkChange(LX/0aVc;)V
    .locals 0

    return-void
.end method

.method public observerNetworkChange(LX/0AzM;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/NetworkStateBaseService;->statusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeMultiNetworkChangeObserver(LX/0aVc;)V
    .locals 0

    return-void
.end method

.method public removeNetworkChangeObserver(LX/0AzM;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/NetworkStateBaseService;->statusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final updateNetLevel(LX/0Hcw;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/NetworkStateBaseService;->netLevel:LX/0Hcw;

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/services/NetworkStateBaseService;->handleNetworkLevelLogic(LX/0Hcw;)V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/services/NetworkStateBaseService;->notifyNetworkChanged()V

    return-void
.end method
