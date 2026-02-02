.class public final LX/14tq;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:LX/14tr;


# direct methods
.method public constructor <init>(LX/14tr;Z)V
    .locals 0

    iput-object p1, p0, LX/14tq;->LIZIZ:LX/14tr;

    iput-boolean p2, p0, LX/14tq;->LIZ:Z

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 4

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "TEImageFocus"

    const-string v0, "metering failed."

    invoke-static {v1, v0}, LX/14sa;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    :cond_1
    iget-boolean v0, p0, LX/14tq;->LIZ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/14tq;->LIZIZ:LX/14tr;

    iget-object v0, v0, LX/14tj;->LIZIZ:LX/14sX;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/14sX;->LJIIJJI:LX/14sp;

    invoke-virtual {v0}, LX/14sX;->LIZ()I

    move-result v2

    iget-object v0, p0, LX/14tq;->LIZIZ:LX/14tr;

    iget-object v0, v0, LX/14tj;->LIZJ:LX/14pd;

    iget v1, v0, LX/14pd;->LLILLIZIL:I

    const-string v0, "Done"

    invoke-interface {v3, v2, v1, v0}, LX/14sp;->LIZ(IILjava/lang/String;)V

    :cond_2
    iget-object v1, p0, LX/14tq;->LIZIZ:LX/14tr;

    iget-object v0, v1, LX/14tj;->LIZJ:LX/14pd;

    iget-boolean v0, v0, LX/14pd;->LLJIJIL:Z

    if-nez v0, :cond_3

    iget-object v0, v1, LX/14tr;->LJFF:LX/14uK;

    invoke-interface {v0}, LX/14uK;->LIZIZ()I

    :cond_3
    iget-object v1, p0, LX/14tq;->LIZIZ:LX/14tr;

    iget-boolean v0, v1, LX/14tr;->LJI:Z

    if-eqz v0, :cond_4

    invoke-static {p3}, LX/14t0;->LJI(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/14tr;->LJI:Z

    :cond_4
    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    iget-boolean v0, p0, LX/14tq;->LIZ:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/14tq;->LIZIZ:LX/14tr;

    iget-object v0, v1, LX/14tj;->LIZIZ:LX/14sX;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/14sX;->LJIIJJI:LX/14sp;

    iget-object v0, v1, LX/14tj;->LIZJ:LX/14pd;

    iget v2, v0, LX/14pd;->LLILLIZIL:I

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, -0x19b

    invoke-interface {v3, v0, v2, v1}, LX/14sp;->LIZ(IILjava/lang/String;)V

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Manual Metering Failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TEImageFocus"

    invoke-static {v0, v1}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
