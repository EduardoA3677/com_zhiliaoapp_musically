.class public Lcom/ss/android/ttve/nativePort/TEImageCacheManagerInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mHandle:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->loadImage()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized createImageCacheManager(Ljava/lang/String;ZZIIII)Lcom/ss/android/ttve/nativePort/TEImageCacheManagerInterface;
    .locals 4

    const-class v2, Lcom/ss/android/ttve/nativePort/TEImageCacheManagerInterface;

    monitor-enter v2

    :try_start_0
    new-instance v3, Lcom/ss/android/ttve/nativePort/TEImageCacheManagerInterface;

    invoke-direct {v3}, Lcom/ss/android/ttve/nativePort/TEImageCacheManagerInterface;-><init>()V

    invoke-direct/range {v3 .. v10}, Lcom/ss/android/ttve/nativePort/TEImageCacheManagerInterface;->createImageCacheManagerHandle(Ljava/lang/String;ZZIIII)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/android/ttve/nativePort/TEImageCacheManagerInterface;->mHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private declared-synchronized createImageCacheManagerHandle(Ljava/lang/String;ZZIIII)J
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct/range {p0 .. p7}, Lcom/ss/android/ttve/nativePort/TEImageCacheManagerInterface;->nativeCreateImageCacheManagerHandle(Ljava/lang/String;ZZIIII)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private native nativeAsynDecodeImage(JLjava/lang/String;)V
.end method

.method private native nativeCreateImageCacheManagerHandle(Ljava/lang/String;ZZIIII)J
.end method

.method private native nativeDestroy(J)V
.end method

.method private native nativeReplacePathList(J[Ljava/lang/String;[I[I)V
.end method

.method private native nativeclearPathList(J)V
.end method


# virtual methods
.method public declared-synchronized asynDecodeImage(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEImageCacheManagerInterface;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/android/ttve/nativePort/TEImageCacheManagerInterface;->nativeAsynDecodeImage(JLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized clearPathList()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEImageCacheManagerInterface;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, v3, v4}, Lcom/ss/android/ttve/nativePort/TEImageCacheManagerInterface;->nativeclearPathList(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized destroy()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEImageCacheManagerInterface;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, v3, v4}, Lcom/ss/android/ttve/nativePort/TEImageCacheManagerInterface;->nativeDestroy(J)V

    iput-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEImageCacheManagerInterface;->mHandle:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getNativeHandle()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEImageCacheManagerInterface;->mHandle:J

    return-wide v0
.end method

.method public declared-synchronized replacePathList([LX/19dI;)V
    .locals 9

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    iget-wide v4, v3, Lcom/ss/android/ttve/nativePort/TEImageCacheManagerInterface;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_1

    array-length v0, p1

    if-eqz v0, :cond_1

    array-length v0, p1

    new-array v6, v0, [Ljava/lang/String;

    array-length v0, p1

    new-array v7, v0, [I

    array-length v0, p1

    new-array v8, v0, [I

    array-length v0, p1

    if-nez v0, :cond_0

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ttve/nativePort/TEImageCacheManagerInterface;->nativeReplacePathList(J[Ljava/lang/String;[I[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :cond_0
    :try_start_1
    const/4 v0, 0x0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
