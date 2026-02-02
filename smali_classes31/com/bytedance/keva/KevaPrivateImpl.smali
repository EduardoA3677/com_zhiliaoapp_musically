.class public Lcom/bytedance/keva/KevaPrivateImpl;
.super Lcom/bytedance/keva/KevaImpl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/keva/KevaImpl;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private fetchObject(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mValueMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    if-eqz v5, :cond_0

    iget-wide v3, v5, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object p2, v5, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    :cond_0
    return-object p2
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
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mValueMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public count()I
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mValueMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    iget-wide v3, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return v5

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/keva/KevaPrivateImpl;->fetchObject(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public fetchBytes(Ljava/lang/String;[BIZ)[B
    .locals 14

    move-object v6, p0

    iget-object v0, v6, Lcom/bytedance/keva/KevaImpl;->mValueMap:Ljava/util/Map;

    move-object v9, p1

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    move-object/from16 v12, p2

    if-eqz v2, :cond_3

    iget-wide v0, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-eqz v3, :cond_3

    iget-boolean v0, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    if-nez v0, :cond_2

    iget-wide v7, v6, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    iget-wide v10, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    move/from16 v13, p3

    invoke-virtual/range {v6 .. v13}, Lcom/bytedance/keva/KevaImpl;->fetchBytes(JLjava/lang/String;J[BI)[B

    move-result-object v1

    if-nez p4, :cond_1

    if-eq v1, v12, :cond_0

    iput-object v1, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    return-object v1

    :cond_2
    iget-object v0, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    check-cast v0, [B

    return-object v0

    :cond_3
    return-object v12
.end method

.method public fetchDouble(Ljava/lang/String;D)D
    .locals 2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/keva/KevaPrivateImpl;->fetchObject(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public fetchFloat(Ljava/lang/String;F)F
    .locals 1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/keva/KevaPrivateImpl;->fetchObject(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public fetchInt(Ljava/lang/String;I)I
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/keva/KevaPrivateImpl;->fetchObject(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public fetchLong(Ljava/lang/String;J)J
    .locals 2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/keva/KevaPrivateImpl;->fetchObject(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public fetchString(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 13

    move-object v6, p0

    iget-object v0, v6, Lcom/bytedance/keva/KevaImpl;->mValueMap:Ljava/util/Map;

    move-object v9, p1

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    move-object v12, p2

    if-eqz v2, :cond_3

    iget-wide v0, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-eqz v3, :cond_3

    iget-boolean v0, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    if-nez v0, :cond_2

    iget-wide v7, v6, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    iget-wide v10, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    invoke-virtual/range {v6 .. v12}, Lcom/bytedance/keva/KevaImpl;->fetchString(JLjava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez p3, :cond_1

    if-eq v1, v12, :cond_0

    iput-object v1, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    return-object v1

    :cond_2
    iget-object v0, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_3
    return-object v12
.end method

.method public fetchStringArray(Ljava/lang/String;[Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 14

    move-object v6, p0

    iget-object v0, v6, Lcom/bytedance/keva/KevaImpl;->mValueMap:Ljava/util/Map;

    move-object v9, p1

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    move-object/from16 v12, p2

    if-eqz v2, :cond_3

    iget-wide v0, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-eqz v3, :cond_3

    iget-boolean v0, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    if-nez v0, :cond_2

    iget-wide v7, v6, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    iget-wide v10, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    const/4 v13, 0x3

    invoke-virtual/range {v6 .. v13}, Lcom/bytedance/keva/KevaImpl;->fetchStringArray(JLjava/lang/String;J[Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    if-nez p3, :cond_1

    if-eq v1, v12, :cond_0

    iput-object v1, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    return-object v1

    :cond_2
    iget-object v0, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_3
    return-object v12
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

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/bytedance/keva/KevaImpl;->obtainMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/keva/Keva;->buildNewMap(Ljava/util/Map;)Ljava/util/Map;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getAllKey()Ljava/util/Set;
    .locals 1
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
    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mValueMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    monitor-exit p0

    return-object v0

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
