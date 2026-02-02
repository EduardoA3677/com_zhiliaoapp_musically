.class public final LX/14ra;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14tf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Lcom/ss/android/ttvecamera/TEFrameSizei;

.field public final LIZJ:LX/14sT;

.field public final LIZLLL:Landroid/graphics/SurfaceTexture;

.field public LJ:I

.field public final LJFF:I

.field public final LJI:Landroid/view/Surface;

.field public final LJII:LX/14EP;

.field public final LJIIIIZZ:Landroid/view/Surface;

.field public final LJIIIZ:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

.field public LJIIJ:Ljava/util/UUID;

.field public LJIIJJI:Z

.field public LJIIL:Z


# direct methods
.method public constructor <init>(LX/14ra;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/14ra;->LIZ:Z

    sget-object v0, LX/14EP;->NONE:LX/14EP;

    iput-object v0, p0, LX/14ra;->LJII:LX/14EP;

    sget-object v0, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_Count:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    iput-object v0, p0, LX/14ra;->LJIIIZ:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    iput-boolean v1, p0, LX/14ra;->LJIIJJI:Z

    iget-boolean v0, p1, LX/14ra;->LIZ:Z

    iput-boolean v0, p0, LX/14ra;->LIZ:Z

    iget-object v0, p1, LX/14ra;->LIZIZ:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iput-object v0, p0, LX/14ra;->LIZIZ:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget-object v0, p1, LX/14ra;->LIZJ:LX/14sT;

    iput-object v0, p0, LX/14ra;->LIZJ:LX/14sT;

    iget-object v0, p1, LX/14ra;->LIZLLL:Landroid/graphics/SurfaceTexture;

    iput-object v0, p0, LX/14ra;->LIZLLL:Landroid/graphics/SurfaceTexture;

    iget v0, p1, LX/14ra;->LJ:I

    iput v0, p0, LX/14ra;->LJ:I

    iget v0, p1, LX/14ra;->LJFF:I

    iput v0, p0, LX/14ra;->LJFF:I

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ttvecamera/TEFrameSizei;LX/14qj;ZLandroid/graphics/SurfaceTexture;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/14ra;->LIZ:Z

    sget-object v0, LX/14EP;->NONE:LX/14EP;

    iput-object v0, p0, LX/14ra;->LJII:LX/14EP;

    sget-object v0, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_Count:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    iput-object v0, p0, LX/14ra;->LJIIIZ:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    iput-boolean v1, p0, LX/14ra;->LJIIJJI:Z

    iput-object p1, p0, LX/14ra;->LIZIZ:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iput-object p2, p0, LX/14ra;->LIZJ:LX/14sT;

    iput-object p4, p0, LX/14ra;->LIZLLL:Landroid/graphics/SurfaceTexture;

    iput p5, p0, LX/14ra;->LJ:I

    iput-boolean p3, p0, LX/14ra;->LIZ:Z

    sget-object v0, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_OpenGL_OES:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    iput-object v0, p0, LX/14ra;->LJIIIZ:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    const/4 v0, 0x0

    iput-object v0, p0, LX/14ra;->LJI:Landroid/view/Surface;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ttvecamera/TEFrameSizei;LX/14qj;ZLandroid/graphics/SurfaceTexture;Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/14ra;->LIZ:Z

    sget-object v0, LX/14EP;->NONE:LX/14EP;

    iput-object v0, p0, LX/14ra;->LJII:LX/14EP;

    sget-object v0, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_Count:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    iput-object v0, p0, LX/14ra;->LJIIIZ:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    iput-boolean v1, p0, LX/14ra;->LJIIJJI:Z

    iput-object p1, p0, LX/14ra;->LIZIZ:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iput-object p2, p0, LX/14ra;->LIZJ:LX/14sT;

    iput-object p4, p0, LX/14ra;->LIZLLL:Landroid/graphics/SurfaceTexture;

    iput-boolean p3, p0, LX/14ra;->LIZ:Z

    iput-object p5, p0, LX/14ra;->LJIIIZ:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    iput p6, p0, LX/14ra;->LJFF:I

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ttvecamera/TEFrameSizei;LX/14qj;ZLcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;Landroid/view/Surface;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/14ra;->LIZ:Z

    sget-object v0, LX/14EP;->NONE:LX/14EP;

    iput-object v0, p0, LX/14ra;->LJII:LX/14EP;

    sget-object v0, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_Count:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    iput-object v0, p0, LX/14ra;->LJIIIZ:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    iput-boolean v1, p0, LX/14ra;->LJIIJJI:Z

    iput-object p1, p0, LX/14ra;->LIZIZ:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iput-object p2, p0, LX/14ra;->LIZJ:LX/14sT;

    iput-object p4, p0, LX/14ra;->LJIIIZ:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    iput-boolean p3, p0, LX/14ra;->LIZ:Z

    sget-object v0, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_Recorder:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    if-ne p4, v0, :cond_0

    iput-object p5, p0, LX/14ra;->LJI:Landroid/view/Surface;

    return-void

    :cond_0
    iput-object p5, p0, LX/14ra;->LJIIIIZZ:Landroid/view/Surface;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ttvecamera/TEFrameSizei;LX/14sT;Landroid/graphics/SurfaceTexture;Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/14ra;->LIZ:Z

    sget-object v0, LX/14EP;->NONE:LX/14EP;

    iput-object v0, p0, LX/14ra;->LJII:LX/14EP;

    sget-object v0, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_Count:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    iput-object v0, p0, LX/14ra;->LJIIIZ:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    iput-boolean v1, p0, LX/14ra;->LJIIJJI:Z

    iput-object p1, p0, LX/14ra;->LIZIZ:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iput-object p2, p0, LX/14ra;->LIZJ:LX/14sT;

    iput-object p3, p0, LX/14ra;->LIZLLL:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/14ra;->LIZ:Z

    iput-object p4, p0, LX/14ra;->LJIIIZ:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ttvecamera/TEFrameSizei;LX/14sT;ZLandroid/graphics/SurfaceTexture;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/14ra;->LIZ:Z

    sget-object v0, LX/14EP;->NONE:LX/14EP;

    iput-object v0, p0, LX/14ra;->LJII:LX/14EP;

    sget-object v0, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_Count:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    iput-object v0, p0, LX/14ra;->LJIIIZ:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    iput-boolean v1, p0, LX/14ra;->LJIIJJI:Z

    iput-object p1, p0, LX/14ra;->LIZIZ:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iput-object p2, p0, LX/14ra;->LIZJ:LX/14sT;

    iput-object p4, p0, LX/14ra;->LIZLLL:Landroid/graphics/SurfaceTexture;

    iput p5, p0, LX/14ra;->LJ:I

    iput-boolean p3, p0, LX/14ra;->LIZ:Z

    sget-object v0, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_OpenGL_OES:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    iput-object v0, p0, LX/14ra;->LJIIIZ:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/14ra;)Z
    .locals 4

    if-eqz p1, :cond_0

    iget-boolean v1, p0, LX/14ra;->LIZ:Z

    iget-boolean v0, p1, LX/14ra;->LIZ:Z

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/14ra;->LIZIZ:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget v1, v3, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget-object v2, p1, LX/14ra;->LIZIZ:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget v0, v2, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    if-ne v1, v0, :cond_0

    iget v1, v3, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    iget v0, v2, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/14ra;->LIZJ:LX/14sT;

    iget-object v0, p1, LX/14ra;->LIZJ:LX/14sT;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/14ra;->LIZLLL:Landroid/graphics/SurfaceTexture;

    iget-object v0, p1, LX/14ra;->LIZLLL:Landroid/graphics/SurfaceTexture;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/14ra;->LJ:I

    iget v0, p1, LX/14ra;->LJ:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/14ra;->LJFF:I

    iget v0, p1, LX/14ra;->LJFF:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/14ra;->LJIIJJI:Z

    iget-boolean v0, p1, LX/14ra;->LJIIJJI:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProviderSettings: [mIsPreview = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/14ra;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mSize = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14ra;->LIZIZ:Lcom/ss/android/ttvecamera/TEFrameSizei;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mListener = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14ra;->LIZJ:LX/14sT;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mSurfaceTexture = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14ra;->LIZLLL:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mTextureOES = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/14ra;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mImageReaderCount = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/14ra;->LJFF:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mPrimary="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/14ra;->LJIIJJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mUUID="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14ra;->LJIIJ:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mIsPreviewStopped ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/14ra;->LJIIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
