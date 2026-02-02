.class public final LX/0Ttx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13oP;


# instance fields
.field public final synthetic LIZ:LX/13oE;


# direct methods
.method public constructor <init>(LX/13oE;)V
    .locals 0

    iput-object p1, p0, LX/0Ttx;->LIZ:LX/13oE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/hardware/camera2/CameraDevice;)V
    .locals 5

    iget-object v1, p0, LX/0Ttx;->LIZ:LX/13oE;

    iput-object p1, v1, LX/13oE;->LLILIL:Landroid/hardware/camera2/CameraDevice;

    iget-object v0, v1, LX/13oE;->LLJIJIL:Landroid/util/Size;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/13oE;->LJ()V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0Ttx;->LIZ:LX/13oE;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_1
    iget-object v4, v1, LX/13oE;->LL:Landroid/view/TextureView;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/0Ttm;

    invoke-direct {v2, v1}, LX/0Ttm;-><init>(LX/13oE;)V

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v3, v1, v0}, LX/0Ttm;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    goto :goto_0

    :cond_2
    new-instance v0, LX/0Ttm;

    invoke-direct {v0, v1}, LX/0Ttm;-><init>(LX/13oE;)V

    invoke-virtual {v4, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_0
.end method

.method public final onFail()V
    .locals 2

    iget-object v1, p0, LX/0Ttx;->LIZ:LX/13oE;

    const/4 v0, 0x0

    iput-object v0, v1, LX/13oE;->LLILIL:Landroid/hardware/camera2/CameraDevice;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/13oE;->LLILZ:Z

    return-void
.end method
