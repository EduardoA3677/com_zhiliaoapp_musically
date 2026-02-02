.class public final LX/14ng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic LL:LX/14nf;


# direct methods
.method public constructor <init>(LX/14nf;)V
    .locals 0

    iput-object p1, p0, LX/14ng;->LL:LX/14nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 5

    iget-object v1, p0, LX/14ng;->LL:LX/14nf;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/14nf;->LIZLLL:Z

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, v1, LX/14nf;->LIZJ:Landroid/view/Surface;

    iget-object v4, p0, LX/14ng;->LL:LX/14nf;

    iget-object v3, v4, LX/14nf;->LIZIZ:Ljava/util/LinkedList;

    monitor-enter v3

    :try_start_0
    iget-object v0, v4, LX/14nf;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14nh;

    iget-object v0, v4, LX/14nf;->LIZJ:Landroid/view/Surface;

    invoke-interface {v1, v0}, LX/14nh;->f(Landroid/view/Surface;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 4

    iget-object v0, p0, LX/14ng;->LL:LX/14nf;

    const/4 v3, 0x1

    iput-boolean v3, v0, LX/14nf;->LIZLLL:Z

    iget-object v2, v0, LX/14nf;->LIZIZ:Ljava/util/LinkedList;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, LX/14nf;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14nh;

    invoke-interface {v0}, LX/14nh;->e()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    iget-object v0, p0, LX/14ng;->LL:LX/14nf;

    iget-object v0, v0, LX/14nf;->LIZJ:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    return v3

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 5

    iget-object v4, p0, LX/14ng;->LL:LX/14nf;

    iget-object v3, v4, LX/14nf;->LIZIZ:Ljava/util/LinkedList;

    monitor-enter v3

    :try_start_0
    iget-object v0, v4, LX/14nf;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14nh;

    iget-object v0, v4, LX/14nf;->LIZJ:Landroid/view/Surface;

    invoke-interface {v1, p2, p3, v0}, LX/14nh;->d(IILandroid/view/Surface;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
