.class public final LX/155Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder;


# instance fields
.field public final LIZ:Landroid/view/SurfaceHolder;

.field public LIZIZ:Z

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:I

.field public final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/SurfaceHolder$Callback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/SurfaceHolder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/155Q;->LIZJ:I

    iput v0, p0, LX/155Q;->LIZLLL:I

    iput v0, p0, LX/155Q;->LJ:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/155Q;->LJFF:Ljava/util/List;

    new-instance v0, LX/155S;

    invoke-direct {v0, p0}, LX/155S;-><init>(LX/155Q;)V

    iput-object p1, p0, LX/155Q;->LIZ:Landroid/view/SurfaceHolder;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method


# virtual methods
.method public final addCallback(Landroid/view/SurfaceHolder$Callback;)V
    .locals 4

    iget-object v0, p0, LX/155Q;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/155Q;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, p0, LX/155Q;->LIZIZ:Z

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder$Callback;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    iget v3, p0, LX/155Q;->LIZJ:I

    const/4 v2, -0x1

    if-eq v3, v2, :cond_1

    iget v1, p0, LX/155Q;->LIZLLL:I

    if-eq v1, v2, :cond_1

    iget v0, p0, LX/155Q;->LJ:I

    if-eq v0, v2, :cond_1

    invoke-interface {p1, p0, v3, v1, v0}, Landroid/view/SurfaceHolder$Callback;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    :cond_1
    return-void
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LX/155Q;->LIZ:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final getSurfaceFrame()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, LX/155Q;->LIZ:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final isCreating()Z
    .locals 1

    iget-object v0, p0, LX/155Q;->LIZ:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->isCreating()Z

    move-result v0

    return v0
.end method

.method public final lockCanvas()Landroid/graphics/Canvas;
    .locals 1

    iget-object v0, p0, LX/155Q;->LIZ:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    return-object v0
.end method

.method public final lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;
    .locals 1

    iget-object v0, p0, LX/155Q;->LIZ:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v0

    return-object v0
.end method

.method public final removeCallback(Landroid/view/SurfaceHolder$Callback;)V
    .locals 1

    iget-object v0, p0, LX/155Q;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setFixedSize(II)V
    .locals 1

    iget-object v0, p0, LX/155Q;->LIZ:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p1, p2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    return-void
.end method

.method public final setFormat(I)V
    .locals 1

    iget-object v0, p0, LX/155Q;->LIZ:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    return-void
.end method

.method public final setKeepScreenOn(Z)V
    .locals 1

    iget-object v0, p0, LX/155Q;->LIZ:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    return-void
.end method

.method public final setSizeFromLayout()V
    .locals 1

    iget-object v0, p0, LX/155Q;->LIZ:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    return-void
.end method

.method public final setType(I)V
    .locals 0

    return-void
.end method

.method public final unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, LX/155Q;->LIZ:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    return-void
.end method
