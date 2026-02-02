.class public final LX/0gSc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic LL:LX/0gSb;


# direct methods
.method public constructor <init>(LX/0gSb;)V
    .locals 0

    iput-object p1, p0, LX/0gSc;->LL:LX/0gSb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSurfaceTextureAvailable width = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " height = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "TextureVideoView"

    invoke-static {v3, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0gSc;->LL:LX/0gSb;

    iget-boolean v0, v2, LX/0gSb;->LLJ:Z

    if-eqz v0, :cond_6

    iget-object v1, v2, LX/0gSb;->LL:Landroid/view/Surface;

    if-eqz v1, :cond_1

    iget-boolean v0, v2, LX/0gSb;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0gSc;->LL:LX/0gSb;

    iget-object v0, v0, LX/0gSb;->LL:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iget-object v1, p0, LX/0gSc;->LL:LX/0gSb;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0gSb;->LL:Landroid/view/Surface;

    iput-object v0, v1, LX/0gSb;->LLILIL:Landroid/graphics/SurfaceTexture;

    :cond_1
    iget-object v1, p0, LX/0gSc;->LL:LX/0gSb;

    iget-object v0, v1, LX/0gSb;->LL:Landroid/view/Surface;

    if-nez v0, :cond_4

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, v1, LX/0gSb;->LL:Landroid/view/Surface;

    iget-object v0, p0, LX/0gSc;->LL:LX/0gSb;

    iput-object p1, v0, LX/0gSb;->LLILIL:Landroid/graphics/SurfaceTexture;

    :cond_2
    :goto_0
    iget-object v1, p0, LX/0gSc;->LL:LX/0gSb;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0gSb;->LLILLIZIL:Z

    :goto_1
    iget-object v0, p0, LX/0gSc;->LL:LX/0gSb;

    iget-object v1, v0, LX/0gSb;->LLILL:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v1, :cond_3

    iget-object v0, v0, LX/0gSb;->LLILIL:Landroid/graphics/SurfaceTexture;

    invoke-interface {v1, v0, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    :cond_3
    return-void

    :cond_4
    :try_start_0
    iget-object v0, v1, LX/0gSb;->LLILIL:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0gSb;->LIZ(Landroid/graphics/SurfaceTexture;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0gSc;->LL:LX/0gSb;

    iget-object v1, v0, LX/0gSb;->LLILIL:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/0gSc;->LL:LX/0gSb;

    iget-object v0, v1, LX/0gSb;->LLILIL:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/0gSc;->LL:LX/0gSb;

    iput-object p1, v1, LX/0gSb;->LLILIL:Landroid/graphics/SurfaceTexture;

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, v1, LX/0gSb;->LL:Landroid/view/Surface;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSurfaceTextureAvailable encounter exception "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0gSc;->LL:LX/0gSb;

    iput-object p1, v1, LX/0gSb;->LLILIL:Landroid/graphics/SurfaceTexture;

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, v1, LX/0gSb;->LL:Landroid/view/Surface;

    goto :goto_0

    :cond_6
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, v2, LX/0gSb;->LL:Landroid/view/Surface;

    iget-object v0, p0, LX/0gSc;->LL:LX/0gSb;

    iput-object p1, v0, LX/0gSb;->LLILIL:Landroid/graphics/SurfaceTexture;

    goto :goto_1
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    iget-object v1, p0, LX/0gSc;->LL:LX/0gSb;

    iget-boolean v0, v1, LX/0gSb;->LLJ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/0gSb;->LLILLIZIL:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0gSb;->LL:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iget-object v0, p0, LX/0gSc;->LL:LX/0gSb;

    iput-object v2, v0, LX/0gSb;->LL:Landroid/view/Surface;

    iput-object v2, v0, LX/0gSb;->LLILIL:Landroid/graphics/SurfaceTexture;

    :cond_0
    iget-object v0, p0, LX/0gSc;->LL:LX/0gSb;

    iget-object v0, v0, LX/0gSb;->LLILL:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    :cond_1
    iget-object v1, p0, LX/0gSc;->LL:LX/0gSb;

    iget-boolean v0, v1, LX/0gSb;->LLJ:Z

    if-nez v0, :cond_3

    iget-object v0, v1, LX/0gSb;->LL:Landroid/view/Surface;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v2, v1, LX/0gSb;->LL:Landroid/view/Surface;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0gSb;->LLILLIZIL:Z

    iput-object v2, v1, LX/0gSb;->LL:Landroid/view/Surface;

    iput-object v2, v1, LX/0gSb;->LLILIL:Landroid/graphics/SurfaceTexture;

    :cond_3
    iget-object v0, p0, LX/0gSc;->LL:LX/0gSb;

    iget-boolean v0, v0, LX/0gSb;->LLJ:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object v0, p0, LX/0gSc;->LL:LX/0gSb;

    iget-object v0, v0, LX/0gSb;->LLILL:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, LX/0gSc;->LL:LX/0gSb;

    iget-object v0, v0, LX/0gSb;->LLILL:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method
