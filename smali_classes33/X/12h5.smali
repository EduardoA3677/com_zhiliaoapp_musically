.class public final LX/12h5;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public volatile LL:LX/13ku;

.field public final LLILIL:LX/05ta;

.field public final LLILL:Ljava/lang/String;

.field public LLILLIZIL:LX/12h3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/12h5;->LLILIL:LX/05ta;

    const-string v0, "TuxTextureView"

    iput-object v0, p0, LX/12h5;->LLILL:Ljava/lang/String;

    sget-object v0, LX/12h3;->CONTINUOUS:LX/12h3;

    iput-object v0, p0, LX/12h5;->LLILLIZIL:LX/12h3;

    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method


# virtual methods
.method public final getRenderMode()LX/12h3;
    .locals 1

    iget-object v0, p0, LX/12h5;->LLILLIZIL:LX/12h3;

    return-object v0
.end method

.method public final getRenderer()LX/13zT;
    .locals 1

    iget-object v0, p0, LX/12h5;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13zT;

    return-object v0
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object v0, p0, LX/12h5;->LL:LX/13ku;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12h5;->LL:LX/13ku;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, LX/13ku;

    invoke-direct {v0, p0}, LX/13ku;-><init>(LX/12h5;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iput-object v0, p0, LX/12h5;->LL:LX/13ku;

    :cond_1
    iget-object v0, p0, LX/12h5;->LL:LX/13ku;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2, p3}, LX/13ku;->LIZJ(II)V

    :cond_2
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 4

    iget-object v3, p0, LX/12h5;->LL:LX/13ku;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/13ku;->LL:Landroid/os/Handler;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x36

    invoke-direct {v1, v3, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/12h5;->LL:LX/13ku;

    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object v0, p0, LX/12h5;->LL:LX/13ku;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, LX/13ku;->LIZJ(II)V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final setRenderMode(LX/12h3;)V
    .locals 4

    iput-object p1, p0, LX/12h5;->LLILLIZIL:LX/12h3;

    iget-object v3, p0, LX/12h5;->LL:LX/13ku;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/13ku;->LL:Landroid/os/Handler;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS75S0200000_32;

    const/16 v0, 0xc

    invoke-direct {v1, p1, v3, v0}, LY/ARunnableS75S0200000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final setUniforms(LX/0oZy;)V
    .locals 3

    iget-object v0, p0, LX/12h5;->LL:LX/13ku;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/13ku;->LL:Landroid/os/Handler;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS75S0200000_32;

    const/16 v0, 0xb

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS75S0200000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
