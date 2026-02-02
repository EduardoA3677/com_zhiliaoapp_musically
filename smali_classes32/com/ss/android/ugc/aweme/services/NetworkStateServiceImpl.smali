.class public final Lcom/ss/android/ugc/aweme/services/NetworkStateServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;


# instance fields
.field public final multiNetworkChangeCallback:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0aVc;",
            ">;"
        }
    .end annotation
.end field

.field public final networkStateDelegate:Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/services/NetworkStateNqeService;->INSTANCE:Lcom/ss/android/ugc/aweme/services/NetworkStateNqeService;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/NetworkStateServiceImpl;->networkStateDelegate:Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/NetworkStateServiceImpl;->multiNetworkChangeCallback:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/NetworkStateServiceImpl$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/aweme/services/NetworkStateServiceImpl$1;-><init>(Lcom/ss/android/ugc/aweme/services/NetworkStateServiceImpl;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/ttnet/TTMultiNetwork;->registerMultiNetObserver(LX/11Gs;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public getEffectiveConnectionType()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/NetworkStateServiceImpl;->networkStateDelegate:Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;->getEffectiveConnectionType()I

    move-result v0

    return v0
.end method

.method public getMultiNetworkState()LX/11Gp;
    .locals 1

    invoke-static {}, Lcom/bytedance/ttnet/TTMultiNetwork;->getCurrentState()LX/11Gp;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkStatus()LX/0aUu;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/NetworkStateServiceImpl;->networkStateDelegate:Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;->getNetworkStatus()LX/0aUu;

    move-result-object v0

    return-object v0
.end method

.method public isFakeNetwork()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/NetworkStateServiceImpl;->networkStateDelegate:Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;->isFakeNetwork()Z

    move-result v0

    return v0
.end method

.method public isVPN()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/NetworkStateServiceImpl;->getMultiNetworkState()LX/11Gp;

    move-result-object v1

    sget-object v0, LX/11Gp;->DEFAULT_VPN:LX/11Gp;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isWeakNetwork()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/NetworkStateServiceImpl;->networkStateDelegate:Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;->isWeakNetwork()Z

    move-result v0

    return v0
.end method

.method public observeMultiNetworkChange(LX/0aVc;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/NetworkStateServiceImpl;->multiNetworkChangeCallback:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public observerNetworkChange(LX/0AzM;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/NetworkStateServiceImpl;->networkStateDelegate:Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;->observerNetworkChange(LX/0AzM;)V

    return-void
.end method

.method public removeMultiNetworkChangeObserver(LX/0aVc;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/NetworkStateServiceImpl;->multiNetworkChangeCallback:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeNetworkChangeObserver(LX/0AzM;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/NetworkStateServiceImpl;->networkStateDelegate:Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;->removeNetworkChangeObserver(LX/0AzM;)V

    return-void
.end method
