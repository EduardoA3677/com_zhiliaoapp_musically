.class public final LX/0gXB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic LL:LX/0gX8;


# direct methods
.method public constructor <init>(LX/0gX8;)V
    .locals 0

    iput-object p1, p0, LX/0gXB;->LL:LX/0gX8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    iget-object v2, p0, LX/0gXB;->LL:LX/0gX8;

    iget-boolean v0, v2, LX/0gX8;->LLILL:Z

    if-eqz v0, :cond_7

    iget-object v1, v2, LX/0gX8;->LLILLJJLI:Landroid/view/Surface;

    if-eqz v1, :cond_1

    iget-boolean v0, v2, LX/0gX8;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0gXB;->LL:LX/0gX8;

    iget-object v0, v0, LX/0gX8;->LLILLJJLI:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iget-object v1, p0, LX/0gXB;->LL:LX/0gX8;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0gX8;->LLILLJJLI:Landroid/view/Surface;

    iput-object v0, v1, LX/0gX8;->LLILLL:Landroid/graphics/SurfaceTexture;

    :cond_1
    iget-object v1, p0, LX/0gXB;->LL:LX/0gX8;

    iget-object v0, v1, LX/0gX8;->LLILLJJLI:Landroid/view/Surface;

    if-nez v0, :cond_5

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, v1, LX/0gX8;->LLILLJJLI:Landroid/view/Surface;

    iget-object v0, p0, LX/0gXB;->LL:LX/0gX8;

    iput-object p1, v0, LX/0gX8;->LLILLL:Landroid/graphics/SurfaceTexture;

    :cond_2
    :goto_0
    iget-object v1, p0, LX/0gXB;->LL:LX/0gX8;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0gX8;->LLILLIZIL:Z

    :goto_1
    iget-object v0, p0, LX/0gXB;->LL:LX/0gX8;

    iget-object v0, v0, LX/0gX8;->LLILIL:LX/0gXC;

    if-eqz v0, :cond_3

    check-cast v0, LX/13Xu;

    invoke-virtual {v0}, LX/13Xu;->LJJLIIIIJ()V

    :cond_3
    iget-object v0, p0, LX/0gXB;->LL:LX/0gX8;

    iget-object v1, v0, LX/0gX8;->LL:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v1, :cond_4

    iget-object v0, v0, LX/0gX8;->LLILLL:Landroid/graphics/SurfaceTexture;

    invoke-interface {v1, v0, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    :cond_4
    return-void

    :cond_5
    :try_start_0
    iget-object v0, v1, LX/0gX8;->LLILLL:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0gX8;->LIZ(Landroid/graphics/SurfaceTexture;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0gXB;->LL:LX/0gX8;

    iget-object v1, v0, LX/0gX8;->LLILLL:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/0gXB;->LL:LX/0gX8;

    iget-object v0, v1, LX/0gX8;->LLILLL:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    :cond_6
    iget-object v1, p0, LX/0gXB;->LL:LX/0gX8;

    iput-object p1, v1, LX/0gX8;->LLILLL:Landroid/graphics/SurfaceTexture;

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, v1, LX/0gX8;->LLILLJJLI:Landroid/view/Surface;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "surface_texture_available:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, p0, LX/0gXB;->LL:LX/0gX8;

    iput-object p1, v1, LX/0gX8;->LLILLL:Landroid/graphics/SurfaceTexture;

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, v1, LX/0gX8;->LLILLJJLI:Landroid/view/Surface;

    goto :goto_0

    :cond_7
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, v2, LX/0gX8;->LLILLJJLI:Landroid/view/Surface;

    iget-object v0, p0, LX/0gXB;->LL:LX/0gX8;

    iput-object p1, v0, LX/0gX8;->LLILLL:Landroid/graphics/SurfaceTexture;

    goto :goto_1
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    iget-object v1, p0, LX/0gXB;->LL:LX/0gX8;

    iget-boolean v0, v1, LX/0gX8;->LLILL:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/0gX8;->LLILLIZIL:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0gX8;->LLILLJJLI:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iget-object v0, p0, LX/0gXB;->LL:LX/0gX8;

    iput-object v2, v0, LX/0gX8;->LLILLJJLI:Landroid/view/Surface;

    iput-object v2, v0, LX/0gX8;->LLILLL:Landroid/graphics/SurfaceTexture;

    :cond_0
    iget-object v0, p0, LX/0gXB;->LL:LX/0gX8;

    iget-object v0, v0, LX/0gX8;->LL:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    :cond_1
    iget-object v0, p0, LX/0gXB;->LL:LX/0gX8;

    iget-object v0, v0, LX/0gX8;->LLILIL:LX/0gXC;

    if-eqz v0, :cond_2

    check-cast v0, LX/13Xu;

    invoke-virtual {v0}, LX/13Xu;->LJJLIIIJ()V

    :cond_2
    iget-object v1, p0, LX/0gXB;->LL:LX/0gX8;

    iget-boolean v0, v1, LX/0gX8;->LLILL:Z

    if-nez v0, :cond_4

    iget-object v0, v1, LX/0gX8;->LLILLJJLI:Landroid/view/Surface;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v2, v1, LX/0gX8;->LLILLJJLI:Landroid/view/Surface;

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0gX8;->LLILLIZIL:Z

    iput-object v2, v1, LX/0gX8;->LLILLJJLI:Landroid/view/Surface;

    iput-object v2, v1, LX/0gX8;->LLILLL:Landroid/graphics/SurfaceTexture;

    :cond_4
    iget-object v0, p0, LX/0gXB;->LL:LX/0gX8;

    iget-boolean v0, v0, LX/0gX8;->LLILL:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSurfaceTextureSizeChanged width:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " height:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0gXB;->LL:LX/0gX8;

    iget-object v0, v0, LX/0gX8;->LLILIL:LX/0gXC;

    if-eqz v0, :cond_0

    check-cast v0, LX/13Xu;

    invoke-virtual {v0}, LX/13Xu;->LJJLI()V

    :cond_0
    iget-object v0, p0, LX/0gXB;->LL:LX/0gX8;

    iget-object v0, v0, LX/0gX8;->LL:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    :cond_1
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, LX/0gXB;->LL:LX/0gX8;

    iget-object v0, v0, LX/0gX8;->LL:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method
