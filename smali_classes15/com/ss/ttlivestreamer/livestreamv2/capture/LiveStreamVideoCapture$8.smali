.class public Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$8;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_livestreamv2_capture_LiveStreamVideoCapture$8_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$8;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$8;->com_ss_ttlivestreamer_livestreamv2_capture_LiveStreamVideoCapture$8__run$___twin___()V

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
.method public com_ss_ttlivestreamer_livestreamv2_capture_LiveStreamVideoCapture$8__run$___twin___()V
    .locals 2

    invoke-static {}, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->isGlAllocFailNoException()Z

    move-result v1

    const v0, 0x8d65

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$8;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/opengl/GlUtil;->generateTexture(I)I

    move-result v0

    iput v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mOesTex:I

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {}, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->getGlAllocFailListenerRef()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager$IGLAllocFailListener;

    const-string v0, "tex alloc fail"

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager$IGLAllocFailListener;->onGLAllocFail(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$8;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/opengl/GlUtil;->generateTexture(I)I

    move-result v0

    iput v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mOesTex:I

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "LiveStreamVideoCapture@20b1.onToCamBack$2"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$8;->com_ss_ttlivestreamer_livestreamv2_capture_LiveStreamVideoCapture$8_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$8;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
