.class public Lcom/ss/android/vesdk/video/TEVideoDataInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mCameraFrameSetting:Lcom/ss/android/ttvecamera/TECameraFrameSetting;

.field public mCapturePipeline:LX/14py;

.field public mCapturePipelines:LX/0bba;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0bba<",
            "LX/14py;",
            ">;"
        }
    .end annotation
.end field

.field public mHandler:J

.field public mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field public mTextureHolder:LX/14q4;


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

    iput-object v0, p0, Lcom/ss/android/vesdk/video/TEVideoDataInterface;->mTextureHolder:LX/14q4;

    new-instance v0, LX/0bba;

    invoke-direct {v0}, LX/0bba;-><init>()V

    iput-object v0, p0, Lcom/ss/android/vesdk/video/TEVideoDataInterface;->mCapturePipelines:LX/0bba;

    invoke-direct {p0}, Lcom/ss/android/vesdk/video/TEVideoDataInterface;->nativeCreateVideoDataInterface()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/vesdk/video/TEVideoDataInterface;->mHandler:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/14q4;

    invoke-direct {v0}, LX/14q4;-><init>()V

    iput-object v0, p0, Lcom/ss/android/vesdk/video/TEVideoDataInterface;->mTextureHolder:LX/14q4;

    new-instance v0, LX/0bba;

    invoke-direct {v0}, LX/0bba;-><init>()V

    iput-object v0, p0, Lcom/ss/android/vesdk/video/TEVideoDataInterface;->mCapturePipelines:LX/0bba;

    iput-wide p1, p0, Lcom/ss/android/vesdk/video/TEVideoDataInterface;->mHandler:J

    invoke-direct {p0, p1, p2}, Lcom/ss/android/vesdk/video/TEVideoDataInterface;->nativeInit(J)V

    return-void
.end method

.method private native nativeCameraParam(JLcom/ss/android/ttvecamera/TECameraFrameSetting;)V
.end method

.method private native nativeCreateVideoDataInterface()J
.end method

.method private native nativeInit(J)V
.end method

.method private native nativeReleaseVideoDataInterface(J)V
.end method


# virtual methods
.method public destroy()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/vesdk/video/TEVideoDataInterface;->mTextureHolder:LX/14q4;

    invoke-virtual {v0}, LX/14q4;->LIZLLL()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "detachFromGLContext error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TEVideoDataInterface"

    invoke-static {v0, v1}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/ss/android/vesdk/video/TEVideoDataInterface;->mTextureHolder:LX/14q4;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/14q4;->LJFF(Z)V

    iget-wide v3, p0, Lcom/ss/android/vesdk/video/TEVideoDataInterface;->mHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-direct {p0, v3, v4}, Lcom/ss/android/vesdk/video/TEVideoDataInterface;->nativeReleaseVideoDataInterface(J)V

    iput-wide v1, p0, Lcom/ss/android/vesdk/video/TEVideoDataInterface;->mHandler:J

    :cond_0
    return-void
.end method

.method public getNextFrame()V
    .locals 4

    iget-object v2, p0, Lcom/ss/android/vesdk/video/TEVideoDataInterface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/ss/android/vesdk/video/TEVideoDataInterface;->mTextureHolder:LX/14q4;

    iget-object v0, v1, LX/14q4;->LIZIZ:Landroid/graphics/SurfaceTexture;

    const-string v3, "TEVideoDataInterface"

    if-eq v2, v0, :cond_1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v1}, LX/14q4;->LIZLLL()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "detachFromGLContext error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/ss/android/vesdk/video/TEVideoDataInterface;->mTextureHolder:LX/14q4;

    iget-object v0, p0, Lcom/ss/android/vesdk/video/TEVideoDataInterface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    iput-object v0, v1, LX/14q4;->LIZIZ:Landroid/graphics/SurfaceTexture;

    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/ss/android/vesdk/video/TEVideoDataInterface;->mCapturePipeline:LX/14py;

    check-cast v2, LX/14qA;

    iget-object v1, p0, Lcom/ss/android/vesdk/video/TEVideoDataInterface;->mTextureHolder:LX/14q4;

    iget v0, v1, LX/14q4;->LIZ:I

    iput v0, v2, LX/14qA;->LJIIJ:I

    invoke-virtual {v1}, LX/14q4;->LIZ()V

    iget-object v0, p0, Lcom/ss/android/vesdk/video/TEVideoDataInterface;->mTextureHolder:LX/14q4;

    invoke-virtual {v0}, LX/14q4;->LJII()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "timestamp = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/vesdk/video/TEVideoDataInterface;->mTextureHolder:LX/14q4;

    invoke-virtual {v0}, LX/14q4;->LJ()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateTexImage error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getTexImageTimeDelay()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    long-to-double v2, v0

    const-wide v0, 0x412e848000000000L    # 1000000.0

    div-double/2addr v2, v0

    iget-object v0, p0, Lcom/ss/android/vesdk/video/TEVideoDataInterface;->mTextureHolder:LX/14q4;

    invoke-virtual {v0}, LX/14q4;->LJ()D

    move-result-wide v0

    sub-double/2addr v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v0

    double-to-long v0, v2

    return-wide v0
.end method

.method public native nativeNotifyFrameAvailable(J)V
.end method

.method public onGLEnvInited()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/vesdk/video/TEVideoDataInterface;->mTextureHolder:LX/14q4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/14wi;->LIZ()I

    move-result v0

    iput v0, v2, LX/14q4;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createOESTexture mSurfaceTextureID = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/14q4;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TextureHolder"

    invoke-static {v0, v1}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCameraParams(Lcom/ss/android/ttvecamera/TECameraFrame;)V
    .locals 11

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getRotation()I

    move-result v6

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getPixelFormat()Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_OpenGL_OES:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    if-ne v1, v0, :cond_0

    new-instance v1, Lcom/ss/android/ttvecamera/TECameraFrameSetting;

    iget-object v0, p0, Lcom/ss/android/vesdk/video/TEVideoDataInterface;->mTextureHolder:LX/14q4;

    iget v2, v0, LX/14q4;->LIZ:I

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v0

    iget v4, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v0

    iget v5, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getMVPMatrix()[F

    move-result-object v7

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getPixelFormat()Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    move v8, v3

    move v10, v3

    invoke-direct/range {v1 .. v10}, Lcom/ss/android/ttvecamera/TECameraFrameSetting;-><init>(IIIII[FIII)V

    iput-object v1, p0, Lcom/ss/android/vesdk/video/TEVideoDataInterface;->mCameraFrameSetting:Lcom/ss/android/ttvecamera/TECameraFrameSetting;

    :cond_0
    iget-wide v3, p0, Lcom/ss/android/vesdk/video/TEVideoDataInterface;->mHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/vesdk/video/TEVideoDataInterface;->mCameraFrameSetting:Lcom/ss/android/ttvecamera/TECameraFrameSetting;

    invoke-direct {p0, v3, v4, v0}, Lcom/ss/android/vesdk/video/TEVideoDataInterface;->nativeCameraParam(JLcom/ss/android/ttvecamera/TECameraFrameSetting;)V

    :cond_1
    return-void
.end method

.method public setCapturePipeline(LX/14py;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/android/vesdk/video/TEVideoDataInterface;->mCapturePipeline:LX/14py;

    new-instance v0, LX/14q6;

    invoke-direct {v0, p0}, LX/14q6;-><init>(Lcom/ss/android/vesdk/video/TEVideoDataInterface;)V

    iput-object v0, p1, LX/14py;->LIZJ:LX/14qj;

    return-void
.end method
