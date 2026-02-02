.class public Lcom/bytedance/ttnet/TTWiFiCellSwitcher;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile mCurrentState:LX/11Go;

.field public final mObservers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/11Gv;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/11Go;->STOPPED:LX/11Go;

    iput-object v0, p0, Lcom/bytedance/ttnet/TTWiFiCellSwitcher;->mCurrentState:LX/11Go;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ttnet/TTWiFiCellSwitcher;->mObservers:Ljava/util/Map;

    return-void
.end method

.method private handleWiFiToCellState(II)V
    .locals 5

    invoke-static {}, LX/11Go;->values()[LX/11Go;

    move-result-object v1

    sget-object v0, LX/11Go;->STOPPED:LX/11Go;

    iget v0, v0, LX/11Go;->state:I

    sub-int v0, p2, v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/bytedance/ttnet/TTWiFiCellSwitcher;->mCurrentState:LX/11Go;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ttnet/TTWiFiCellSwitcher;->mObservers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/11Gv;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS10S0102000_31;

    const/4 v0, 0x0

    invoke-direct {v1, v3, p1, p2, v0}, LY/ARunnableS10S0102000_31;-><init>(LX/11Gv;III)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static inst()Lcom/bytedance/ttnet/TTWiFiCellSwitcher;
    .locals 1

    sget-object v0, LX/11Gw;->LIZ:Lcom/bytedance/ttnet/TTWiFiCellSwitcher;

    return-object v0
.end method

.method public static notifyWiFiToCellState(II)V
    .locals 1

    invoke-static {}, Lcom/bytedance/ttnet/TTWiFiCellSwitcher;->inst()Lcom/bytedance/ttnet/TTWiFiCellSwitcher;

    move-result-object v0

    invoke-direct {v0, p0, p1}, Lcom/bytedance/ttnet/TTWiFiCellSwitcher;->handleWiFiToCellState(II)V

    return-void
.end method


# virtual methods
.method public getCurrentState()LX/11Go;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ttnet/TTWiFiCellSwitcher;->mCurrentState:LX/11Go;

    return-object v0
.end method

.method public registerObserver(LX/11Gv;Landroid/os/Handler;)V
    .locals 3

    if-eqz p1, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ttnet/TTWiFiCellSwitcher;->mObservers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    iget-object v2, p0, Lcom/bytedance/ttnet/TTWiFiCellSwitcher;->mObservers:Ljava/util/Map;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ttnet/TTWiFiCellSwitcher;->mObservers:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "observer == null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public start()V
    .locals 2

    :try_start_0
    const-string v1, "/start"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/ttnet/utils/TTNetProtocolUtil;->LIZ(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public stop()V
    .locals 2

    :try_start_0
    const-string v1, "/stop"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/ttnet/utils/TTNetProtocolUtil;->LIZ(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public triggerSwitchingToNetwork(LX/10aq;)V
    .locals 3

    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "network-type"

    iget v0, p1, LX/10aq;->networkType:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "/trigger-switch"

    invoke-static {v0, v2}, Lcom/bytedance/ttnet/utils/TTNetProtocolUtil;->LIZ(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public unregisterObserver(LX/11Gv;)V
    .locals 2

    if-eqz p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ttnet/TTWiFiCellSwitcher;->mObservers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "observer == null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
