.class public final LX/14tY;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/14tO;


# direct methods
.method public constructor <init>(LX/14tO;)V
    .locals 0

    iput-object p1, p0, LX/14tY;->LIZ:LX/14tO;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "TEImage2Mode"

    const-string v0, "onCaptureCompleted, do capture done"

    invoke-static {v1, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14tY;->LIZ:LX/14tO;

    iget-object v1, v0, LX/14tO;->LJJL:LX/14tX;

    const/16 v0, 0x3ea

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, LX/14tY;->LIZ:LX/14tO;

    iput-object p3, v0, LX/14tO;->LJJLIIIJJIZ:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 4

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "TEImage2Mode"

    const-string v0, "onCaptureCompleted, do capture failed"

    invoke-static {v1, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/14tY;->LIZ:LX/14tO;

    iget-object v2, v3, LX/14tN;->LJII:LX/14pd;

    iget-boolean v0, v2, LX/14pd;->LLLLLL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, v2, LX/14pd;->LLLLLL:Z

    :cond_0
    iget-boolean v0, v2, LX/14pd;->LLILZIL:Z

    if-eqz v0, :cond_1

    iput-boolean v1, v2, LX/14pd;->LLILZIL:Z

    :cond_1
    iget-object v3, v3, LX/14tO;->LJJL:LX/14tX;

    new-instance v2, Ljava/lang/Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Capture failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x3eb

    invoke-virtual {v3, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, LX/14tY;->LIZ:LX/14tO;

    iget-object v1, v0, LX/14tO;->LJJL:LX/14tX;

    const/16 v0, 0x3ea

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 2

    iget-object v0, p0, LX/14tY;->LIZ:LX/14tO;

    iget-object v0, v0, LX/14tN;->LJII:LX/14pd;

    iget-object v1, v0, LX/14pd;->LLJZ:Landroid/os/Bundle;

    const-string v0, "enableShutterSound"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/14tY;->LIZ:LX/14tO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0
.end method
