.class public Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$7;->this$0:Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_core_capture_video_ExternalVideoCapturer$7_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$7;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$7;->com_ss_ttlivestreamer_core_capture_video_ExternalVideoCapturer$7__run$___twin___()V

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
.method public com_ss_ttlivestreamer_core_capture_video_ExternalVideoCapturer$7__run$___twin___()V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$7;->this$0:Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;

    const/4 v0, 0x2

    iput v0, v1, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mStatus:I

    iget-object v0, v1, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mYuvConverter:Lcom/ss/ttlivestreamer/core/opengl/YuvConverter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/opengl/YuvConverter;->release()V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$7;->this$0:Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mYuvConverter:Lcom/ss/ttlivestreamer/core/opengl/YuvConverter;

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "ExternalVideoCapturer@358d.release$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$7;->com_ss_ttlivestreamer_core_capture_video_ExternalVideoCapturer$7_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$7;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
