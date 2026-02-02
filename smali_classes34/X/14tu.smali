.class public final LX/14tu;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/14tO;


# direct methods
.method public constructor <init>(LX/14tO;)V
    .locals 0

    iput-object p1, p0, LX/14tu;->LIZ:LX/14tO;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 2

    iget-object v0, p0, LX/14tu;->LIZ:LX/14tO;

    iget-object v0, v0, LX/14tO;->LJL:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "TEImage2Mode"

    const-string v0, "set flash request abort"

    invoke-static {v1, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    iget-object v0, p0, LX/14tu;->LIZ:LX/14tO;

    iget-object v0, v0, LX/14tO;->LJL:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "TEImage2Mode"

    const-string v0, "onCaptureCompleted"

    invoke-static {v1, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 2

    iget-object v0, p0, LX/14tu;->LIZ:LX/14tO;

    iget-object v0, v0, LX/14tO;->LJL:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "TEImage2Mode"

    const-string v0, "set flash failed"

    invoke-static {v1, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
