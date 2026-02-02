.class public Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;
.super Lcom/ss/ttlivestreamer/core/engine/MediaEditorStream;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/core/statics/StaticsReport$StaticReportInterface;


# instance fields
.field public mInternalObserver:Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream$InternalObserver;

.field public mNativeObj:J

.field public mTracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/core/engine/MediaTrack;",
            ">;"
        }
    .end annotation
.end field

.field public mTransport:Lcom/ss/ttlivestreamer/core/engine/Transport;

.field public final mTransportList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/core/engine/Transport;",
            ">;"
        }
    .end annotation
.end field

.field public mVsyncModule:Lcom/ss/ttlivestreamer/core/engine/VsyncModule;


# direct methods
.method public constructor <init>(JLcom/ss/ttlivestreamer/core/engine/Transport;)V
    .locals 3

    invoke-static {p1, p2}, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;->nativeToEditorStream(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/ss/ttlivestreamer/core/engine/MediaEditorStream;-><init>(J)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;->mTransportList:Ljava/util/List;

    iput-wide p1, p0, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;->mNativeObj:J

    iput-object p3, p0, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;->mTransport:Lcom/ss/ttlivestreamer/core/engine/Transport;

    new-instance v2, Lcom/ss/ttlivestreamer/core/engine/VsyncModule;

    invoke-virtual {p0, p1, p2}, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;->nativeGetVsyncModule(J)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lcom/ss/ttlivestreamer/core/engine/VsyncModule;-><init>(J)V

    iput-object v2, p0, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;->mVsyncModule:Lcom/ss/ttlivestreamer/core/engine/VsyncModule;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;->mTracks:Ljava/util/List;

    new-instance v2, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream$InternalObserver;

    invoke-direct {v2, p0}, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream$InternalObserver;-><init>(Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;)V

    iput-object v2, p0, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;->mInternalObserver:Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream$InternalObserver;

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;->mNativeObj:J

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;->nativeRegisterObserver(JLjava/lang/Object;)V

    return-void
.end method

.method private native nativeAddTrack(JLcom/ss/ttlivestreamer/core/engine/MediaTrack;)V
.end method

.method private native nativeAddTransport(Lcom/ss/ttlivestreamer/core/engine/Transport;J)I
.end method

.method private native nativeGetParameter(J)Lcom/ss/ttlivestreamer/core/utils/TEBundle;
.end method

.method private native nativeGetStaticsInfoWithKey(JLjava/lang/String;)D
.end method

.method private native nativeGetStaticsReport(JLcom/ss/ttlivestreamer/core/statics/StaticsReport;)Z
.end method

.method private native nativeRegisterObserver(JLjava/lang/Object;)V
.end method

.method private native nativeRelease(J)V
.end method

.method private native nativeRemoveTrack(JLcom/ss/ttlivestreamer/core/engine/MediaTrack;)V
.end method

.method private native nativeRemoveTransport(Lcom/ss/ttlivestreamer/core/engine/Transport;J)V
.end method

.method private native nativeRequestIDRFrame(J)V
.end method

.method private native nativeSetAudioBitrate(IJ)V
.end method

.method private native nativeSetEstimateTimeInterval(JI)V
.end method

.method private native nativeSetIsAddCropInfo(JZ)V
.end method

.method private native nativeSetParameter(JLcom/ss/ttlivestreamer/core/utils/TEBundle;)V
.end method

.method private native nativeSetVideoEncoderFactory(JLcom/ss/ttlivestreamer/core/engine/VideoEncoderFactory;)V
.end method

.method private native nativeStart(J)V
.end method

.method private native nativeStartRecord(JLjava/lang/String;)V
.end method

.method private native nativeStop(J)V
.end method

.method private native nativeStopRecord(J)V
.end method

.method public static native nativeToEditorStream(J)J
.end method

.method private native nativeUnRegisterObserver(JLjava/lang/Object;)V
.end method


# virtual methods
.method public addTrack(Lcom/ss/ttlivestreamer/core/engine/MediaTrack;)V
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;->mNativeObj:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;->nativeAddTrack(JLcom/ss/ttlivestreamer/core/engine/MediaTrack;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;->mTracks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addTransport(Lcom/ss/ttlivestreamer/core/engine/Transport;)I
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;->mTransportList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;->mTransportList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;->mNativeObj:J

    invoke-direct {p0, p1, v0, v1}, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;->nativeAddTransport(Lcom/ss/ttlivestreamer/core/engine/Transport;J)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public containTrack(Lcom/ss/ttlivestreamer/core/engine/MediaTrack;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;->mTracks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getParameter()Lcom/ss/ttlivestreamer/core/utils/TEBundle;
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;->mNativeObj:J

    invoke-direct {p0, v0, v1}, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;->nativeGetParameter(J)Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    move-result-object v0

    return-object v0
.end method

.method public getStaticsInfoWithKey(Ljava/lang/String;)D
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;->mNativeObj:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;->nativeGetStaticsInfoWithKey(JLjava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getStaticsReport(Lcom/ss/ttlivestreamer/core/statics/StaticsReport;)Z
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;->mNativeObj:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;->nativeGetStaticsReport(JLcom/ss/ttlivestreamer/core/statics/StaticsReport;)Z

    move-result v0

    return v0
.end method

.method public getVsyncModule()Lcom/ss/ttlivestreamer/core/engine/VsyncModule;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;->mVsyncModule:Lcom/ss/ttlivestreamer/core/engine/VsyncModule;

    return-object v0
.end method

.method public native nativeGetVsyncModule(J)J
.end method

.method public registerObserver(Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream$Observer;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;->mInternalObserver:Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream$InternalObserver;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream$InternalObserver;->registerObserver(Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream$Observer;)V

    return-void
.end method

.method public declared-synchronized release()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;->mNativeObj:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;->stop()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;->mTransportList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ttlivestreamer/core/engine/Transport;

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;->mNativeObj:J

    invoke-direct {p0, v2, v0, v1}, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;->nativeRemoveTransport(Lcom/ss/ttlivestreamer/core/engine/Transport;J)V

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;->mTransportList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;->mTracks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ttlivestreamer/core/engine/MediaTrack;

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;->mNativeObj:J

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;->nativeRemoveTrack(JLcom/ss/ttlivestreamer/core/engine/MediaTrack;)V

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/core/engine/MediaTrack;->release()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;->mTracks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;->mNativeObj:J

    const/4 v5, 0x0

    invoke-direct {p0, v0, v1, v5}, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;->nativeSetVideoEncoderFactory(JLcom/ss/ttlivestreamer/core/engine/VideoEncoderFactory;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;->mTransport:Lcom/ss/ttlivestreamer/core/engine/Transport;

    if-eqz v0, :cond_3

    iput-object v5, p0, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;->mTransport:Lcom/ss/ttlivestreamer/core/engine/Transport;

    :cond_3
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;->mVsyncModule:Lcom/ss/ttlivestreamer/core/engine/VsyncModule;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    iput-object v5, p0, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;->mVsyncModule:Lcom/ss/ttlivestreamer/core/engine/VsyncModule;

    :cond_4
    iget-wide v1, p0, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;->mNativeObj:J

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;->mInternalObserver:Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream$InternalObserver;

    invoke-direct {p0, v1, v2, v0}, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;->nativeUnRegisterObserver(JLjava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;->mInternalObserver:Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream$InternalObserver;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    iput-object v5, p0, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;->mInternalObserver:Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream$InternalObserver;

    invoke-super {p0}, Lcom/ss/ttlivestreamer/core/engine/MediaEditorStream;->release()V

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;->mNativeObj:J

    invoke-direct {p0, v0, v1}, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;->nativeRelease(J)V

    iput-wide v3, p0, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;->mNativeObj:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public removeTrack(Lcom/ss/ttlivestreamer/core/engine/MediaTrack;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;->mTracks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;->mNativeObj:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;->nativeRemoveTrack(JLcom/ss/ttlivestreamer/core/engine/MediaTrack;)V

    :cond_0
    return-void
.end method

.method public removeTransport(Lcom/ss/ttlivestreamer/core/engine/Transport;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;->mTransportList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;->mTransportList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;->mNativeObj:J

    invoke-direct {p0, p1, v0, v1}, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;->nativeRemoveTransport(Lcom/ss/ttlivestreamer/core/engine/Transport;J)V

    :cond_0
    return-void
.end method

.method public requestIDRFrame()V
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;->mNativeObj:J

    invoke-direct {p0, v0, v1}, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;->nativeRequestIDRFrame(J)V

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

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;->mNativeObj:J

    invoke-direct {p0, p1, v0, v1}, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;->nativeSetAudioBitrate(IJ)V

    return-void
.end method

.method public setEstimateTimeInterval(I)V
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;->mNativeObj:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;->nativeSetEstimateTimeInterval(JI)V

    return-void
.end method

.method public setIsAddCropInfo(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;->mNativeObj:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;->nativeSetIsAddCropInfo(JZ)V

    return-void
.end method

.method public setParameter(Lcom/ss/ttlivestreamer/core/utils/TEBundle;)V
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;->mNativeObj:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;->nativeSetParameter(JLcom/ss/ttlivestreamer/core/utils/TEBundle;)V

    return-void
.end method

.method public setSITICaculator(Lcom/ss/ttlivestreamer/core/engine/SITICalculator;)V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;->mNativeObj:J

    invoke-direct {p0, v0, v1}, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;->nativeStart(J)V

    return-void
.end method

.method public startRecord(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;->mNativeObj:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;->nativeStartRecord(JLjava/lang/String;)V

    return-void
.end method

.method public stop()V
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;->mNativeObj:J

    invoke-direct {p0, v0, v1}, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;->nativeStop(J)V

    return-void
.end method

.method public stopRecord()V
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;->mNativeObj:J

    invoke-direct {p0, v0, v1}, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;->nativeStopRecord(J)V

    return-void
.end method
