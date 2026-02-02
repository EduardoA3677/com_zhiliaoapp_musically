.class public LX/13tj;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# static fields
.field public static final LLJ:LX/13tm;


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IMonitor;

.field public final LLILIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/13tj;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:LX/13tk;

.field public LLILLIZIL:LX/13tp;

.field public LLILLJJLI:Z

.field public LLILLL:LX/13tQ;

.field public LLILZ:LX/13tt;

.field public LLILZIL:LX/13tu;

.field public LLILZLL:I

.field public LLIZ:I

.field public LLIZLLLIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/13tm;

    invoke-direct {v0}, LX/13tm;-><init>()V

    sput-object v0, LX/13tj;->LLJ:LX/13tm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/13tj;->LLILIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/13tj;->LLILL:LX/13tk;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "setRenderer has already been called for this instance."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJI(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, LX/13tj;->LLILL:LX/13tk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/13tj;->LLJ:LX/13tm;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/13tk;->LLJILJILJ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJII(II)V
    .locals 3

    iget-object v2, p0, LX/13tj;->LLILL:LX/13tk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/13tj;->LLJ:LX/13tm;

    monitor-enter v1

    :try_start_0
    iput p1, v2, LX/13tk;->LLIZLLLIL:I

    iput p2, v2, LX/13tk;->LLJ:I

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/13tk;->LLJILLL:Z

    iput-boolean v0, v2, LX/13tk;->LLJIJIL:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/13tk;->LLJILJIL:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v0, v2, LX/13tk;->LLILIL:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/13tk;->LLILLIZIL:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/13tk;->LLJILJIL:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/13tk;->LLILZIL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/13tk;->LLILZLL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/13tk;->readyToDraw()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, LX/13tj;->LLJ:LX/13tm;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final finalize()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/13tj;->LLILL:LX/13tk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13tk;->requestExitAndWait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getDebugFlags()I
    .locals 1

    iget v0, p0, LX/13tj;->LLILZLL:I

    return v0
.end method

.method public getPreserveEGLContextOnPause()Z
    .locals 1

    iget-boolean v0, p0, LX/13tj;->LLIZLLLIL:Z

    return v0
.end method

.method public getRenderMode()I
    .locals 2

    iget-object v0, p0, LX/13tj;->LLILL:LX/13tk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/13tj;->LLJ:LX/13tm;

    monitor-enter v1

    :try_start_0
    iget v0, v0, LX/13tk;->LLJI:I

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    iget-boolean v0, p0, LX/13tj;->LLILLJJLI:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/13tj;->LLILLIZIL:LX/13tp;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/13tj;->LLILL:LX/13tk;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    sget-object v1, LX/13tj;->LLJ:LX/13tm;

    monitor-enter v1

    :try_start_0
    iget v2, v0, LX/13tk;->LLJI:I

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    new-instance v1, LX/13tk;

    iget-object v0, p0, LX/13tj;->LLILIL:Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, LX/13tk;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v1, p0, LX/13tj;->LLILL:LX/13tk;

    if-eq v2, v3, :cond_1

    invoke-virtual {v1, v2}, LX/13tk;->setRenderMode(I)V

    :cond_1
    iget-object v0, p0, LX/13tj;->LLILL:LX/13tk;

    invoke-virtual {v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->start()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/13tj;->LLILLJJLI:Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, LX/13tj;->LLILL:LX/13tk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13tk;->requestExitAndWait()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13tj;->LLILLJJLI:Z

    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {p0, p4, p5}, LX/13tj;->LJII(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    iget-object v2, p0, LX/13tj;->LLILL:LX/13tk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/13tj;->LLJ:LX/13tm;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v2, LX/13tk;->LLILL:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v0, v2, LX/13tk;->LLILIL:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/13tk;->LLILLIZIL:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, LX/13tj;->LLJ:LX/13tm;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    iget-object v2, p0, LX/13tj;->LLILL:LX/13tk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/13tj;->LLJ:LX/13tm;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v2, LX/13tk;->LLILLJJLI:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v0, v2, LX/13tk;->LLILZ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/13tk;->LLILIL:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, LX/13tj;->LLJ:LX/13tm;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0, p2, p3}, LX/13tj;->LJII(II)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    iget-object v2, p0, LX/13tj;->LLILL:LX/13tk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/13tj;->LLJ:LX/13tm;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, v2, LX/13tk;->LLILLJJLI:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v0, v2, LX/13tk;->LLILZ:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/13tk;->LLILIL:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, LX/13tj;->LLJ:LX/13tm;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    monitor-exit v1

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    invoke-virtual {p0, p2, p3}, LX/13tj;->LJII(II)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final requestRender()V
    .locals 3

    iget-object v2, p0, LX/13tj;->LLILL:LX/13tk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/13tj;->LLJ:LX/13tm;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v2, LX/13tk;->LLJIJIL:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setDebugFlags(I)V
    .locals 0

    iput p1, p0, LX/13tj;->LLILZLL:I

    return-void
.end method

.method public setEGLConfigChooser(LX/13tQ;)V
    .locals 0

    invoke-virtual {p0}, LX/13tj;->LIZ()V

    iput-object p1, p0, LX/13tj;->LLILLL:LX/13tQ;

    return-void
.end method

.method public setEGLConfigChooser(Z)V
    .locals 1

    new-instance v0, LX/13tU;

    invoke-direct {v0, p0, p1}, LX/13tU;-><init>(LX/13tj;Z)V

    invoke-virtual {p0, v0}, LX/13tj;->setEGLConfigChooser(LX/13tQ;)V

    return-void
.end method

.method public setEGLContextClientVersion(I)V
    .locals 0

    invoke-virtual {p0}, LX/13tj;->LIZ()V

    iput p1, p0, LX/13tj;->LLIZ:I

    return-void
.end method

.method public setEGLContextFactory(LX/13tt;)V
    .locals 0

    invoke-virtual {p0}, LX/13tj;->LIZ()V

    iput-object p1, p0, LX/13tj;->LLILZ:LX/13tt;

    return-void
.end method

.method public setEGLWindowSurfaceFactory(LX/13tu;)V
    .locals 0

    invoke-virtual {p0}, LX/13tj;->LIZ()V

    iput-object p1, p0, LX/13tj;->LLILZIL:LX/13tu;

    return-void
.end method

.method public setGLWrapper(LX/13tv;)V
    .locals 0

    return-void
.end method

.method public setMonitor(Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IMonitor;)V
    .locals 0

    iput-object p1, p0, LX/13tj;->LL:Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IMonitor;

    return-void
.end method

.method public setPreserveEGLContextOnPause(Z)V
    .locals 0

    iput-boolean p1, p0, LX/13tj;->LLIZLLLIL:Z

    return-void
.end method

.method public setRenderMode(I)V
    .locals 3

    iget-object v2, p0, LX/13tj;->LLILL:LX/13tk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    sget-object v1, LX/13tj;->LLJ:LX/13tm;

    monitor-enter v1

    :try_start_0
    iput p1, v2, LX/13tk;->LLJI:I

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "renderMode"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setRenderer(LX/13tp;)V
    .locals 2

    invoke-virtual {p0}, LX/13tj;->LIZ()V

    iget-object v0, p0, LX/13tj;->LLILLL:LX/13tQ;

    if-nez v0, :cond_0

    new-instance v1, LX/13tU;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/13tU;-><init>(LX/13tj;Z)V

    iput-object v1, p0, LX/13tj;->LLILLL:LX/13tQ;

    :cond_0
    iget-object v0, p0, LX/13tj;->LLILZ:LX/13tt;

    if-nez v0, :cond_1

    new-instance v0, LX/13tq;

    invoke-direct {v0, p0}, LX/13tq;-><init>(LX/13tj;)V

    iput-object v0, p0, LX/13tj;->LLILZ:LX/13tt;

    :cond_1
    iget-object v0, p0, LX/13tj;->LLILZIL:LX/13tu;

    if-nez v0, :cond_2

    new-instance v0, LX/13tr;

    invoke-direct {v0}, LX/13tr;-><init>()V

    iput-object v0, p0, LX/13tj;->LLILZIL:LX/13tu;

    :cond_2
    iput-object p1, p0, LX/13tj;->LLILLIZIL:LX/13tp;

    new-instance v1, LX/13tk;

    iget-object v0, p0, LX/13tj;->LLILIL:Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, LX/13tk;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v1, p0, LX/13tj;->LLILL:LX/13tk;

    invoke-virtual {v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->start()V

    return-void
.end method
