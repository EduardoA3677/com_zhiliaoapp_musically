.class public Lcom/bytedance/ttnet/TTMultiNetwork;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile sActiveResult:LX/11Gt;

.field public static volatile sCurrentState:LX/11Gp;

.field public static sObservers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/11Gs;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/11Gp;->STOPPED:LX/11Gp;

    sput-object v0, Lcom/bytedance/ttnet/TTMultiNetwork;->sCurrentState:LX/11Gp;

    sget-object v0, LX/11Gt;->DEFAULT:LX/11Gt;

    sput-object v0, Lcom/bytedance/ttnet/TTMultiNetwork;->sActiveResult:LX/11Gt;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/ttnet/TTMultiNetwork;->sObservers:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getActiveResult()LX/11Gt;
    .locals 1

    sget-object v0, Lcom/bytedance/ttnet/TTMultiNetwork;->sActiveResult:LX/11Gt;

    return-object v0
.end method

.method public static getCurrentState()LX/11Gp;
    .locals 1

    sget-object v0, Lcom/bytedance/ttnet/TTMultiNetwork;->sCurrentState:LX/11Gp;

    return-object v0
.end method

.method public static notifyMultiNetworkState(II)V
    .locals 9

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    invoke-static {}, LX/11Gp;->values()[LX/11Gp;

    move-result-object v1

    sget-object v0, LX/11Gp;->STOPPED:LX/11Gp;

    iget v0, v0, LX/11Gp;->state:I

    move v6, p1

    sub-int v0, v6, v0

    aget-object v0, v1, v0

    sput-object v0, Lcom/bytedance/ttnet/TTMultiNetwork;->sCurrentState:LX/11Gp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-class v2, Lcom/bytedance/ttnet/TTMultiNetwork;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/bytedance/ttnet/TTMultiNetwork;->sObservers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/11Gs;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v3, LX/11Gq;

    move v5, p0

    invoke-direct/range {v3 .. v8}, LX/11Gq;-><init>(LX/11Gs;IIJ)V

    invoke-static {v0, v3}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static notifyUserSpecifiedNetworkEnabled(Z)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-class v6, Lcom/bytedance/ttnet/TTMultiNetwork;

    monitor-enter v6

    :try_start_0
    sget-object v0, Lcom/bytedance/ttnet/TTMultiNetwork;->sObservers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/11Gs;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/11Gr;

    invoke-direct {v0, v2, p0, v3, v4}, LX/11Gr;-><init>(LX/11Gs;ZJ)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static registerMultiNetObserver(LX/11Gs;Landroid/os/Handler;)V
    .locals 4

    if-eqz p0, :cond_2

    const-class v3, Lcom/bytedance/ttnet/TTMultiNetwork;

    monitor-enter v3

    :try_start_0
    sget-object v0, Lcom/bytedance/ttnet/TTMultiNetwork;->sObservers:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    sget-object v2, Lcom/bytedance/ttnet/TTMultiNetwork;->sObservers:Ljava/util/Map;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bytedance/ttnet/TTMultiNetwork;->sObservers:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "observer == null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static tryActivateAlternativeNet()V
    .locals 1

    :try_start_0
    new-instance v0, LX/11Gu;

    invoke-direct {v0}, LX/11Gu;-><init>()V

    invoke-static {v0}, Lcom/bytedance/ttnet/utils/TTNetProtocolUtil;->LIZIZ(LX/11Gu;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static unregisterMultiNetObserver(LX/11Gs;)V
    .locals 2

    if-eqz p0, :cond_0

    const-class v1, Lcom/bytedance/ttnet/TTMultiNetwork;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bytedance/ttnet/TTMultiNetwork;->sObservers:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "observer == null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
