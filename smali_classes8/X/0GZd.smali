.class public final LX/0GZd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic LL:LX/0GZc;


# direct methods
.method public constructor <init>(LX/0GZc;)V
    .locals 0

    iput-object p1, p0, LX/0GZd;->LL:LX/0GZc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 7

    iget-object v2, p0, LX/0GZd;->LL:LX/0GZc;

    iput p2, v2, LX/0GZc;->LLLFZ:I

    iput p3, v2, LX/0GZc;->LLLI:I

    iget v1, v2, LX/0GZc;->LLLFF:I

    iget v0, v2, LX/0GZc;->LLLFFI:I

    invoke-virtual {v2, p2, p3, v1, v0}, LX/0GZc;->LLLILZLLLI(IIII)V

    iget-object v6, p0, LX/0GZd;->LL:LX/0GZc;

    iget-object v0, v6, LX/0GZc;->LLJZIJLIL:Landroid/view/Surface;

    if-nez v0, :cond_1

    new-instance v5, Landroid/view/Surface;

    invoke-direct {v5, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v4, p0, LX/0GZd;->LL:LX/0GZc;

    iget-object v3, v4, LX/0GZg;->LLJJJJLIIL:LX/0GZn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0GaW;->LIZIZ:LX/0GaW;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/0GZn;->LIZ:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " setSurface"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, v3, LX/0GZn;->LIZ:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0, v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurface(Landroid/view/Surface;)V

    invoke-virtual {v4}, Lcom/bytedance/scene/Scene;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/0GZg;->LLJJJJLIIL:LX/0GZn;

    invoke-virtual {v0}, LX/0GZn;->LIZIZ()V

    :cond_0
    iput-object v5, v6, LX/0GZc;->LLJZIJLIL:Landroid/view/Surface;

    :cond_1
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
