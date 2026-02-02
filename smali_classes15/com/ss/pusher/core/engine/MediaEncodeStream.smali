.class public Lcom/ss/pusher/core/engine/MediaEncodeStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/pusher/core/statics/StaticsReport$StaticReportInterface;


# instance fields
.field public final isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mInternalObserver:Lcom/ss/pusher/core/engine/MediaEncodeStream$InternalObserver;

.field public mNativeObj:J

.field public mVsyncModule:Lcom/ss/pusher/core/engine/VsyncModule;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/ss/pusher/core/engine/MediaEncodeStream;->isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-wide p1, p0, Lcom/ss/pusher/core/engine/MediaEncodeStream;->mNativeObj:J

    new-instance v2, Lcom/ss/pusher/core/engine/VsyncModule;

    invoke-virtual {p0, p1, p2}, Lcom/ss/pusher/core/engine/MediaEncodeStream;->nativeGetVsyncModule(J)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lcom/ss/pusher/core/engine/VsyncModule;-><init>(J)V

    iput-object v2, p0, Lcom/ss/pusher/core/engine/MediaEncodeStream;->mVsyncModule:Lcom/ss/pusher/core/engine/VsyncModule;

    new-instance v2, Lcom/ss/pusher/core/engine/MediaEncodeStream$InternalObserver;

    invoke-direct {v2}, Lcom/ss/pusher/core/engine/MediaEncodeStream$InternalObserver;-><init>()V

    iput-object v2, p0, Lcom/ss/pusher/core/engine/MediaEncodeStream;->mInternalObserver:Lcom/ss/pusher/core/engine/MediaEncodeStream$InternalObserver;

    iget-wide v0, p0, Lcom/ss/pusher/core/engine/MediaEncodeStream;->mNativeObj:J

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/pusher/core/engine/MediaEncodeStream;->nativeRegisterObserver(JLjava/lang/Object;)V

    return-void
.end method

.method private native nativeGetParameter(J)Lcom/ss/pusher/core/base/TEBundle;
.end method

.method private native nativeGetStaticsInfoWithKey(JLjava/lang/String;)D
.end method

.method private native nativeGetStaticsReport(JLcom/ss/pusher/core/statics/StaticsReport;)Z
.end method

.method private native nativeGetVideoEncodeBps(J)I
.end method

.method private native nativeOnData(JLjava/nio/ByteBuffer;IIIJ)V
.end method

.method private native nativeOnFrame(JLcom/ss/pusher/core/buffer/VideoFrame$Buffer;IIIJ)V
.end method

.method private native nativeRegisterObserver(JLjava/lang/Object;)V
.end method

.method private native nativeRelease(J)V
.end method

.method private native nativeRequestIDRFrame(J)V
.end method

.method private native nativeSetAudioBitrate(IJ)V
.end method

.method private native nativeSetEstimateTimeInterval(JI)V
.end method

.method private native nativeSetIsAddCropInfo(JZ)V
.end method

.method private native nativeSetParameter(JLcom/ss/pusher/core/base/TEBundle;)V
.end method

.method private native nativeSetSITICaculator(JLcom/ss/pusher/core/engine/SITICalculator;)V
.end method

.method private native nativeSetVideoEncoderFactory(JLcom/ss/pusher/core/engine/VideoEncoderFactory;)V
.end method

.method private native nativeSetupTransport(JLcom/ss/pusher/core/engine/Transport;)V
.end method

.method private native nativeStart(J)V
.end method

.method private native nativeStartRecord(JLjava/lang/String;)V
.end method

.method private native nativeStop(J)V
.end method

.method private native nativeStopRecord(J)V
.end method

.method private native nativeUnRegisterObserver(JLjava/lang/Object;)V
.end method


# virtual methods
.method public getParameter()Lcom/ss/pusher/core/base/TEBundle;
    .locals 2

    iget-wide v0, p0, Lcom/ss/pusher/core/engine/MediaEncodeStream;->mNativeObj:J

    invoke-direct {p0, v0, v1}, Lcom/ss/pusher/core/engine/MediaEncodeStream;->nativeGetParameter(J)Lcom/ss/pusher/core/base/TEBundle;

    move-result-object v0

    return-object v0
.end method

.method public getStaticsInfoWithKey(Ljava/lang/String;)D
    .locals 2

    iget-wide v0, p0, Lcom/ss/pusher/core/engine/MediaEncodeStream;->mNativeObj:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/pusher/core/engine/MediaEncodeStream;->nativeGetStaticsInfoWithKey(JLjava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getStaticsReport(Lcom/ss/pusher/core/statics/StaticsReport;)Z
    .locals 2

    iget-object v0, p0, Lcom/ss/pusher/core/engine/MediaEncodeStream;->isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-wide v0, p0, Lcom/ss/pusher/core/engine/MediaEncodeStream;->mNativeObj:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/pusher/core/engine/MediaEncodeStream;->nativeGetStaticsReport(JLcom/ss/pusher/core/statics/StaticsReport;)Z

    move-result v0

    return v0
.end method

.method public getVideoEncodeBps()I
    .locals 2

    iget-wide v0, p0, Lcom/ss/pusher/core/engine/MediaEncodeStream;->mNativeObj:J

    invoke-direct {p0, v0, v1}, Lcom/ss/pusher/core/engine/MediaEncodeStream;->nativeGetVideoEncodeBps(J)I

    move-result v0

    return v0
.end method

.method public getVsyncModule()Lcom/ss/pusher/core/engine/VsyncModule;
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/engine/MediaEncodeStream;->mVsyncModule:Lcom/ss/pusher/core/engine/VsyncModule;

    return-object v0
.end method

.method public native nativeGetVsyncModule(J)J
.end method

.method public onData(Ljava/nio/ByteBuffer;IIIJ)V
    .locals 9

    move-object v0, p0

    iget-wide v1, v0, Lcom/ss/pusher/core/engine/MediaEncodeStream;->mNativeObj:J

    move-wide v7, p5

    move v6, p4

    move v5, p3

    move v4, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v8}, Lcom/ss/pusher/core/engine/MediaEncodeStream;->nativeOnData(JLjava/nio/ByteBuffer;IIIJ)V

    return-void
.end method

.method public onFrame(Lcom/ss/pusher/core/buffer/VideoFrame$Buffer;IIIJ)V
    .locals 9

    move-object v0, p0

    iget-wide v1, v0, Lcom/ss/pusher/core/engine/MediaEncodeStream;->mNativeObj:J

    move-wide v7, p5

    move v6, p4

    move v5, p3

    move v4, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v8}, Lcom/ss/pusher/core/engine/MediaEncodeStream;->nativeOnFrame(JLcom/ss/pusher/core/buffer/VideoFrame$Buffer;IIIJ)V

    return-void
.end method

.method public registerObserver(Lcom/ss/pusher/core/engine/MediaEncodeStream$Observer;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/engine/MediaEncodeStream;->mInternalObserver:Lcom/ss/pusher/core/engine/MediaEncodeStream$InternalObserver;

    invoke-virtual {v0, p1}, Lcom/ss/pusher/core/engine/MediaEncodeStream$InternalObserver;->registerObserver(Lcom/ss/pusher/core/engine/MediaEncodeStream$Observer;)V

    return-void
.end method

.method public declared-synchronized release()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lcom/ss/pusher/core/engine/MediaEncodeStream;->mNativeObj:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/ss/pusher/core/engine/MediaEncodeStream;->isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/ss/pusher/core/engine/MediaEncodeStream;->stop()V

    iget-wide v0, p0, Lcom/ss/pusher/core/engine/MediaEncodeStream;->mNativeObj:J

    const/4 v5, 0x0

    invoke-direct {p0, v0, v1, v5}, Lcom/ss/pusher/core/engine/MediaEncodeStream;->nativeSetVideoEncoderFactory(JLcom/ss/pusher/core/engine/VideoEncoderFactory;)V

    iget-object v0, p0, Lcom/ss/pusher/core/engine/MediaEncodeStream;->mVsyncModule:Lcom/ss/pusher/core/engine/VsyncModule;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/pusher/core/engine/NativeObject;->release()V

    iput-object v5, p0, Lcom/ss/pusher/core/engine/MediaEncodeStream;->mVsyncModule:Lcom/ss/pusher/core/engine/VsyncModule;

    :cond_1
    iget-wide v1, p0, Lcom/ss/pusher/core/engine/MediaEncodeStream;->mNativeObj:J

    iget-object v0, p0, Lcom/ss/pusher/core/engine/MediaEncodeStream;->mInternalObserver:Lcom/ss/pusher/core/engine/MediaEncodeStream$InternalObserver;

    invoke-direct {p0, v1, v2, v0}, Lcom/ss/pusher/core/engine/MediaEncodeStream;->nativeUnRegisterObserver(JLjava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/pusher/core/engine/MediaEncodeStream;->mInternalObserver:Lcom/ss/pusher/core/engine/MediaEncodeStream$InternalObserver;

    invoke-virtual {v0}, Lcom/ss/pusher/core/engine/NativeObject;->release()V

    iput-object v5, p0, Lcom/ss/pusher/core/engine/MediaEncodeStream;->mInternalObserver:Lcom/ss/pusher/core/engine/MediaEncodeStream$InternalObserver;

    iget-wide v0, p0, Lcom/ss/pusher/core/engine/MediaEncodeStream;->mNativeObj:J

    invoke-direct {p0, v0, v1}, Lcom/ss/pusher/core/engine/MediaEncodeStream;->nativeRelease(J)V

    iput-wide v3, p0, Lcom/ss/pusher/core/engine/MediaEncodeStream;->mNativeObj:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public requestIDRFrame()V
    .locals 2

    iget-wide v0, p0, Lcom/ss/pusher/core/engine/MediaEncodeStream;->mNativeObj:J

    invoke-direct {p0, v0, v1}, Lcom/ss/pusher/core/engine/MediaEncodeStream;->nativeRequestIDRFrame(J)V

    return-void
.end method

.method public setAudioBitrate(I)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setAudioBitrate: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaEncodeStream"

    invoke-static {v0, v1}, Lcom/ss/pusher/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/pusher/core/engine/MediaEncodeStream;->mNativeObj:J

    invoke-direct {p0, p1, v0, v1}, Lcom/ss/pusher/core/engine/MediaEncodeStream;->nativeSetAudioBitrate(IJ)V

    return-void
.end method

.method public setEstimateTimeInterval(I)V
    .locals 2

    iget-wide v0, p0, Lcom/ss/pusher/core/engine/MediaEncodeStream;->mNativeObj:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/pusher/core/engine/MediaEncodeStream;->nativeSetEstimateTimeInterval(JI)V

    return-void
.end method

.method public setIsAddCropInfo(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/ss/pusher/core/engine/MediaEncodeStream;->mNativeObj:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/pusher/core/engine/MediaEncodeStream;->nativeSetIsAddCropInfo(JZ)V

    return-void
.end method

.method public setParameter(Lcom/ss/pusher/core/base/TEBundle;)V
    .locals 2

    iget-wide v0, p0, Lcom/ss/pusher/core/engine/MediaEncodeStream;->mNativeObj:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/pusher/core/engine/MediaEncodeStream;->nativeSetParameter(JLcom/ss/pusher/core/base/TEBundle;)V

    return-void
.end method

.method public setSITICaculator(Lcom/ss/pusher/core/engine/SITICalculator;)V
    .locals 2

    iget-wide v0, p0, Lcom/ss/pusher/core/engine/MediaEncodeStream;->mNativeObj:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/pusher/core/engine/MediaEncodeStream;->nativeSetSITICaculator(JLcom/ss/pusher/core/engine/SITICalculator;)V

    return-void
.end method

.method public setupTransport(Lcom/ss/pusher/core/engine/Transport;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v2, Lcom/ss/pusher/core/engine/VsyncModule;

    iget-wide v0, p0, Lcom/ss/pusher/core/engine/MediaEncodeStream;->mNativeObj:J

    invoke-virtual {p0, v0, v1}, Lcom/ss/pusher/core/engine/MediaEncodeStream;->nativeGetVsyncModule(J)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lcom/ss/pusher/core/engine/VsyncModule;-><init>(J)V

    invoke-virtual {p1, v2}, Lcom/ss/pusher/core/engine/Transport;->setVysncModule(Lcom/ss/pusher/core/engine/VsyncModule;)V

    iget-wide v0, p0, Lcom/ss/pusher/core/engine/MediaEncodeStream;->mNativeObj:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/pusher/core/engine/MediaEncodeStream;->nativeSetupTransport(JLcom/ss/pusher/core/engine/Transport;)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 2

    iget-wide v0, p0, Lcom/ss/pusher/core/engine/MediaEncodeStream;->mNativeObj:J

    invoke-direct {p0, v0, v1}, Lcom/ss/pusher/core/engine/MediaEncodeStream;->nativeStart(J)V

    return-void
.end method

.method public startRecord(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/ss/pusher/core/engine/MediaEncodeStream;->mNativeObj:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/pusher/core/engine/MediaEncodeStream;->nativeStartRecord(JLjava/lang/String;)V

    return-void
.end method

.method public stop()V
    .locals 2

    iget-wide v0, p0, Lcom/ss/pusher/core/engine/MediaEncodeStream;->mNativeObj:J

    invoke-direct {p0, v0, v1}, Lcom/ss/pusher/core/engine/MediaEncodeStream;->nativeStop(J)V

    return-void
.end method

.method public stopRecord()V
    .locals 2

    iget-wide v0, p0, Lcom/ss/pusher/core/engine/MediaEncodeStream;->mNativeObj:J

    invoke-direct {p0, v0, v1}, Lcom/ss/pusher/core/engine/MediaEncodeStream;->nativeStopRecord(J)V

    return-void
.end method
