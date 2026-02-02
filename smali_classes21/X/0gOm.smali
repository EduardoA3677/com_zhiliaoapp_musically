.class public final LX/0gOm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic LL:LX/0gOj;


# direct methods
.method public constructor <init>(LX/0gOj;)V
    .locals 0

    iput-object p1, p0, LX/0gOm;->LL:LX/0gOj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    invoke-static {}, LX/0gDn;->LJJLL()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/0QUt;->INS:LX/0QUt;

    new-instance v1, LY/ARunnableS4S0102000_20;

    const/4 v0, 0x4

    invoke-direct {v1, p0, p2, p3, v0}, LY/ARunnableS4S0102000_20;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v2, v1}, LX/0QUt;->runOnMsg(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {}, LX/0gDn;->LJJJJJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0gOm;->LL:LX/0gOj;

    iget-object v2, v0, LX/0gOj;->LL:LX/0gOi;

    invoke-virtual {v2}, LX/0gOi;->getSurface()Landroid/view/Surface;

    move-result-object v1

    sget-object v0, LX/0g8R;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/0gOm;->LL:LX/0gOj;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0gOj;->LLILL:Z

    invoke-virtual {v1}, LX/0gOj;->LIZIZ()V

    iget-object v0, p0, LX/0gOm;->LL:LX/0gOj;

    iget-object v1, v0, LX/0gOj;->LLILIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, LX/0gDn;->LJIILL()LX/0gAa;

    move-result-object v0

    iget-boolean v0, v0, LX/0gAa;->LIZ:Z

    if-nez v0, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0gOm;->LL:LX/0gOj;

    iget-object v0, v0, LX/0gOj;->LLILIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gOb;

    invoke-interface {v0, p2, p3}, LX/0gOb;->LLJJIJI(II)V

    goto :goto_0
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    invoke-static {}, LX/0gDn;->LJJJJJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0gOm;->LL:LX/0gOj;

    iget-object v0, v0, LX/0gOj;->LL:LX/0gOi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0gOi;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0g8R;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/0gDn;->LJJLL()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/0QUt;->INS:LX/0QUt;

    new-instance v1, LY/ARunnableS63S0200000_20;

    const/16 v0, 0x42

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS63S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0QUt;->runOnMsg(Ljava/lang/Runnable;)V

    :goto_0
    iget-object v0, p0, LX/0gOm;->LL:LX/0gOj;

    iget-boolean v0, v0, LX/0gOj;->LLILL:Z

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, LX/0gOm;->LL:LX/0gOj;

    iget-object v1, v0, LX/0gOj;->LLILIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, LX/0gDn;->LJIILL()LX/0gAa;

    move-result-object v0

    iget-boolean v0, v0, LX/0gAa;->LIZ:Z

    if-nez v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0gOm;->LL:LX/0gOj;

    iget-object v0, v0, LX/0gOj;->LLILIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gOb;

    invoke-interface {v0}, LX/0gOb;->e()V

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/0gOm;->LL:LX/0gOj;

    iget-boolean v0, v1, LX/0gOj;->LLILL:Z

    if-nez v0, :cond_4

    const/4 p1, 0x0

    :cond_4
    iput-object p1, v1, LX/0gOj;->LLILLIZIL:Landroid/graphics/SurfaceTexture;

    goto :goto_0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    invoke-static {}, LX/0gDn;->LJJLL()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/0QUt;->INS:LX/0QUt;

    new-instance v1, LY/ARunnableS4S0102000_20;

    const/4 v0, 0x5

    invoke-direct {v1, p0, p2, p3, v0}, LY/ARunnableS4S0102000_20;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v2, v1}, LX/0QUt;->runOnMsg(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0gOm;->LL:LX/0gOj;

    iget-object v1, v0, LX/0gOj;->LLILIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, LX/0gDn;->LJIILL()LX/0gAa;

    move-result-object v0

    iget-boolean v0, v0, LX/0gAa;->LIZ:Z

    if-nez v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0gOm;->LL:LX/0gOj;

    iget-object v0, v0, LX/0gOj;->LLILIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gOb;

    invoke-interface {v0, p2, p3}, LX/0gOb;->LLILII(II)V

    goto :goto_0
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    invoke-static {}, LX/0gDn;->LJJLL()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/0QUt;->INS:LX/0QUt;

    new-instance v1, LY/ARunnableS63S0200000_20;

    const/16 v0, 0x43

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS63S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0QUt;->runOnMsg(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0gOm;->LL:LX/0gOj;

    iget-object v1, v0, LX/0gOj;->LLILIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, LX/0gDn;->LJIILL()LX/0gAa;

    move-result-object v0

    iget-boolean v0, v0, LX/0gAa;->LIZ:Z

    if-nez v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0gOm;->LL:LX/0gOj;

    iget-object v0, v0, LX/0gOj;->LLILIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gOb;

    invoke-interface {v0, p1}, LX/0gOb;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0
.end method
