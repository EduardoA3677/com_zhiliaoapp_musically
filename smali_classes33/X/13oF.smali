.class public final LX/13oF;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/13oE;

.field public final synthetic LIZIZ:Landroid/hardware/camera2/CaptureRequest$Builder;


# direct methods
.method public constructor <init>(LX/13oE;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0

    iput-object p1, p0, LX/13oF;->LIZ:LX/13oE;

    iput-object p2, p0, LX/13oF;->LIZIZ:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    iget-object v1, p0, LX/13oF;->LIZ:LX/13oE;

    const/4 v0, 0x0

    iput-object v0, v1, LX/13oE;->LLILL:Landroid/hardware/camera2/CameraCaptureSession;

    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    iget-object v1, p0, LX/13oF;->LIZ:LX/13oE;

    const/4 v0, 0x0

    iput-object v0, v1, LX/13oE;->LLILL:Landroid/hardware/camera2/CameraCaptureSession;

    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 6

    iget-object v5, p0, LX/13oF;->LIZ:LX/13oE;

    iget-object v0, v5, LX/13oE;->LLILIL:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, v5, LX/13oE;->LLILL:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, LX/13oF;->LIZIZ:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v3

    iget-object v2, v5, LX/13oE;->LLILL:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget-object v1, v5, LX/13oE;->LLJJ:LX/13oH;

    invoke-virtual {v5}, LX/13oE;->getCameraConfig()LX/13oJ;

    move-result-object v0

    iget-boolean v0, v0, LX/13oJ;->LIZ:Z

    if-nez v0, :cond_1

    move-object v1, v4

    :cond_1
    iget-object v0, v5, LX/13oE;->LLILZLL:Lm83/a;

    invoke-virtual {v2, v3, v1, v0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/13oE;->LLILZ:Z

    sget-object v3, LX/01bK;->LL:LX/01bK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0wqL;

    invoke-direct {v1, v5, v4}, LX/0wqL;-><init>(LX/13oE;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    :cond_3
    return-void
.end method
