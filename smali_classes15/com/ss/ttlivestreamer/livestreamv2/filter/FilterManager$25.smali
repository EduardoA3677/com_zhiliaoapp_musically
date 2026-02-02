.class public Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

.field public final synthetic val$inMic:Z

.field public final synthetic val$inMusic:Z

.field public final synthetic val$useOutput:Z


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;ZZZ)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$25;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iput-boolean p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$25;->val$inMic:Z

    iput-boolean p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$25;->val$inMusic:Z

    iput-boolean p4, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$25;->val$useOutput:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_livestreamv2_filter_FilterManager$25_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$25;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$25;->com_ss_ttlivestreamer_livestreamv2_filter_FilterManager$25__run$___twin___()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void

    :goto_0
    return-void
.end method


# virtual methods
.method public com_ss_ttlivestreamer_livestreamv2_filter_FilterManager$25__run$___twin___()V
    .locals 10

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$25;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    const/4 v5, 0x0

    const-wide/16 v1, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x5

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getMultiEffectAudioSupport()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$25;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$25;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iget-object v7, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    iget-boolean v6, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$25;->val$inMic:Z

    iget-boolean v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$25;->val$inMusic:Z

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$25;->val$useOutput:Z

    invoke-interface {v7, v6, v3, v0}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->setEffectAudioGraphCfg(ZZZ)I

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$25;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iget-object v6, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mAudioEffectLock:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$25;->val$useOutput:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$25;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iget-boolean v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mUseAudioGraphStickerOutput:Z

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->getEffectAudioRender()Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$25;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iget-boolean v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEnableEffectSoundPlay:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1, v2}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->setQuirks(J)V

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->start()V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    const-string v3, "FilterManager"

    const-string v0, "setupAudioGraphStickerContext sink.start"

    invoke-static {v8, v3, v0, v9}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$25;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iput-boolean v4, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mUseAudioGraphStickerOutput:Z

    :cond_0
    :goto_0
    monitor-exit v6

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$25;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iget-boolean v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mUseAudioGraphStickerOutput:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->getEffectAudioRender()Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$25;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iget-boolean v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEnableEffectSoundPlay:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->stop()V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    const-string v3, "FilterManager"

    const-string v0, "setupAudioGraphStickerContext sink.stop"

    invoke-static {v8, v3, v0, v9}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$25;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iput-boolean v5, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mUseAudioGraphStickerOutput:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$25;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iget-boolean v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEnalbeAudioGraphSticker:Z

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->isValid()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$25;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$25;->val$useOutput:Z

    iput-boolean v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mUseAudioGraphStickerOutput:Z

    iget-boolean v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->effectAudioGraphOptEnable:Z

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->enableEffectAudio()I

    move-result v6

    :goto_2
    if-eqz v6, :cond_4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$25;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iget-object v3, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mErrorListener:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ErrorListener;

    const-string v0, ""

    invoke-interface {v3, v6, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ErrorListener;->onError(ILjava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$25;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iget-object v7, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mAudioEffectLock:Ljava/lang/Object;

    monitor-enter v7

    goto :goto_3

    :cond_5
    iget-object v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->setupEffectAudioHandler()I

    move-result v6

    goto :goto_2

    :goto_3
    :try_start_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$25;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iput-boolean v4, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEnalbeAudioGraphSticker:Z

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getMultiEffectAudioSupport()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$25;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->getEffectAudioRender()Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$25;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iget-boolean v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEnableEffectSoundPlay:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mUseAudioGraphStickerOutput:Z

    if-eqz v0, :cond_7

    invoke-virtual {v6, v1, v2}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->setQuirks(J)V

    invoke-virtual {v6}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->start()V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    :cond_7
    const-string v1, "FilterManager"

    const-string v0, "mEnalbeAudioGraphSticker is set to true in setupAudioGraphStickerContext"

    invoke-static {v8, v1, v0, v9}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-exit v7

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :goto_4
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$25;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mAdm:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAsyncProcess(Z)V

    :cond_8
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$25;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->effectAudioSetPlaybackDeviceType(I)I

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$25;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getMultiEffectAudioSupport()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$25;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iget-object v3, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    iget-boolean v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$25;->val$inMic:Z

    iget-boolean v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$25;->val$inMusic:Z

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$25;->val$useOutput:Z

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->setEffectAudioGraphCfg(ZZZ)I

    :cond_a
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$25;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iget-boolean v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mUseAudioGraphStickerOutput:Z

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mAudioStreamObserver:Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;->getAudioTrack()Lcom/ss/ttlivestreamer/core/engine/AudioTrack;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$25;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mAudioStreamObserver:Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;->getAudioTrack()Lcom/ss/ttlivestreamer/core/engine/AudioTrack;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ss/ttlivestreamer/core/engine/MediaTrack;->setEnable(Z)V

    :cond_b
    return-void

    :cond_c
    iget-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mAudioStreamObserver:Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;->getAudioTrack()Lcom/ss/ttlivestreamer/core/engine/AudioTrack;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$25;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mAudioStreamObserver:Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;->getAudioTrack()Lcom/ss/ttlivestreamer/core/engine/AudioTrack;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/ss/ttlivestreamer/core/engine/MediaTrack;->setEnable(Z)V

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "FilterManager@d45d.setupAudioGraphStickerContext$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$25;->com_ss_ttlivestreamer_livestreamv2_filter_FilterManager$25_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$25;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
