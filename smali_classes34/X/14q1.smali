.class public final LX/14q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14qk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/TECamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/vesdk/TECamera;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/TECamera;)V
    .locals 0

    iput-object p1, p0, LX/14q1;->LL:Lcom/ss/android/vesdk/TECamera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/SurfaceTexture;Z)V
    .locals 1

    invoke-virtual {p0, p1}, LX/14q1;->onNewSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, p0, LX/14q1;->LL:Lcom/ss/android/vesdk/TECamera;

    iget-object v0, v0, Lcom/ss/android/vesdk/TECamera;->mTextureHolder:LX/14q4;

    invoke-virtual {v0, p2}, LX/14q4;->LJI(Z)V

    return-void
.end method

.method public final LIZLLL(Z)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "canReleaseSurfaceTexture, canRelease = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TECamera"

    invoke-static {v0, v1}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14q1;->LL:Lcom/ss/android/vesdk/TECamera;

    iput-boolean p1, v0, Lcom/ss/android/vesdk/TECamera;->mbCanReleaseSurfaceTexture:Z

    return-void
.end method

.method public final onFrameCaptured(Lcom/ss/android/ttvecamera/TECameraFrame;)V
    .locals 10

    iget-object v1, p0, LX/14q1;->LL:Lcom/ss/android/vesdk/TECamera;

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TECameraFrame;->isCanDrop()Z

    move-result v0

    iput-boolean v0, v1, Lcom/ss/android/vesdk/TECamera;->mCanDropFrame:Z

    iget-object v1, p0, LX/14q1;->LL:Lcom/ss/android/vesdk/TECamera;

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getFacing()I

    move-result v0

    iput v0, v1, Lcom/ss/android/vesdk/TECamera;->mUseFront:I

    iget-object v5, p0, LX/14q1;->LL:Lcom/ss/android/vesdk/TECamera;

    iget-object v0, v5, Lcom/ss/android/vesdk/TECamera;->mCapturePipeline:LX/14py;

    iget-boolean v0, v0, LX/14py;->LJI:Z

    const-string v4, "TECamera"

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget v0, v5, Lcom/ss/android/vesdk/TECamera;->mUseFront:I

    iput v0, v5, Lcom/ss/android/vesdk/TECamera;->originFacing:I

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iput v0, v5, Lcom/ss/android/vesdk/TECamera;->originFrameWidth:I

    iget-object v1, p0, LX/14q1;->LL:Lcom/ss/android/vesdk/TECamera;

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    iput v0, v1, Lcom/ss/android/vesdk/TECamera;->originFrameHeight:I

    iget-object v0, p0, LX/14q1;->LL:Lcom/ss/android/vesdk/TECamera;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TECamera;->setCameraParams(Lcom/ss/android/ttvecamera/TECameraFrame;)V

    iget-object v0, p0, LX/14q1;->LL:Lcom/ss/android/vesdk/TECamera;

    iget-object v0, v0, Lcom/ss/android/vesdk/TECamera;->mCapturePipeline:LX/14py;

    iput-boolean v2, v0, LX/14py;->LJI:Z

    :goto_0
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_hdr_camera_switch_drop_residual_frames_count"

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;I)I

    move-result v5

    if-lez v5, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getDynamicRangeProfile()J

    move-result-wide v8

    iget-object v0, p0, LX/14q1;->LL:Lcom/ss/android/vesdk/TECamera;

    iget-object v0, v0, Lcom/ss/android/vesdk/TECamera;->mCameraSetting:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VECameraSettings;->getDynamicRangeProfile()J

    move-result-wide v6

    cmp-long v0, v8, v6

    if-eqz v0, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v0, "HDRDropFrame frame.getDynamicRangeProfile(): "

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getDynamicRangeProfile()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mCameraSetting.getDynamicRangeProfile(): "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14q1;->LL:Lcom/ss/android/vesdk/TECamera;

    iget-object v0, v0, Lcom/ss/android/vesdk/TECamera;->mCameraSetting:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VECameraSettings;->getDynamicRangeProfile()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", Total frame drop: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14q1;->LL:Lcom/ss/android/vesdk/TECamera;

    iput v5, v0, Lcom/ss/android/vesdk/TECamera;->mDropFrame:I

    :cond_0
    iget-object v1, p0, LX/14q1;->LL:Lcom/ss/android/vesdk/TECamera;

    iget v0, v1, Lcom/ss/android/vesdk/TECamera;->mDropFrame:I

    const-wide/16 v5, 0x0

    if-lez v0, :cond_3

    iget-wide v1, v1, Lcom/ss/android/vesdk/TECamera;->mHandle:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/14q1;->LL:Lcom/ss/android/vesdk/TECamera;

    iget-wide v0, v2, Lcom/ss/android/vesdk/TECamera;->mHandle:J

    invoke-virtual {v2, v0, v1, v3}, Lcom/ss/android/vesdk/TECamera;->nativeNotifyCameraFrameAvailable(JI)I

    :cond_1
    iget-object v1, p0, LX/14q1;->LL:Lcom/ss/android/vesdk/TECamera;

    iget v0, v1, Lcom/ss/android/vesdk/TECamera;->mDropFrame:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/ss/android/vesdk/TECamera;->mDropFrame:I

    :cond_2
    return-void

    :cond_3
    iget-wide v3, v1, Lcom/ss/android/vesdk/TECamera;->mHandle:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/14q1;->LL:Lcom/ss/android/vesdk/TECamera;

    iget-wide v3, v1, Lcom/ss/android/vesdk/TECamera;->mHandle:J

    iget-object v0, p0, LX/14q1;->LL:Lcom/ss/android/vesdk/TECamera;

    iget-boolean v0, v0, Lcom/ss/android/vesdk/TECamera;->mEnableNotify:Z

    if-nez v0, :cond_4

    const/4 v2, 0x2

    :cond_4
    invoke-virtual {v1, v3, v4, v2}, Lcom/ss/android/vesdk/TECamera;->nativeNotifyCameraFrameAvailable(JI)I

    return-void

    :cond_5
    iget v1, v5, Lcom/ss/android/vesdk/TECamera;->mUseFront:I

    iget v0, v5, Lcom/ss/android/vesdk/TECamera;->originFacing:I

    if-eq v1, v0, :cond_7

    const/4 v6, 0x1

    :goto_1
    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget-object v0, p0, LX/14q1;->LL:Lcom/ss/android/vesdk/TECamera;

    iget v0, v0, Lcom/ss/android/vesdk/TECamera;->originFrameWidth:I

    if-ne v1, v0, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    iget-object v0, p0, LX/14q1;->LL:Lcom/ss/android/vesdk/TECamera;

    iget v0, v0, Lcom/ss/android/vesdk/TECamera;->originFrameHeight:I

    if-ne v1, v0, :cond_6

    const/4 v5, 0x0

    :goto_2
    if-nez v6, :cond_8

    if-nez v5, :cond_8

    iget-object v0, p0, LX/14q1;->LL:Lcom/ss/android/vesdk/TECamera;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TECamera;->setCameraParams(Lcom/ss/android/ttvecamera/TECameraFrame;)V

    goto/16 :goto_0

    :cond_6
    const/4 v5, 0x1

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    goto :goto_1

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "facing or size change drop frame..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14q1;->LL:Lcom/ss/android/vesdk/TECamera;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TECamera;->setCameraParams(Lcom/ss/android/ttvecamera/TECameraFrame;)V

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_enable_camera_switch_camera1_optimize"

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v3, :cond_9

    iget-object v0, p0, LX/14q1;->LL:Lcom/ss/android/vesdk/TECamera;

    iget v1, v0, Lcom/ss/android/vesdk/TECamera;->mUseFront:I

    iget v0, v0, Lcom/ss/android/vesdk/TECamera;->originFacing:I

    if-eq v1, v0, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Switch camera do not need to drop, current facing = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14q1;->LL:Lcom/ss/android/vesdk/TECamera;

    iget v0, v0, Lcom/ss/android/vesdk/TECamera;->mUseFront:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", originFacing = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14q1;->LL:Lcom/ss/android/vesdk/TECamera;

    iget v0, v0, Lcom/ss/android/vesdk/TECamera;->originFacing:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14q1;->LL:Lcom/ss/android/vesdk/TECamera;

    iput v2, v0, Lcom/ss/android/vesdk/TECamera;->mDropFrame:I

    :goto_3
    iget-object v1, p0, LX/14q1;->LL:Lcom/ss/android/vesdk/TECamera;

    iget v0, v1, Lcom/ss/android/vesdk/TECamera;->mUseFront:I

    iput v0, v1, Lcom/ss/android/vesdk/TECamera;->originFacing:I

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iput v0, v1, Lcom/ss/android/vesdk/TECamera;->originFrameWidth:I

    iget-object v1, p0, LX/14q1;->LL:Lcom/ss/android/vesdk/TECamera;

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    iput v0, v1, Lcom/ss/android/vesdk/TECamera;->originFrameHeight:I

    goto/16 :goto_0

    :cond_9
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_enable_preview_size_change_opt1"

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v3, :cond_b

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget-object v0, p0, LX/14q1;->LL:Lcom/ss/android/vesdk/TECamera;

    iget v0, v0, Lcom/ss/android/vesdk/TECamera;->originFrameWidth:I

    if-ne v1, v0, :cond_a

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    iget-object v0, p0, LX/14q1;->LL:Lcom/ss/android/vesdk/TECamera;

    iget v0, v0, Lcom/ss/android/vesdk/TECamera;->originFrameHeight:I

    if-eq v1, v0, :cond_b

    :cond_a
    const-string v0, "Change preview size do not need to drop"

    invoke-static {v4, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14q1;->LL:Lcom/ss/android/vesdk/TECamera;

    iput v2, v0, Lcom/ss/android/vesdk/TECamera;->mDropFrame:I

    goto :goto_3

    :cond_b
    iget-object v0, p0, LX/14q1;->LL:Lcom/ss/android/vesdk/TECamera;

    iput v3, v0, Lcom/ss/android/vesdk/TECamera;->mDropFrame:I

    goto :goto_3
.end method

.method public final onFrameSize(Lcom/ss/android/ttvecamera/TEFrameSizei;)V
    .locals 8

    iget-object v0, p0, LX/14q1;->LL:Lcom/ss/android/vesdk/TECamera;

    iget-object v5, v0, Lcom/ss/android/vesdk/TECamera;->mOnCameraInfoListener:LX/14s6;

    if-eqz v5, :cond_0

    iget v3, p1, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget v6, p1, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    check-cast v5, Lcom/ss/android/vesdk/k;

    iget-object v0, v5, Lcom/ss/android/vesdk/k;->LJJIZ:LX/14pp;

    iget-object v0, v0, LX/14pp;->LJJIIJ:Lcom/ss/android/vesdk/VESize;

    iget v2, v0, Lcom/ss/android/vesdk/VESize;->width:I

    iget v7, v0, Lcom/ss/android/vesdk/VESize;->height:I

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[onCameraPreviewSizeChanged], previewW = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", previewH = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", renderW = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", renderH = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "TERecorder"

    invoke-static {v4, v0}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-ge v3, v7, :cond_0

    if-ge v6, v2, :cond_0

    const/4 v3, 0x3

    and-int/lit8 v0, v6, 0x3

    sub-int/2addr v6, v0

    int-to-float v1, v7

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    int-to-float v0, v6

    mul-float/2addr v1, v0

    float-to-int v2, v1

    and-int/2addr v3, v2

    sub-int/2addr v2, v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[onCameraPreviewSizeChanged], will change render size, newRenderW = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", newRenderH "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ss/android/vesdk/VESize;

    invoke-direct {v0, v6, v2}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    invoke-virtual {v5, v0}, Lcom/ss/android/vesdk/k;->LJIIJ(Lcom/ss/android/vesdk/VESize;)I

    :cond_0
    return-void
.end method

.method public final onNewSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, LX/14q1;->LL:Lcom/ss/android/vesdk/TECamera;

    iget-object v0, v0, Lcom/ss/android/vesdk/TECamera;->mTextureHolder:LX/14q4;

    iput-object p1, v0, LX/14q4;->LIZIZ:Landroid/graphics/SurfaceTexture;

    return-void
.end method
