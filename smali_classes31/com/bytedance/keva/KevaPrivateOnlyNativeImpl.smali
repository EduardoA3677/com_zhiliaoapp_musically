.class public Lcom/bytedance/keva/KevaPrivateOnlyNativeImpl;
.super Lcom/bytedance/keva/KevaPrivateNativeImpl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/keva/KevaPrivateNativeImpl;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

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

.method private storeBytes(Ljava/lang/String;[BZ)V
    .locals 6

    move-object v3, p1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    :try_start_0
    move-object v4, p2

    iget-wide v0, p0, Lcom/bytedance/keva/KevaPrivateNativeImpl;->handle:J

    invoke-virtual {p0, v3, v4, v0, v1}, Lcom/bytedance/keva/KevaPrivateNativeImpl;->nativeStoreBytes(Ljava/lang/String;[BJ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p0, v3}, Lcom/bytedance/keva/KevaImpl;->notifyChangeListeners(Lcom/bytedance/keva/Keva;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v5

    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private storeString(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    move-object v3, p1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    :try_start_0
    move-object v4, p2

    iget-wide v0, p0, Lcom/bytedance/keva/KevaPrivateNativeImpl;->handle:J

    invoke-virtual {p0, v3, v4, v0, v1}, Lcom/bytedance/keva/KevaPrivateNativeImpl;->nativeStoreString(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_1

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

    :cond_1
    return-void
.end method

.method private storeStringArray(Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 6

    move-object v3, p1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    :try_start_0
    move-object v4, p2

    iget-wide v0, p0, Lcom/bytedance/keva/KevaPrivateNativeImpl;->handle:J

    invoke-virtual {p0, v3, v4, v0, v1}, Lcom/bytedance/keva/KevaPrivateNativeImpl;->nativeStoreStringArray(Ljava/lang/String;[Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p0, v3}, Lcom/bytedance/keva/KevaImpl;->notifyChangeListeners(Lcom/bytedance/keva/Keva;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v5

    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
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

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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

    :cond_1
    iget-wide v0, p0, Lcom/bytedance/keva/KevaPrivateNativeImpl;->handle:J

    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/bytedance/keva/KevaPrivateNativeImpl;->nativeStoreStringArray(Ljava/lang/String;[Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_2

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

    :cond_2
    return-void
.end method


# virtual methods
.method public buildNewMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 0
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

    invoke-super {p0, p1}, Lcom/bytedance/keva/KevaPrivateNativeImpl;->buildNewMap(Ljava/util/Map;)Ljava/util/Map;

    return-object p1
.end method

.method public clear()V
    .locals 6

    :try_start_0
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
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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

.method public dump()V
    .locals 0

    return-void
.end method

.method public erase(Ljava/lang/String;)V
    .locals 6

    move-object v3, p1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    :try_start_0
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
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/keva/KevaPrivateNativeImpl;->handle:J

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/bytedance/keva/KevaPrivateNativeImpl;->nativeGetBoolean(Ljava/lang/String;ZJ)Z

    move-result v0

    return v0
.end method

.method public fetchBytes(Ljava/lang/String;[BIZ)[B
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/keva/KevaPrivateNativeImpl;->handle:J

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/keva/KevaPrivateNativeImpl;->nativeGetBytes(Ljava/lang/String;J)[B

    move-result-object v0

    if-nez v0, :cond_1

    return-object p2

    :cond_1
    return-object v0
.end method

.method public fetchDouble(Ljava/lang/String;D)D
    .locals 6

    move-object v1, p1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    move-object v0, p0

    iget-wide v4, v0, Lcom/bytedance/keva/KevaPrivateNativeImpl;->handle:J

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaPrivateNativeImpl;->nativeGetDouble(Ljava/lang/String;DJ)D

    move-result-wide v0

    return-wide v0
.end method

.method public fetchFloat(Ljava/lang/String;F)F
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/keva/KevaPrivateNativeImpl;->handle:J

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/bytedance/keva/KevaPrivateNativeImpl;->nativeGetFloat(Ljava/lang/String;FJ)F

    move-result v0

    return v0
.end method

.method public fetchInt(Ljava/lang/String;I)I
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/keva/KevaPrivateNativeImpl;->handle:J

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/bytedance/keva/KevaPrivateNativeImpl;->nativeGetInt(Ljava/lang/String;IJ)I

    move-result v0

    return v0
.end method

.method public fetchLong(Ljava/lang/String;J)J
    .locals 6

    move-object v1, p1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    move-object v0, p0

    iget-wide v4, v0, Lcom/bytedance/keva/KevaPrivateNativeImpl;->handle:J

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaPrivateNativeImpl;->nativeGetLong(Ljava/lang/String;JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public fetchString(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/keva/KevaPrivateNativeImpl;->handle:J

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/keva/KevaPrivateNativeImpl;->nativeGetString(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p2

    :cond_1
    return-object v0
.end method

.method public fetchStringArray(Ljava/lang/String;[Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/keva/KevaPrivateNativeImpl;->handle:J

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/keva/KevaPrivateNativeImpl;->nativeGetStringArray(Ljava/lang/String;J)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAll()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    invoke-super {p0}, Lcom/bytedance/keva/KevaPrivateNativeImpl;->getAll()Ljava/util/Map;

    move-result-object v0

    return-object v0
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

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/keva/KevaPrivateOnlyNativeImpl;->getBytes(Ljava/lang/String;[BZ)[B

    move-result-object v0

    return-object v0
.end method

.method public getBytesJustDisk(Ljava/lang/String;[B)[B
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/keva/KevaPrivateOnlyNativeImpl;->getBytes(Ljava/lang/String;[BZ)[B

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

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/keva/KevaPrivateOnlyNativeImpl;->getString(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/keva/KevaPrivateOnlyNativeImpl;->getStringArray(Ljava/lang/String;[Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStringArrayJustDisk(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/keva/KevaPrivateOnlyNativeImpl;->getStringArray(Ljava/lang/String;[Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStringJustDisk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/keva/KevaPrivateOnlyNativeImpl;->getString(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

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

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/keva/KevaPrivateOnlyNativeImpl;->getStringSet(Ljava/lang/String;Ljava/util/Set;Z)Ljava/util/Set;

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

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/keva/KevaPrivateOnlyNativeImpl;->getStringSet(Ljava/lang/String;Ljava/util/Set;Z)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public storeBoolean(Ljava/lang/String;Z)V
    .locals 6

    move-object v3, p1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/bytedance/keva/KevaPrivateNativeImpl;->handle:J

    invoke-virtual {p0, v3, p2, v0, v1}, Lcom/bytedance/keva/KevaPrivateNativeImpl;->nativeStoreBoolean(Ljava/lang/String;ZJ)Z

    move-result v0

    if-eqz v0, :cond_1

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

    :cond_1
    return-void
.end method

.method public storeBytes(Ljava/lang/String;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/keva/KevaPrivateOnlyNativeImpl;->storeBytes(Ljava/lang/String;[BZ)V

    return-void
.end method

.method public storeBytesJustDisk(Ljava/lang/String;[B)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/keva/KevaPrivateOnlyNativeImpl;->storeBytes(Ljava/lang/String;[BZ)V

    return-void
.end method

.method public storeDouble(Ljava/lang/String;D)V
    .locals 10

    move-object v3, p1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    :try_start_0
    move-wide v6, p2

    move-object v4, p0

    iget-wide v8, v4, Lcom/bytedance/keva/KevaPrivateNativeImpl;->handle:J

    move-object v5, v3

    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/keva/KevaPrivateNativeImpl;->nativeStoreDouble(Ljava/lang/String;DJ)Z

    move-result v0

    if-eqz v0, :cond_1

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

    :cond_1
    return-void
.end method

.method public storeFloat(Ljava/lang/String;F)V
    .locals 6

    move-object v3, p1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/bytedance/keva/KevaPrivateNativeImpl;->handle:J

    invoke-virtual {p0, v3, p2, v0, v1}, Lcom/bytedance/keva/KevaPrivateNativeImpl;->nativeStoreFloat(Ljava/lang/String;FJ)Z

    move-result v0

    if-eqz v0, :cond_1

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

    :cond_1
    return-void
.end method

.method public storeInt(Ljava/lang/String;I)V
    .locals 6

    move-object v3, p1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/bytedance/keva/KevaPrivateNativeImpl;->handle:J

    invoke-virtual {p0, v3, p2, v0, v1}, Lcom/bytedance/keva/KevaPrivateNativeImpl;->nativeStoreInt(Ljava/lang/String;IJ)Z

    move-result v0

    if-eqz v0, :cond_1

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

    :cond_1
    return-void
.end method

.method public storeLong(Ljava/lang/String;J)V
    .locals 10

    move-object v3, p1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    :try_start_0
    move-wide v6, p2

    move-object v4, p0

    iget-wide v8, v4, Lcom/bytedance/keva/KevaPrivateNativeImpl;->handle:J

    move-object v5, v3

    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/keva/KevaPrivateNativeImpl;->nativeStoreLong(Ljava/lang/String;JJ)Z

    move-result v0

    if-eqz v0, :cond_1

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

    :cond_1
    return-void
.end method

.method public storeString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/keva/KevaPrivateOnlyNativeImpl;->storeString(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public storeStringArray(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/keva/KevaPrivateOnlyNativeImpl;->storeStringArray(Ljava/lang/String;[Ljava/lang/String;Z)V

    return-void
.end method

.method public storeStringArrayJustDisk(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/keva/KevaPrivateOnlyNativeImpl;->storeStringArray(Ljava/lang/String;[Ljava/lang/String;Z)V

    return-void
.end method

.method public storeStringJustDisk(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/keva/KevaPrivateOnlyNativeImpl;->storeString(Ljava/lang/String;Ljava/lang/String;Z)V

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

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/keva/KevaPrivateOnlyNativeImpl;->storeStringSet(Ljava/lang/String;Ljava/util/Set;Z)V

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

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/keva/KevaPrivateOnlyNativeImpl;->storeStringSet(Ljava/lang/String;Ljava/util/Set;Z)V

    return-void
.end method
