.class public Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceControl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/livestreamv2/core/IAudioDeviceControl;


# instance fields
.field public mAudioDeviceModule:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

.field public mLayers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceControl$AudioLayer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceControl;->mAudioDeviceModule:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceControl;->mLayers:Ljava/util/List;

    return-void
.end method

.method private addTrack(Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceControl$AudioLayer;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceControl;->mLayers:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceControl;->mLayers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private findTrack(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceControl$AudioLayer;
    .locals 4

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceControl;->mLayers:Ljava/util/List;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceControl;->mLayers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceControl$AudioLayer;

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceControl$AudioLayer;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v3

    return-object v1

    :cond_1
    monitor-exit v3

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public createTrack(Ljava/lang/String;III)Lcom/ss/ttlivestreamer/livestreamv2/core/IAudioDeviceControl$IAudioTrack;
    .locals 11

    const/4 v4, 0x0

    move-object v6, p1

    if-nez v6, :cond_0

    return-object v4

    :cond_0
    move-object v5, p0

    invoke-direct {v5, v6}, Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceControl;->findTrack(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceControl$AudioLayer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Audio render with name "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " already exists"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x6

    const-string v0, "AudioDeviceControl"

    invoke-static {v1, v0, v2, v4}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_1
    new-instance v4, Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceControl$AudioLayer;

    iget-object v0, v5, Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceControl;->mAudioDeviceModule:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->createRenderSink()Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    move-result-object v10

    move v9, p4

    move v8, p3

    move v7, p2

    invoke-direct/range {v4 .. v10}, Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceControl$AudioLayer;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceControl;Ljava/lang/String;IIILcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;)V

    invoke-direct {v5, v4}, Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceControl;->addTrack(Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceControl$AudioLayer;)V

    return-object v4
.end method

.method public enableAEC(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceControl;->mAudioDeviceModule:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableBuiltInAEC(Z)V

    const/4 v0, 0x1

    return v0
.end method

.method public enableEcho(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceControl;->mAudioDeviceModule:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableEchoMode(Z)V

    const/4 v0, 0x1

    return v0
.end method

.method public getTrack(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/core/IAudioDeviceControl$IAudioTrack;
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceControl;->findTrack(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceControl$AudioLayer;

    move-result-object v0

    return-object v0
.end method

.method public getTracks()[Lcom/ss/ttlivestreamer/livestreamv2/core/IAudioDeviceControl$IAudioTrack;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVolume()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isEnableAEC()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceControl;->mAudioDeviceModule:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->isEnableBuiltInAEC()Z

    move-result v0

    return v0
.end method

.method public isEnableEcho()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceControl;->mAudioDeviceModule:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->isEchoMode()Z

    move-result v0

    return v0
.end method

.method public release()V
    .locals 3

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceControl;->mLayers:Ljava/util/List;

    monitor-enter v2

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceControl;->mLayers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceControl;->mLayers:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceControl$AudioLayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceControl$AudioLayer;->dispose()V

    goto :goto_0

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public removeTrack(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceControl;->mLayers:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceControl;->mLayers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceControl$AudioLayer;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceControl$AudioLayer;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setOriginTriggering(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceControl;->findTrack(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceControl$AudioLayer;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceControl;->mAudioDeviceModule:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->getRenderMixer()Lcom/ss/ttlivestreamer/core/mixer/AudioMixer;

    move-result-object v1

    iget v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceControl$AudioLayer;->mTrackId:I

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/mixer/Mixer;->setOriginTrackIndex(I)V

    :cond_0
    return-void
.end method

.method public setVolume(F)V
    .locals 0

    return-void
.end method
