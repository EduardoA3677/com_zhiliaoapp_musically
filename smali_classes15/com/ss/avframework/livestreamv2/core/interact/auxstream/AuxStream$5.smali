.class public Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$5;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_avframework_livestreamv2_core_interact_auxstream_AuxStream$5_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$5;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$5;->com_ss_avframework_livestreamv2_core_interact_auxstream_AuxStream$5__run$___twin___()V

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
.method public com_ss_avframework_livestreamv2_core_interact_auxstream_AuxStream$5__run$___twin___()V
    .locals 3

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$5;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mWorkerHandler:Landroid/os/Handler;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mVideoFrameConsumerRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$5;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;

    iget-object v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mRtcRoom:Lcom/ss/bytertc/engine/RTCRoom;

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mStreamIndex:Lcom/ss/bytertc/engine/data/StreamIndex;

    sget-object v0, Lcom/ss/bytertc/engine/type/MediaStreamType;->RTC_MEDIA_STREAM_TYPE_VIDEO:Lcom/ss/bytertc/engine/type/MediaStreamType;

    invoke-virtual {v2, v1, v0}, Lcom/ss/bytertc/engine/RTCRoom;->unpublishStream(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/type/MediaStreamType;)I

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    :cond_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$5;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mSource:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSource;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSource;->stop()V

    :cond_1
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$5;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mRenderView:Lcom/ss/ttlivestreamer/livestreamv2/RenderView;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$5;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;

    iput-object v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mRenderView:Lcom/ss/ttlivestreamer/livestreamv2/RenderView;

    :cond_2
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$5;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;

    iget-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->videoFramePool:Lcom/ss/avframework/livestreamv2/core/interact/RtcVideoFramePoolWrapper;

    iput-object v2, v1, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->videoFramePool:Lcom/ss/avframework/livestreamv2/core/interact/RtcVideoFramePoolWrapper;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/RtcVideoFramePoolWrapper;->release()V

    :cond_3
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$5;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$5;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mStarted:Z

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "AuxStream@2e5b.stop$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$5;->com_ss_avframework_livestreamv2_core_interact_auxstream_AuxStream$5_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$5;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
