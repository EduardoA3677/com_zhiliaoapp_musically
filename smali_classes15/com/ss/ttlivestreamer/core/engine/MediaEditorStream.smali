.class public Lcom/ss/ttlivestreamer/core/engine/MediaEditorStream;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile enableAudioMixer:Z

.field public mAudioMixer:Lcom/ss/ttlivestreamer/core/mixer/AudioMixer;

.field public mNativeObj:J

.field public mVideoMixer:Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;

.field public serviceManager:Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/MediaEditorStream;->enableAudioMixer:Z

    iput-wide p1, p0, Lcom/ss/ttlivestreamer/core/engine/MediaEditorStream;->mNativeObj:J

    return-void
.end method

.method private native nativeCreateAudioMixer(J)V
.end method

.method private native nativeCreateVideoMixer(J)V
.end method

.method private native nativeGetAudioMixer(J)J
.end method

.method private native nativeGetVideoMixer(J)J
.end method

.method private native nativeSetAudioMixerDescription(JLjava/lang/String;Lcom/ss/ttlivestreamer/core/mixer/AudioMixer$AudioMixerDescription;)Z
.end method

.method private native nativeSetOriginAudioTrack(JLjava/lang/String;)V
.end method

.method private native nativeSetOriginVideoTrack(JLjava/lang/String;)V
.end method

.method private native nativeSetVideoMixerDescription(JLjava/lang/String;Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;)Z
.end method


# virtual methods
.method public createNativeAudioMixer()V
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/engine/MediaEditorStream;->mNativeObj:J

    invoke-direct {p0, v0, v1}, Lcom/ss/ttlivestreamer/core/engine/MediaEditorStream;->nativeCreateAudioMixer(J)V

    return-void
.end method

.method public createNativeVideoMixer()V
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/engine/MediaEditorStream;->mNativeObj:J

    invoke-direct {p0, v0, v1}, Lcom/ss/ttlivestreamer/core/engine/MediaEditorStream;->nativeCreateVideoMixer(J)V

    return-void
.end method

.method public enableAudioMixer(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/core/engine/MediaEditorStream;->enableAudioMixer:Z

    return-void
.end method

.method public getAudioMixer()Lcom/ss/ttlivestreamer/core/mixer/AudioMixer;
    .locals 3

    iget-object v2, p0, Lcom/ss/ttlivestreamer/core/engine/MediaEditorStream;->mAudioMixer:Lcom/ss/ttlivestreamer/core/mixer/AudioMixer;

    if-nez v2, :cond_0

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/MediaEditorStream;->enableAudioMixer:Z

    if-eqz v0, :cond_0

    new-instance v2, Lcom/ss/ttlivestreamer/core/mixer/AudioMixer;

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/engine/MediaEditorStream;->mNativeObj:J

    invoke-direct {p0, v0, v1}, Lcom/ss/ttlivestreamer/core/engine/MediaEditorStream;->nativeGetAudioMixer(J)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lcom/ss/ttlivestreamer/core/mixer/AudioMixer;-><init>(J)V

    iput-object v2, p0, Lcom/ss/ttlivestreamer/core/engine/MediaEditorStream;->mAudioMixer:Lcom/ss/ttlivestreamer/core/mixer/AudioMixer;

    :cond_0
    return-object v2
.end method

.method public getVideoMixer()Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;
    .locals 3

    iget-object v2, p0, Lcom/ss/ttlivestreamer/core/engine/MediaEditorStream;->mVideoMixer:Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;

    if-nez v2, :cond_0

    new-instance v2, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/engine/MediaEditorStream;->mNativeObj:J

    invoke-direct {p0, v0, v1}, Lcom/ss/ttlivestreamer/core/engine/MediaEditorStream;->nativeGetVideoMixer(J)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;-><init>(J)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/MediaEditorStream;->serviceManager:Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;->setServiceManager(Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;)V

    iput-object v2, p0, Lcom/ss/ttlivestreamer/core/engine/MediaEditorStream;->mVideoMixer:Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;

    :cond_0
    return-object v2
.end method

.method public declared-synchronized release()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v4, p0, Lcom/ss/ttlivestreamer/core/engine/MediaEditorStream;->mNativeObj:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/MediaEditorStream;->mVideoMixer:Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/core/engine/MediaEditorStream;->mVideoMixer:Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/MediaEditorStream;->mAudioMixer:Lcom/ss/ttlivestreamer/core/mixer/AudioMixer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/core/engine/MediaEditorStream;->mAudioMixer:Lcom/ss/ttlivestreamer/core/mixer/AudioMixer;

    :cond_2
    iput-wide v2, p0, Lcom/ss/ttlivestreamer/core/engine/MediaEditorStream;->mNativeObj:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setAudioMixerDescription(Ljava/lang/String;Lcom/ss/ttlivestreamer/core/mixer/AudioMixer$AudioMixerDescription;)Z
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/engine/MediaEditorStream;->mNativeObj:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/ttlivestreamer/core/engine/MediaEditorStream;->nativeSetAudioMixerDescription(JLjava/lang/String;Lcom/ss/ttlivestreamer/core/mixer/AudioMixer$AudioMixerDescription;)Z

    move-result v0

    return v0
.end method

.method public setOriginAudioTrack(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/engine/MediaEditorStream;->mNativeObj:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/ttlivestreamer/core/engine/MediaEditorStream;->nativeSetOriginAudioTrack(JLjava/lang/String;)V

    return-void
.end method

.method public setOriginVideoTrack(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/engine/MediaEditorStream;->mNativeObj:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/ttlivestreamer/core/engine/MediaEditorStream;->nativeSetOriginVideoTrack(JLjava/lang/String;)V

    return-void
.end method

.method public setServiceManager(Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/engine/MediaEditorStream;->serviceManager:Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;

    return-void
.end method

.method public setVideoMixerDescription(Ljava/lang/String;Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;)Z
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/engine/MediaEditorStream;->mNativeObj:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/ttlivestreamer/core/engine/MediaEditorStream;->nativeSetVideoMixerDescription(JLjava/lang/String;Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;)Z

    move-result v0

    return v0
.end method
