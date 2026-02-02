.class public final LX/14q6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14qj;


# instance fields
.field public final synthetic LL:Lcom/ss/android/vesdk/video/TEVideoDataInterface;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/video/TEVideoDataInterface;)V
    .locals 0

    iput-object p1, p0, LX/14q6;->LL:Lcom/ss/android/vesdk/video/TEVideoDataInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameCaptured(Lcom/ss/android/ttvecamera/TECameraFrame;)V
    .locals 7

    iget-object v0, p0, LX/14q6;->LL:Lcom/ss/android/vesdk/video/TEVideoDataInterface;

    iget-object v0, v0, Lcom/ss/android/vesdk/video/TEVideoDataInterface;->mTextureHolder:LX/14q4;

    iget v2, v0, LX/14q4;->LIZ:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_OpenGL_OES:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    move-object v1, p1

    move v6, v3

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ttvecamera/TECameraFrame;->initTextureFrame(II[FLcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;I)V

    iget-object v0, p0, LX/14q6;->LL:Lcom/ss/android/vesdk/video/TEVideoDataInterface;

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/video/TEVideoDataInterface;->setCameraParams(Lcom/ss/android/ttvecamera/TECameraFrame;)V

    iget-object v2, p0, LX/14q6;->LL:Lcom/ss/android/vesdk/video/TEVideoDataInterface;

    iget-wide v0, v2, Lcom/ss/android/vesdk/video/TEVideoDataInterface;->mHandler:J

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/vesdk/video/TEVideoDataInterface;->nativeNotifyFrameAvailable(J)V

    return-void
.end method

.method public final onFrameSize(Lcom/ss/android/ttvecamera/TEFrameSizei;)V
    .locals 0

    return-void
.end method

.method public final onNewSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, LX/14q6;->LL:Lcom/ss/android/vesdk/video/TEVideoDataInterface;

    iput-object p1, v0, Lcom/ss/android/vesdk/video/TEVideoDataInterface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-void
.end method
