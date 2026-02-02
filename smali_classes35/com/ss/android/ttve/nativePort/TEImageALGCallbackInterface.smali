.class public Lcom/ss/android/ttve/nativePort/TEImageALGCallbackInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mHandler:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ttve/nativePort/TEImageALGCallbackInterface;->mHandler:J

    invoke-direct {p0}, Lcom/ss/android/ttve/nativePort/TEImageALGCallbackInterface;->nativeCheckHas()V

    return-void
.end method

.method private native nativeCheckHas()V
.end method

.method private native nativeRegisterFaceInfoUpload(JZLcom/ss/android/ttve/nativePort/TEImageALGCallbackInterface$FInfoCallback;)V
.end method

.method private native nativeRegisterSceneDetectCallback(JLcom/ss/android/ttve/nativePort/TEImageALGCallbackInterface$SceneInfoCallback;)V
.end method

.method private native nativeRegisterSkeletonDetectCallback(JLcom/ss/android/ttve/nativePort/TEImageALGCallbackInterface$SkeletonInfoCallback;)V
.end method

.method private native nativeUnRegisterFaceInfoUpload(J)V
.end method


# virtual methods
.method public declared-synchronized registerFaceInfoUpload(Lcom/ss/android/ttve/nativePort/TEImageALGCallbackInterface$FInfoCallback;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEImageALGCallbackInterface;->mHandler:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    invoke-direct {p0, v1, v2, v0, p1}, Lcom/ss/android/ttve/nativePort/TEImageALGCallbackInterface;->nativeRegisterFaceInfoUpload(JZLcom/ss/android/ttve/nativePort/TEImageALGCallbackInterface$FInfoCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized registerSceneDetectCallback(Lcom/ss/android/ttve/nativePort/TEImageALGCallbackInterface$SceneInfoCallback;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEImageALGCallbackInterface;->mHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/ttve/nativePort/TEImageALGCallbackInterface;->nativeRegisterSceneDetectCallback(JLcom/ss/android/ttve/nativePort/TEImageALGCallbackInterface$SceneInfoCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized registerSkeletonDetectCallback(Lcom/ss/android/ttve/nativePort/TEImageALGCallbackInterface$SkeletonInfoCallback;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEImageALGCallbackInterface;->mHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/ttve/nativePort/TEImageALGCallbackInterface;->nativeRegisterSkeletonDetectCallback(JLcom/ss/android/ttve/nativePort/TEImageALGCallbackInterface$SkeletonInfoCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized unRegisterFaceInfoUpload()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEImageALGCallbackInterface;->mHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, v3, v4}, Lcom/ss/android/ttve/nativePort/TEImageALGCallbackInterface;->nativeUnRegisterFaceInfoUpload(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized unRegisterSceneDetectCallback()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEImageALGCallbackInterface;->mHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0, v3, v4, v0}, Lcom/ss/android/ttve/nativePort/TEImageALGCallbackInterface;->nativeRegisterSceneDetectCallback(JLcom/ss/android/ttve/nativePort/TEImageALGCallbackInterface$SceneInfoCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized unRegisterSkeletonDetectCallback()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEImageALGCallbackInterface;->mHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0, v3, v4, v0}, Lcom/ss/android/ttve/nativePort/TEImageALGCallbackInterface;->nativeRegisterSkeletonDetectCallback(JLcom/ss/android/ttve/nativePort/TEImageALGCallbackInterface$SkeletonInfoCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
