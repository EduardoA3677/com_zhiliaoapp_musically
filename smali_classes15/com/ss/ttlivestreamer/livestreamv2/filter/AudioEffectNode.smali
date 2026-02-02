.class public final Lcom/ss/ttlivestreamer/livestreamv2/filter/AudioEffectNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$IAudioFrameAvailableListener;


# static fields
.field public static final Companion:Lcom/ss/ttlivestreamer/livestreamv2/filter/AudioEffectNode$Companion;


# instance fields
.field public final adm:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

.field public final audioEffectLock:Ljava/lang/Object;

.field public effect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

.field public enableAudioGraphSticker:Z

.field public enabled:Z

.field public final handler:Landroid/os/Handler;

.field public paused:Z

.field public final ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

.field public useAudioGraphStickerOutput:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/AudioEffectNode$Companion;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/AudioEffectNode$Companion;-><init>()V

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/AudioEffectNode;->Companion:Lcom/ss/ttlivestreamer/livestreamv2/filter/AudioEffectNode$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/AudioEffectNode;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/AudioEffectNode;->effect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    iput-object p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/AudioEffectNode;->adm:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/AudioEffectNode;->audioEffectLock:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getServiceManager()Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;

    move-result-object v1

    const-class v0, Lcom/ss/ttlivestreamer/core/utils/ThreadService;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;->getService(Ljava/lang/Class;)Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/utils/ThreadService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadService;->getWorkThreadHandler()Landroid/os/Handler;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/AudioEffectNode;->handler:Landroid/os/Handler;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final destroyAudioGraphStickerContext()V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/AudioEffectNode;->handler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/0TTk;

    invoke-direct {v0, p0}, LX/0TTk;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/AudioEffectNode;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static final destroyAudioGraphStickerContext$lambda$7(Lcom/ss/ttlivestreamer/livestreamv2/filter/AudioEffectNode;)V
    .locals 6

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/AudioEffectNode;->enableAudioGraphSticker:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/AudioEffectNode;->audioEffectLock:Ljava/lang/Object;

    monitor-enter v5

    const/4 v4, 0x0

    :try_start_0
    iput-boolean v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/AudioEffectNode;->enableAudioGraphSticker:Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/AudioEffectNode;->effect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->getEffectAudioRender()Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->stop()V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    iput-boolean v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/AudioEffectNode;->useAudioGraphStickerOutput:Z

    :cond_1
    const-string v2, "AudioEffectNode"

    const-string v1, "enableAudioGraphSticker is set to false in destroyAudioGraphStickerContext"

    const/4 v0, 0x5

    invoke-static {v0, v2, v1, v3}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/AudioEffectNode;->adm:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAsyncProcess(Z)V

    :cond_2
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/AudioEffectNode;->effect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    if-eqz v0, :cond_3

    invoke-interface {v0, v4, v4, v4}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->setEffectAudioGraphCfg(ZZZ)I

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->disableEffectAudio()I

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method private final isValid()Z
    .locals 3

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/AudioEffectNode;->effect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isValid effect:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " valid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->valid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->valid()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic lambda$semisugar$destroyAudioGraphStickerContext$lambda$7$0(Lcom/ss/ttlivestreamer/livestreamv2/filter/AudioEffectNode;)V
    .locals 1

    const-string v0, "AudioEffectNode@631.destroyAudioGraphStickerContext$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/AudioEffectNode;->destroyAudioGraphStickerContext$lambda$7(Lcom/ss/ttlivestreamer/livestreamv2/filter/AudioEffectNode;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$setupAudioGraphStickerContext$lambda$3$0(Lcom/ss/ttlivestreamer/livestreamv2/filter/AudioEffectNode;ZZZ)V
    .locals 1

    const-string v0, "AudioEffectNode@631.setupAudioGraphStickerContext$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/AudioEffectNode;->setupAudioGraphStickerContext$lambda$3(Lcom/ss/ttlivestreamer/livestreamv2/filter/AudioEffectNode;ZZZ)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private final setupAudioGraphStickerContext(ZZZ)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/AudioEffectNode;->handler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/0TTj;

    invoke-direct {v0, p0, p1, p2, p3}, LX/0TTj;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/AudioEffectNode;ZZZ)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static final setupAudioGraphStickerContext$lambda$3(Lcom/ss/ttlivestreamer/livestreamv2/filter/AudioEffectNode;ZZZ)V
    .locals 7

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/AudioEffectNode;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/AudioEffectNode;->effect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->setEffectAudioGraphCfg(ZZZ)I

    :cond_1
    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/AudioEffectNode;->audioEffectLock:Ljava/lang/Object;

    monitor-enter v2

    const/4 v5, 0x5

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p3, :cond_2

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/AudioEffectNode;->useAudioGraphStickerOutput:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/AudioEffectNode;->effect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->getEffectAudioRender()Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    move-result-object v6

    if-eqz v6, :cond_3

    const-wide/16 v0, 0x1

    invoke-virtual {v6, v0, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->setQuirks(J)V

    invoke-virtual {v6}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->start()V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    const-string v1, "AudioEffectNode"

    const-string v0, "setupAudioGraphStickerContext sink.start"

    invoke-static {v5, v1, v0, v3}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/AudioEffectNode;->useAudioGraphStickerOutput:Z

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/AudioEffectNode;->useAudioGraphStickerOutput:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/AudioEffectNode;->effect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->getEffectAudioRender()Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->stop()V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    const-string v1, "AudioEffectNode"

    const-string v0, "setupAudioGraphStickerContext sink.stop"

    invoke-static {v5, v1, v0, v3}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/AudioEffectNode;->useAudioGraphStickerOutput:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_3
    :goto_0
    monitor-exit v2

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/AudioEffectNode;->enableAudioGraphSticker:Z

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iput-boolean p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/AudioEffectNode;->useAudioGraphStickerOutput:Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/AudioEffectNode;->effect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->enableEffectAudio()I

    :cond_5
    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/AudioEffectNode;->audioEffectLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iput-boolean v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/AudioEffectNode;->enableAudioGraphSticker:Z

    const-string v1, "AudioEffectNode"

    const-string v0, "enableAudioGraphSticker is set to true in setupAudioGraphStickerContext"

    invoke-static {v5, v1, v0, v3}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/AudioEffectNode;->adm:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAsyncProcess(Z)V

    :cond_6
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/AudioEffectNode;->effect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    if-eqz v1, :cond_7

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->effectAudioSetPlaybackDeviceType(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final createAudioStrangeVoice(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;IIZLcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;)Lcom/ss/ttlivestreamer/core/effect/IAudioStrangeVoice;
    .locals 6

    new-instance v0, Lcom/ss/ttlivestreamer/core/effect/NativeAudioStrange;

    move-object v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/ttlivestreamer/core/effect/NativeAudioStrange;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;IIZLcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;)V

    return-object v0
.end method

.method public final enable(Z)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enable "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/AudioEffectNode;->enabled:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AudioEffectNode"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/AudioEffectNode;->enabled:Z

    return-void
.end method

.method public onAudioFrameAvailable(Ljava/nio/Buffer;IIIJ)V
    .locals 10

    move-object v4, p1

    instance-of v0, v4, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    move-object v0, v4

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_4

    mul-int/lit8 v0, p2, 0x64

    if-ne v0, p3, :cond_3

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/AudioEffectNode;->enableAudioGraphSticker:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/AudioEffectNode;->audioEffectLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/AudioEffectNode;->effect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    move v7, p4

    if-eqz v1, :cond_1

    move-object v0, v4

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {v1, v0, p2, p3, v7}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->effectAudioProcessDataV2(Ljava/nio/ByteBuffer;III)I

    :cond_1
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/AudioEffectNode;->useAudioGraphStickerOutput:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/AudioEffectNode;->paused:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/AudioEffectNode;->effect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->getEffectAudioRender()Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    move-result-object v3

    if-eqz v3, :cond_2

    const/16 v5, 0x1b9

    const v6, 0xac44

    move-wide v8, p5

    invoke-virtual/range {v3 .. v9}, Lcom/ss/ttlivestreamer/core/engine/AudioSink;->onData(Ljava/nio/Buffer;IIIJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_3
    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string v0, "Audio data should be 10ms per frame!"

    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string v0, "Audio buffer should be a direct byte buffer!"

    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final pause()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/AudioEffectNode;->paused:Z

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final resume()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/AudioEffectNode;->paused:Z

    return-void
.end method

.method public final setEffectAudioGraphCfg(ZZZ)V
    .locals 0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/AudioEffectNode;->destroyAudioGraphStickerContext()V

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/AudioEffectNode;->setupAudioGraphStickerContext(ZZZ)V

    return-void
.end method
