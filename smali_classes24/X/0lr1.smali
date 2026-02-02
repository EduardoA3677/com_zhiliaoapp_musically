.class public final LX/0lr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lps;


# instance fields
.field public LL:Landroid/view/TextureView;

.field public LLILIL:Landroid/widget/FrameLayout;

.field public LLILL:Landroid/graphics/SurfaceTexture;

.field public LLILLIZIL:LX/0lr2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(LX/0lr2;)V
    .locals 2

    iput-object p1, p0, LX/0lr1;->LLILLIZIL:LX/0lr2;

    iget-object v0, p0, LX/0lr1;->LLILL:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/Surface;

    iget-object v0, p0, LX/0lr1;->LLILL:Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-interface {p1, v1}, LX/0lr2;->ED(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final K1()V
    .locals 1

    iget-object v0, p0, LX/0lr1;->LLILLIZIL:LX/0lr2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0lr2;->Cb()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0lr1;->LLILLIZIL:LX/0lr2;

    return-void
.end method

.method public final LIZ(Landroid/view/TextureView;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, LX/0lr1;->LL:Landroid/view/TextureView;

    iput-object p2, p0, LX/0lr1;->LLILIL:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public final getSurfaceView()Landroid/view/TextureView;
    .locals 1

    iget-object v0, p0, LX/0lr1;->LL:Landroid/view/TextureView;

    return-object v0
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iput-object p1, p0, LX/0lr1;->LLILL:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, LX/0lr1;->LLILLIZIL:LX/0lr2;

    if-eqz v1, :cond_0

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-interface {v1, v0}, LX/0lr2;->ED(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    iget-object v0, p0, LX/0lr1;->LLILLIZIL:LX/0lr2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0lr2;->Cb()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0lr1;->LLILL:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iput-object p1, p0, LX/0lr1;->LLILL:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, LX/0lr1;->LLILLIZIL:LX/0lr2;

    if-eqz v1, :cond_0

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-interface {v1, p2, p3, v0}, LX/0lr2;->d(IILandroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
