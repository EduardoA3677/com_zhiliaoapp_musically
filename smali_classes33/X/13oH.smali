.class public final LX/13oH;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/13oE;


# direct methods
.method public constructor <init>(LX/13oE;)V
    .locals 0

    iput-object p1, p0, LX/13oH;->LIZ:LX/13oE;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 9

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    iget-object v0, p0, LX/13oH;->LIZ:LX/13oE;

    invoke-virtual {v0}, LX/13oE;->getCameraConfig()LX/13oJ;

    move-result-object v0

    iget-boolean v0, v0, LX/13oJ;->LIZ:Z

    if-eqz v0, :cond_1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, p0, LX/13oH;->LIZ:LX/13oE;

    invoke-virtual {v0}, LX/13oE;->getCameraConfig()LX/13oJ;

    move-result-object v0

    iget v0, v0, LX/13oJ;->LIZIZ:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v5, v0, :cond_2

    iget-object v0, p0, LX/13oH;->LIZ:LX/13oE;

    invoke-virtual {v0}, LX/13oE;->getCameraConfig()LX/13oJ;

    move-result-object v0

    iget-wide v3, v0, LX/13oJ;->LIZJ:J

    cmp-long v0, v6, v3

    if-gtz v0, :cond_2

    iget-object v0, p0, LX/13oH;->LIZ:LX/13oE;

    iget-boolean v0, v0, LX/13oE;->LLILLL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13oH;->LIZ:LX/13oE;

    iput-boolean v1, v0, LX/13oE;->LLILLL:Z

    iget-object v4, p0, LX/13oH;->LIZ:LX/13oE;

    new-instance v3, LY/ARunnableS3S0101100_32;

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, LY/ARunnableS3S0101100_32;-><init>(LX/13oE;IJI)V

    invoke-static {v4, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, LX/13oH;->LIZ:LX/13oE;

    iput v1, v0, LX/13oE;->LLILLJJLI:I

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/13oH;->LIZ:LX/13oE;

    iget v0, v0, LX/13oE;->LLILLJJLI:I

    iget-object v1, p0, LX/13oH;->LIZ:LX/13oE;

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/13oE;->LLILLJJLI:I

    iget-object v0, p0, LX/13oH;->LIZ:LX/13oE;

    iget v1, v0, LX/13oE;->LLILLJJLI:I

    iget-object v0, p0, LX/13oH;->LIZ:LX/13oE;

    invoke-virtual {v0}, LX/13oE;->getCameraConfig()LX/13oJ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xf

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/13oH;->LIZ:LX/13oE;

    iget-boolean v0, v0, LX/13oE;->LLILLL:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/13oH;->LIZ:LX/13oE;

    iput-boolean v2, v0, LX/13oE;->LLILLL:Z

    iget-object v4, p0, LX/13oH;->LIZ:LX/13oE;

    new-instance v3, LY/ARunnableS3S0101100_32;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, LY/ARunnableS3S0101100_32;-><init>(LX/13oE;IJI)V

    invoke-static {v4, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method
