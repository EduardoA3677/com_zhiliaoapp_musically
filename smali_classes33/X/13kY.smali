.class public final LX/13kY;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final synthetic LIZIZ:LX/13kV;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/13kV;)V
    .locals 0

    iput-object p1, p0, LX/13kY;->LIZ:Landroid/hardware/camera2/CaptureRequest$Builder;

    iput-object p2, p0, LX/13kY;->LIZIZ:LX/13kV;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    iget-object v3, p0, LX/13kY;->LIZIZ:LX/13kV;

    iget-object v2, v3, LX/13kV;->LJIILLIIL:Lm83/a;

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0xc0

    invoke-direct {v1, v3, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/13kY;->LIZ:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    iget-object v0, p0, LX/13kY;->LIZIZ:LX/13kV;

    iget-object v1, v0, LX/13kV;->LJIIZILJ:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v1}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
