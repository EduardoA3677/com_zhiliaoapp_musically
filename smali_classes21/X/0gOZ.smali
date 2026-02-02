.class public final LX/0gOZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic LL:LX/0gOU;


# direct methods
.method public constructor <init>(LX/0gOU;)V
    .locals 0

    iput-object p1, p0, LX/0gOZ;->LL:LX/0gOU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    iget-object v0, p0, LX/0gOZ;->LL:LX/0gOU;

    iget-object v0, v0, LX/0gOU;->LLILIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

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

    :cond_0
    iget-object v0, p0, LX/0gOZ;->LL:LX/0gOU;

    iget-object v2, v0, LX/0gOU;->LL:LX/0gOh;

    invoke-virtual {v2}, LX/0gOh;->getSurface()Landroid/view/Surface;

    move-result-object v1

    sget-object v0, LX/0g8R;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    iget-object v0, p0, LX/0gOZ;->LL:LX/0gOU;

    iget-object v0, v0, LX/0gOU;->LLILIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gOb;

    invoke-interface {v0}, LX/0gOb;->e()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0gOZ;->LL:LX/0gOU;

    iget-object v0, v0, LX/0gOU;->LL:LX/0gOh;

    invoke-virtual {v0}, LX/0gOh;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0g8R;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-object v0, p0, LX/0gOZ;->LL:LX/0gOU;

    iget-object v0, v0, LX/0gOU;->LLILIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

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

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v0, p0, LX/0gOZ;->LL:LX/0gOU;

    iget-object v0, v0, LX/0gOU;->LLILIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

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

    :cond_0
    return-void
.end method
