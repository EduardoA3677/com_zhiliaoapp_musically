.class public final LX/0gSg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic LL:LX/0gSf;


# direct methods
.method public constructor <init>(LX/0gSf;)V
    .locals 0

    iput-object p1, p0, LX/0gSg;->LL:LX/0gSf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    iget-object v3, p0, LX/0gSg;->LL:LX/0gSf;

    iget-boolean v0, v3, LX/0gSf;->LLILIL:Z

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/0gSf;->LLILLIZIL:Z

    iget-object v1, v3, LX/0gSf;->LLILLJJLI:Landroid/view/Surface;

    if-eqz v1, :cond_1

    iget-boolean v0, v3, LX/0gSf;->LLILL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0gSg;->LL:LX/0gSf;

    iget-object v0, v0, LX/0gSf;->LLILLJJLI:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iget-object v1, p0, LX/0gSg;->LL:LX/0gSf;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0gSf;->LLILLJJLI:Landroid/view/Surface;

    iput-object v0, v1, LX/0gSf;->LLILLL:Landroid/graphics/SurfaceTexture;

    :cond_1
    iget-object v1, p0, LX/0gSg;->LL:LX/0gSf;

    iget-object v0, v1, LX/0gSf;->LLILLJJLI:Landroid/view/Surface;

    if-nez v0, :cond_4

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, v1, LX/0gSf;->LLILLJJLI:Landroid/view/Surface;

    iget-object v0, p0, LX/0gSg;->LL:LX/0gSf;

    iput-object p1, v0, LX/0gSf;->LLILLL:Landroid/graphics/SurfaceTexture;

    :catch_0
    :cond_2
    :goto_0
    iget-object v0, p0, LX/0gSg;->LL:LX/0gSf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0gSg;->LL:LX/0gSf;

    iput-boolean v2, v0, LX/0gSf;->LLILL:Z

    :goto_1
    iget-object v0, p0, LX/0gSg;->LL:LX/0gSf;

    iget-object v1, v0, LX/0gSf;->LL:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v1, :cond_3

    iget-object v0, v0, LX/0gSf;->LLILLL:Landroid/graphics/SurfaceTexture;

    invoke-interface {v1, v0, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    :cond_3
    return-void

    :cond_4
    :try_start_0
    iget-object v0, v1, LX/0gSf;->LLILLL:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, v3, LX/0gSf;->LLILLJJLI:Landroid/view/Surface;

    iget-object v0, p0, LX/0gSg;->LL:LX/0gSf;

    iput-object p1, v0, LX/0gSf;->LLILLL:Landroid/graphics/SurfaceTexture;

    goto :goto_1
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    iget-object v1, p0, LX/0gSg;->LL:LX/0gSf;

    iget-boolean v0, v1, LX/0gSf;->LLILIL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/0gSf;->LLILL:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0gSf;->LLILLJJLI:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iget-object v1, p0, LX/0gSg;->LL:LX/0gSf;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0gSf;->LLILLJJLI:Landroid/view/Surface;

    iput-object v0, v1, LX/0gSf;->LLILLL:Landroid/graphics/SurfaceTexture;

    :cond_0
    iget-object v0, p0, LX/0gSg;->LL:LX/0gSf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0gSg;->LL:LX/0gSf;

    iget-object v0, v0, LX/0gSf;->LL:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iget-object v0, p0, LX/0gSg;->LL:LX/0gSf;

    invoke-virtual {v0}, LX/0gSf;->LIZ()V

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object v0, p0, LX/0gSg;->LL:LX/0gSf;

    iget-object v0, v0, LX/0gSf;->LL:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, LX/0gSg;->LL:LX/0gSf;

    iget-object v0, v0, LX/0gSf;->LL:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method
