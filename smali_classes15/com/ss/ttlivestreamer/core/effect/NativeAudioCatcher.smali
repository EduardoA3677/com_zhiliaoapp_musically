.class public Lcom/ss/ttlivestreamer/core/effect/NativeAudioCatcher;
.super Lcom/ss/ttlivestreamer/core/engine/AudioSink;
.source "SourceFile"


# instance fields
.field public mAdmWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;",
            ">;"
        }
    .end annotation
.end field

.field public mCatchAudioType:I

.field public mNativeAudioCature:J

.field public mStatus:I


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/core/effect/NativeAudioCatcher$Observer;ILjava/lang/String;JIZJIILcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;)V
    .locals 16

    move-object/from16 v4, p0

    invoke-direct {v4}, Lcom/ss/ttlivestreamer/core/engine/AudioSink;-><init>()V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/LogUtil;->logFilterSwitch()Z

    move-result v0

    move/from16 v14, p10

    move/from16 v11, p7

    move/from16 v10, p6

    move-wide/from16 v8, p4

    move-object/from16 v7, p3

    move/from16 v15, p11

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create NativeAudioCatcher, filePath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",durationMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",format="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",periodCatch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",outSampleRate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "outChannel"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NativeAudioCatcher"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {v4}, Lcom/ss/ttlivestreamer/core/effect/NativeAudioCatcher;->nativeCreate()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_2

    move-object/from16 v3, p12

    if-eqz v3, :cond_2

    iput-wide v5, v4, Lcom/ss/ttlivestreamer/core/effect/NativeAudioCatcher;->mNativeAudioCature:J

    move-wide/from16 v12, p8

    invoke-direct/range {v4 .. v15}, Lcom/ss/ttlivestreamer/core/effect/NativeAudioCatcher;->nativeInit(JLjava/lang/String;JIZJII)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/ss/ttlivestreamer/core/effect/NativeAudioCatcher$NativeObserver;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Lcom/ss/ttlivestreamer/core/effect/NativeAudioCatcher$NativeObserver;-><init>(Lcom/ss/ttlivestreamer/core/effect/NativeAudioCatcher$Observer;)V

    iget-wide v0, v4, Lcom/ss/ttlivestreamer/core/effect/NativeAudioCatcher;->mNativeAudioCature:J

    invoke-direct {v4, v0, v1, v2}, Lcom/ss/ttlivestreamer/core/effect/NativeAudioCatcher;->nativeStart(JLcom/ss/ttlivestreamer/core/effect/NativeAudioCatcher$Observer;)V

    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, Lcom/ss/ttlivestreamer/core/effect/NativeAudioCatcher;->mAdmWeakRef:Ljava/lang/ref/WeakReference;

    move/from16 v0, p2

    iput v0, v4, Lcom/ss/ttlivestreamer/core/effect/NativeAudioCatcher;->mCatchAudioType:I

    invoke-virtual {v3, v0, v4}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->addAudioSink(ILcom/ss/ttlivestreamer/core/engine/AudioSink;)V

    return-void

    :cond_2
    const/4 v0, -0x1

    iput v0, v4, Lcom/ss/ttlivestreamer/core/effect/NativeAudioCatcher;->mStatus:I

    return-void
.end method

.method private native nativeCreate()J
.end method

.method private native nativeInit(JLjava/lang/String;JIZJII)Z
.end method

.method private native nativeProcess(JLjava/nio/Buffer;IIIJ)V
.end method

.method private native nativeRelease(J)V
.end method

.method private native nativeStart(JLcom/ss/ttlivestreamer/core/effect/NativeAudioCatcher$Observer;)V
.end method

.method private native nativeStop(J)V
.end method


# virtual methods
.method public complete()V
    .locals 2

    iget v1, p0, Lcom/ss/ttlivestreamer/core/effect/NativeAudioCatcher;->mStatus:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/ttlivestreamer/core/effect/NativeAudioCatcher;->mStatus:I

    :cond_0
    return-void
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/effect/NativeAudioCatcher;->mStatus:I

    return v0
.end method

.method public onData(Ljava/nio/Buffer;IIIJ)V
    .locals 12

    move-object v3, p0

    iget-wide v4, v3, Lcom/ss/ttlivestreamer/core/effect/NativeAudioCatcher;->mNativeAudioCature:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    iget v1, v3, Lcom/ss/ttlivestreamer/core/effect/NativeAudioCatcher;->mStatus:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    iput v0, v3, Lcom/ss/ttlivestreamer/core/effect/NativeAudioCatcher;->mStatus:I

    move-wide/from16 v10, p5

    move/from16 v9, p4

    move v8, p3

    move v7, p2

    move-object v6, p1

    invoke-direct/range {v3 .. v11}, Lcom/ss/ttlivestreamer/core/effect/NativeAudioCatcher;->nativeProcess(JLjava/nio/Buffer;IIIJ)V

    :cond_0
    return-void
.end method

.method public onNoData()V
    .locals 0

    return-void
.end method

.method public declared-synchronized release()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v2, p0, Lcom/ss/ttlivestreamer/core/effect/NativeAudioCatcher;->mStatus:I

    const/4 v1, 0x3

    if-eq v2, v1, :cond_2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    iput v1, p0, Lcom/ss/ttlivestreamer/core/effect/NativeAudioCatcher;->mStatus:I

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/effect/NativeAudioCatcher;->mAdmWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/ss/ttlivestreamer/core/effect/NativeAudioCatcher;->mCatchAudioType:I

    invoke-virtual {v1, v0, p0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->removeAudioSink(ILcom/ss/ttlivestreamer/core/engine/AudioSink;)V

    :cond_0
    const-string v1, "NativeAudioCatcher"

    const-string v0, "release invoked."

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/effect/NativeAudioCatcher;->mNativeAudioCature:J

    invoke-direct {p0, v0, v1}, Lcom/ss/ttlivestreamer/core/effect/NativeAudioCatcher;->nativeStop(J)V

    iget-wide v3, p0, Lcom/ss/ttlivestreamer/core/effect/NativeAudioCatcher;->mNativeAudioCature:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-direct {p0, v3, v4}, Lcom/ss/ttlivestreamer/core/effect/NativeAudioCatcher;->nativeRelease(J)V

    iput-wide v1, p0, Lcom/ss/ttlivestreamer/core/effect/NativeAudioCatcher;->mNativeAudioCature:J

    :cond_1
    invoke-super {p0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
