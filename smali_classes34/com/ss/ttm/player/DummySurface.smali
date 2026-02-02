.class public final Lcom/ss/ttm/player/DummySurface;
.super Landroid/view/Surface;
.source "SourceFile"


# static fields
.field public static SetOutputSurfaceExceptionCounter:I = 0x0

.field public static volatile SetOutputSurfaceExceptionLimit:I = 0x1

.field public static SetOutputSurfaceExceptionOtherCounter:I = 0x0

.field public static volatile SetOutputSurfaceExceptionOtherLimit:I = 0x1

.field public static volatile cacheMode:I

.field public static final caches:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/ss/ttm/player/DummySurface;",
            ">;"
        }
    .end annotation
.end field

.field public static secureMode:I

.field public static secureModeInitialized:Z

.field public static volatile useDummySurfaceCaches:Z


# instance fields
.field public volatile cached:Z

.field public hasSetOutputSurfaceException:Z

.field public hasSetOutputSurfaceExceptionOther:Z

.field public final secure:Z

.field public final thread:LX/14wd;

.field public threadReleased:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/ss/ttm/player/DummySurface;->caches:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/ttm/player/DummySurface;->useDummySurfaceCaches:Z

    const/4 v0, 0x1

    sput v0, Lcom/ss/ttm/player/DummySurface;->cacheMode:I

    return-void
.end method

.method public constructor <init>(LX/14wd;Landroid/graphics/SurfaceTexture;Z)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lcom/ss/ttm/player/DummySurface;->thread:LX/14wd;

    iput-boolean p3, p0, Lcom/ss/ttm/player/DummySurface;->secure:Z

    return-void
.end method

.method public static LIZ(IIZ)V
    .locals 1

    sput-boolean p2, Lcom/ss/ttm/player/DummySurface;->useDummySurfaceCaches:Z

    sput p0, Lcom/ss/ttm/player/DummySurface;->cacheMode:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    sput p1, Lcom/ss/ttm/player/DummySurface;->SetOutputSurfaceExceptionLimit:I

    :cond_0
    :goto_0
    sget-boolean v0, Lcom/ss/ttm/player/DummySurface;->useDummySurfaceCaches:Z

    if-nez v0, :cond_3

    :cond_1
    :goto_1
    sget-object p0, Lcom/ss/ttm/player/DummySurface;->caches:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttm/player/DummySurface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttm/player/DummySurface;->release()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    sput p1, Lcom/ss/ttm/player/DummySurface;->SetOutputSurfaceExceptionOtherLimit:I

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static newInstanceV17(Z)Lcom/ss/ttm/player/DummySurface;
    .locals 5

    sget-boolean v0, Lcom/ss/ttm/player/DummySurface;->useDummySurfaceCaches:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-nez p0, :cond_1

    sget-object v0, Lcom/ss/ttm/player/DummySurface;->caches:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttm/player/DummySurface;

    if-eqz v0, :cond_6

    iput-boolean v2, v0, Lcom/ss/ttm/player/DummySurface;->cached:Z

    return-object v0

    :cond_0
    if-eqz p0, :cond_6

    :cond_1
    const-class v4, Lcom/ss/ttm/player/DummySurface;

    monitor-enter v4

    :try_start_0
    sget-boolean v0, Lcom/ss/ttm/player/DummySurface;->secureModeInitialized:Z

    if-nez v0, :cond_5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    const/4 v3, 0x1

    if-lt v1, v0, :cond_4

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_2

    const-string v1, "samsung"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "XT1650"

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    const/16 v0, 0x3055

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "EGL_EXT_protected_content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "EGL_KHR_surfaceless_context"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x0

    :goto_1
    sput v0, Lcom/ss/ttm/player/DummySurface;->secureMode:I

    sput-boolean v3, Lcom/ss/ttm/player/DummySurface;->secureModeInitialized:Z

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_5
    :goto_2
    monitor-exit v4

    :cond_6
    new-instance v0, LX/14wd;

    invoke-direct {v0}, LX/14wd;-><init>()V

    if-eqz p0, :cond_7

    sget v2, Lcom/ss/ttm/player/DummySurface;->secureMode:I

    :cond_7
    invoke-virtual {v0, v2}, LX/14wd;->LIZIZ(I)Lcom/ss/ttm/player/DummySurface;

    move-result-object v0

    return-object v0
.end method

.method public static useCaches(Z)V
    .locals 2

    sget v1, Lcom/ss/ttm/player/DummySurface;->SetOutputSurfaceExceptionLimit:I

    const/4 v0, 0x1

    invoke-static {v0, v1, p0}, Lcom/ss/ttm/player/DummySurface;->LIZ(IIZ)V

    return-void
.end method


# virtual methods
.method public addEvent(I)V
    .locals 2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iput-boolean v1, p0, Lcom/ss/ttm/player/DummySurface;->hasSetOutputSurfaceExceptionOther:Z

    :cond_0
    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/ss/ttm/player/DummySurface;->hasSetOutputSurfaceException:Z

    iput-boolean v1, p0, Lcom/ss/ttm/player/DummySurface;->hasSetOutputSurfaceExceptionOther:Z

    return-void
.end method

.method public release()V
    .locals 5

    sget-boolean v0, Lcom/ss/ttm/player/DummySurface;->useDummySurfaceCaches:Z

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/ttm/player/DummySurface;->caches:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-gt v0, v3, :cond_0

    iget-boolean v0, p0, Lcom/ss/ttm/player/DummySurface;->secure:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/ss/ttm/player/DummySurface;->cacheMode:I

    if-ne v0, v3, :cond_1

    iget-boolean v0, p0, Lcom/ss/ttm/player/DummySurface;->hasSetOutputSurfaceException:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/view/Surface;->release()V

    iget-object v1, p0, Lcom/ss/ttm/player/DummySurface;->thread:LX/14wd;

    monitor-enter v1

    goto :goto_1

    :cond_1
    sget v1, Lcom/ss/ttm/player/DummySurface;->cacheMode:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/ttm/player/DummySurface;->hasSetOutputSurfaceExceptionOther:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget v1, Lcom/ss/ttm/player/DummySurface;->cacheMode:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/ttm/player/DummySurface;->hasSetOutputSurfaceException:Z

    if-eqz v0, :cond_3

    sget v0, Lcom/ss/ttm/player/DummySurface;->SetOutputSurfaceExceptionCounter:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/ss/ttm/player/DummySurface;->SetOutputSurfaceExceptionCounter:I

    sget v0, Lcom/ss/ttm/player/DummySurface;->SetOutputSurfaceExceptionLimit:I

    if-lt v1, v0, :cond_5

    invoke-static {v4}, Lcom/ss/ttm/player/DummySurface;->useCaches(Z)V

    goto :goto_0

    :cond_3
    sget v1, Lcom/ss/ttm/player/DummySurface;->cacheMode:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_5

    iget-boolean v0, p0, Lcom/ss/ttm/player/DummySurface;->hasSetOutputSurfaceExceptionOther:Z

    if-eqz v0, :cond_5

    sget v0, Lcom/ss/ttm/player/DummySurface;->SetOutputSurfaceExceptionOtherCounter:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/ss/ttm/player/DummySurface;->SetOutputSurfaceExceptionOtherCounter:I

    sget v0, Lcom/ss/ttm/player/DummySurface;->SetOutputSurfaceExceptionOtherLimit:I

    if-lt v1, v0, :cond_5

    invoke-static {v4}, Lcom/ss/ttm/player/DummySurface;->useCaches(Z)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-boolean v0, p0, Lcom/ss/ttm/player/DummySurface;->threadReleased:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/ttm/player/DummySurface;->thread:LX/14wd;

    iget-object v0, v0, LX/14wd;->LLILIL:Lm83/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {v3, v0}, LX/0X3I;->LJJLIIIJLJLI(ILandroid/os/Handler;)Z

    iput-boolean v2, p0, Lcom/ss/ttm/player/DummySurface;->threadReleased:Z

    :cond_4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    iget-boolean v0, p0, Lcom/ss/ttm/player/DummySurface;->cached:Z

    if-nez v0, :cond_6

    sget-object v0, Lcom/ss/ttm/player/DummySurface;->caches:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iput-boolean v2, p0, Lcom/ss/ttm/player/DummySurface;->cached:Z

    :cond_6
    return-void
.end method
