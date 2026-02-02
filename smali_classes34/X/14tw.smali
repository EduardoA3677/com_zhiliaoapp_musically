.class public final LX/14tw;
.super LX/14uB;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14tN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(LX/14uQ;LX/14pd;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/14uB;-><init>(LX/14uQ;LX/14pd;)V

    return-void
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    iget-object v1, p0, LX/14uB;->LIZ:LX/14uQ;

    const/4 v0, 0x1

    check-cast v1, LX/14tN;

    invoke-virtual {v1, p3, v0}, LX/14tN;->LJJIIJ(Landroid/hardware/camera2/TotalCaptureResult;Z)V

    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    iget-object v0, p0, LX/14uB;->LIZ:LX/14uQ;

    check-cast v0, LX/14tN;

    invoke-virtual {v0, p3}, LX/14tN;->LJJIIJZLJL(Landroid/hardware/camera2/CaptureFailure;)V

    return-void
.end method
