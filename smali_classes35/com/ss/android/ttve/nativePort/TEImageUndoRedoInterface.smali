.class public Lcom/ss/android/ttve/nativePort/TEImageUndoRedoInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mHandler:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ttve/nativePort/TEImageUndoRedoInterface;->mHandler:J

    invoke-direct {p0}, Lcom/ss/android/ttve/nativePort/TEImageUndoRedoInterface;->nativeCheckHas()V

    return-void
.end method

.method private native nativeCacheCurrentFrame(JLjava/lang/String;Z)Ljava/lang/String;
.end method

.method private native nativeCheckHas()V
.end method

.method private native nativeEnableUndoRedo(J)V
.end method

.method private native nativeExecuteConfirmParams(J)V
.end method

.method private native nativeExecuteRedoUndo(JZIZ)V
.end method

.method private native nativeGetUndoRedoList(JLcom/ss/android/vesdk/bean/VEUndoRedoBean$JniHolder;ZI)V
.end method

.method private native nativeGetUndoRedoListSize(JZ)I
.end method


# virtual methods
.method public declared-synchronized cacheCurrentFrame(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEImageUndoRedoInterface;->mHandler:J

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
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v1, v2, p1, v0}, Lcom/ss/android/ttve/nativePort/TEImageUndoRedoInterface;->nativeCacheCurrentFrame(JLjava/lang/String;Z)Ljava/lang/String;

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

.method public enableUndoRedo()V
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEImageUndoRedoInterface;->mHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v3, v4}, Lcom/ss/android/ttve/nativePort/TEImageUndoRedoInterface;->nativeEnableUndoRedo(J)V

    return-void
.end method

.method public declared-synchronized executeConfirmParams()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEImageUndoRedoInterface;->mHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, v3, v4}, Lcom/ss/android/ttve/nativePort/TEImageUndoRedoInterface;->nativeExecuteConfirmParams(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized executeRedoUndo(ZIZ)V
    .locals 9

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    iget-wide v4, v3, Lcom/ss/android/ttve/nativePort/TEImageUndoRedoInterface;->mHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :cond_0
    :try_start_1
    move v8, p3

    move v7, p2

    move v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ttve/nativePort/TEImageUndoRedoInterface;->nativeExecuteRedoUndo(JZIZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public declared-synchronized getUndoRedoList(Z)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/vesdk/bean/VEUndoRedoBean;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, -0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ttve/nativePort/TEImageUndoRedoInterface;->getUndoRedoList(ZI)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getUndoRedoList(ZI)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI)",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/vesdk/bean/VEUndoRedoBean;",
            ">;"
        }
    .end annotation

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    iget-wide v3, v5, Lcom/ss/android/ttve/nativePort/TEImageUndoRedoInterface;->mHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v8, Lcom/ss/android/vesdk/bean/VEUndoRedoBean$JniHolder;

    invoke-direct {v8}, Lcom/ss/android/vesdk/bean/VEUndoRedoBean$JniHolder;-><init>()V

    iget-wide v6, v5, Lcom/ss/android/ttve/nativePort/TEImageUndoRedoInterface;->mHandler:J

    move v10, p2

    move v9, p1

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/ttve/nativePort/TEImageUndoRedoInterface;->nativeGetUndoRedoList(JLcom/ss/android/vesdk/bean/VEUndoRedoBean$JniHolder;ZI)V

    invoke-virtual {v8}, Lcom/ss/android/vesdk/bean/VEUndoRedoBean$JniHolder;->getJniResult()Ljava/util/ArrayList;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public declared-synchronized getUndoRedoListSize(Z)I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEImageUndoRedoInterface;->mHandler:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEImageUndoRedoInterface;->nativeGetUndoRedoListSize(JZ)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
