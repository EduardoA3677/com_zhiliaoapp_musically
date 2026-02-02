.class public final LX/0rWp;
.super LX/0rBk;
.source "SourceFile"


# instance fields
.field public LLILZLL:Landroid/graphics/SurfaceTexture;

.field public LLIZ:Landroid/view/Surface;

.field public LLIZLLLIL:Z

.field public LLJ:Landroid/view/TextureView$SurfaceTextureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/0rBk;-><init>(Landroid/content/Context;I)V

    new-instance v0, LX/0rWq;

    invoke-direct {v0, p0}, LX/0rWq;-><init>(LX/0rWp;)V

    invoke-super {p0, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method


# virtual methods
.method public final LIZJ(Z)V
    .locals 2

    iget-object v0, p0, LX/0rWp;->LLILZLL:Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v1, p0, LX/0rWp;->LLILZLL:Landroid/graphics/SurfaceTexture;

    :cond_0
    iget-object v0, p0, LX/0rWp;->LLIZ:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, LX/0rWp;->LLIZ:Landroid/view/Surface;

    :cond_1
    return-void
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LX/0rWp;->LLIZ:Landroid/view/Surface;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_2

    const-string v1, "KeepSurfaceTextureRenderView"

    const-string v0, "resume"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0rWp;->LLILZLL:Landroid/graphics/SurfaceTexture;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0rWp;->LLIZ:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0rWp;->LLIZLLLIL:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0rWp;->LLILZLL:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eq v1, v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/0rWp;->LLILZLL:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-virtual {p0, v2}, LX/0rWp;->LIZJ(Z)V

    return-void

    :cond_1
    invoke-virtual {p0, v2}, LX/0rWp;->LIZJ(Z)V

    return-void

    :catch_0
    :goto_0
    iput-boolean v2, p0, LX/0rWp;->LLIZLLLIL:Z

    iget-object v3, p0, LX/0rWp;->LLJ:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/0rWp;->LLILZLL:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-interface {v3, v2, v1, v0}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    :cond_2
    return-void
.end method

.method public bridge synthetic setRoomID(Ljava/lang/Long;)V
    .locals 0

    return-void
.end method

.method public setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 0

    iput-object p1, p0, LX/0rWp;->LLJ:Landroid/view/TextureView$SurfaceTextureListener;

    return-void
.end method
