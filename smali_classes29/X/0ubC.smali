.class public final LX/0ubC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic LL:LX/0ubF;


# direct methods
.method public constructor <init>(LX/0ubF;)V
    .locals 0

    iput-object p1, p0, LX/0ubC;->LL:LX/0ubF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 5

    iget-object v2, p0, LX/0ubC;->LL:LX/0ubF;

    iget-object v1, v2, LX/0ubF;->LLILL:LX/0ubB;

    const/4 v4, 0x0

    if-nez v1, :cond_f

    move-object v0, v4

    :goto_0
    iget-object v0, v0, LX/0ubB;->LIZJ:Landroid/graphics/SurfaceTexture;

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    iget-boolean v0, v2, LX/0ubF;->LLILLJJLI:Z

    if-nez v0, :cond_c

    if-nez v1, :cond_0

    move-object v1, v4

    :cond_0
    iget-object v0, v1, LX/0ubB;->LIZJ:Landroid/graphics/SurfaceTexture;

    invoke-static {v0}, LX/0ubB;->LJIIJJI(Landroid/graphics/SurfaceTexture;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v2, p0, LX/0ubC;->LL:LX/0ubF;

    iget-object v0, v2, LX/0ubF;->LLILL:LX/0ubB;

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    iget-object v1, v0, LX/0ubB;->LIZJ:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/0ubF;->LLILIL:LX/0udT;

    invoke-virtual {v0}, LX/0udT;->getVideoSurfaceFromXml()Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/0ubF;->LLILIL:LX/0udT;

    invoke-virtual {v0}, LX/0udT;->getVideoSurfaceFromXml()Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    :cond_2
    :goto_1
    iget-object v0, p0, LX/0ubC;->LL:LX/0ubF;

    iget-object v1, v0, LX/0ubF;->LLILL:LX/0ubB;

    if-nez v1, :cond_3

    move-object v1, v4

    :cond_3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ubB;->LJII(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0ubC;->LL:LX/0ubF;

    iget-object v0, v0, LX/0ubF;->LLILL:LX/0ubB;

    if-nez v0, :cond_4

    move-object v0, v4

    :cond_4
    iget-object v1, v0, LX/0ubB;->LJIIZILJ:LX/0o5p;

    sget-object v0, LX/0o5p;->PLAYER_IDLE:LX/0o5p;

    if-ne v1, v0, :cond_5

    const/4 v3, 0x1

    :cond_5
    iget-object v0, p0, LX/0ubC;->LL:LX/0ubF;

    iget-object v2, v0, LX/0ubF;->LLILL:LX/0ubB;

    if-nez v2, :cond_6

    move-object v2, v4

    :cond_6
    iget-object v1, v2, LX/0ubB;->LJIIZILJ:LX/0o5p;

    sget-object v0, LX/0o5p;->PLAYER_IDLE:LX/0o5p;

    if-ne v1, v0, :cond_b

    invoke-virtual {v2}, LX/0ubB;->LJIIIZ()V

    :goto_2
    iget-object v0, p0, LX/0ubC;->LL:LX/0ubF;

    iget-object v1, v0, LX/0ubF;->LLILL:LX/0ubB;

    if-nez v1, :cond_a

    move-object v0, v4

    :goto_3
    iget-boolean v0, v0, LX/0ubB;->LJIJI:Z

    if-nez v0, :cond_7

    if-eqz v3, :cond_9

    :cond_7
    if-eqz v1, :cond_8

    move-object v4, v1

    :cond_8
    invoke-virtual {v4}, LX/0ubB;->pause()V

    :cond_9
    return-void

    :cond_a
    move-object v0, v1

    goto :goto_3

    :cond_b
    invoke-virtual {v2}, LX/0ubB;->resume()V

    goto :goto_2

    :cond_c
    iget-object v1, p0, LX/0ubC;->LL:LX/0ubF;

    iget-boolean v0, v1, LX/0ubF;->LLILLJJLI:Z

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/0ubF;->LLILL:LX/0ubB;

    if-nez v1, :cond_d

    move-object v1, v4

    :cond_d
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {v1, v0}, LX/0ubB;->LJIIIIZZ(LX/0ubB;Landroid/view/Surface;)V

    iget-object v1, p0, LX/0ubC;->LL:LX/0ubF;

    iget-object v0, v1, LX/0ubF;->LLILL:LX/0ubB;

    if-nez v0, :cond_e

    move-object v0, v4

    :cond_e
    iput-object p1, v0, LX/0ubB;->LIZJ:Landroid/graphics/SurfaceTexture;

    iput-boolean v3, v1, LX/0ubF;->LLILLJJLI:Z

    goto :goto_1

    :cond_f
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    iget-object v0, p0, LX/0ubC;->LL:LX/0ubF;

    iget-object v2, v0, LX/0ubF;->LLILL:LX/0ubB;

    const/4 v1, 0x0

    if-nez v2, :cond_1

    move-object v0, v1

    :goto_0
    iget-object v0, v0, LX/0ubB;->LIZJ:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    iget-object v0, v2, LX/0ubB;->LIZJ:Landroid/graphics/SurfaceTexture;

    invoke-static {v0}, LX/0ubB;->LJIIJJI(Landroid/graphics/SurfaceTexture;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
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
