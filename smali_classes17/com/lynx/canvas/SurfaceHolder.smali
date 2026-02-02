.class public Lcom/lynx/canvas/SurfaceHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XM1;


# instance fields
.field public final LIZ:Landroid/view/Surface;

.field public LIZIZ:LX/0XM3;

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:J

.field public final mSurfaceTexture:Lcom/lynx/canvas/FirstFrameAwareSurfaceTexture;


# direct methods
.method public constructor <init>(LX/0XM3;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/lynx/canvas/FirstFrameAwareSurfaceTexture;

    invoke-direct {v2}, Lcom/lynx/canvas/FirstFrameAwareSurfaceTexture;-><init>()V

    iput-object v2, p0, Lcom/lynx/canvas/SurfaceHolder;->mSurfaceTexture:Lcom/lynx/canvas/FirstFrameAwareSurfaceTexture;

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    invoke-virtual {v2, p0}, Lcom/lynx/canvas/FirstFrameAwareSurfaceTexture;->LIZ(LX/0XM1;)V

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, p0, Lcom/lynx/canvas/SurfaceHolder;->LIZ:Landroid/view/Surface;

    iput-object p1, p0, Lcom/lynx/canvas/SurfaceHolder;->LIZIZ:LX/0XM3;

    const/4 v0, 0x1

    iput v0, p0, Lcom/lynx/canvas/SurfaceHolder;->LIZJ:I

    iput v0, p0, Lcom/lynx/canvas/SurfaceHolder;->LIZLLL:I

    invoke-static {v1, v2}, Lcom/lynx/canvas/SurfaceHolder;->nativeCreateSurface(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lynx/canvas/SurfaceHolder;->LJ:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Created with surface texture "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "KryptonSurfaceHolder"

    invoke-static {v0, v1}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static native nativeCreateSurface(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)J
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dispose surface texture with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lynx/canvas/SurfaceHolder;->mSurfaceTexture:Lcom/lynx/canvas/FirstFrameAwareSurfaceTexture;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "KryptonSurfaceHolder"

    invoke-static {v0, v1}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/canvas/SurfaceHolder;->LIZ:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/canvas/SurfaceHolder;->LIZIZ:LX/0XM3;

    return-void
.end method

.method public final LIZIZ(Landroid/view/TextureView;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initTextureView with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "KryptonSurfaceHolder"

    invoke-static {v2, v0}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget-object v0, p0, Lcom/lynx/canvas/SurfaceHolder;->mSurfaceTexture:Lcom/lynx/canvas/FirstFrameAwareSurfaceTexture;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz v1, :cond_1

    const-string v0, "Init TextureView but it has already another st."

    invoke-static {v2, v0}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/lynx/canvas/SurfaceHolder;->mSurfaceTexture:Lcom/lynx/canvas/FirstFrameAwareSurfaceTexture;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFirstFrameAvailable mFirstFrameListener "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lynx/canvas/SurfaceHolder;->LIZIZ:LX/0XM3;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "KryptonSurfaceHolder"

    invoke-static {v0, v1}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/canvas/SurfaceHolder;->LIZIZ:LX/0XM3;

    if-eqz v0, :cond_0

    check-cast v0, LX/0XM4;

    invoke-virtual {v0}, LX/0XM4;->LIZ()V

    :cond_0
    return-void
.end method

.method public final LIZLLL(II)V
    .locals 2

    iget v0, p0, Lcom/lynx/canvas/SurfaceHolder;->LIZJ:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/lynx/canvas/SurfaceHolder;->LIZLLL:I

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iput p1, p0, Lcom/lynx/canvas/SurfaceHolder;->LIZJ:I

    iput p2, p0, Lcom/lynx/canvas/SurfaceHolder;->LIZLLL:I

    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSurfaceTextureSizeChanged with invalid size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " / "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "KryptonSurfaceHolder"

    invoke-static {v0, v1}, LX/10Gr;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
