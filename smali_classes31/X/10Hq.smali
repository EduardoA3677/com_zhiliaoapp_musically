.class public final LX/10Hq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic LL:Lcom/lynx/canvas/KryptonViewAdaptor;


# direct methods
.method public constructor <init>(Lcom/lynx/canvas/KryptonViewAdaptor;)V
    .locals 0

    iput-object p1, p0, LX/10Hq;->LL:Lcom/lynx/canvas/KryptonViewAdaptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 8

    iget-object v1, p0, LX/10Hq;->LL:Lcom/lynx/canvas/KryptonViewAdaptor;

    monitor-enter v1

    :try_start_0
    const-string v3, "KryptonViewAdaptor"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "surfaceChanged, holder: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", format: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", width: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, p3

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, p4

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/10Hq;->LL:Lcom/lynx/canvas/KryptonViewAdaptor;

    iget-object v2, v0, Lcom/lynx/canvas/KryptonViewAdaptor;->LIZJ:Lcom/lynx/canvas/PlatformCanvasView;

    iget-wide v3, v0, Lcom/lynx/canvas/KryptonViewAdaptor;->LIZLLL:J

    iget-object v7, v0, Lcom/lynx/canvas/KryptonViewAdaptor;->LIZ:LX/0XM5;

    invoke-virtual/range {v2 .. v7}, Lcom/lynx/canvas/PlatformCanvasView;->LJ(JIILX/0XM5;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 9

    iget-object v2, p0, LX/10Hq;->LL:Lcom/lynx/canvas/KryptonViewAdaptor;

    monitor-enter v2

    :try_start_0
    const-string v3, "KryptonViewAdaptor"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "surfaceCreated, holder: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with surface mode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10Hq;->LL:Lcom/lynx/canvas/KryptonViewAdaptor;

    iget-object v0, v0, Lcom/lynx/canvas/KryptonViewAdaptor;->LIZ:LX/0XM5;

    iget v0, v0, LX/0XM5;->value:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/10Hq;->LL:Lcom/lynx/canvas/KryptonViewAdaptor;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/lynx/canvas/KryptonViewAdaptor;->nativeCreateSurface(Landroid/view/Surface;)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/lynx/canvas/KryptonViewAdaptor;->LIZLLL:J

    iget-object v0, p0, LX/10Hq;->LL:Lcom/lynx/canvas/KryptonViewAdaptor;

    iget-object v0, v0, Lcom/lynx/canvas/KryptonViewAdaptor;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10Ht;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/10Hq;->LL:Lcom/lynx/canvas/KryptonViewAdaptor;

    iget-object v3, v0, Lcom/lynx/canvas/KryptonViewAdaptor;->LIZJ:Lcom/lynx/canvas/PlatformCanvasView;

    iget-wide v4, v0, Lcom/lynx/canvas/KryptonViewAdaptor;->LIZLLL:J

    invoke-interface {v1}, LX/10Ht;->getWidth()I

    move-result v6

    invoke-interface {v1}, LX/10Ht;->getHeight()I

    move-result v7

    iget-object v0, p0, LX/10Hq;->LL:Lcom/lynx/canvas/KryptonViewAdaptor;

    iget-object v8, v0, Lcom/lynx/canvas/KryptonViewAdaptor;->LIZ:LX/0XM5;

    invoke-virtual/range {v3 .. v8}, Lcom/lynx/canvas/PlatformCanvasView;->LJ(JIILX/0XM5;)V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 4

    iget-object v3, p0, LX/10Hq;->LL:Lcom/lynx/canvas/KryptonViewAdaptor;

    monitor-enter v3

    :try_start_0
    const-string v2, "KryptonViewAdaptor"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "surfaceDestroyed, holder: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/10Hq;->LL:Lcom/lynx/canvas/KryptonViewAdaptor;

    iget-object v0, v0, Lcom/lynx/canvas/KryptonViewAdaptor;->LIZJ:Lcom/lynx/canvas/PlatformCanvasView;

    invoke-virtual {v0}, Lcom/lynx/canvas/PlatformCanvasView;->LJI()V

    iget-object v2, p0, LX/10Hq;->LL:Lcom/lynx/canvas/KryptonViewAdaptor;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/lynx/canvas/KryptonViewAdaptor;->LIZLLL:J

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
