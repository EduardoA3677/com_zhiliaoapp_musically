.class public Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;

.field public final synthetic val$cert:Lcom/bytedance/bpea/basics/Cert;

.field public final synthetic val$flag:I

.field public final synthetic val$observer:Lcom/ss/ttlivestreamer/core/capture/audio/AudioRecordThread$IAudioRecordThreadObserver;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;ILcom/ss/ttlivestreamer/core/capture/audio/AudioRecordThread$IAudioRecordThreadObserver;Lcom/bytedance/bpea/basics/Cert;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$5;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;

    iput p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$5;->val$flag:I

    iput-object p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$5;->val$observer:Lcom/ss/ttlivestreamer/core/capture/audio/AudioRecordThread$IAudioRecordThreadObserver;

    iput-object p4, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$5;->val$cert:Lcom/bytedance/bpea/basics/Cert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_livestreamv2_core_LiveCoreImpl$5_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$5;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$5;->com_ss_ttlivestreamer_livestreamv2_core_LiveCoreImpl$5__run$___twin___()V

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
.method public com_ss_ttlivestreamer_livestreamv2_core_LiveCoreImpl$5__run$___twin___()V
    .locals 5

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$5;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mScreenAudioPlaybackObserver:Lcom/ss/ttlivestreamer/livestreamv2/core/ScreenAudioPlaybackObserver;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$5;->val$flag:I

    invoke-interface {v1, v4, v0, v4}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->registerScreenAudioPlayBack(Lcom/ss/ttlivestreamer/core/capture/audio/AudioRecordThread$IAudioRecordThreadObserver;ILcom/bytedance/bpea/basics/Cert;)V

    new-instance v2, Landroid/util/AndroidRuntimeException;

    const-string v0, "BUG! register again, why?"

    invoke-direct {v2, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;

    move-result-object v1

    const-string v0, "LiveCoreImpl.registerScreenAudioPlayBack"

    invoke-virtual {v1, v2, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->report(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->canThrowException()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$5;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mScreenAudioPlaybackObserver:Lcom/ss/ttlivestreamer/livestreamv2/core/ScreenAudioPlaybackObserver;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/ScreenAudioPlaybackObserver;->release()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$5;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;

    iput-object v4, v0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mScreenAudioPlaybackObserver:Lcom/ss/ttlivestreamer/livestreamv2/core/ScreenAudioPlaybackObserver;

    :cond_0
    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$5;->val$flag:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$5;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getInternalBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isAnchorNetEnable()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$5;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getInternalBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isEnableLyraxAudioMixer()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$5;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;

    new-instance v3, Lcom/ss/ttlivestreamer/livestreamv2/core/ScreenAudioPlaybackObserver;

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->createInputAudioStream()Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$5;->val$observer:Lcom/ss/ttlivestreamer/core/capture/audio/AudioRecordThread$IAudioRecordThreadObserver;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$5;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mAudioDeviceModule:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/ScreenAudioPlaybackObserver;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;Lcom/ss/ttlivestreamer/core/capture/audio/AudioRecordThread$IAudioRecordThreadObserver;Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;)V

    iput-object v3, v4, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mScreenAudioPlaybackObserver:Lcom/ss/ttlivestreamer/livestreamv2/core/ScreenAudioPlaybackObserver;

    :goto_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$5;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->getLiveStreamBuilder()Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->getLiveStreamBuilder()Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getGameInnerVolume()F

    move-result v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$5;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mScreenAudioPlaybackObserver:Lcom/ss/ttlivestreamer/livestreamv2/core/ScreenAudioPlaybackObserver;

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/core/ScreenAudioPlaybackObserver;->setVolume(F)V

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$5;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;

    iget-object v3, v0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    iget-object v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mScreenAudioPlaybackObserver:Lcom/ss/ttlivestreamer/livestreamv2/core/ScreenAudioPlaybackObserver;

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$5;->val$flag:I

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$5;->val$cert:Lcom/bytedance/bpea/basics/Cert;

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->registerScreenAudioPlayBack(Lcom/ss/ttlivestreamer/core/capture/audio/AudioRecordThread$IAudioRecordThreadObserver;ILcom/bytedance/bpea/basics/Cert;)V

    :cond_2
    return-void

    :cond_3
    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$5;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/core/ScreenAudioPlaybackObserver;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$5;->val$observer:Lcom/ss/ttlivestreamer/core/capture/audio/AudioRecordThread$IAudioRecordThreadObserver;

    iget-object v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mAudioDeviceModule:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    invoke-direct {v2, v4, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/ScreenAudioPlaybackObserver;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;Lcom/ss/ttlivestreamer/core/capture/audio/AudioRecordThread$IAudioRecordThreadObserver;Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;)V

    iput-object v2, v3, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mScreenAudioPlaybackObserver:Lcom/ss/ttlivestreamer/livestreamv2/core/ScreenAudioPlaybackObserver;

    goto :goto_0

    :cond_4
    throw v2
.end method

.method public run()V
    .locals 1

    const-string v0, "LiveCoreImpl@e164.registerScreenAudioPlayBack$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$5;->com_ss_ttlivestreamer_livestreamv2_core_LiveCoreImpl$5_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$5;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
