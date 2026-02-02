.class public final LX/0rWq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic LL:LX/0rWp;


# direct methods
.method public constructor <init>(LX/0rWp;)V
    .locals 0

    iput-object p1, p0, LX/0rWq;->LL:LX/0rWp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    const-string v1, "KeepSurfaceTextureRenderView"

    const-string v0, "onSurfaceTextureAvailable"

    invoke-static {v1, v0}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0rWq;->LL:LX/0rWp;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/0rWp;->LIZJ(Z)V

    iget-object v2, p0, LX/0rWq;->LL:LX/0rWp;

    iget-object v0, v2, LX/0rWp;->LLILZLL:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    iput-object p1, v2, LX/0rWp;->LLILZLL:Landroid/graphics/SurfaceTexture;

    new-instance v1, Landroid/view/Surface;

    iget-object v0, p0, LX/0rWq;->LL:LX/0rWp;

    iget-object v0, v0, LX/0rWp;->LLILZLL:Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, v2, LX/0rWp;->LLIZ:Landroid/view/Surface;

    :cond_0
    iget-object v0, p0, LX/0rWq;->LL:LX/0rWp;

    iput-boolean v3, v0, LX/0rWp;->LLIZLLLIL:Z

    iget-object v1, v0, LX/0rWp;->LLJ:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/0rWp;->LLILZLL:Landroid/graphics/SurfaceTexture;

    invoke-interface {v1, v0, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    :cond_1
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    const-string v1, "KeepSurfaceTextureRenderView"

    const-string v0, "onSurfaceTextureDestroyed"

    invoke-static {v1, v0}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0rWq;->LL:LX/0rWp;

    const/4 v2, 0x0

    iput-boolean v2, v0, LX/0rWp;->LLIZLLLIL:Z

    iget-object v0, v0, LX/0rWp;->LLJ:Landroid/view/TextureView$SurfaceTextureListener;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0rWq;->LL:LX/0rWp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    iget-object v0, p0, LX/0rWq;->LL:LX/0rWp;

    invoke-virtual {v0, v1}, LX/0rWp;->LIZJ(Z)V

    :cond_1
    return v2
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    const-string v1, "KeepSurfaceTextureRenderView"

    const-string v0, "onSurfaceTextureSizeChanged"

    invoke-static {v1, v0}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0rWq;->LL:LX/0rWp;

    iget-object v0, v0, LX/0rWp;->LLJ:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, LX/0rWq;->LL:LX/0rWp;

    iget-object v0, v0, LX/0rWp;->LLJ:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method
