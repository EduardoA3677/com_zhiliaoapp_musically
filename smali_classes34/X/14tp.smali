.class public final LX/14tp;
.super LX/14uB;
.source "SourceFile"


# instance fields
.field public LIZJ:I

.field public LIZLLL:Z

.field public final synthetic LJ:Z

.field public final synthetic LJFF:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final synthetic LJI:LX/14tr;


# direct methods
.method public constructor <init>(LX/14tr;LX/14tN;LX/14pd;ZLandroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 1

    iput-object p1, p0, LX/14tp;->LJI:LX/14tr;

    iput-boolean p4, p0, LX/14tp;->LJ:Z

    iput-object p5, p0, LX/14tp;->LJFF:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p0, p2, p3}, LX/14uB;-><init>(LX/14uQ;LX/14pd;)V

    const/4 v0, -0x1

    iput v0, p0, LX/14tp;->LIZJ:I

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    iget-boolean v0, p0, LX/14tp;->LJ:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/14tp;->LJFF:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, LX/14tp;->LJI:LX/14tr;

    iget-object v1, v0, LX/14tr;->LJFF:LX/14uK;

    iget-object v0, p0, LX/14tp;->LJFF:Landroid/hardware/camera2/CaptureRequest$Builder;

    check-cast v1, LX/14tN;

    invoke-virtual {v1, p1, v0}, LX/14tN;->LJJJJL(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_0
    iget-object v0, p0, LX/14tp;->LJI:LX/14tr;

    iget-object v1, v0, LX/14tr;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void
.end method

.method public final onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 4

    invoke-super/range {p0 .. p5}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "TEImageFocus"

    const-string v3, "Manual Focus capture buffer lost "

    invoke-static {v0, v3}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14tp;->LJI:LX/14tr;

    iget-object v0, v0, LX/14tj;->LIZIZ:LX/14sX;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/14sX;->LJIIJJI:LX/14sp;

    iget-object v0, p0, LX/14uB;->LIZIZ:LX/14pd;

    iget v1, v0, LX/14pd;->LLILLIZIL:I

    const/16 v0, -0x19b

    invoke-interface {v2, v0, v1, v3}, LX/14sp;->LIZ(IILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, LX/14tp;->LIZ(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 9

    const-string v2, "TEImageFocus"

    if-eqz p2, :cond_a

    const-string v1, "FOCUS_TAG"

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v6, 0x0

    if-nez v1, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "Focus failed."

    invoke-static {v2, v0}, LX/14sa;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14tp;->LJI:LX/14tr;

    iget-object v0, v0, LX/14tr;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void

    :cond_1
    iget v5, p0, LX/14tp;->LIZJ:I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x5

    const/4 v4, 0x4

    if-eq v5, v0, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_6

    :cond_2
    iget-boolean v0, p0, LX/14tp;->LJ:Z

    if-eqz v0, :cond_9

    iget-object v7, p0, LX/14tp;->LJFF:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v5, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, LX/14tp;->LJI:LX/14tr;

    iget-object v5, v0, LX/14tr;->LJFF:LX/14uK;

    iget-object v0, p0, LX/14tp;->LJFF:Landroid/hardware/camera2/CaptureRequest$Builder;

    check-cast v5, LX/14tN;

    invoke-virtual {v5, p1, v0}, LX/14tN;->LJJJJL(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_3
    :goto_0
    iget-boolean v0, p0, LX/14tp;->LIZLLL:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/14tp;->LIZLLL:Z

    iget-object v0, p0, LX/14tp;->LJI:LX/14tr;

    iget-object v0, v0, LX/14tj;->LIZIZ:LX/14sX;

    if-eqz v0, :cond_4

    iget-object v8, v0, LX/14sX;->LJIIJJI:LX/14sp;

    invoke-virtual {v0}, LX/14sX;->LIZ()I

    move-result v7

    iget-object v0, p0, LX/14uB;->LIZIZ:LX/14pd;

    iget v5, v0, LX/14pd;->LLILLIZIL:I

    const-string v0, "Done"

    invoke-interface {v8, v7, v5, v0}, LX/14sp;->LIZ(IILjava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/14tp;->LJI:LX/14tr;

    iget-object v0, v0, LX/14tr;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_5
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "Focus done, isLock = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/14tp;->LJ:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", afState = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-boolean v0, p0, LX/14tp;->LIZLLL:Z

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_7

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "afState error!!!, may be re-auto-focus in some device, switch to caf"

    invoke-static {v2, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14uB;->LIZIZ:LX/14pd;

    iget-boolean v0, v0, LX/14pd;->LLJIJIL:Z

    if-nez v0, :cond_7

    iget-object v0, p0, LX/14tp;->LJI:LX/14tr;

    iget-object v0, v0, LX/14tr;->LJFF:LX/14uK;

    check-cast v0, LX/14tN;

    invoke-virtual {v0}, LX/14tN;->LJJIJIIJI()I

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, LX/14tp;->LIZJ:I

    iget-object v1, p0, LX/14tp;->LJI:LX/14tr;

    iget-boolean v0, v1, LX/14tr;->LJI:Z

    if-eqz v0, :cond_8

    invoke-static {p3}, LX/14t0;->LJI(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/14tr;->LJI:Z

    :cond_8
    return-void

    :cond_9
    iget-object v0, p0, LX/14uB;->LIZIZ:LX/14pd;

    iget-boolean v0, v0, LX/14pd;->LLJIJIL:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/14tp;->LJI:LX/14tr;

    iget-object v0, v0, LX/14tr;->LJFF:LX/14uK;

    check-cast v0, LX/14tN;

    invoke-virtual {v0}, LX/14tN;->LJJIJIIJI()I

    goto/16 :goto_0

    :cond_a
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "Not focus request!"

    invoke-static {v2, v0}, LX/14sa;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Manual Focus Failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TEImageFocus"

    invoke-static {v0, v1}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14tp;->LJI:LX/14tr;

    iget-object v0, v0, LX/14tj;->LIZIZ:LX/14sX;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/14sX;->LJIIJJI:LX/14sp;

    iget-object v0, p0, LX/14uB;->LIZIZ:LX/14pd;

    iget v2, v0, LX/14pd;->LLILLIZIL:I

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, -0x19b

    invoke-interface {v3, v0, v2, v1}, LX/14sp;->LIZ(IILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, LX/14tp;->LIZ(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public final onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "TEImageFocus"

    const-string v3, "Manual Focus capture abort "

    invoke-static {v0, v3}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14tp;->LJI:LX/14tr;

    iget-object v0, v0, LX/14tj;->LIZIZ:LX/14sX;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/14sX;->LJIIJJI:LX/14sp;

    iget-object v0, p0, LX/14uB;->LIZIZ:LX/14pd;

    iget v1, v0, LX/14pd;->LLILLIZIL:I

    const/16 v0, -0x1b6

    invoke-interface {v2, v0, v1, v3}, LX/14sp;->LIZ(IILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, LX/14tp;->LIZ(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method
