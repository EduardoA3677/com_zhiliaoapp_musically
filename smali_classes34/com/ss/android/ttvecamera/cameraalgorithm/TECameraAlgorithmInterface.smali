.class public Lcom/ss/android/ttvecamera/cameraalgorithm/TECameraAlgorithmInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static TAG:Ljava/lang/String; = "TECameraAlgorithmInterface"


# instance fields
.field public isInited:Z

.field public mCamera:LX/14tK;

.field public mCameraFrameSetting:Lcom/ss/android/ttvecamera/TECameraFrameSetting;

.field public mErrorListener:LX/14uM;

.field public mHandle:J

.field public mLensCallback:LX/14uD;

.field public mListener:LX/14uN;

.field public mMVPMatrix:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ttvesdk"

    invoke-static {v0}, Lcom/ss/android/ttvecamera/cameraalgorithm/TECameraAlgorithmInterface;->INVOKESTATIC_com_ss_android_ttvecamera_cameraalgorithm_TECameraAlgorithmInterface_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/14tK;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/ss/android/ttvecamera/cameraalgorithm/TECameraAlgorithmInterface;->mMVPMatrix:[F

    iput-object p1, p0, Lcom/ss/android/ttvecamera/cameraalgorithm/TECameraAlgorithmInterface;->mCamera:LX/14tK;

    return-void
.end method

.method public static INVOKESTATIC_com_ss_android_ttvecamera_cameraalgorithm_TECameraAlgorithmInterface_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, p0}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {p0}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addCameraAlgorithm(Lcom/ss/android/ttvecamera/cameraalgorithm/TECameraAlgorithmParam;)I
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ttvecamera/cameraalgorithm/TECameraAlgorithmInterface;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-virtual {p0, v3, v4, p1}, Lcom/ss/android/ttvecamera/cameraalgorithm/TECameraAlgorithmInterface;->nativeAddCameraAlgorithm(JLjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public destroy()I
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ttvecamera/cameraalgorithm/TECameraAlgorithmInterface;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-virtual {p0, v3, v4}, Lcom/ss/android/ttvecamera/cameraalgorithm/TECameraAlgorithmInterface;->nativeAlgorithmDestroy(J)I

    move-result v0

    iput-wide v1, p0, Lcom/ss/android/ttvecamera/cameraalgorithm/TECameraAlgorithmInterface;->mHandle:J

    return v0
.end method

.method public getResult()Lcom/ss/android/ttvecamera/cameraalgorithm/TECameraAlgorithmResult;
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ttvecamera/cameraalgorithm/TECameraAlgorithmInterface;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, v3, v4}, Lcom/ss/android/ttvecamera/cameraalgorithm/TECameraAlgorithmInterface;->nativeAlgorithmGetResult(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ttvecamera/cameraalgorithm/TECameraAlgorithmResult;

    return-object v0
.end method

.method public init()I
    .locals 5

    iget-boolean v0, p0, Lcom/ss/android/ttvecamera/cameraalgorithm/TECameraAlgorithmInterface;->isInited:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/cameraalgorithm/TECameraAlgorithmInterface;->nativeInit()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ss/android/ttvecamera/cameraalgorithm/TECameraAlgorithmInterface;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    sget-object v1, Lcom/ss/android/ttvecamera/cameraalgorithm/TECameraAlgorithmInterface;->TAG:Ljava/lang/String;

    const-string v0, "nativeAlgorithmCreate failed!"

    invoke-static {v1, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    sget-object v1, Lcom/ss/android/ttvecamera/cameraalgorithm/TECameraAlgorithmInterface;->TAG:Ljava/lang/String;

    const-string v0, "algorithmInterface is inited!"

    invoke-static {v1, v0}, LX/14sa;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public native nativeAddCameraAlgorithm(JLjava/lang/Object;)I
.end method

.method public native nativeAlgorithmDestroy(J)I
.end method

.method public native nativeAlgorithmGetResult(J)Ljava/lang/Object;
.end method

.method public nativeCallback_onError(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public nativeCallback_onLensError(IILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttvecamera/cameraalgorithm/TECameraAlgorithmInterface;->mLensCallback:LX/14uD;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/14uD;->onError(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public nativeCallback_onLensInfo(IIILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttvecamera/cameraalgorithm/TECameraAlgorithmInterface;->mLensCallback:LX/14uD;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/14uD;->onInfo(IIILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public nativeCallback_onLensSuccess(IFI)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttvecamera/cameraalgorithm/TECameraAlgorithmInterface;->mLensCallback:LX/14uD;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/14uD;->onSuccess(IFI)V

    :cond_0
    return-void
.end method

.method public nativeCallback_onProcess(FZ)V
    .locals 0

    return-void
.end method

.method public native nativeInit()J
.end method

.method public native nativeProcessAlgorithm(JLjava/lang/Object;)Lcom/ss/android/ttvecamera/cameraalgorithm/TECameraAlgorithmInterface$TECameraAlgoResult;
.end method

.method public native nativeRemoveCameraAlgorithm(JI)I
.end method

.method public native nativeUpdateCameraAlgorithmParam(JLjava/lang/Object;)I
.end method

.method public processAlgorithm(Lcom/ss/android/ttvecamera/TECameraFrame;)Lcom/ss/android/ttvecamera/TECameraFrame;
    .locals 11

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getPixelFormat()Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_OpenGL_OES:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    if-ne v1, v0, :cond_0

    new-instance v1, Lcom/ss/android/ttvecamera/TECameraFrameSetting;

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getTextureID()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v0

    iget v4, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v0

    iget v5, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getRotation()I

    move-result v6

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getMVPMatrix()[F

    move-result-object v7

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getFacing()I

    move-result v8

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getPixelFormat()Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    move v10, v3

    invoke-direct/range {v1 .. v10}, Lcom/ss/android/ttvecamera/TECameraFrameSetting;-><init>(IIIII[FIII)V

    iput-object v1, p0, Lcom/ss/android/ttvecamera/cameraalgorithm/TECameraAlgorithmInterface;->mCameraFrameSetting:Lcom/ss/android/ttvecamera/TECameraFrameSetting;

    :cond_0
    iget-wide v1, p0, Lcom/ss/android/ttvecamera/cameraalgorithm/TECameraAlgorithmInterface;->mHandle:J

    iget-object v0, p0, Lcom/ss/android/ttvecamera/cameraalgorithm/TECameraAlgorithmInterface;->mCameraFrameSetting:Lcom/ss/android/ttvecamera/TECameraFrameSetting;

    invoke-virtual {p0, v1, v2, v0}, Lcom/ss/android/ttvecamera/cameraalgorithm/TECameraAlgorithmInterface;->nativeProcessAlgorithm(JLjava/lang/Object;)Lcom/ss/android/ttvecamera/cameraalgorithm/TECameraAlgorithmInterface$TECameraAlgoResult;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v5, Lcom/ss/android/ttvecamera/TECameraFrame;

    iget v3, v4, Lcom/ss/android/ttvecamera/cameraalgorithm/TECameraAlgorithmInterface$TECameraAlgoResult;->width:I

    iget v2, v4, Lcom/ss/android/ttvecamera/cameraalgorithm/TECameraAlgorithmInterface$TECameraAlgoResult;->height:I

    const-wide/16 v0, 0x0

    invoke-direct {v5, v3, v2, v0, v1}, Lcom/ss/android/ttvecamera/TECameraFrame;-><init>(IIJ)V

    iget v6, v4, Lcom/ss/android/ttvecamera/cameraalgorithm/TECameraAlgorithmInterface$TECameraAlgoResult;->texID:I

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/ss/android/ttvecamera/cameraalgorithm/TECameraAlgorithmInterface;->mMVPMatrix:[F

    sget-object v9, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_OpenGL_RGBA8:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    iget-object v0, p0, Lcom/ss/android/ttvecamera/cameraalgorithm/TECameraAlgorithmInterface;->mCamera:LX/14tK;

    iget v10, v0, LX/14tK;->LJII:I

    invoke-virtual/range {v5 .. v10}, Lcom/ss/android/ttvecamera/TECameraFrame;->initTextureFrame(II[FLcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;I)V

    return-object v5

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public removeCameraAlgorithm(I)I
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ttvecamera/cameraalgorithm/TECameraAlgorithmInterface;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-virtual {p0, v3, v4, p1}, Lcom/ss/android/ttvecamera/cameraalgorithm/TECameraAlgorithmInterface;->nativeRemoveCameraAlgorithm(JI)I

    move-result v0

    return v0
.end method

.method public setErrorListener(LX/14uM;)V
    .locals 0

    return-void
.end method

.method public setLensCallback(LX/14uD;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ttvecamera/cameraalgorithm/TECameraAlgorithmInterface;->mLensCallback:LX/14uD;

    return-void
.end method

.method public setProcessListener(LX/14uN;)V
    .locals 0

    return-void
.end method

.method public updateCameraAlgorithmParam(Lcom/ss/android/ttvecamera/cameraalgorithm/TECameraAlgorithmParam;)I
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ttvecamera/cameraalgorithm/TECameraAlgorithmInterface;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-virtual {p0, v3, v4, p1}, Lcom/ss/android/ttvecamera/cameraalgorithm/TECameraAlgorithmInterface;->nativeUpdateCameraAlgorithmParam(JLjava/lang/Object;)I

    move-result v0

    return v0
.end method
