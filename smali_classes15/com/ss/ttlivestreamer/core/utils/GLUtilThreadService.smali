.class public final Lcom/ss/ttlivestreamer/core/utils/GLUtilThreadService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;


# instance fields
.field public handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "util_gl_thread"

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThreadPoolExecutor;->lockGLThread(Ljava/lang/String;)Lcom/ss/ttlivestreamer/core/opengl/GLThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->start()V

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/GLUtilThreadService;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic lambda$semisugar$onRelease$lambda$0$0(Landroid/os/Handler;)V
    .locals 1

    const-string v0, "GLUtilThreadService@3733.onRelease$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/core/utils/GLUtilThreadService;->onRelease$lambda$0(Landroid/os/Handler;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final onRelease$lambda$0(Landroid/os/Handler;)V
    .locals 0

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->quitSafely()V

    return-void
.end method


# virtual methods
.method public final getUtilGlHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/GLUtilThreadService;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public onRelease()V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/utils/GLUtilThreadService;->handler:Landroid/os/Handler;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/0TQR;

    invoke-direct {v0, v1}, LX/0TQR;-><init>(Landroid/os/Handler;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
