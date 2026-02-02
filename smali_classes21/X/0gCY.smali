.class public final LX/0gCY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic LL:LX/0gSK;


# direct methods
.method public constructor <init>(LX/0gSK;)V
    .locals 0

    iput-object p1, p0, LX/0gCY;->LL:LX/0gSK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    iget-object v0, p0, LX/0gCY;->LL:LX/0gSK;

    iget-object v1, v0, LX/0gOu;->LLILIL:LX/0g9s;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/0gSK;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0g9s;->LJIL(Landroid/view/Surface;)V

    iget-object v0, p0, LX/0gCY;->LL:LX/0gSK;

    iget-object v2, v0, LX/0gOu;->LLILIL:LX/0g9s;

    iget-object v0, v2, LX/0g9s;->LL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0g9s;->LL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0g9s;->LL:Lcom/ss/ttvideoengine/TTVideoEngine;

    const/16 v0, 0x155

    invoke-virtual {v1, v0, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    iget-object v1, v2, LX/0g9s;->LL:Lcom/ss/ttvideoengine/TTVideoEngine;

    const/16 v0, 0x156

    invoke-virtual {v1, v0, p3}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    :cond_0
    iget-object v2, p0, LX/0gCY;->LL:LX/0gSK;

    iget-boolean v0, v2, LX/0gSK;->LLIZLLLIL:Z

    if-nez v0, :cond_3

    iget-object v0, v2, LX/0gSK;->LLIZ:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0gSK;->LLIZLLLIL:Z

    invoke-virtual {v2}, LX/0gSK;->getSurface()Landroid/view/Surface;

    move-result-object v1

    iget-object v0, v2, LX/0gOu;->LLILIL:LX/0g9s;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0g9s;->LJIL(Landroid/view/Surface;)V

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v2, LX/0gSK;->LLIZ:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/0gSK;->LLIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0gSK;->LLIZLLLIL:Z

    :cond_3
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    iget-object v0, p0, LX/0gCY;->LL:LX/0gSK;

    iget-object v1, v0, LX/0gOu;->LLILIL:LX/0g9s;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0g9s;->LJIL(Landroid/view/Surface;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    iget-object v0, p0, LX/0gCY;->LL:LX/0gSK;

    iget-object v2, v0, LX/0gOu;->LLILIL:LX/0g9s;

    iget-object v0, v2, LX/0g9s;->LL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0g9s;->LL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0g9s;->LL:Lcom/ss/ttvideoengine/TTVideoEngine;

    const/16 v0, 0x155

    invoke-virtual {v1, v0, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    iget-object v1, v2, LX/0g9s;->LL:Lcom/ss/ttvideoengine/TTVideoEngine;

    const/16 v0, 0x156

    invoke-virtual {v1, v0, p3}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
