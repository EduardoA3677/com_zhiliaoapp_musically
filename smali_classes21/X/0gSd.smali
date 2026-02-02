.class public final LX/0gSd;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0gA4;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public LL:LX/0gSf;

.field public LLILIL:LX/0gSe;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/0gSf;

    invoke-direct {v0, p1}, LX/0gSf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/0gSd;->LL:LX/0gSf;

    invoke-virtual {v0, p0}, LX/0gSf;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, LX/0gSd;->LL:LX/0gSf;

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LX/0gSd;->LL:LX/0gSf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0gSf;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewContext()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-object v1, p0, LX/0gSd;->LL:LX/0gSf;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    iget-object v0, p0, LX/0gSd;->LLILIL:LX/0gSe;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0gSe;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    iget-object v0, p0, LX/0gSd;->LL:LX/0gSf;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    iget-object v0, p0, LX/0gSd;->LLILIL:LX/0gSe;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0gSe;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    :cond_0
    iget-object v1, p0, LX/0gSd;->LL:LX/0gSf;

    iget-boolean v0, v1, LX/0gSf;->LLILIL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/0gSf;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    xor-int/lit8 v0, v2, 0x1

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

.method public setSurfaceLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0gSd;->LL:LX/0gSf;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public setSurfaceViewVisibility(I)V
    .locals 1

    iget-object v0, p0, LX/0gSd;->LL:LX/0gSf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setTextureViewOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    iget-object v0, p0, LX/0gSd;->LL:LX/0gSf;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setVideoViewCallback(LX/0gSe;)V
    .locals 0

    iput-object p1, p0, LX/0gSd;->LLILIL:LX/0gSe;

    return-void
.end method
