.class public Lcom/bytedance/keva/KevaPrivateNativeImpl;
.super Lcom/bytedance/keva/KevaImpl;
.source "SourceFile"

# interfaces
.implements LX/151P;


# instance fields
.field public handle:J

.field public keyValueMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public needRelease:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/keva/KevaImpl;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/keva/KevaPrivateNativeImpl;->needRelease:Z

    sget v0, Lcom/bytedance/keva/KevaImpl;->sIsEnableLoadFromNative:I

    if-ne v0, v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/keva/KevaPrivateNativeImpl;->keyValueMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Lcom/bytedance/keva/KevaCacheManager;->registerClearListener(LX/151P;)V

    :cond_0
    return-void
.end method

.method public static com_bytedance_keva_KevaPrivateNativeImpl_com_ss_android_ugc_aweme_lancet_KevaImplLancet_doLoadRepo(Lcom/bytedance/keva/KevaPrivateNativeImpl;Z)V
    .locals 5

    :try_start_0
    sget-wide v3, LX/0XeZ;->LJIILL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    sget-object v1, LX/0ziW;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/0ziW;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "optimize_preload_keva_v2"

    invoke-static {v2, v0, v3}, LX/0QBk;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    sget-object v0, LX/0ziW;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p0, Lcom/bytedance/keva/KevaPrivateNativeImpl;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/keva/Keva;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/keva/KevaImpl;->mode()I

    move-result v0

    invoke-static {v0, v1}, LX/0YCl;->LJI(ILjava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "KevaImplLancet"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/keva/KevaPrivateNativeImpl;->com_bytedance_keva_KevaPrivateNativeImpl__doLoadRepo$___twin___(Z)V

    return-void
.end method

.method private getBytes(Ljava/lang/String;[BZ)[B
    .locals 6

    const/4 v0, -0x1

    :try_start_0
    move-object v4, p2

    move-object v3, p1

    invoke-virtual {p0, v3, v4, v0, p3}, Lcom/bytedance/keva/KevaImpl;->fetchBytes(Ljava/lang/String;[BIZ)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v5

    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method private getString(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    :try_start_0
    move-object v4, p2

    move-object v3, p1

    invoke-virtual {p0, v3, v4, p3}, Lcom/bytedance/keva/KevaImpl;->fetchString(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v5

    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method private getStringArray(Ljava/lang/String;[Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    move-object v4, p2

    move-object v3, p1

    invoke-virtual {p0, v3, v0, p3}, Lcom/bytedance/keva/KevaImpl;->fetchStringArray(Ljava/lang/String;[Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v5

    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method private getStringSet(Ljava/lang/String;Ljava/util/Set;Z)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    move-object v4, p2

    move-object v3, p1

    invoke-virtual {p0, v3, v0, p3}, Lcom/bytedance/keva/KevaImpl;->fetchStringArray(Ljava/lang/String;[Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz v4, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_0
    return-object v4

    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v5

    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method private saveValueAccessInformation(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/bytedance/keva/KevaPrivateNativeImpl;->keyValueMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v3

    iget-object v0, p0, Lcom/bytedance/keva/KevaPrivateNativeImpl;->keyValueMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    aput-object p2, v1, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v3

    return-void
.end method

.method private storeBytes(Ljava/lang/String;[BZ)V
    .locals 6

    move-object v3, p1

    const-string v0, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    move-object v4, p2

    if-nez p3, :cond_1

    :try_start_0
    invoke-direct {p0, v3, v4}, Lcom/bytedance/keva/KevaPrivateNativeImpl;->saveValueAccessInformation(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-wide v0, p0, Lcom/bytedance/keva/KevaPrivateNativeImpl;->handle:J

    invoke-virtual {p0, v3, v4, v0, v1}, Lcom/bytedance/keva/KevaPrivateNativeImpl;->nativeStoreBytes(Ljava/lang/String;[BJ)Z

    invoke-super {p0, p0, v3}, Lcom/bytedance/keva/KevaImpl;->notifyChangeListeners(Lcom/bytedance/keva/Keva;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v5

    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method private storeString(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    move-object v3, p1

    const-string v0, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    move-object v4, p2

    if-nez p3, :cond_1

    :try_start_0
    invoke-direct {p0, v3, v4}, Lcom/bytedance/keva/KevaPrivateNativeImpl;->saveValueAccessInformation(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-wide v0, p0, Lcom/bytedance/keva/KevaPrivateNativeImpl;->handle:J

    invoke-virtual {p0, v3, v4, v0, v1}, Lcom/bytedance/keva/KevaPrivateNativeImpl;->nativeStoreString(Ljava/lang/String;Ljava/lang/String;J)Z

    invoke-super {p0, p0, v3}, Lcom/bytedance/keva/KevaImpl;->notifyChangeListeners(Lcom/bytedance/keva/Keva;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v5

    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method private storeStringArray(Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 6

    move-object v3, p1

    const-string v0, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    move-object v4, p2

    if-nez p3, :cond_1

    :try_start_0
    invoke-direct {p0, v3, v4}, Lcom/bytedance/keva/KevaPrivateNativeImpl;->saveValueAccessInformation(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-wide v0, p0, Lcom/bytedance/keva/KevaPrivateNativeImpl;->handle:J

    invoke-virtual {p0, v3, v4, v0, v1}, Lcom/bytedance/keva/KevaPrivateNativeImpl;->nativeStoreStringArray(Ljava/lang/String;[Ljava/lang/String;J)Z

    invoke-super {p0, p0, v3}, Lcom/bytedance/keva/KevaImpl;->notifyChangeListeners(Lcom/bytedance/keva/Keva;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v5

    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method private storeStringSet(Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    move-object v3, p1

    :try_start_0
    move-object v4, p2

    const-string v0, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    invoke-interface {v4, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    if-nez p3, :cond_1

    invoke-direct {p0, v3, v2}, Lcom/bytedance/keva/KevaPrivateNativeImpl;->saveValueAccessInformation(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-wide v0, p0, Lcom/bytedance/keva/KevaPrivateNativeImpl;->handle:J

    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/bytedance/keva/KevaPrivateNativeImpl;->nativeStoreStringArray(Ljava/lang/String;[Ljava/lang/String;J)Z

    invoke-super {p0, p0, v3}, Lcom/bytedance/keva/KevaImpl;->notifyChangeListeners(Lcom/bytedance/keva/Keva;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v5

    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public addBooleanValue(Ljava/lang/String;ZLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addDoubleValue(Ljava/lang/String;DLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addFloatValue(Ljava/lang/String;FLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addIntValue(Ljava/lang/String;ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addLongValue(Ljava/lang/String;JLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addObjectValue(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public buildNewMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/bytedance/keva/KevaPrivateNativeImpl;->handle:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/bytedance/keva/KevaPrivateNativeImpl;->nativeGetAll(JLjava/util/Map;)V

    return-object p1
.end method

.method public clear()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/keva/KevaPrivateNativeImpl;->keyValueMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-wide v0, p0, Lcom/bytedance/keva/KevaPrivateNativeImpl;->handle:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/keva/KevaPrivateNativeImpl;->nativeClearRepo(J)Z

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v5

    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    const-string v3, "clear_function"

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public clearCache(IZ)J
    .locals 13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/keva/KevaPrivateNativeImpl;->keyValueMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v2, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x28

    add-int/2addr v2, v0

    const/4 v5, 0x1

    aget-object v0, v8, v5

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v6, v11, v0

    int-to-long v0, p1

    cmp-long v4, v6, v0

    if-lez v4, :cond_6

    iget-object v1, p0, Lcom/bytedance/keva/KevaPrivateNativeImpl;->keyValueMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v6, v8, v3

    if-eqz v6, :cond_0

    instance-of v0, v6, Ljava/lang/Boolean;

    if-nez v0, :cond_3

    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x28

    goto :goto_2

    :cond_1
    instance-of v0, v6, Ljava/lang/Double;

    if-nez v0, :cond_4

    instance-of v0, v6, Ljava/lang/Long;

    if-nez v0, :cond_4

    instance-of v0, v6, Ljava/lang/Integer;

    if-nez v0, :cond_3

    instance-of v0, v6, Ljava/lang/Float;

    if-nez v0, :cond_3

    instance-of v0, v6, [Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v6, [Ljava/lang/String;

    array-length v4, v6

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_5

    aget-object v0, v6, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x28

    add-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    instance-of v0, v6, [B

    if-eqz v0, :cond_5

    check-cast v6, [B

    array-length v0, v6

    :goto_2
    add-int/2addr v2, v0

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x10

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x18

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x10

    :cond_6
    iput-boolean v5, p0, Lcom/bytedance/keva/KevaPrivateNativeImpl;->needRelease:Z

    goto/16 :goto_0

    :cond_7
    if-eqz p2, :cond_8

    iget-object v0, p0, Lcom/bytedance/keva/KevaPrivateNativeImpl;->keyValueMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/bytedance/keva/KevaPrivateNativeImpl;->needRelease:Z

    if-eqz v0, :cond_8

    iget-wide v0, p0, Lcom/bytedance/keva/KevaPrivateNativeImpl;->handle:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/keva/KevaPrivateNativeImpl;->nativeReleaseRepo(J)V

    iput-boolean v3, p0, Lcom/bytedance/keva/KevaPrivateNativeImpl;->needRelease:Z

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move v3, v2

    :catch_1
    move v2, v3

    :cond_8
    :goto_4
    int-to-long v0, v2

    return-wide v0
.end method

.method public com_bytedance_keva_KevaPrivateNativeImpl__doLoadRepo$___twin___(Z)V
    .locals 6

    :try_start_0
    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/keva/KevaImpl;->mSpecifiedPath:Ljava/lang/String;

    iget v0, p0, Lcom/bytedance/keva/KevaImpl;->mMode:I

    invoke-virtual {p0, v2, v1, v0, p1}, Lcom/bytedance/keva/KevaPrivateNativeImpl;->getRepoWithNative(Ljava/lang/String;Ljava/lang/String;IZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/keva/KevaPrivateNativeImpl;->handle:J

    if-nez p1, :cond_0

    sget-object v2, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    iget-object v1, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    iget v0, p0, Lcom/bytedance/keva/KevaImpl;->mMode:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/KevaMonitor;->onLoadRepo(Ljava/lang/String;I)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v5

    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    const/4 v3, 0x0

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 2

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/keva/KevaPrivateNativeImpl;->handle:J

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/keva/KevaPrivateNativeImpl;->nativeContains(Ljava/lang/String;J)Z

    move-result v0

    return v0
.end method

.method public count()I
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/keva/KevaPrivateNativeImpl;->handle:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/keva/KevaPrivateNativeImpl;->nativeGetCount(J)I

    move-result v0

    return v0
.end method

.method public doLoadRepo(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/keva/KevaPrivateNativeImpl;->com_bytedance_keva_KevaPrivateNativeImpl_com_ss_android_ugc_aweme_lancet_KevaImplLancet_doLoadRepo(Lcom/bytedance/keva/KevaPrivateNativeImpl;Z)V

    return-void
.end method

.method public dump()V
    .locals 0

    return-void
.end method

.method public bridge synthetic dumpNative()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/keva/KevaImpl;->dumpNative()V

    return-void
.end method

.method public erase(Ljava/lang/String;)V
    .locals 6

    move-object v3, p1

    const-string v0, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/keva/KevaPrivateNativeImpl;->keyValueMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/bytedance/keva/KevaPrivateNativeImpl;->handle:J

    invoke-virtual {p0, v3, v0, v1}, Lcom/bytedance/keva/KevaPrivateNativeImpl;->nativeErase(Ljava/lang/String;J)Z

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v5

    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public fetchBoolean(Ljava/lang/String;Z)Z
    .locals 7

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, p0, Lcom/bytedance/keva/KevaPrivateNativeImpl;->keyValueMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v4

    aget-object v0, v1, v3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    iget-wide v0, p0, Lcom/bytedance/keva/KevaPrivateNativeImpl;->handle:J

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/bytedance/keva/KevaPrivateNativeImpl;->nativeGetBoolean(Ljava/lang/String;ZJ)Z

    move-result v2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v4

    iget-object v0, p0, Lcom/bytedance/keva/KevaPrivateNativeImpl;->keyValueMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method

.method public fetchBytes(Ljava/lang/String;[BIZ)[B
    .locals 7

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-nez p4, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, p0, Lcom/bytedance/keva/KevaPrivateNativeImpl;->keyValueMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v4

    aget-object v2, v1, v3

    check-cast v2, [B

    :goto_0
    if-nez v2, :cond_3

    return-object p2

    :cond_1
    iget-wide v0, p0, Lcom/bytedance/keva/KevaPrivateNativeImpl;->handle:J

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/keva/KevaPrivateNativeImpl;->nativeGetBytes(Ljava/lang/String;J)[B

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v2, v1, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v4

    iget-object v0, p0, Lcom/bytedance/keva/KevaPrivateNativeImpl;->keyValueMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lcom/bytedance/keva/KevaPrivateNativeImpl;->handle:J

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/keva/KevaPrivateNativeImpl;->nativeGetBytes(Ljava/lang/String;J)[B

    move-result-object v2

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public fetchDouble(Ljava/lang/String;D)D
    .locals 14

    move-object v9, p1

    const-string v0, ""

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v8, p0

    iget-object v0, v8, Lcom/bytedance/keva/KevaPrivateNativeImpl;->keyValueMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v5

    aget-object v0, v1, v4

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v12, v8, Lcom/bytedance/keva/KevaPrivateNativeImpl;->handle:J

    move-wide/from16 v10, p2

    invoke-virtual/range {v8 .. v13}, Lcom/bytedance/keva/KevaPrivateNativeImpl;->nativeGetDouble(Ljava/lang/String;DJ)D

    move-result-wide v2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v5

    iget-object v0, v8, Lcom/bytedance/keva/KevaPrivateNativeImpl;->keyValueMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v9, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-wide v2
.end method

.method public fetchFloat(Ljava/lang/String;F)F
    .locals 7

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, p0, Lcom/bytedance/keva/KevaPrivateNativeImpl;->keyValueMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v4

    aget-object v0, v1, v3

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_1
    iget-wide v0, p0, Lcom/bytedance/keva/KevaPrivateNativeImpl;->handle:J

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/bytedance/keva/KevaPrivateNativeImpl;->nativeGetFloat(Ljava/lang/String;FJ)F

    move-result v2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v4

    iget-object v0, p0, Lcom/bytedance/keva/KevaPrivateNativeImpl;->keyValueMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method

.method public fetchInt(Ljava/lang/String;I)I
    .locals 7

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, p0, Lcom/bytedance/keva/KevaPrivateNativeImpl;->keyValueMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v4

    aget-object v0, v1, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    iget-wide v0, p0, Lcom/bytedance/keva/KevaPrivateNativeImpl;->handle:J

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/bytedance/keva/KevaPrivateNativeImpl;->nativeGetInt(Ljava/lang/String;IJ)I

    move-result v2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v4

    iget-object v0, p0, Lcom/bytedance/keva/KevaPrivateNativeImpl;->keyValueMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method

.method public fetchLong(Ljava/lang/String;J)J
    .locals 14

    move-object v9, p1

    const-string v0, ""

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v8, p0

    iget-object v0, v8, Lcom/bytedance/keva/KevaPrivateNativeImpl;->keyValueMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v5

    aget-object v0, v1, v4

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v12, v8, Lcom/bytedance/keva/KevaPrivateNativeImpl;->handle:J

    move-wide/from16 v10, p2

    invoke-virtual/range {v8 .. v13}, Lcom/bytedance/keva/KevaPrivateNativeImpl;->nativeGetLong(Ljava/lang/String;JJ)J

    move-result-wide v2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v5

    iget-object v0, v8, Lcom/bytedance/keva/KevaPrivateNativeImpl;->keyValueMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v9, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-wide v2
.end method

.method public fetchString(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-nez p3, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, p0, Lcom/bytedance/keva/KevaPrivateNativeImpl;->keyValueMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v4

    aget-object v2, v1, v3

    check-cast v2, Ljava/lang/String;

    :goto_0
    if-nez v2, :cond_3

    return-object p2

    :cond_1
    iget-wide v0, p0, Lcom/bytedance/keva/KevaPrivateNativeImpl;->handle:J

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/keva/KevaPrivateNativeImpl;->nativeGetString(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v2, v1, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v4

    iget-object v0, p0, Lcom/bytedance/keva/KevaPrivateNativeImpl;->keyValueMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lcom/bytedance/keva/KevaPrivateNativeImpl;->handle:J

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/keva/KevaPrivateNativeImpl;->nativeGetString(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public fetchStringArray(Ljava/lang/String;[Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 7

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-nez p3, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, p0, Lcom/bytedance/keva/KevaPrivateNativeImpl;->keyValueMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v4

    aget-object v2, v1, v3

    check-cast v2, [Ljava/lang/String;

    return-object v2

    :cond_1
    iget-wide v0, p0, Lcom/bytedance/keva/KevaPrivateNativeImpl;->handle:J

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/keva/KevaPrivateNativeImpl;->nativeGetStringArray(Ljava/lang/String;J)[Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v2, v1, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v4

    iget-object v0, p0, Lcom/bytedance/keva/KevaPrivateNativeImpl;->keyValueMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_2
    iget-wide v0, p0, Lcom/bytedance/keva/KevaPrivateNativeImpl;->handle:J

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/keva/KevaPrivateNativeImpl;->nativeGetStringArray(Ljava/lang/String;J)[Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public getAll()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    iget-wide v0, p0, Lcom/bytedance/keva/KevaPrivateNativeImpl;->handle:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/keva/KevaPrivateNativeImpl;->nativeGetAll(JLjava/util/Map;)V

    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v8

    sget-object v3, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    const-string v6, "getAll_function"

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public getAllKey()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-wide v0, p0, Lcom/bytedance/keva/KevaPrivateNativeImpl;->handle:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/keva/KevaPrivateNativeImpl;->nativeGetAllKey(JLjava/util/Set;)V

    return-object v2
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 6

    :try_start_0
    move-object v3, p1

    invoke-virtual {p0, v3, p2}, Lcom/bytedance/keva/KevaImpl;->fetchBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v5

    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return p2
.end method

.method public getBytes(Ljava/lang/String;[B)[B
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/keva/KevaPrivateNativeImpl;->getBytes(Ljava/lang/String;[BZ)[B

    move-result-object v0

    return-object v0
.end method

.method public getBytesJustDisk(Ljava/lang/String;[B)[B
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/keva/KevaPrivateNativeImpl;->getBytes(Ljava/lang/String;[BZ)[B

    move-result-object v0

    return-object v0
.end method

.method public getDouble(Ljava/lang/String;D)D
    .locals 6

    :try_start_0
    move-object v3, p1

    invoke-virtual {p0, v3, p2, p3}, Lcom/bytedance/keva/KevaImpl;->fetchDouble(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v5

    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-wide p2
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 6

    :try_start_0
    move-object v3, p1

    invoke-virtual {p0, v3, p2}, Lcom/bytedance/keva/KevaImpl;->fetchFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v5

    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return p2
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 6

    :try_start_0
    move-object v3, p1

    invoke-virtual {p0, v3, p2}, Lcom/bytedance/keva/KevaImpl;->fetchInt(Ljava/lang/String;I)I

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v5

    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return p2
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 6

    :try_start_0
    move-object v3, p1

    invoke-virtual {p0, v3, p2, p3}, Lcom/bytedance/keva/KevaImpl;->fetchLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v5

    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-wide p2
.end method

.method public getRepoName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mSpecifiedPath:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mSpecifiedPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public native getRepoWithNative(Ljava/lang/String;Ljava/lang/String;IZ)J
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/keva/KevaPrivateNativeImpl;->getString(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/keva/KevaPrivateNativeImpl;->getStringArray(Ljava/lang/String;[Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStringArrayJustDisk(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/keva/KevaPrivateNativeImpl;->getStringArray(Ljava/lang/String;[Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStringJustDisk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/keva/KevaPrivateNativeImpl;->getString(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/keva/KevaPrivateNativeImpl;->getStringSet(Ljava/lang/String;Ljava/util/Set;Z)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getStringSetJustDisk(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/keva/KevaPrivateNativeImpl;->getStringSet(Ljava/lang/String;Ljava/util/Set;Z)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public init(Z)V
    .locals 5

    iget-wide v3, p0, Lcom/bytedance/keva/KevaPrivateNativeImpl;->handle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/keva/KevaImpl;->doLoadRepo(Z)V

    return-void
.end method

.method public bridge synthetic mode()I
    .locals 1

    invoke-super {p0}, Lcom/bytedance/keva/KevaImpl;->mode()I

    move-result v0

    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public native nativeClearRepo(J)Z
.end method

.method public native nativeContains(Ljava/lang/String;J)Z
.end method

.method public native nativeErase(Ljava/lang/String;J)Z
.end method

.method public native nativeGetAll(JLjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public native nativeGetAllKey(JLjava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public native nativeGetBoolean(Ljava/lang/String;ZJ)Z
.end method

.method public native nativeGetBytes(Ljava/lang/String;J)[B
.end method

.method public native nativeGetCount(J)I
.end method

.method public native nativeGetDouble(Ljava/lang/String;DJ)D
.end method

.method public native nativeGetFloat(Ljava/lang/String;FJ)F
.end method

.method public native nativeGetInt(Ljava/lang/String;IJ)I
.end method

.method public native nativeGetLong(Ljava/lang/String;JJ)J
.end method

.method public native nativeGetString(Ljava/lang/String;J)Ljava/lang/String;
.end method

.method public native nativeGetStringArray(Ljava/lang/String;J)[Ljava/lang/String;
.end method

.method public native nativeReleaseRepo(J)V
.end method

.method public native nativeStoreBoolean(Ljava/lang/String;ZJ)Z
.end method

.method public native nativeStoreBytes(Ljava/lang/String;[BJ)Z
.end method

.method public native nativeStoreDouble(Ljava/lang/String;DJ)Z
.end method

.method public native nativeStoreFloat(Ljava/lang/String;FJ)Z
.end method

.method public native nativeStoreInt(Ljava/lang/String;IJ)Z
.end method

.method public native nativeStoreLong(Ljava/lang/String;JJ)Z
.end method

.method public native nativeStoreString(Ljava/lang/String;Ljava/lang/String;J)Z
.end method

.method public native nativeStoreStringArray(Ljava/lang/String;[Ljava/lang/String;J)Z
.end method

.method public bridge synthetic registerChangeListener(Lcom/bytedance/keva/Keva$OnChangeListener;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/keva/KevaImpl;->registerChangeListener(Lcom/bytedance/keva/Keva$OnChangeListener;)V

    return-void
.end method

.method public storeBoolean(Ljava/lang/String;Z)V
    .locals 6

    move-object v3, p1

    const-string v0, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    :try_start_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/bytedance/keva/KevaPrivateNativeImpl;->saveValueAccessInformation(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/bytedance/keva/KevaPrivateNativeImpl;->handle:J

    invoke-virtual {p0, v3, p2, v0, v1}, Lcom/bytedance/keva/KevaPrivateNativeImpl;->nativeStoreBoolean(Ljava/lang/String;ZJ)Z

    invoke-super {p0, p0, v3}, Lcom/bytedance/keva/KevaImpl;->notifyChangeListeners(Lcom/bytedance/keva/Keva;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v5

    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public storeBytes(Ljava/lang/String;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/keva/KevaPrivateNativeImpl;->storeBytes(Ljava/lang/String;[BZ)V

    return-void
.end method

.method public storeBytesJustDisk(Ljava/lang/String;[B)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/keva/KevaPrivateNativeImpl;->storeBytes(Ljava/lang/String;[BZ)V

    return-void
.end method

.method public storeDouble(Ljava/lang/String;D)V
    .locals 10

    move-object v3, p1

    const-string v0, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    :try_start_0
    move-wide v6, p2

    move-object v4, p0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lcom/bytedance/keva/KevaPrivateNativeImpl;->saveValueAccessInformation(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v8, v4, Lcom/bytedance/keva/KevaPrivateNativeImpl;->handle:J

    move-object v5, v3

    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/keva/KevaPrivateNativeImpl;->nativeStoreDouble(Ljava/lang/String;DJ)Z

    invoke-super {v4, v4, v3}, Lcom/bytedance/keva/KevaImpl;->notifyChangeListeners(Lcom/bytedance/keva/Keva;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v5

    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    const/4 v1, 0x3

    iget-object v2, v4, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public storeFloat(Ljava/lang/String;F)V
    .locals 6

    move-object v3, p1

    const-string v0, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    :try_start_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/bytedance/keva/KevaPrivateNativeImpl;->saveValueAccessInformation(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/bytedance/keva/KevaPrivateNativeImpl;->handle:J

    invoke-virtual {p0, v3, p2, v0, v1}, Lcom/bytedance/keva/KevaPrivateNativeImpl;->nativeStoreFloat(Ljava/lang/String;FJ)Z

    invoke-super {p0, p0, v3}, Lcom/bytedance/keva/KevaImpl;->notifyChangeListeners(Lcom/bytedance/keva/Keva;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v5

    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public storeInt(Ljava/lang/String;I)V
    .locals 6

    move-object v3, p1

    const-string v0, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/bytedance/keva/KevaPrivateNativeImpl;->saveValueAccessInformation(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/bytedance/keva/KevaPrivateNativeImpl;->handle:J

    invoke-virtual {p0, v3, p2, v0, v1}, Lcom/bytedance/keva/KevaPrivateNativeImpl;->nativeStoreInt(Ljava/lang/String;IJ)Z

    invoke-super {p0, p0, v3}, Lcom/bytedance/keva/KevaImpl;->notifyChangeListeners(Lcom/bytedance/keva/Keva;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v5

    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public storeLong(Ljava/lang/String;J)V
    .locals 10

    move-object v3, p1

    const-string v0, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    :try_start_0
    move-wide v6, p2

    move-object v4, p0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lcom/bytedance/keva/KevaPrivateNativeImpl;->saveValueAccessInformation(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v8, v4, Lcom/bytedance/keva/KevaPrivateNativeImpl;->handle:J

    move-object v5, v3

    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/keva/KevaPrivateNativeImpl;->nativeStoreLong(Ljava/lang/String;JJ)Z

    invoke-super {v4, v4, v3}, Lcom/bytedance/keva/KevaImpl;->notifyChangeListeners(Lcom/bytedance/keva/Keva;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v5

    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    const/4 v1, 0x3

    iget-object v2, v4, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public storeString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/keva/KevaPrivateNativeImpl;->storeString(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public storeStringArray(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/keva/KevaPrivateNativeImpl;->storeStringArray(Ljava/lang/String;[Ljava/lang/String;Z)V

    return-void
.end method

.method public storeStringArrayJustDisk(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/keva/KevaPrivateNativeImpl;->storeStringArray(Ljava/lang/String;[Ljava/lang/String;Z)V

    return-void
.end method

.method public storeStringJustDisk(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/keva/KevaPrivateNativeImpl;->storeString(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public storeStringSet(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/keva/KevaPrivateNativeImpl;->storeStringSet(Ljava/lang/String;Ljava/util/Set;Z)V

    return-void
.end method

.method public storeStringSetJustDisk(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/keva/KevaPrivateNativeImpl;->storeStringSet(Ljava/lang/String;Ljava/util/Set;Z)V

    return-void
.end method

.method public bridge synthetic unRegisterChangeListener(Lcom/bytedance/keva/Keva$OnChangeListener;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/keva/KevaImpl;->unRegisterChangeListener(Lcom/bytedance/keva/Keva$OnChangeListener;)V

    return-void
.end method
