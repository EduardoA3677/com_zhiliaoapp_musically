.class public final Lcom/ss/android/ugc/aweme/services/NetworkContextService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/network/spi/INetworkContextService;


# instance fields
.field public final contextMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/025f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/NetworkContextService;->contextMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static createINetworkContextServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/network/spi/INetworkContextService;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkContextService;

    invoke-static {v0, p0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkContextService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->i6:Lcom/ss/android/ugc/aweme/services/NetworkContextService;

    if-nez v0, :cond_2

    const-class p0, Lcom/ss/android/ugc/aweme/network/spi/INetworkContextService;

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/06ZN;->i6:Lcom/ss/android/ugc/aweme/services/NetworkContextService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/services/NetworkContextService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/NetworkContextService;-><init>()V

    sput-object v0, LX/06ZN;->i6:Lcom/ss/android/ugc/aweme/services/NetworkContextService;

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
    sget-object v0, LX/06ZN;->i6:Lcom/ss/android/ugc/aweme/services/NetworkContextService;

    return-object v0
.end method


# virtual methods
.method public bindSpan(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v1, LX/0YC3;->LIZIZ:LX/0YC3;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0YC3;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/NetworkContextService;->contextMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/025f;

    invoke-direct {v0, v4, v2, v3}, LX/025f;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method

.method public bindSubSpan(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v0, LX/0YBw;->LIZIZ:LX/0YBw;

    invoke-virtual {v0, p2}, LX/0YBw;->LJIIJJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/services/NetworkContextService;->contextMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/025f;

    invoke-direct {v0, v4, v1, v2}, LX/025f;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v3, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method

.method public getNetworkContext(Ljava/lang/String;)LX/025f;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/NetworkContextService;->contextMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/025f;

    return-object v0
.end method

.method public removeNetworkContext(Ljava/lang/String;)LX/025f;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/NetworkContextService;->contextMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/025f;

    return-object v0
.end method
