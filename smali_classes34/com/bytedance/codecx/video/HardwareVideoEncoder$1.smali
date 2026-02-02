.class public Lcom/bytedance/codecx/video/HardwareVideoEncoder$1;
.super Lcom/bytedance/bpea/transmit/delegate/BPEAThread;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/bytedance/codecx/video/HardwareVideoEncoder;


# direct methods
.method public constructor <init>(Lcom/bytedance/codecx/video/HardwareVideoEncoder;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder$1;->this$0:Lcom/bytedance/codecx/video/HardwareVideoEncoder;

    invoke-direct {p0, p2}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private bpea_origin_run()V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/codecx/video/HardwareVideoEncoder$1;->com_bytedance_codecx_video_HardwareVideoEncoder$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/bytedance/codecx/video/HardwareVideoEncoder$1;)V

    return-void
.end method

.method public static com_bytedance_codecx_video_HardwareVideoEncoder$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/bytedance/codecx/video/HardwareVideoEncoder$1;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/codecx/video/HardwareVideoEncoder$1;->com_bytedance_codecx_video_HardwareVideoEncoder$1__run$___twin___()V

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
.method public com_bytedance_codecx_video_HardwareVideoEncoder$1__run$___twin___()V
    .locals 1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder$1;->this$0:Lcom/bytedance/codecx/video/HardwareVideoEncoder;

    iget-boolean v0, v0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->running:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder$1;->this$0:Lcom/bytedance/codecx/video/HardwareVideoEncoder;

    iget-boolean v0, v0, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->isResetCodec:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder$1;->this$0:Lcom/bytedance/codecx/video/HardwareVideoEncoder;

    invoke-virtual {v0}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->deliverEncodedImage()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/codecx/video/HardwareVideoEncoder$1;->this$0:Lcom/bytedance/codecx/video/HardwareVideoEncoder;

    invoke-virtual {v0}, Lcom/bytedance/codecx/video/HardwareVideoEncoder;->releaseCodecOnOutputThread()V

    return-void
.end method

.method public run()V
    .locals 3

    const-string v2, "HardwareVideoEncoder@5757.createOutputThread$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;->getBpeaTraceContext()LX/0a3j;

    move-result-object v0

    invoke-static {v0}, LX/0a3h;->LJ(LX/0a3j;)Z

    move-result v1

    :try_start_0
    invoke-static {p0}, Lcom/bytedance/codecx/video/HardwareVideoEncoder$1;->com_bytedance_codecx_video_HardwareVideoEncoder$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/bytedance/codecx/video/HardwareVideoEncoder$1;)V

    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_1
    throw v0
.end method
