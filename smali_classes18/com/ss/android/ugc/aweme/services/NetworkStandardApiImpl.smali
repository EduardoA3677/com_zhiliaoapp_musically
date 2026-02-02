.class public final Lcom/ss/android/ugc/aweme/services/NetworkStandardApiImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/network/spi/INetworkStandardApi;


# instance fields
.field public final safetyListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/NetworkStandardApiImpl;->safetyListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v0, Lcom/ss/android/ugc/aweme/services/NetworkStandardApiImpl$EffectiveConnectionTypeDispatcher;->INSTANCE:Lcom/ss/android/ugc/aweme/services/NetworkStandardApiImpl$EffectiveConnectionTypeDispatcher;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/services/NetworkStandardApiImpl$EffectiveConnectionTypeDispatcher;->setNetworkStandardApi$aweme_network_release(Lcom/ss/android/ugc/aweme/services/NetworkStandardApiImpl;)V

    return-void
.end method

.method public static createINetworkStandardApibyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/network/spi/INetworkStandardApi;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStandardApi;

    invoke-static {v0, p0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStandardApi;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->k6:Lcom/ss/android/ugc/aweme/services/NetworkStandardApiImpl;

    if-nez v0, :cond_2

    const-class p0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStandardApi;

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/06ZN;->k6:Lcom/ss/android/ugc/aweme/services/NetworkStandardApiImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/services/NetworkStandardApiImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/NetworkStandardApiImpl;-><init>()V

    sput-object v0, LX/06ZN;->k6:Lcom/ss/android/ugc/aweme/services/NetworkStandardApiImpl;

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->k6:Lcom/ss/android/ugc/aweme/services/NetworkStandardApiImpl;

    return-object v0
.end method


# virtual methods
.method public addEffectiveConnectionTypeChangedListener(LX/0ZwA;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/NetworkStandardApiImpl;->safetyListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/NetworkStandardApiImpl;->safetyListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public getEffectiveConnectionType()I
    .locals 1

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getEffectiveConnectionType()I

    move-result v0

    return v0
.end method

.method public final notifyEffectiveConnectionTypeChanged(I)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/NetworkStandardApiImpl;->safetyListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0ZwA;

    if-eqz v0, :cond_0

    check-cast v1, LX/0ZwA;

    invoke-interface {v1, p1}, LX/0ZwA;->onEffectiveConnectionTypeChanged(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public removeEffectiveConnectionTypeChangedListener(LX/0ZwA;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/NetworkStandardApiImpl;->safetyListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
