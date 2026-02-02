.class public final LX/0Dui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic LL:LX/0DuQ;

.field public final synthetic LLILIL:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/0DuQ;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0Dui;->LL:LX/0DuQ;

    iput-object p2, p0, LX/0Dui;->LLILIL:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 5

    iget-object v1, p0, LX/0Dui;->LL:LX/0DuQ;

    iget-boolean v0, v1, LX/0DuQ;->LLJJJJJIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, LX/0DuQ;->LLILZLL:LX/0ubB;

    iget-object v0, v0, LX/0ubB;->LIZJ:Landroid/graphics/SurfaceTexture;

    const v4, 0x7f0b5542

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0ubB;->LJIIJJI(Landroid/graphics/SurfaceTexture;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0Dui;->LL:LX/0DuQ;

    iget-object v0, v0, LX/0DuQ;->LLILZLL:LX/0ubB;

    iget-object v3, v0, LX/0ubB;->LIZJ:Landroid/graphics/SurfaceTexture;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/0Dui;->LLILIL:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b8c29

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    invoke-virtual {v0, v3}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0Dui;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0udT;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0udT;->LJIIJ()V

    :cond_2
    iget-object v0, p0, LX/0Dui;->LL:LX/0DuQ;

    iget-object v1, v0, LX/0DuQ;->LLILZLL:LX/0ubB;

    iget-object v0, p0, LX/0Dui;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ubB;->LJII(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0Dui;->LL:LX/0DuQ;

    iget-boolean v0, v1, LX/0DuQ;->LLJJJ:Z

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/0DuQ;->LLILZLL:LX/0ubB;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0ubB;->LJJI:Z

    invoke-virtual {v1}, LX/0ubB;->LJIIIZ()V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/0Dui;->LL:LX/0DuQ;

    iget-object v2, v0, LX/0DuQ;->LLILZLL:LX/0ubB;

    iget-object v1, v2, LX/0ubB;->LJIIZILJ:LX/0o5p;

    sget-object v0, LX/0o5p;->PLAYER_PAUSE:LX/0o5p;

    if-ne v1, v0, :cond_3

    invoke-virtual {v2}, LX/0ubB;->resume()V

    iget-object v0, p0, LX/0Dui;->LL:LX/0DuQ;

    iget-object v0, v0, LX/0DuQ;->LLILZLL:LX/0ubB;

    invoke-virtual {v0}, LX/0ubB;->pause()V

    return-void

    :cond_5
    iget-object v0, p0, LX/0Dui;->LL:LX/0DuQ;

    iget-object v1, v0, LX/0DuQ;->LLILZLL:LX/0ubB;

    iput-object p1, v1, LX/0ubB;->LIZJ:Landroid/graphics/SurfaceTexture;

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {v1, v0}, LX/0ubB;->LJIIIIZZ(LX/0ubB;Landroid/view/Surface;)V

    goto :goto_0
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    iget-object v0, p0, LX/0Dui;->LL:LX/0DuQ;

    iget-object v0, v0, LX/0DuQ;->LLILZLL:LX/0ubB;

    iget-object v0, v0, LX/0ubB;->LIZJ:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ubB;->LJIIJJI(Landroid/graphics/SurfaceTexture;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
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
