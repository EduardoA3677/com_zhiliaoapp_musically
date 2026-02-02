.class public abstract Lcom/ss/ttlivestreamer/core/engine/MediaTrack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/core/statics/StaticsReport$StaticReportInterface;


# instance fields
.field public mAudioSinks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/ttlivestreamer/core/engine/AudioSink;",
            ">;"
        }
    .end annotation
.end field

.field public mNativeObj:J

.field public mSource:Lcom/ss/ttlivestreamer/core/engine/MediaSource;

.field public mVideoSinks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/ttlivestreamer/core/engine/VideoSink;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/ss/ttlivestreamer/core/engine/MediaSource;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/ttlivestreamer/core/engine/MediaTrack;->mNativeObj:J

    iput-object p3, p0, Lcom/ss/ttlivestreamer/core/engine/MediaTrack;->mSource:Lcom/ss/ttlivestreamer/core/engine/MediaSource;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/MediaTrack;->mVideoSinks:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/MediaTrack;->mAudioSinks:Ljava/util/ArrayList;

    return-void
.end method

.method private getNativeObj()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/engine/MediaTrack;->mNativeObj:J

    return-wide v0
.end method

.method private native nativeEnable(J)Z
.end method

.method private native nativeId(J)Ljava/lang/String;
.end method

.method private native nativeKind(J)Ljava/lang/String;
.end method

.method private native nativeSetEnable(JZ)V
.end method


# virtual methods
.method public addAudioSink(Lcom/ss/ttlivestreamer/core/engine/AudioSink;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/MediaTrack;->mAudioSinks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/MediaTrack;->mAudioSinks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/engine/MediaTrack;->mNativeObj:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/ss/ttlivestreamer/core/engine/MediaTrack;->nativeAddAudioSink(JLcom/ss/ttlivestreamer/core/engine/AudioSink;)V

    :cond_0
    return-void
.end method

.method public addVideoSink(Lcom/ss/ttlivestreamer/core/engine/VideoSink;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/MediaTrack;->mVideoSinks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/MediaTrack;->mVideoSinks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/engine/MediaTrack;->mNativeObj:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/ss/ttlivestreamer/core/engine/MediaTrack;->nativeAddVideoSink(JLcom/ss/ttlivestreamer/core/engine/VideoSink;)V

    :cond_0
    return-void
.end method

.method public containVideoSink(Lcom/ss/ttlivestreamer/core/engine/VideoSink;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/MediaTrack;->mVideoSinks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public enable()Z
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/engine/MediaTrack;->mNativeObj:J

    invoke-direct {p0, v0, v1}, Lcom/ss/ttlivestreamer/core/engine/MediaTrack;->nativeEnable(J)Z

    move-result v0

    return v0
.end method

.method public getStaticsReport(Lcom/ss/ttlivestreamer/core/statics/StaticsReport;)Z
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/engine/MediaTrack;->mNativeObj:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/ss/ttlivestreamer/core/engine/MediaTrack;->nativeGetStaticsReport(JLcom/ss/ttlivestreamer/core/statics/StaticsReport;)Z

    move-result v0

    return v0
.end method

.method public id()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/engine/MediaTrack;->mNativeObj:J

    invoke-direct {p0, v0, v1}, Lcom/ss/ttlivestreamer/core/engine/MediaTrack;->nativeId(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public kind()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/engine/MediaTrack;->mNativeObj:J

    invoke-direct {p0, v0, v1}, Lcom/ss/ttlivestreamer/core/engine/MediaTrack;->nativeKind(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public native nativeAddAudioSink(JLcom/ss/ttlivestreamer/core/engine/AudioSink;)V
.end method

.method public native nativeAddVideoSink(JLcom/ss/ttlivestreamer/core/engine/VideoSink;)V
.end method

.method public native nativeGetStaticsReport(JLcom/ss/ttlivestreamer/core/statics/StaticsReport;)Z
.end method

.method public native nativeRemoveAudioSink(JLcom/ss/ttlivestreamer/core/engine/AudioSink;)V
.end method

.method public native nativeRemoveVideoSink(JLcom/ss/ttlivestreamer/core/engine/VideoSink;)V
.end method

.method public declared-synchronized release()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lcom/ss/ttlivestreamer/core/engine/MediaTrack;->mNativeObj:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/MediaTrack;->mVideoSinks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ttlivestreamer/core/engine/VideoSink;

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/engine/MediaTrack;->mNativeObj:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/ttlivestreamer/core/engine/MediaTrack;->nativeRemoveVideoSink(JLcom/ss/ttlivestreamer/core/engine/VideoSink;)V

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/MediaTrack;->mAudioSinks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ttlivestreamer/core/engine/AudioSink;

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/engine/MediaTrack;->mNativeObj:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/ttlivestreamer/core/engine/MediaTrack;->nativeRemoveAudioSink(JLcom/ss/ttlivestreamer/core/engine/AudioSink;)V

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/engine/MediaTrack;->mNativeObj:J

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/JniCommon;->nativeReleaseRef(J)V

    iput-wide v3, p0, Lcom/ss/ttlivestreamer/core/engine/MediaTrack;->mNativeObj:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public removeAudioSink(Lcom/ss/ttlivestreamer/core/engine/AudioSink;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/MediaTrack;->mAudioSinks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/engine/MediaTrack;->mNativeObj:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/ss/ttlivestreamer/core/engine/MediaTrack;->nativeRemoveAudioSink(JLcom/ss/ttlivestreamer/core/engine/AudioSink;)V

    :cond_0
    return-void
.end method

.method public removeVideoSink(Lcom/ss/ttlivestreamer/core/engine/VideoSink;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/MediaTrack;->mVideoSinks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/engine/MediaTrack;->mNativeObj:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/ss/ttlivestreamer/core/engine/MediaTrack;->nativeRemoveVideoSink(JLcom/ss/ttlivestreamer/core/engine/VideoSink;)V

    :cond_0
    return-void
.end method

.method public setEnable(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/engine/MediaTrack;->mNativeObj:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/ttlivestreamer/core/engine/MediaTrack;->nativeSetEnable(JZ)V

    return-void
.end method
