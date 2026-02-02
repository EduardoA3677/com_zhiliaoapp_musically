.class public Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

.field public final synthetic val$captureMs:J

.field public final synthetic val$captureServerNtpMs:J

.field public final synthetic val$frame:Lcom/ss/android/ttvecamera/TECameraFrame;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;Lcom/ss/android/ttvecamera/TECameraFrame;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$18;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$18;->val$frame:Lcom/ss/android/ttvecamera/TECameraFrame;

    iput-wide p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$18;->val$captureMs:J

    iput-wide p5, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$18;->val$captureServerNtpMs:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_livestreamv2_capture_CameraVideoCapturer$18_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$18;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$18;->com_ss_ttlivestreamer_livestreamv2_capture_CameraVideoCapturer$18__run$___twin___()V

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
.method public com_ss_ttlivestreamer_livestreamv2_capture_CameraVideoCapturer$18__run$___twin___()V
    .locals 9

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$18;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mNewTexture:Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$18;->val$frame:Lcom/ss/android/ttvecamera/TECameraFrame;

    iput-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mFrame:Lcom/ss/android/ttvecamera/TECameraFrame;

    iget-wide v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$18;->val$captureMs:J

    iget-wide v4, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mNextDeliverFrameTime:J

    const/4 v6, 0x1

    iget-wide v7, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$18;->val$captureServerNtpMs:J

    invoke-virtual/range {v1 .. v8}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->tryDeliverFrame(JJZJ)V

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "CameraVideoCapturer@8f5e.tryDeliverFrameWithTimeStamp$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$18;->com_ss_ttlivestreamer_livestreamv2_capture_CameraVideoCapturer$18_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$18;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
