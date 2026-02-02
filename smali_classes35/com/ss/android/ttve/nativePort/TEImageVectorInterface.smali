.class public Lcom/ss/android/ttve/nativePort/TEImageVectorInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mHandler:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ttve/nativePort/TEImageVectorInterface;->mHandler:J

    invoke-direct {p0}, Lcom/ss/android/ttve/nativePort/TEImageVectorInterface;->nativeCheckHas()V

    return-void
.end method

.method private native nativeAddVectorGraphicsWithParams(JILjava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeAddVectorSticker(JLjava/lang/String;)I
.end method

.method private native nativeCheckHas()V
.end method

.method private native nativeGetVectorCurrentGraphics(JI)Ljava/lang/String;
.end method

.method private native nativeGetVectorGraphicsParamsWithId(JILjava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeRemoveVectorGraphicsWithId(JILjava/lang/String;)V
.end method

.method private native nativeSetVectorGraphicsBrushEnable(JIZ)V
.end method

.method private native nativeUndoRedoVectorGraphics(JIZ)V
.end method

.method private native nativeUpdateVectorGraphicsParamsWithId(JILjava/lang/String;Ljava/lang/String;Z)V
.end method


# virtual methods
.method public declared-synchronized addVectorGraphicsWithParams(ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    iget-wide v4, v3, Lcom/ss/android/ttve/nativePort/TEImageVectorInterface;->mHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :cond_0
    :try_start_1
    move-object v8, p3

    move-object v7, p2

    move v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ttve/nativePort/TEImageVectorInterface;->nativeAddVectorGraphicsWithParams(JILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public declared-synchronized addVectorSticker(Ljava/lang/String;)I
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEImageVectorInterface;->mHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, -0x1

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/ttve/nativePort/TEImageVectorInterface;->nativeAddVectorSticker(JLjava/lang/String;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getVectorCurrentGraphics(I)Ljava/lang/String;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEImageVectorInterface;->mHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/ttve/nativePort/TEImageVectorInterface;->nativeGetVectorCurrentGraphics(JI)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getVectorGraphicsParamsWithId(ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEImageVectorInterface;->mHandler:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/ss/android/ttve/nativePort/TEImageVectorInterface;->nativeGetVectorGraphicsParamsWithId(JILjava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized removeVectorGraphicsWithId(ILjava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEImageVectorInterface;->mHandler:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/ss/android/ttve/nativePort/TEImageVectorInterface;->nativeRemoveVectorGraphicsWithId(JILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setVectorGraphicsBrushEnable(IZ)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEImageVectorInterface;->mHandler:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/ss/android/ttve/nativePort/TEImageVectorInterface;->nativeSetVectorGraphicsBrushEnable(JIZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized undoRedoVectorGraphics(IZ)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEImageVectorInterface;->mHandler:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/ss/android/ttve/nativePort/TEImageVectorInterface;->nativeUndoRedoVectorGraphics(JIZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized updateVectorGraphicsParamsWithId(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    iget-wide v4, v3, Lcom/ss/android/ttve/nativePort/TEImageVectorInterface;->mHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :cond_0
    :try_start_1
    move v9, p4

    move-object v8, p3

    move-object v7, p2

    move v6, p1

    invoke-direct/range {v3 .. v9}, Lcom/ss/android/ttve/nativePort/TEImageVectorInterface;->nativeUpdateVectorGraphicsParamsWithId(JILjava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
