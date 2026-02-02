.class public Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$6;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_livestreamv2_core_LiveCoreImpl$6_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$6;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$6;->com_ss_ttlivestreamer_livestreamv2_core_LiveCoreImpl$6__run$___twin___()V

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
.method public com_ss_ttlivestreamer_livestreamv2_core_LiveCoreImpl$6__run$___twin___()V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$6;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->unregisterScreenAudioPlayBack()V

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$6;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mScreenAudioPlaybackObserver:Lcom/ss/ttlivestreamer/livestreamv2/core/ScreenAudioPlaybackObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/ScreenAudioPlaybackObserver;->release()V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$6;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mScreenAudioPlaybackObserver:Lcom/ss/ttlivestreamer/livestreamv2/core/ScreenAudioPlaybackObserver;

    :cond_1
    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "LiveCoreImpl@e164.unregisterScreenAudioPlayBack$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$6;->com_ss_ttlivestreamer_livestreamv2_core_LiveCoreImpl$6_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$6;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
