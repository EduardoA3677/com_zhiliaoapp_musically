.class public Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

.field public final synthetic val$exec:[Z

.field public final synthetic val$fence:Ljava/lang/Object;

.field public final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;Ljava/lang/Runnable;[ZLjava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$28;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$28;->val$runnable:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$28;->val$exec:[Z

    iput-object p4, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$28;->val$fence:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_livestreamv2_capture_CameraVideoCapturer$28_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$28;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$28;->com_ss_ttlivestreamer_livestreamv2_capture_CameraVideoCapturer$28__run$___twin___()V

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
.method public com_ss_ttlivestreamer_livestreamv2_capture_CameraVideoCapturer$28__run$___twin___()V
    .locals 3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$28;->val$runnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$28;->val$exec:[Z

    const/4 v1, 0x0

    const/4 v0, 0x1

    aput-boolean v0, v2, v1

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$28;->val$fence:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$28;->val$fence:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 1

    const-string v0, "CameraVideoCapturer@8f5e.postAndWait$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$28;->com_ss_ttlivestreamer_livestreamv2_capture_CameraVideoCapturer$28_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$28;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
