.class public Lcom/bytedance/keva/KevaMultiProcessImpl;
.super Lcom/bytedance/keva/KevaImpl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/keva/KevaImpl;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic buildNewMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/keva/KevaImpl;->buildNewMap(Ljava/util/Map;)Ljava/util/Map;

    return-object p1
.end method

.method public bridge synthetic clear()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/keva/KevaImpl;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 12

    move-object v6, p0

    monitor-enter v6

    :try_start_0
    move-object v3, p1

    iget-object v0, v6, Lcom/bytedance/keva/KevaImpl;->mValueMap:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    iget-wide v7, v6, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    if-nez v0, :cond_0

    const-wide/16 v10, 0x0

    goto :goto_0

    :cond_0
    iget-wide v10, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    :goto_0
    move-object v9, v3

    invoke-virtual/range {v6 .. v11}, Lcom/bytedance/keva/KevaImpl;->contains(JLjava/lang/String;J)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v6

    return v0

    :catchall_0
    move-exception v5

    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    const/4 v1, 0x2

    invoke-virtual {v6}, Lcom/bytedance/keva/Keva;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    monitor-exit v6

    const/4 v0, 0x0

    return v0

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public count()I
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mValueMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-wide v0, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/keva/KevaImpl;->rebuildValueMap(J)V

    iget-wide v0, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    invoke-static {v0, v1}, Lcom/bytedance/keva/KevaImpl;->checkReportException(J)V

    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mValueMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v5

    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/bytedance/keva/Keva;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public bridge synthetic dump()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/keva/KevaImpl;->dump()V

    return-void
.end method

.method public bridge synthetic dumpNative()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/keva/KevaImpl;->dumpNative()V

    return-void
.end method

.method public bridge synthetic erase(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/keva/KevaImpl;->erase(Ljava/lang/String;)V

    return-void
.end method

.method public fetchBoolean(Ljava/lang/String;Z)Z
    .locals 8

    move-object v1, p0

    iget-object v0, v1, Lcom/bytedance/keva/KevaImpl;->mValueMap:Ljava/util/Map;

    move-object v4, p1

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    iget-wide v2, v1, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    if-nez v0, :cond_0

    const-wide/16 v5, 0x0

    :goto_0
    move v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/keva/KevaImpl;->fetchBoolean(JLjava/lang/String;JZ)Z

    move-result v0

    return v0

    :cond_0
    iget-wide v5, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    goto :goto_0
.end method

.method public fetchBytes(Ljava/lang/String;[BIZ)[B
    .locals 9

    move-object v1, p0

    iget-object v0, v1, Lcom/bytedance/keva/KevaImpl;->mValueMap:Ljava/util/Map;

    move-object v4, p1

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    iget-wide v2, v1, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    if-nez v0, :cond_0

    const-wide/16 v5, 0x0

    :goto_0
    move v8, p3

    move-object v7, p2

    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/keva/KevaImpl;->fetchBytes(JLjava/lang/String;J[BI)[B

    move-result-object v0

    return-object v0

    :cond_0
    iget-wide v5, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    goto :goto_0
.end method

.method public fetchDouble(Ljava/lang/String;D)D
    .locals 9

    move-object v1, p0

    iget-object v0, v1, Lcom/bytedance/keva/KevaImpl;->mValueMap:Ljava/util/Map;

    move-object v4, p1

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    iget-wide v2, v1, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    if-nez v0, :cond_0

    const-wide/16 v5, 0x0

    :goto_0
    move-wide v7, p2

    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/keva/KevaImpl;->fetchDouble(JLjava/lang/String;JD)D

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v5, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    goto :goto_0
.end method

.method public fetchFloat(Ljava/lang/String;F)F
    .locals 8

    move-object v1, p0

    iget-object v0, v1, Lcom/bytedance/keva/KevaImpl;->mValueMap:Ljava/util/Map;

    move-object v4, p1

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    iget-wide v2, v1, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    if-nez v0, :cond_0

    const-wide/16 v5, 0x0

    :goto_0
    move v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/keva/KevaImpl;->fetchFloat(JLjava/lang/String;JF)F

    move-result v0

    return v0

    :cond_0
    iget-wide v5, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    goto :goto_0
.end method

.method public fetchInt(Ljava/lang/String;I)I
    .locals 8

    move-object v1, p0

    iget-object v0, v1, Lcom/bytedance/keva/KevaImpl;->mValueMap:Ljava/util/Map;

    move-object v4, p1

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    iget-wide v2, v1, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    if-nez v0, :cond_0

    const-wide/16 v5, 0x0

    :goto_0
    move v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/keva/KevaImpl;->fetchInt(JLjava/lang/String;JI)I

    move-result v0

    return v0

    :cond_0
    iget-wide v5, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    goto :goto_0
.end method

.method public fetchLong(Ljava/lang/String;J)J
    .locals 9

    move-object v1, p0

    iget-object v0, v1, Lcom/bytedance/keva/KevaImpl;->mValueMap:Ljava/util/Map;

    move-object v4, p1

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    iget-wide v2, v1, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    if-nez v0, :cond_0

    const-wide/16 v5, 0x0

    :goto_0
    move-wide v7, p2

    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/keva/KevaImpl;->fetchLong(JLjava/lang/String;JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v5, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    goto :goto_0
.end method

.method public fetchString(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    move-object v1, p0

    iget-object v0, v1, Lcom/bytedance/keva/KevaImpl;->mValueMap:Ljava/util/Map;

    move-object v4, p1

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    iget-wide v2, v1, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    if-nez v0, :cond_0

    const-wide/16 v5, 0x0

    :goto_0
    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/keva/KevaImpl;->fetchString(JLjava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-wide v5, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    goto :goto_0
.end method

.method public fetchStringArray(Ljava/lang/String;[Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 9

    move-object v1, p0

    iget-object v0, v1, Lcom/bytedance/keva/KevaImpl;->mValueMap:Ljava/util/Map;

    move-object v4, p1

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    iget-wide v2, v1, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    if-nez v0, :cond_0

    const-wide/16 v5, 0x0

    :goto_0
    const/4 v8, 0x3

    move-object v7, p2

    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/keva/KevaImpl;->fetchStringArray(JLjava/lang/String;J[Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-wide v5, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    goto :goto_0
.end method

.method public getAll()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mValueMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-wide v0, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/keva/KevaImpl;->rebuildValueMap(J)V

    iget-wide v0, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    invoke-static {v0, v1}, Lcom/bytedance/keva/KevaImpl;->checkReportException(J)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v5

    :try_start_2
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/bytedance/keva/Keva;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Lcom/bytedance/keva/KevaImpl;->obtainMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/keva/Keva;->buildNewMap(Ljava/util/Map;)Ljava/util/Map;

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
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

    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-wide v0, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/keva/KevaImpl;->fetchAllKey(JLjava/util/Set;)V

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getBytes(Ljava/lang/String;[B)[B
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getBytes(Ljava/lang/String;[B)[B

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getBytesJustDisk(Ljava/lang/String;[B)[B
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getBytesJustDisk(Ljava/lang/String;[B)[B

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDouble(Ljava/lang/String;D)D
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/keva/KevaImpl;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getFloat(Ljava/lang/String;F)F
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public bridge synthetic getInt(Ljava/lang/String;I)I
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public bridge synthetic getLong(Ljava/lang/String;J)J
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/keva/KevaImpl;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getStringArrayJustDisk(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getStringArrayJustDisk(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getStringJustDisk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getStringJustDisk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getStringSetJustDisk(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getStringSetJustDisk(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mode()I
    .locals 1

    invoke-super {p0}, Lcom/bytedance/keva/KevaImpl;->mode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic name()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/bytedance/keva/KevaImpl;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic registerChangeListener(Lcom/bytedance/keva/Keva$OnChangeListener;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/keva/KevaImpl;->registerChangeListener(Lcom/bytedance/keva/Keva$OnChangeListener;)V

    return-void
.end method

.method public bridge synthetic storeBoolean(Ljava/lang/String;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic storeBytes(Ljava/lang/String;[B)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->storeBytes(Ljava/lang/String;[B)V

    return-void
.end method

.method public bridge synthetic storeBytesJustDisk(Ljava/lang/String;[B)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->storeBytesJustDisk(Ljava/lang/String;[B)V

    return-void
.end method

.method public bridge synthetic storeDouble(Ljava/lang/String;D)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/keva/KevaImpl;->storeDouble(Ljava/lang/String;D)V

    return-void
.end method

.method public bridge synthetic storeFloat(Ljava/lang/String;F)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->storeFloat(Ljava/lang/String;F)V

    return-void
.end method

.method public bridge synthetic storeInt(Ljava/lang/String;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->storeInt(Ljava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic storeLong(Ljava/lang/String;J)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/keva/KevaImpl;->storeLong(Ljava/lang/String;J)V

    return-void
.end method

.method public bridge synthetic storeString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic storeStringArray(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->storeStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic storeStringArrayJustDisk(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->storeStringArrayJustDisk(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic storeStringJustDisk(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->storeStringJustDisk(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic storeStringSet(Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->storeStringSet(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public bridge synthetic storeStringSetJustDisk(Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->storeStringSetJustDisk(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public bridge synthetic unRegisterChangeListener(Lcom/bytedance/keva/Keva$OnChangeListener;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/keva/KevaImpl;->unRegisterChangeListener(Lcom/bytedance/keva/Keva$OnChangeListener;)V

    return-void
.end method
