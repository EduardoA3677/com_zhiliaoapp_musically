.class public Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$7;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_livestreamv2_recorder_RecorderManager$7_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$7;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$7;->com_ss_ttlivestreamer_livestreamv2_recorder_RecorderManager$7__run$___twin___()V

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
.method public com_ss_ttlivestreamer_livestreamv2_recorder_RecorderManager$7__run$___twin___()V
    .locals 3

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$7;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$SurfaceTextureSharedHandler;

    iget-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mGLHandler:Landroid/os/Handler;

    invoke-direct {v1, v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$SurfaceTextureSharedHandler;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;Landroid/os/Handler;)V

    iput-object v1, v2, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mSurfaceTextureSharedHandler:Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$SurfaceTextureSharedHandler;

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "RecorderManager@dfee.onStartScreen$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$7;->com_ss_ttlivestreamer_livestreamv2_recorder_RecorderManager$7_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$7;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
