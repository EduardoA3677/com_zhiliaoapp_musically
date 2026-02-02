.class public Lcom/ss/android/vesdk/TECamera;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mCameraFrameSetting:Lcom/ss/android/ttvecamera/TECameraFrameSetting;

.field public mCameraPreview:LX/14qE;

.field public mCameraSetting:Lcom/ss/android/vesdk/VECameraSettings;

.field public final mCameraStatusListener:LX/14s1;

.field public mCanDropFrame:Z

.field public mCaptureListener:LX/14qk;

.field public mCapturePipeline:LX/14py;

.field public final mCapturePipelines:LX/0bba;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0bba<",
            "LX/14py;",
            ">;"
        }
    .end annotation
.end field

.field public mConfig:LX/14qm;

.field public mDropFrame:I

.field public mEnableNotify:Z

.field public volatile mHandle:J

.field public mOnCameraInfoListener:LX/14s6;

.field public mPreventTextureRender:Z

.field public final mTextureHolder:LX/14q4;

.field public mUseFront:I

.field public mbCanReleaseSurfaceTexture:Z

.field public originFacing:I

.field public originFrameHeight:I

.field public originFrameWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->loadLibrary()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/14q4;

    invoke-direct {v0}, LX/14q4;-><init>()V

    iput-object v0, p0, Lcom/ss/android/vesdk/TECamera;->mTextureHolder:LX/14q4;

    new-instance v0, LX/0bba;

    invoke-direct {v0}, LX/0bba;-><init>()V

    iput-object v0, p0, Lcom/ss/android/vesdk/TECamera;->mCapturePipelines:LX/0bba;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ss/android/vesdk/TECamera;->mCameraPreview:LX/14qE;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/vesdk/TECamera;->mDropFrame:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/vesdk/TECamera;->mEnableNotify:Z

    iput-boolean v0, p0, Lcom/ss/android/vesdk/TECamera;->mbCanReleaseSurfaceTexture:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/vesdk/TECamera;->mCanDropFrame:Z

    iput-object v1, p0, Lcom/ss/android/vesdk/TECamera;->mConfig:LX/14qm;

    new-instance v0, LX/14rQ;

    invoke-direct {v0, p0}, LX/14rQ;-><init>(Lcom/ss/android/vesdk/TECamera;)V

    iput-object v0, p0, Lcom/ss/android/vesdk/TECamera;->mCameraStatusListener:LX/14s1;

    new-instance v0, LX/14q1;

    invoke-direct {v0, p0}, LX/14q1;-><init>(Lcom/ss/android/vesdk/TECamera;)V

    iput-object v0, p0, Lcom/ss/android/vesdk/TECamera;->mCaptureListener:LX/14qk;

    invoke-direct {p0}, Lcom/ss/android/vesdk/TECamera;->nativeCameraCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/vesdk/TECamera;->mHandle:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/14q4;

    invoke-direct {v0}, LX/14q4;-><init>()V

    iput-object v0, p0, Lcom/ss/android/vesdk/TECamera;->mTextureHolder:LX/14q4;

    new-instance v0, LX/0bba;

    invoke-direct {v0}, LX/0bba;-><init>()V

    iput-object v0, p0, Lcom/ss/android/vesdk/TECamera;->mCapturePipelines:LX/0bba;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ss/android/vesdk/TECamera;->mCameraPreview:LX/14qE;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/vesdk/TECamera;->mDropFrame:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/vesdk/TECamera;->mEnableNotify:Z

    iput-boolean v0, p0, Lcom/ss/android/vesdk/TECamera;->mbCanReleaseSurfaceTexture:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/vesdk/TECamera;->mCanDropFrame:Z

    iput-object v1, p0, Lcom/ss/android/vesdk/TECamera;->mConfig:LX/14qm;

    new-instance v0, LX/14rQ;

    invoke-direct {v0, p0}, LX/14rQ;-><init>(Lcom/ss/android/vesdk/TECamera;)V

    iput-object v0, p0, Lcom/ss/android/vesdk/TECamera;->mCameraStatusListener:LX/14s1;

    new-instance v0, LX/14q1;

    invoke-direct {v0, p0}, LX/14q1;-><init>(Lcom/ss/android/vesdk/TECamera;)V

    iput-object v0, p0, Lcom/ss/android/vesdk/TECamera;->mCaptureListener:LX/14qk;

    iput-wide p1, p0, Lcom/ss/android/vesdk/TECamera;->mHandle:J

    iget-wide v0, p0, Lcom/ss/android/vesdk/TECamera;->mHandle:J

    invoke-direct {p0, v0, v1}, Lcom/ss/android/vesdk/TECamera;->nativeInit(J)I

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/vesdk/TECamera;->mHandle:J

    :cond_0
    return-void
.end method

.method private native nativeCameraCreate()J
.end method

.method private native nativeCameraDestroy(J)V
.end method

.method private native nativeCameraParam(JLcom/ss/android/ttvecamera/TECameraFrameSetting;)I
.end method

.method private native nativeInit(J)I
.end method

.method private updatePipelineTextureId()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/vesdk/TECamera;->mCapturePipeline:LX/14py;

    instance-of v0, v2, LX/14qA;

    if-eqz v0, :cond_0

    check-cast v2, LX/14qA;

    iget-object v0, p0, Lcom/ss/android/vesdk/TECamera;->mTextureHolder:LX/14q4;

    iget v1, v0, LX/14q4;->LIZ:I

    iput v1, v2, LX/14qA;->LJIIJ:I

    iget-object v0, p0, Lcom/ss/android/vesdk/TECamera;->mCameraPreview:LX/14qE;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/14qE;->LJI(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public createCapturePipeline(LX/14qE;ZLcom/ss/android/vesdk/VEPreviewSettings$CAMERA_OUTPUT_MODE;)LX/0bba;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14qE;",
            "Z",
            "Lcom/ss/android/vesdk/VEPreviewSettings$CAMERA_OUTPUT_MODE;",
            ")",
            "LX/0bba<",
            "LX/14py;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/ss/android/vesdk/TECamera;->setEnableCameraNotify(Z)V

    invoke-interface {p1}, LX/14qE;->LIZIZ()Lcom/ss/android/vesdk/VECameraSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/vesdk/TECamera;->mCameraSetting:Lcom/ss/android/vesdk/VECameraSettings;

    const-string v2, "TECamera"

    if-nez v0, :cond_0

    const-string v0, "mCameraSetting is null."

    invoke-static {v2, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/vesdk/TECamera;->mCapturePipelines:LX/0bba;

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createCapturePipeline, enableDetach = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ss/android/vesdk/TECamera;->mCameraPreview:LX/14qE;

    iget-object v0, p0, Lcom/ss/android/vesdk/TECamera;->mTextureHolder:LX/14q4;

    invoke-virtual {v0, p2}, LX/14q4;->LIZJ(Z)V

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_enable_multi_capture_pipeline"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/ss/android/vesdk/VEPreviewSettings$CAMERA_OUTPUT_MODE;->FRAME:Lcom/ss/android/vesdk/VEPreviewSettings$CAMERA_OUTPUT_MODE;

    if-ne p3, v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/vesdk/TECamera;->mCameraSetting:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VECameraSettings;->getCameraType()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    move-result-object v1

    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->TYPE1:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    if-ne v1, v0, :cond_1

    new-instance v3, LX/14qV;

    new-instance v2, Lcom/ss/android/ttvecamera/TEFrameSizei;

    invoke-interface {p1}, LX/14qE;->a2()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/vesdk/VESize;->width:I

    invoke-interface {p1}, LX/14qE;->a2()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ttvecamera/TEFrameSizei;-><init>(II)V

    iget-object v1, p0, Lcom/ss/android/vesdk/TECamera;->mCaptureListener:LX/14qk;

    iget-object v0, p0, Lcom/ss/android/vesdk/TECamera;->mTextureHolder:LX/14q4;

    iget-object v0, v0, LX/14q4;->LIZIZ:Landroid/graphics/SurfaceTexture;

    invoke-direct {v3, v4, v0, v2, v1}, LX/14qV;-><init>(ILandroid/graphics/SurfaceTexture;Lcom/ss/android/ttvecamera/TEFrameSizei;LX/14qk;)V

    iput-object v3, p0, Lcom/ss/android/vesdk/TECamera;->mCapturePipeline:LX/14py;

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/ss/android/vesdk/TECamera;->mCapturePipeline:LX/14py;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/vesdk/TECamera;->mTextureHolder:LX/14q4;

    iput-object v0, v1, LX/14py;->LJIIIZ:LX/14q4;

    iget-object v0, p0, Lcom/ss/android/vesdk/TECamera;->mCapturePipelines:LX/0bba;

    invoke-virtual {v0}, LX/0bba;->LIZIZ()V

    iget-object v1, p0, Lcom/ss/android/vesdk/TECamera;->mCapturePipelines:LX/0bba;

    iget-object v0, p0, Lcom/ss/android/vesdk/TECamera;->mCapturePipeline:LX/14py;

    invoke-virtual {v1, v0}, LX/0bba;->LIZ(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/ss/android/vesdk/TECamera;->mCapturePipelines:LX/0bba;

    return-object v0

    :cond_3
    sget-object v0, Lcom/ss/android/vesdk/VEPreviewSettings$CAMERA_OUTPUT_MODE;->SURFACE:Lcom/ss/android/vesdk/VEPreviewSettings$CAMERA_OUTPUT_MODE;

    if-eq p3, v0, :cond_4

    sget-object v0, Lcom/ss/android/vesdk/VEPreviewSettings$CAMERA_OUTPUT_MODE;->EXTERNAL_SURFACE:Lcom/ss/android/vesdk/VEPreviewSettings$CAMERA_OUTPUT_MODE;

    if-eq p3, v0, :cond_4

    sget-object v0, Lcom/ss/android/vesdk/VEPreviewSettings$CAMERA_OUTPUT_MODE;->SURFACE_FRAME:Lcom/ss/android/vesdk/VEPreviewSettings$CAMERA_OUTPUT_MODE;

    if-ne p3, v0, :cond_1

    new-instance v4, LX/14qV;

    new-instance v2, Lcom/ss/android/ttvecamera/TEFrameSizei;

    invoke-interface {p1}, LX/14qE;->a2()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/vesdk/VESize;->width:I

    invoke-interface {p1}, LX/14qE;->a2()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ttvecamera/TEFrameSizei;-><init>(II)V

    iget-object v1, p0, Lcom/ss/android/vesdk/TECamera;->mCaptureListener:LX/14qk;

    iget-object v0, p0, Lcom/ss/android/vesdk/TECamera;->mTextureHolder:LX/14q4;

    iget-object v0, v0, LX/14q4;->LIZIZ:Landroid/graphics/SurfaceTexture;

    invoke-direct {v4, v3, v0, v2, v1}, LX/14qV;-><init>(ILandroid/graphics/SurfaceTexture;Lcom/ss/android/ttvecamera/TEFrameSizei;LX/14qk;)V

    iput-object v4, p0, Lcom/ss/android/vesdk/TECamera;->mCapturePipeline:LX/14py;

    goto :goto_0

    :cond_4
    new-instance v4, LX/14qA;

    new-instance v3, Lcom/ss/android/ttvecamera/TEFrameSizei;

    invoke-interface {p1}, LX/14qE;->a2()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/vesdk/VESize;->width:I

    invoke-interface {p1}, LX/14qE;->a2()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-direct {v3, v1, v0}, Lcom/ss/android/ttvecamera/TEFrameSizei;-><init>(II)V

    iget-object v2, p0, Lcom/ss/android/vesdk/TECamera;->mCaptureListener:LX/14qk;

    iget-object v0, p0, Lcom/ss/android/vesdk/TECamera;->mTextureHolder:LX/14q4;

    iget v1, v0, LX/14q4;->LIZ:I

    iget-object v0, v0, LX/14q4;->LIZIZ:Landroid/graphics/SurfaceTexture;

    invoke-direct {v4, v1, v0, v3, v2}, LX/14qA;-><init>(ILandroid/graphics/SurfaceTexture;Lcom/ss/android/ttvecamera/TEFrameSizei;LX/14qk;)V

    iput-object v4, p0, Lcom/ss/android/vesdk/TECamera;->mCapturePipeline:LX/14py;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/ss/android/vesdk/TECamera;->mConfig:LX/14qm;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/14qm;->LIZIZ:Lcom/ss/android/vesdk/VESize;

    if-eqz v0, :cond_a

    new-instance v4, Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget-object v2, p0, Lcom/ss/android/vesdk/TECamera;->mConfig:LX/14qm;

    iget-object v0, v2, LX/14qm;->LIZIZ:Lcom/ss/android/vesdk/VESize;

    iget v1, v0, Lcom/ss/android/vesdk/VESize;->width:I

    iget v0, v0, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-direct {v4, v1, v0}, Lcom/ss/android/ttvecamera/TEFrameSizei;-><init>(II)V

    iget-boolean v0, v2, LX/14qm;->LIZLLL:Z

    if-nez v0, :cond_1

    iget-object v1, v2, LX/14qm;->LIZ:LX/14sW;

    sget-object v0, LX/14sW;->PROVIDER_TYPE_SURFACE_TEXTURE:LX/14sW;

    if-ne v1, v0, :cond_6

    new-instance v3, LX/14qA;

    iget-object v2, p0, Lcom/ss/android/vesdk/TECamera;->mCaptureListener:LX/14qk;

    iget-object v0, p0, Lcom/ss/android/vesdk/TECamera;->mTextureHolder:LX/14q4;

    iget v1, v0, LX/14q4;->LIZ:I

    iget-object v0, v0, LX/14q4;->LIZIZ:Landroid/graphics/SurfaceTexture;

    invoke-direct {v3, v1, v0, v4, v2}, LX/14qA;-><init>(ILandroid/graphics/SurfaceTexture;Lcom/ss/android/ttvecamera/TEFrameSizei;LX/14qk;)V

    iput-object v3, p0, Lcom/ss/android/vesdk/TECamera;->mCapturePipeline:LX/14py;

    :goto_1
    iget-object v1, p0, Lcom/ss/android/vesdk/TECamera;->mCapturePipeline:LX/14py;

    iget-object v0, p0, Lcom/ss/android/vesdk/TECamera;->mConfig:LX/14qm;

    iget-boolean v0, v0, LX/14qm;->LIZJ:Z

    iput-boolean v0, v1, LX/14py;->LJ:Z

    goto/16 :goto_0

    :cond_6
    sget-object v0, LX/14sW;->PROVIDER_TYPE_BUFFER_CALLBACK:LX/14sW;

    if-ne v1, v0, :cond_7

    new-instance v2, LX/14qV;

    iget-object v1, p0, Lcom/ss/android/vesdk/TECamera;->mCaptureListener:LX/14qk;

    iget-object v0, p0, Lcom/ss/android/vesdk/TECamera;->mTextureHolder:LX/14q4;

    iget-object v0, v0, LX/14q4;->LIZIZ:Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v3, v0, v4, v1}, LX/14qV;-><init>(ILandroid/graphics/SurfaceTexture;Lcom/ss/android/ttvecamera/TEFrameSizei;LX/14qk;)V

    iput-object v2, p0, Lcom/ss/android/vesdk/TECamera;->mCapturePipeline:LX/14py;

    goto :goto_1

    :cond_7
    sget-object v0, LX/14sW;->PROVIDER_TYPE_IMAGE_READER:LX/14sW;

    if-ne v1, v0, :cond_8

    new-instance v2, LX/14qa;

    sget-object v1, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_NV12:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    iget-object v0, p0, Lcom/ss/android/vesdk/TECamera;->mCaptureListener:LX/14qk;

    invoke-direct {v2, v1, v4, v0}, LX/14qa;-><init>(Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;Lcom/ss/android/ttvecamera/TEFrameSizei;LX/14qk;)V

    iput-object v2, p0, Lcom/ss/android/vesdk/TECamera;->mCapturePipeline:LX/14py;

    goto :goto_1

    :cond_8
    sget-object v0, LX/14sW;->PROVIDER_TYPE_RECORDER:LX/14sW;

    if-ne v1, v0, :cond_9

    new-instance v1, LX/14qU;

    iget-object v0, p0, Lcom/ss/android/vesdk/TECamera;->mCaptureListener:LX/14qk;

    invoke-direct {v1, v4, v0}, LX/14qU;-><init>(Lcom/ss/android/ttvecamera/TEFrameSizei;LX/14qk;)V

    iput-object v1, p0, Lcom/ss/android/vesdk/TECamera;->mCapturePipeline:LX/14py;

    goto :goto_1

    :cond_9
    new-instance v3, LX/14qA;

    iget-object v2, p0, Lcom/ss/android/vesdk/TECamera;->mCaptureListener:LX/14qk;

    iget-object v0, p0, Lcom/ss/android/vesdk/TECamera;->mTextureHolder:LX/14q4;

    iget v1, v0, LX/14q4;->LIZ:I

    iget-object v0, v0, LX/14q4;->LIZIZ:Landroid/graphics/SurfaceTexture;

    invoke-direct {v3, v1, v0, v4, v2}, LX/14qA;-><init>(ILandroid/graphics/SurfaceTexture;Lcom/ss/android/ttvecamera/TEFrameSizei;LX/14qk;)V

    iput-object v3, p0, Lcom/ss/android/vesdk/TECamera;->mCapturePipeline:LX/14py;

    goto :goto_1

    :cond_a
    const-string v0, "mConfig is null or size is null."

    invoke-static {v2, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/vesdk/TECamera;->mCapturePipelines:LX/0bba;

    return-object v0
.end method

.method public createOESTextureIfNeed()V
    .locals 4

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v2

    const-string v1, "ve_enable_multi_capture_pipeline"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/vesdk/TECamera;->mTextureHolder:LX/14q4;

    iget v3, v0, LX/14q4;->LIZ:I

    invoke-virtual {v0}, LX/14q4;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/vesdk/TECamera;->mCapturePipeline:LX/14py;

    instance-of v0, v2, LX/14qA;

    if-eqz v0, :cond_0

    check-cast v2, LX/14qA;

    iget-object v0, p0, Lcom/ss/android/vesdk/TECamera;->mTextureHolder:LX/14q4;

    iget v1, v0, LX/14q4;->LIZ:I

    iput v1, v2, LX/14qA;->LJIIJ:I

    iget-object v0, p0, Lcom/ss/android/vesdk/TECamera;->mCameraPreview:LX/14qE;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, v1}, LX/14qE;->LJIIIZ(II)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECamera;->mTextureHolder:LX/14q4;

    invoke-virtual {v0}, LX/14q4;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/vesdk/TECamera;->updatePipelineTextureId()V

    return-void
.end method

.method public destroy()V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "destroy, mHandle="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/vesdk/TECamera;->mHandle:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TECamera"

    invoke-static {v0, v1}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/ss/android/vesdk/TECamera;->mHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/ss/android/vesdk/TECamera;->mHandle:J

    invoke-direct {p0, v0, v1}, Lcom/ss/android/vesdk/TECamera;->nativeCameraDestroy(J)V

    iput-wide v2, p0, Lcom/ss/android/vesdk/TECamera;->mHandle:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/vesdk/TECamera;->mCaptureListener:LX/14qk;

    iput-object v0, p0, Lcom/ss/android/vesdk/TECamera;->mOnCameraInfoListener:LX/14s6;

    :cond_0
    return-void
.end method

.method public getCameraStatusListener()LX/14s1;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/TECamera;->mCameraStatusListener:LX/14s1;

    return-object v0
.end method

.method public getCapturePipelines()LX/0bba;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0bba<",
            "LX/14py;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/vesdk/TECamera;->mCapturePipelines:LX/0bba;

    return-object v0
.end method

.method public declared-synchronized getNextFrame()I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/vesdk/TECamera;->mTextureHolder:LX/14q4;

    iget-object v1, v0, LX/14q4;->LIZIZ:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcom/ss/android/vesdk/TECamera;->mCapturePipeline:LX/14py;

    invoke-virtual {v0}, LX/14py;->LIZIZ()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eq v1, v0, :cond_0

    const-string v1, "TECamera"

    const-string v0, "getNextFrame, mSurfaceTexture is different from mCapturePipeline\'s surfaceTexture."

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/vesdk/TECamera;->mCapturePipeline:LX/14py;

    iget-object v0, p0, Lcom/ss/android/vesdk/TECamera;->mTextureHolder:LX/14q4;

    iget-object v0, v0, LX/14q4;->LIZIZ:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, LX/14py;->LIZLLL(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECamera;->mTextureHolder:LX/14q4;

    invoke-virtual {v0}, LX/14q4;->LJII()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v1, "TECamera"

    const-string v0, "CAMERA_COST updateTexImage error: "

    invoke-static {v1, v0, v2}, LX/0Yhb;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/vesdk/TECamera;->mPreventTextureRender:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/TECamera;->mCanDropFrame:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/TECamera;->mCanDropFrame:Z

    if-eqz v0, :cond_2

    const-string v1, "TECamera"

    const-string v0, "can drop frame"

    invoke-static {v1, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/16 v0, -0x3e8

    goto :goto_2

    :goto_1
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getTexImageTimeDelay()J
    .locals 4

    iget-object v0, p0, Lcom/ss/android/vesdk/TECamera;->mCameraFrameSetting:Lcom/ss/android/ttvecamera/TECameraFrameSetting;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->isDependSurfaceTimestamp()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v0, p0, Lcom/ss/android/vesdk/TECamera;->mCameraFrameSetting:Lcom/ss/android/ttvecamera/TECameraFrameSetting;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->getTimestampInNS()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    return-wide v2

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    long-to-double v2, v0

    const-wide v0, 0x412e848000000000L    # 1000000.0

    div-double/2addr v2, v0

    iget-object v0, p0, Lcom/ss/android/vesdk/TECamera;->mTextureHolder:LX/14q4;

    invoke-virtual {v0}, LX/14q4;->LJ()D

    move-result-wide v0

    sub-double/2addr v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v0

    double-to-long v0, v2

    return-wide v0
.end method

.method public native nativeExtFrameDataAttached(JLjava/lang/Object;)V
.end method

.method public native nativeNotifyCameraFrameAvailable(JI)I
.end method

.method public native nativeUpdateCameraStatus(JF)V
.end method

.method public preventTextureRender(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/vesdk/TECamera;->mPreventTextureRender:Z

    return-void
.end method

.method public release()V
    .locals 2

    const-string v1, "TECamera"

    const-string v0, "release..."

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/vesdk/TECamera;->mCameraPreview:LX/14qE;

    instance-of v0, v1, Lcom/ss/android/vesdk/VECameraCapture;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/vesdk/TECamera;->mbCanReleaseSurfaceTexture:Z

    if-nez v0, :cond_0

    check-cast v1, Lcom/ss/android/vesdk/VECameraCapture;

    iget-object v1, v1, Lcom/ss/android/vesdk/VECameraCapture;->LLJ:Lcom/ss/android/ttvecamera/TECameraCapture;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ttvecamera/TECameraCapture;->needToReleaseSurfaceTexture(Z)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/vesdk/TECamera;->mTextureHolder:LX/14q4;

    iget-boolean v0, p0, Lcom/ss/android/vesdk/TECamera;->mbCanReleaseSurfaceTexture:Z

    invoke-virtual {v1, v0}, LX/14q4;->LJFF(Z)V

    iget-object v0, p0, Lcom/ss/android/vesdk/TECamera;->mCapturePipelines:LX/0bba;

    invoke-virtual {v0}, LX/0bba;->LIZIZ()V

    return-void
.end method

.method public setCameraParams(Lcom/ss/android/ttvecamera/TECameraFrame;)V
    .locals 19

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getRotation()I

    move-result v10

    invoke-virtual {v1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getPixelFormat()Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    move-result-object v3

    sget-object v2, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_OpenGL_OES:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    move-object/from16 v0, p0

    if-ne v3, v2, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getTextureID()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/ss/android/vesdk/TECamera;->mTextureHolder:LX/14q4;

    iget v2, v2, LX/14q4;->LIZ:I

    if-eqz v2, :cond_0

    invoke-direct {v0}, Lcom/ss/android/vesdk/TECamera;->updatePipelineTextureId()V

    iget-object v2, v0, Lcom/ss/android/vesdk/TECamera;->mTextureHolder:LX/14q4;

    iget v2, v2, LX/14q4;->LIZ:I

    invoke-virtual {v1, v2}, Lcom/ss/android/ttvecamera/TECameraFrame;->setTextureID(I)V

    :cond_0
    new-instance v5, Lcom/ss/android/ttvecamera/TECameraFrameSetting;

    invoke-virtual {v1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getTextureID()I

    move-result v6

    sget-object v2, Lcom/ss/android/vesdk/VEPreviewSettings$CAMERA_OUTPUT_MODE;->SURFACE:Lcom/ss/android/vesdk/VEPreviewSettings$CAMERA_OUTPUT_MODE;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-virtual {v1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v2

    iget v8, v2, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    invoke-virtual {v1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v2

    iget v9, v2, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    invoke-virtual {v1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getMVPMatrix()[F

    move-result-object v11

    iget v12, v0, Lcom/ss/android/vesdk/TECamera;->mUseFront:I

    invoke-virtual {v1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getPixelFormat()Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v14}, Lcom/ss/android/ttvecamera/TECameraFrameSetting;-><init>(IIIII[FIII)V

    iput-object v5, v0, Lcom/ss/android/vesdk/TECamera;->mCameraFrameSetting:Lcom/ss/android/ttvecamera/TECameraFrameSetting;

    invoke-virtual {v1}, Lcom/ss/android/ttvecamera/TECameraFrame;->isDependSurfaceTimestamp()Z

    move-result v2

    invoke-virtual {v5, v2}, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->setDependSurfaceTimestamp(Z)V

    iget-object v3, v0, Lcom/ss/android/vesdk/TECamera;->mCameraFrameSetting:Lcom/ss/android/ttvecamera/TECameraFrameSetting;

    invoke-virtual {v1}, Lcom/ss/android/ttvecamera/TECameraFrame;->isMatchFrameHandleFps()Z

    move-result v2

    invoke-virtual {v3, v2}, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->setEnableMatchFrameHandleFps(Z)V

    iget-object v4, v0, Lcom/ss/android/vesdk/TECamera;->mCameraFrameSetting:Lcom/ss/android/ttvecamera/TECameraFrameSetting;

    invoke-virtual {v1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getTimeStampNS()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->setTimestampInNS(J)V

    invoke-virtual {v1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getMetadata()Lcom/ss/android/ttvecamera/TECameraFrame$Metadata;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v0, Lcom/ss/android/vesdk/TECamera;->mCameraFrameSetting:Lcom/ss/android/ttvecamera/TECameraFrameSetting;

    invoke-virtual {v1, v2}, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->setMetadata(Lcom/ss/android/ttvecamera/TECameraFrame$Metadata;)V

    :cond_1
    :goto_0
    iget-wide v4, v0, Lcom/ss/android/vesdk/TECamera;->mHandle:J

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    iget-wide v2, v0, Lcom/ss/android/vesdk/TECamera;->mHandle:J

    iget-object v1, v0, Lcom/ss/android/vesdk/TECamera;->mCameraFrameSetting:Lcom/ss/android/ttvecamera/TECameraFrameSetting;

    invoke-direct {v0, v2, v3, v1}, Lcom/ss/android/vesdk/TECamera;->nativeCameraParam(JLcom/ss/android/ttvecamera/TECameraFrameSetting;)I

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getType()I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_4

    invoke-static {v1}, Lcom/ss/android/vesdk/utils/TEFrameUtils;->TEImageFrame2ImageFrame(Lcom/ss/android/ttvecamera/TECameraFrame;)Lcom/ss/android/medialib/camera/ImageFrame;

    move-result-object v5

    const/4 v3, 0x2

    new-array v2, v3, [I

    fill-array-data v2, :array_0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    new-array v4, v4, [Ljava/nio/ByteBuffer;

    new-instance v1, LX/14qg;

    invoke-direct {v1, v5}, LX/14qg;-><init>(Lcom/ss/android/medialib/camera/ImageFrame;)V

    invoke-virtual {v1, v2, v4}, LX/14qg;->LIZ([[I[Ljava/nio/ByteBuffer;)V

    new-instance v6, Lcom/ss/android/ttvecamera/TECameraFrameSetting;

    sget-object v1, Lcom/ss/android/vesdk/VEPreviewSettings$CAMERA_OUTPUT_MODE;->FRAME:Lcom/ss/android/vesdk/VEPreviewSettings$CAMERA_OUTPUT_MODE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-virtual {v5}, Lcom/ss/android/medialib/camera/ImageFrame;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Lcom/ss/android/medialib/camera/ImageFrame;->getHeight()I

    move-result v9

    iget v11, v0, Lcom/ss/android/vesdk/TECamera;->mUseFront:I

    const/4 v1, 0x0

    aget-object v12, v4, v1

    aget-object v13, v2, v1

    const/4 v1, 0x1

    aget-object v14, v4, v1

    aget-object v15, v2, v1

    aget-object v16, v4, v3

    aget-object v17, v2, v3

    sget-object v1, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_YUV420P:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    invoke-direct/range {v6 .. v18}, Lcom/ss/android/ttvecamera/TECameraFrameSetting;-><init>(IIIIILjava/nio/ByteBuffer;[ILjava/nio/ByteBuffer;[ILjava/nio/ByteBuffer;[II)V

    iput-object v6, v0, Lcom/ss/android/vesdk/TECamera;->mCameraFrameSetting:Lcom/ss/android/ttvecamera/TECameraFrameSetting;

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getPixelFormat()Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    move-result-object v3

    sget-object v2, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_NV21:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    if-eq v3, v2, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getPixelFormat()Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    move-result-object v3

    sget-object v2, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_JPEG:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    if-eq v3, v2, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getPixelFormat()Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    move-result-object v3

    sget-object v2, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_ARGB8:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    if-ne v3, v2, :cond_5

    new-instance v5, Lcom/ss/android/ttvecamera/TECameraFrameSetting;

    invoke-virtual {v1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getBufferData()[B

    move-result-object v6

    invoke-virtual {v1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getBufferData()[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    invoke-virtual {v1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v2

    iget v8, v2, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    invoke-virtual {v1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v1

    iget v9, v1, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    sget-object v1, LX/14rc;->TEPixFmt_ARGB8:LX/14rc;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    invoke-direct/range {v5 .. v11}, Lcom/ss/android/ttvecamera/TECameraFrameSetting;-><init>([BIIIII)V

    iput-object v5, v0, Lcom/ss/android/vesdk/TECamera;->mCameraFrameSetting:Lcom/ss/android/ttvecamera/TECameraFrameSetting;

    sget-object v1, Lcom/ss/android/vesdk/VEPreviewSettings$CAMERA_OUTPUT_MODE;->FRAME:Lcom/ss/android/vesdk/VEPreviewSettings$CAMERA_OUTPUT_MODE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->setCameraOutPutMode(I)V

    goto/16 :goto_0

    :cond_5
    const-string v2, "TECamera"

    const-string v1, "Not support now!!"

    invoke-static {v2, v1}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    new-instance v6, Lcom/ss/android/ttvecamera/TECameraFrameSetting;

    sget-object v2, Lcom/ss/android/vesdk/VEPreviewSettings$CAMERA_OUTPUT_MODE;->FRAME:Lcom/ss/android/vesdk/VEPreviewSettings$CAMERA_OUTPUT_MODE;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-virtual {v1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v2

    iget v8, v2, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    invoke-virtual {v1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v2

    iget v9, v2, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    iget v11, v0, Lcom/ss/android/vesdk/TECamera;->mUseFront:I

    invoke-virtual {v1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getBufferData()[B

    move-result-object v12

    invoke-virtual {v1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getPixelFormat()Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    invoke-direct/range {v6 .. v13}, Lcom/ss/android/ttvecamera/TECameraFrameSetting;-><init>(IIIII[BI)V

    iput-object v6, v0, Lcom/ss/android/vesdk/TECamera;->mCameraFrameSetting:Lcom/ss/android/ttvecamera/TECameraFrameSetting;

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x3
        0x3
    .end array-data
.end method

.method public setConfig(LX/14qm;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/vesdk/TECamera;->mConfig:LX/14qm;

    return-void
.end method

.method public setEnableCameraNotify(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/vesdk/TECamera;->mEnableNotify:Z

    return-void
.end method

.method public setOnCameraInfoListener(LX/14s6;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/vesdk/TECamera;->mOnCameraInfoListener:LX/14s6;

    return-void
.end method

.method public start(LX/14qE;ZLcom/ss/android/vesdk/VEPreviewSettings$CAMERA_OUTPUT_MODE;)I
    .locals 2

    const-string v0, "start"

    const-string v1, "TECamera"

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/vesdk/TECamera;->createCapturePipeline(LX/14qE;ZLcom/ss/android/vesdk/VEPreviewSettings$CAMERA_OUTPUT_MODE;)LX/0bba;

    iget-object v0, p0, Lcom/ss/android/vesdk/TECamera;->mCameraSetting:Lcom/ss/android/vesdk/VECameraSettings;

    if-nez v0, :cond_0

    const-string v0, "mCameraSetting is null."

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x64

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/vesdk/TECamera;->startCameraPreview(LX/14qE;)I

    move-result v0

    return v0
.end method

.method public startCameraPreview(LX/14qE;)I
    .locals 4

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/ss/android/vesdk/TECamera;->mConfig:LX/14qm;

    if-eqz v1, :cond_0

    invoke-interface {p1}, LX/14qE;->a2()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    iput-object v0, v1, LX/14qm;->LIZIZ:Lcom/ss/android/vesdk/VESize;

    :cond_0
    invoke-interface {p1}, LX/14qE;->a2()Lcom/ss/android/vesdk/VESize;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/vesdk/TECamera;->mCapturePipelines:LX/0bba;

    invoke-virtual {v0}, LX/0bba;->LIZJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14py;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/14py;->LIZLLL:Z

    if-eqz v0, :cond_1

    :goto_0
    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/14py;->LIZIZ:Lcom/ss/android/ttvecamera/TEFrameSizei;

    if-eqz v1, :cond_2

    iget v0, v3, Lcom/ss/android/vesdk/VESize;->width:I

    iput v0, v1, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget v0, v3, Lcom/ss/android/vesdk/VESize;->height:I

    iput v0, v1, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    :cond_2
    iget-object v0, p0, Lcom/ss/android/vesdk/TECamera;->mCapturePipelines:LX/0bba;

    invoke-interface {p1, v0}, LX/14qE;->LJIIIIZZ(LX/0bba;)I

    move-result v0

    return v0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public updateCameraSetting(Lcom/ss/android/vesdk/VECameraSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/vesdk/TECamera;->mCameraSetting:Lcom/ss/android/vesdk/VECameraSettings;

    return-void
.end method
