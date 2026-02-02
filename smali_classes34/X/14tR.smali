.class public final LX/14tR;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/Integer;

.field public LIZIZ:Ljava/lang/Integer;

.field public LIZJ:Ljava/lang/Integer;

.field public LIZLLL:Ljava/lang/Integer;

.field public final synthetic LJ:LX/14tO;


# direct methods
.method public constructor <init>(LX/14tO;)V
    .locals 1

    iput-object p1, p0, LX/14tR;->LJ:LX/14tO;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/14tR;->LIZ:Ljava/lang/Integer;

    iput-object v0, p0, LX/14tR;->LIZIZ:Ljava/lang/Integer;

    iput-object v0, p0, LX/14tR;->LIZJ:Ljava/lang/Integer;

    iput-object v0, p0, LX/14tR;->LIZLLL:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/hardware/camera2/CaptureResult;)V
    .locals 8

    iget-object v0, p0, LX/14tR;->LJ:LX/14tO;

    iget v0, v0, LX/14tO;->LJJLIIIJLLLLLLLZ:I

    const/4 v5, 0x4

    const/4 v3, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v6, :cond_3

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const-string v4, "TEImage2Mode"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_0

    iget-object v0, p0, LX/14tR;->LJ:LX/14tO;

    iput-boolean v6, v0, LX/14tO;->LJJLJ:Z

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "ae trigger start..."

    invoke-static {v4, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/14tR;->LJ:LX/14tO;

    iget-boolean v0, v0, LX/14tO;->LJJLJ:Z

    if-eqz v0, :cond_3

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_4

    const/4 v6, 0x0

    :goto_0
    iget-object v0, p0, LX/14tR;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ae state:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object v2, p0, LX/14tR;->LIZLLL:Ljava/lang/Integer;

    if-eqz v6, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v5, p0, LX/14tR;->LJ:LX/14tO;

    iget-wide v0, v5, LX/14tO;->LJJJZ:J

    sub-long/2addr v2, v0

    iput v7, v5, LX/14tO;->LJJLIIIJLLLLLLLZ:I

    iput-boolean v7, v5, LX/14tO;->LJJLJ:Z

    iget-object v1, v5, LX/14tO;->LJJL:LX/14tX;

    if-eqz v1, :cond_2

    const/16 v0, 0x3ef

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/14tR;->LJ:LX/14tO;

    iget-object v1, v0, LX/14tO;->LJJL:LX/14tX;

    const/16 v0, 0x3ee

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, LX/14tR;->LJ:LX/14tO;

    iget-object v1, v0, LX/14tO;->LJJL:LX/14tX;

    const/16 v0, 0x3ed

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "send-capture-command consume = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/14tR;->LJ:LX/14tO;

    iput-boolean v7, v0, LX/14tO;->LJJLJ:Z

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "ae converge, is shot can do"

    invoke-static {v4, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v4, -0x1

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v1, p0, LX/14tR;->LJ:LX/14tO;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_7

    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, v1, LX/14tO;->LJJLL:Z

    iget-object v0, p0, LX/14tR;->LJ:LX/14tO;

    iget-object v2, v0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v2, :cond_3

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_3

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v5, v0, :cond_6

    const/4 v1, 0x5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_6

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v4, v0, :cond_3

    :cond_6
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, LX/14tR;->LJ:LX/14tO;

    iget-object v1, v0, LX/14tO;->LJJL:LX/14tX;

    if-eqz v1, :cond_3

    const/16 v0, 0x3ec

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_7
    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 2

    iget-object v0, p0, LX/14tR;->LJ:LX/14tO;

    iget v1, v0, LX/14tO;->LJJLIIIJLLLLLLLZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const-string v1, "CAPTURE_REQUEST_TAG_FOR_SHOT"

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/14tR;->LJ:LX/14tO;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/14tO;->LJJLJLI:Z

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "TEImage2Mode"

    const-string v0, "onCaptureBufferLost: "

    invoke-static {v1, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v9, p0, LX/14tR;->LJ:LX/14tO;

    iget-wide v2, v9, LX/14tO;->LJLIIL:J

    sub-long v5, v0, v2

    const-wide/16 v3, 0x3e8

    cmp-long v2, v5, v3

    const-string v7, "TEImage2Mode"

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-lez v2, :cond_0

    sget v2, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "on frame arrived fps: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/14tR;->LJ:LX/14tO;

    iget v2, v2, LX/14tO;->LJLIIIL:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/14tR;->LJ:LX/14tO;

    iput v6, v2, LX/14tO;->LJLIIIL:I

    iput-wide v0, v2, LX/14tO;->LJLIIL:J

    :goto_0
    iget-object v2, p0, LX/14tR;->LJ:LX/14tO;

    iget-object v0, v2, LX/14tN;->LJII:LX/14pd;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/14pd;->LLLLL:Z

    if-eqz v0, :cond_2

    new-instance v4, Lcom/ss/android/ttvecamera/TECameraFrame$Metadata;

    invoke-direct {v4}, Lcom/ss/android/ttvecamera/TECameraFrame$Metadata;-><init>()V

    iget-object v1, v2, LX/14tN;->LJJIIJZLJL:[F

    aget v0, v1, v6

    iput v0, v4, Lcom/ss/android/ttvecamera/TECameraFrame$Metadata;->fovx:F

    aget v0, v1, v8

    iput v0, v4, Lcom/ss/android/ttvecamera/TECameraFrame$Metadata;->fovy:F

    iget v0, v2, LX/14tN;->LJIILLIIL:F

    iput v0, v4, Lcom/ss/android/ttvecamera/TECameraFrame$Metadata;->zoomRatio:F

    iget-object v0, v2, LX/14tN;->LJI:LX/14tM;

    if-eqz v0, :cond_2

    iget v1, v0, LX/14tM;->LJJJJJ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-boolean v0, v2, LX/14tN;->LJJJI:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/14tN;->LJI:LX/14tM;

    iget-object v1, v0, LX/14tK;->LJI:LX/14tf;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/14tN;->LJII:LX/14pd;

    iget-boolean v0, v0, LX/14pd;->LLJJ:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/14tf;->LIZLLL()[LX/14tA;

    move-result-object v3

    if-eqz v3, :cond_2

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v0, v3, v1

    iput-object v4, v0, LX/14tA;->LJIIIZ:Lcom/ss/android/ttvecamera/TECameraFrame$Metadata;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    iget v0, v9, LX/14tO;->LJLIIIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/14tO;->LJLIIIL:I

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LX/14tf;->LIZIZ()LX/14tA;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v4, v0, LX/14tA;->LJIIIZ:Lcom/ss/android/ttvecamera/TECameraFrame$Metadata;

    :cond_2
    invoke-virtual {p0, p3}, LX/14tR;->LIZ(Landroid/hardware/camera2/CaptureResult;)V

    iget-object v0, p0, LX/14tR;->LJ:LX/14tO;

    iget-boolean v0, v0, LX/14tN;->LJJIJIIJIL:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/14tR;->LJ:LX/14tO;

    invoke-virtual {v0}, LX/14tN;->LJJIIZI()V

    iget-object v0, p0, LX/14tR;->LJ:LX/14tO;

    iput-boolean v8, v0, LX/14tN;->LJJIJIIJIL:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v2, p0, LX/14tR;->LJ:LX/14tO;

    iget-wide v0, v2, LX/14tN;->LJJIL:J

    sub-long v4, v10, v0

    iget-wide v0, v2, LX/14tN;->LJJIJIL:J

    const-wide/16 v2, 0x0

    cmp-long v9, v0, v2

    if-eqz v9, :cond_3

    sub-long v2, v10, v0

    :cond_3
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "first preview frame callback arrived! facing = "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14tR;->LJ:LX/14tO;

    iget-object v0, v0, LX/14tN;->LJII:LX/14pd;

    iget v0, v0, LX/14pd;->LLILLIZIL:I

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " consume = "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", session consume: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14tR;->LJ:LX/14tO;

    iget-wide v0, v0, LX/14tN;->LJJIJLIJ:J

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", camera whole consume: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "te_record_camera2_set_repeating_request_cost"

    invoke-static {v0, v4, v5}, LX/14sy;->LIZ(Ljava/lang/String;J)V

    :cond_4
    iget-object v0, p0, LX/14tR;->LJ:LX/14tO;

    iget v0, v0, LX/14tO;->LJJLIIIJLLLLLLLZ:I

    const/4 v5, 0x5

    const/4 v2, 0x2

    if-ne v0, v2, :cond_8

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/4 v4, -0x1

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p0, LX/14tR;->LIZ:Ljava/lang/Integer;

    invoke-virtual {v0, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/14tR;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v0, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/14tR;->LIZJ:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/14tR;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, "[afMode="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", afState="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",aeMode="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", aeState="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iput-object v10, p0, LX/14tR;->LIZ:Ljava/lang/Integer;

    iput-object v9, p0, LX/14tR;->LIZIZ:Ljava/lang/Integer;

    iput-object v1, p0, LX/14tR;->LIZJ:Ljava/lang/Integer;

    iput-object v3, p0, LX/14tR;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "CAPTURE_REQUEST_TAG_FOR_SHOT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/14tR;->LJ:LX/14tO;

    iput-boolean v8, v0, LX/14tO;->LJJLJLI:Z

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "is shot can do"

    invoke-static {v7, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, LX/14tR;->LJ:LX/14tO;

    iget-boolean v0, v0, LX/14tO;->LJJLJLI:Z

    if-nez v0, :cond_c

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "discard previous callback"

    invoke-static {v7, v0}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_6
    iget-object v2, p0, LX/14tR;->LJ:LX/14tO;

    iget v0, v2, LX/14tO;->LJJZ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v2, LX/14tO;->LJJZ:I

    iget v0, v2, LX/14tO;->LJJZZI:I

    if-eqz v0, :cond_9

    if-le v1, v0, :cond_9

    iput v6, v2, LX/14tO;->LJJZ:I

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    :cond_9
    iget-object v2, p0, LX/14tR;->LJ:LX/14tO;

    iget v0, v2, LX/14tO;->LJJLIIIJILLIZJL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/14tO;->LJJLIIIJILLIZJL:I

    rem-int/2addr v0, v5

    if-nez v0, :cond_a

    iput v6, v2, LX/14tO;->LJJLIIIJILLIZJL:I

    :cond_a
    iget-object v1, v2, LX/14tO;->LJJLIIIJJI:[Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v1, :cond_b

    iget v0, v2, LX/14tO;->LJJLIIIJILLIZJL:I

    aput-object p3, v1, v0

    :cond_b
    return-void

    :cond_c
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v4, :cond_d

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_d

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_d

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_8

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_e

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_e

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_8

    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, LX/14tR;->LJ:LX/14tO;

    iget-wide v3, v0, LX/14tO;->LJJJZ:J

    sub-long/2addr v1, v3

    iget-object v3, v0, LX/14tO;->LJJL:LX/14tX;

    const/16 v0, 0x3e9

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/14tR;->LJ:LX/14tO;

    iget-object v3, v0, LX/14tO;->LJJL:LX/14tX;

    const/16 v0, 0x3e8

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, LX/14tR;->LJ:LX/14tO;

    iput-boolean v6, v0, LX/14tO;->LJJLJLI:Z

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "send-capture-command consume = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_f
    const/4 v0, -0x1

    goto/16 :goto_5

    :cond_10
    const/4 v0, -0x1

    goto/16 :goto_4

    :cond_11
    const/4 v0, -0x1

    goto/16 :goto_3

    :cond_12
    const/4 v0, -0x1

    goto/16 :goto_2
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 2

    iget-object v0, p0, LX/14tR;->LJ:LX/14tO;

    iget v1, v0, LX/14tO;->LJJLIIIJLLLLLLLZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const-string v1, "CAPTURE_REQUEST_TAG_FOR_SHOT"

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/14tR;->LJ:LX/14tO;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/14tO;->LJJLJLI:Z

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "TEImage2Mode"

    const-string v0, "onCaptureFailed: "

    invoke-static {v1, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    invoke-virtual {p0, p3}, LX/14tR;->LIZ(Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method
