.class public final LX/13kX;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/13kV;

.field public final synthetic LIZIZ:Landroid/view/Surface;


# direct methods
.method public constructor <init>(LX/13kV;Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, LX/13kX;->LIZ:LX/13kV;

    iput-object p2, p0, LX/13kX;->LIZIZ:Landroid/view/Surface;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    iget-object v0, p0, LX/13kX;->LIZ:LX/13kV;

    iget-object v0, v0, LX/13kV;->LJIIJJI:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    iget-object v0, p0, LX/13kX;->LIZIZ:Landroid/view/Surface;

    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, LX/13kX;->LIZ:LX/13kV;

    iput-object p1, v0, LX/13kV;->LJIIL:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    iget-object v0, p0, LX/13kX;->LIZ:LX/13kV;

    iget-object v1, v0, LX/13kV;->LJIIZILJ:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v1}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
