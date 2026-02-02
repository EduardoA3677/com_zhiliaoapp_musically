.class public Lcom/ss/lyrax/augur/AugurImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/lyrax/augur/IAugur;


# instance fields
.field public ERROR:I

.field public INITED:I

.field public UN_INITED:I

.field public augurCommandHandle:J

.field public augurHandle:J

.field public augurValidFlag:Z

.field public final mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field public final mJniWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

.field public final mReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public volatile mStatus:I


# direct methods
.method public constructor <init>(Lcom/ss/lyrax/augur/AugurOption;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v1, p0, Lcom/ss/lyrax/augur/AugurImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/lyrax/augur/AugurImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/lyrax/augur/AugurImpl;->mJniWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/lyrax/augur/AugurImpl;->mStatus:I

    iput v0, p0, Lcom/ss/lyrax/augur/AugurImpl;->UN_INITED:I

    const/4 v5, 0x1

    iput v5, p0, Lcom/ss/lyrax/augur/AugurImpl;->INITED:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/lyrax/augur/AugurImpl;->ERROR:I

    new-instance v0, Lcom/ss/lyrax/augur/AugurImpl$1;

    invoke-direct {v0, p0}, Lcom/ss/lyrax/augur/AugurImpl$1;-><init>(Lcom/ss/lyrax/augur/AugurImpl;)V

    iput-object v0, p1, Lcom/ss/lyrax/augur/AugurOption;->statusCallback:Lcom/ss/lyrax/engine/AugurStatusCallback;

    invoke-static {p1}, Lcom/ss/lyrax/augur/AugurImpl;->nativeCreateAugur(Lcom/ss/lyrax/augur/AugurOption;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ss/lyrax/augur/AugurImpl;->augurHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iput-boolean v5, p0, Lcom/ss/lyrax/augur/AugurImpl;->augurValidFlag:Z

    invoke-static {}, Lcom/ss/lyrax/augur/AugurImpl;->nativeGetDestroyAugur()J

    move-result-wide v0

    invoke-static {p0, v3, v4, v0, v1}, Lcom/ss/lyrax/utils/LyraxNativeCleaner;->register(Ljava/lang/Object;JJ)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to create Augur"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static native nativeCreateAugur(Lcom/ss/lyrax/augur/AugurOption;)J
.end method

.method public static native nativeDestroyAugur(J)V
.end method

.method public static native nativeGetDestroyAugur()J
.end method

.method public static native nativeRegisterCommand(JLcom/ss/lyrax/augur/IAugurCommand;)J
.end method

.method public static native nativeRunStrategyGraphOnce(J)V
.end method

.method public static native nativeStartAugur(J)V
.end method

.method public static native nativeStopAugur(J)V
.end method

.method public static native nativeUnregisterCommand(JJLjava/lang/String;)J
.end method

.method public static native nativeUpdateBooleanFeature(JLjava/lang/String;Z)V
.end method

.method public static native nativeUpdateConfig(JLjava/lang/String;ILcom/ss/lyrax/engine/LyraxScene;)V
.end method

.method public static native nativeUpdateConfigAsync(JLjava/lang/String;ILcom/ss/lyrax/engine/LyraxScene;)V
.end method

.method public static native nativeUpdateDoubleFeature(JLjava/lang/String;D)V
.end method

.method public static native nativeUpdateFloatFeature(JLjava/lang/String;F)V
.end method

.method public static native nativeUpdateIntFeature(JLjava/lang/String;I)V
.end method

.method public static native nativeUpdateJSONFeature(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method public static native nativeUpdateLongFeature(JLjava/lang/String;J)V
.end method

.method public static native nativeUpdateStringFeature(JLjava/lang/String;Ljava/lang/String;)V
.end method


# virtual methods
.method public augurInvalid()Z
    .locals 5

    iget-wide v3, p0, Lcom/ss/lyrax/augur/AugurImpl;->augurHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/lyrax/augur/AugurImpl;->augurValidFlag:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public destroy()V
    .locals 4

    iget-object v0, p0, Lcom/ss/lyrax/augur/AugurImpl;->mJniWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    iget-wide v2, p0, Lcom/ss/lyrax/augur/AugurImpl;->augurHandle:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/lyrax/augur/AugurImpl;->augurValidFlag:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/lyrax/augur/AugurImpl;->augurCommandHandle:J

    iget-object v0, p0, Lcom/ss/lyrax/augur/AugurImpl;->mJniWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    invoke-static {v2, v3}, Lcom/ss/lyrax/augur/AugurImpl;->nativeDestroyAugur(J)V

    return-void
.end method

.method public finalize()V
    .locals 4

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge v1, v0, :cond_0

    invoke-static {}, Lcom/ss/lyrax/augur/AugurImpl;->nativeGetDestroyAugur()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/lyrax/augur/AugurImpl;->augurHandle:J

    invoke-static {v2, v3, v0, v1}, Lcom/ss/lyrax/utils/LyraxNativeCleaner;->nativeApplyFreeFunction(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getNativePtr()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/augur/AugurImpl;->augurHandle:J

    return-wide v0
.end method

.method public isAugurInited()Z
    .locals 2

    iget v1, p0, Lcom/ss/lyrax/augur/AugurImpl;->mStatus:I

    iget v0, p0, Lcom/ss/lyrax/augur/AugurImpl;->INITED:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public registerCommand(Lcom/ss/lyrax/augur/IAugurCommand;)J
    .locals 3

    iget-object v0, p0, Lcom/ss/lyrax/augur/AugurImpl;->mJniWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/lyrax/augur/AugurImpl;->augurInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "AugurImpl"

    const-string v0, "native augur is invalid, registerCommand failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ss/lyrax/augur/AugurImpl;->mJniWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/ss/lyrax/augur/AugurImpl;->augurHandle:J

    invoke-static {v0, v1, p1}, Lcom/ss/lyrax/augur/AugurImpl;->nativeRegisterCommand(JLcom/ss/lyrax/augur/IAugurCommand;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ss/lyrax/augur/AugurImpl;->augurCommandHandle:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/ss/lyrax/augur/AugurImpl;->mJniWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-wide v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/lyrax/augur/AugurImpl;->mJniWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method

.method public runStrategyGraphOnce()V
    .locals 2

    iget-object v0, p0, Lcom/ss/lyrax/augur/AugurImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/lyrax/augur/AugurImpl;->augurInvalid()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "AugurImpl"

    if-eqz v0, :cond_0

    :try_start_1
    const-string v0, "native augur is invalid, updateFeature JSONArray failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/ss/lyrax/augur/AugurImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :cond_0
    :try_start_2
    const-string v0, "lzctest runStrategyGraphOnce."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/lyrax/augur/AugurImpl;->augurHandle:J

    invoke-static {v0, v1}, Lcom/ss/lyrax/augur/AugurImpl;->nativeRunStrategyGraphOnce(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/ss/lyrax/augur/AugurImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/lyrax/augur/AugurImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Lcom/ss/lyrax/augur/AugurImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/lyrax/augur/AugurImpl;->augurInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "AugurImpl"

    const-string v0, "native augur is invalid, start failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ss/lyrax/augur/AugurImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/ss/lyrax/augur/AugurImpl;->augurHandle:J

    invoke-static {v0, v1}, Lcom/ss/lyrax/augur/AugurImpl;->nativeStartAugur(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/ss/lyrax/augur/AugurImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/lyrax/augur/AugurImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public stop()V
    .locals 2

    iget-object v0, p0, Lcom/ss/lyrax/augur/AugurImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/lyrax/augur/AugurImpl;->augurInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "AugurImpl"

    const-string v0, "native augur is invalid, stop failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ss/lyrax/augur/AugurImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/ss/lyrax/augur/AugurImpl;->augurHandle:J

    invoke-static {v0, v1}, Lcom/ss/lyrax/augur/AugurImpl;->nativeStopAugur(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/ss/lyrax/augur/AugurImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/lyrax/augur/AugurImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public unregisterCommand(Ljava/lang/String;)J
    .locals 6

    iget-object v0, p0, Lcom/ss/lyrax/augur/AugurImpl;->mJniWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/lyrax/augur/AugurImpl;->augurInvalid()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "AugurImpl"

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_0

    :try_start_1
    const-string v0, "native augur is invalid, unregisterCommand failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/ss/lyrax/augur/AugurImpl;->augurCommandHandle:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const-string v0, "native augur command handle is invalid, unregisterCommand failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/lyrax/augur/AugurImpl;->mJniWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-wide v4

    :cond_1
    :try_start_2
    iput-wide v4, p0, Lcom/ss/lyrax/augur/AugurImpl;->augurCommandHandle:J

    iget-wide v0, p0, Lcom/ss/lyrax/augur/AugurImpl;->augurHandle:J

    invoke-static {v0, v1, v2, v3, p1}, Lcom/ss/lyrax/augur/AugurImpl;->nativeUnregisterCommand(JJLjava/lang/String;)J

    move-result-wide v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/ss/lyrax/augur/AugurImpl;->mJniWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-wide v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/lyrax/augur/AugurImpl;->mJniWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method

.method public updateConfig(Lorg/json/JSONObject;Lcom/ss/lyrax/augur/AugurConfigSource;Lcom/ss/lyrax/engine/LyraxScene;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/lyrax/augur/AugurImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/lyrax/augur/AugurImpl;->augurInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "AugurImpl"

    const-string v0, "native augur is invalid, updateConfig failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ss/lyrax/augur/AugurImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-wide v2, p0, Lcom/ss/lyrax/augur/AugurImpl;->augurHandle:J

    invoke-static {p1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ss/lyrax/augur/AugurConfigSource;->value()I

    move-result v0

    invoke-static {v2, v3, v1, v0, p3}, Lcom/ss/lyrax/augur/AugurImpl;->nativeUpdateConfig(JLjava/lang/String;ILcom/ss/lyrax/engine/LyraxScene;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/ss/lyrax/augur/AugurImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/lyrax/augur/AugurImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public updateConfigAsync(Lorg/json/JSONObject;Lcom/ss/lyrax/augur/AugurConfigSource;Lcom/ss/lyrax/engine/LyraxScene;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/lyrax/augur/AugurImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/lyrax/augur/AugurImpl;->augurInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "AugurImpl"

    const-string v0, "native augur is invalid, updateConfig failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ss/lyrax/augur/AugurImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-wide v2, p0, Lcom/ss/lyrax/augur/AugurImpl;->augurHandle:J

    invoke-static {p1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ss/lyrax/augur/AugurConfigSource;->value()I

    move-result v0

    invoke-static {v2, v3, v1, v0, p3}, Lcom/ss/lyrax/augur/AugurImpl;->nativeUpdateConfigAsync(JLjava/lang/String;ILcom/ss/lyrax/engine/LyraxScene;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/ss/lyrax/augur/AugurImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/lyrax/augur/AugurImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public updateFeature(Ljava/lang/String;D)V
    .locals 2

    iget-object v0, p0, Lcom/ss/lyrax/augur/AugurImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/lyrax/augur/AugurImpl;->augurInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "AugurImpl"

    const-string v0, "native augur is invalid, updateFeature Double failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ss/lyrax/augur/AugurImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/ss/lyrax/augur/AugurImpl;->augurHandle:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/ss/lyrax/augur/AugurImpl;->nativeUpdateDoubleFeature(JLjava/lang/String;D)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/ss/lyrax/augur/AugurImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/lyrax/augur/AugurImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public updateFeature(Ljava/lang/String;F)V
    .locals 2

    iget-object v0, p0, Lcom/ss/lyrax/augur/AugurImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/lyrax/augur/AugurImpl;->augurInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "AugurImpl"

    const-string v0, "native augur is invalid, updateFeature Float failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ss/lyrax/augur/AugurImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/ss/lyrax/augur/AugurImpl;->augurHandle:J

    invoke-static {v0, v1, p1, p2}, Lcom/ss/lyrax/augur/AugurImpl;->nativeUpdateFloatFeature(JLjava/lang/String;F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/ss/lyrax/augur/AugurImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/lyrax/augur/AugurImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public updateFeature(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/lyrax/augur/AugurImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/lyrax/augur/AugurImpl;->augurInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "AugurImpl"

    const-string v0, "native augur is invalid, updateFeature Int failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ss/lyrax/augur/AugurImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/ss/lyrax/augur/AugurImpl;->augurHandle:J

    invoke-static {v0, v1, p1, p2}, Lcom/ss/lyrax/augur/AugurImpl;->nativeUpdateIntFeature(JLjava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/ss/lyrax/augur/AugurImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/lyrax/augur/AugurImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public updateFeature(Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, Lcom/ss/lyrax/augur/AugurImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/lyrax/augur/AugurImpl;->augurInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "AugurImpl"

    const-string v0, "native augur is invalid, updateFeature Long failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ss/lyrax/augur/AugurImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/ss/lyrax/augur/AugurImpl;->augurHandle:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/ss/lyrax/augur/AugurImpl;->nativeUpdateLongFeature(JLjava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/ss/lyrax/augur/AugurImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/lyrax/augur/AugurImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public updateFeature(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/lyrax/augur/AugurImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/lyrax/augur/AugurImpl;->augurInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "AugurImpl"

    const-string v0, "native augur is invalid, updateFeature String failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ss/lyrax/augur/AugurImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/ss/lyrax/augur/AugurImpl;->augurHandle:J

    invoke-static {v0, v1, p1, p2}, Lcom/ss/lyrax/augur/AugurImpl;->nativeUpdateStringFeature(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/ss/lyrax/augur/AugurImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/lyrax/augur/AugurImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public updateFeature(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/lyrax/augur/AugurImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/lyrax/augur/AugurImpl;->augurInvalid()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "AugurImpl"

    const-string v0, "native augur is invalid, updateFeature JSONArray failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ss/lyrax/augur/AugurImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :cond_1
    :try_start_1
    iget-wide v1, p0, Lcom/ss/lyrax/augur/AugurImpl;->augurHandle:J

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, p1, v0}, Lcom/ss/lyrax/augur/AugurImpl;->nativeUpdateJSONFeature(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/ss/lyrax/augur/AugurImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/lyrax/augur/AugurImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public updateFeature(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/lyrax/augur/AugurImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/lyrax/augur/AugurImpl;->augurInvalid()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "AugurImpl"

    const-string v0, "native augur is invalid, updateFeature JSONObject failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ss/lyrax/augur/AugurImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :cond_1
    :try_start_1
    iget-wide v1, p0, Lcom/ss/lyrax/augur/AugurImpl;->augurHandle:J

    invoke-static {p2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, p1, v0}, Lcom/ss/lyrax/augur/AugurImpl;->nativeUpdateJSONFeature(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/ss/lyrax/augur/AugurImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/lyrax/augur/AugurImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public updateFeature(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/ss/lyrax/augur/AugurImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/lyrax/augur/AugurImpl;->augurInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "AugurImpl"

    const-string v0, "native augur is invalid, updateFeature Boolean failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ss/lyrax/augur/AugurImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/ss/lyrax/augur/AugurImpl;->augurHandle:J

    invoke-static {v0, v1, p1, p2}, Lcom/ss/lyrax/augur/AugurImpl;->nativeUpdateBooleanFeature(JLjava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/ss/lyrax/augur/AugurImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/lyrax/augur/AugurImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public updateFeatures(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lcom/ss/lyrax/augur/AugurImpl;->augurHandle:J

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lcom/ss/lyrax/augur/AugurImpl;->nativeUpdateIntFeature(JLjava/lang/String;I)V

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-wide v2, p0, Lcom/ss/lyrax/augur/AugurImpl;->augurHandle:J

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v3, v1, v0}, Lcom/ss/lyrax/augur/AugurImpl;->nativeUpdateStringFeature(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Float;

    if-eqz v0, :cond_3

    iget-wide v1, p0, Lcom/ss/lyrax/augur/AugurImpl;->augurHandle:J

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lcom/ss/lyrax/augur/AugurImpl;->nativeUpdateFloatFeature(JLjava/lang/String;F)V

    goto :goto_0

    :cond_3
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Double;

    if-eqz v0, :cond_4

    iget-wide v2, p0, Lcom/ss/lyrax/augur/AugurImpl;->augurHandle:J

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v2, v3, v4, v0, v1}, Lcom/ss/lyrax/augur/AugurImpl;->nativeUpdateDoubleFeature(JLjava/lang/String;D)V

    goto :goto_0

    :cond_4
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_5

    iget-wide v3, p0, Lcom/ss/lyrax/augur/AugurImpl;->augurHandle:J

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v3, v4, v2, v0, v1}, Lcom/ss/lyrax/augur/AugurImpl;->nativeUpdateLongFeature(JLjava/lang/String;J)V

    goto/16 :goto_0

    :cond_5
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/json/JSONArray;

    if-nez v0, :cond_6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    :cond_6
    iget-wide v2, p0, Lcom/ss/lyrax/augur/AugurImpl;->augurHandle:J

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, Lcom/ss/lyrax/augur/AugurImpl;->nativeUpdateJSONFeature(JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    return-void
.end method
