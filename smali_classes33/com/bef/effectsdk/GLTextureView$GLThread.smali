.class public Lcom/bef/effectsdk/GLTextureView$GLThread;
.super Lcom/bytedance/bpea/transmit/delegate/BPEAThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13ts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GLThread"
.end annotation


# instance fields
.field public mEglHelper:Lcom/bef/effectsdk/GLTextureView$EglHelper;

.field public mEventQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public mExited:Z

.field public mFinishedCreatingEglSurface:Z

.field public mGLTextureViewWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/13ts;",
            ">;"
        }
    .end annotation
.end field

.field public mHasSurface:Z

.field public mHaveEglContext:Z

.field public mHaveEglSurface:Z

.field public mHeight:I

.field public mPaused:Z

.field public mRenderComplete:Z

.field public mRenderMode:I

.field public mRequestPaused:Z

.field public mRequestRender:Z

.field public mShouldExit:Z

.field public mShouldReleaseEglContext:Z

.field public mSizeChanged:Z

.field public mSurfaceIsBad:Z

.field public mWaitingForSurface:Z

.field public mWidth:I


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "LX/13ts;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mSizeChanged:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mWidth:I

    iput v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mHeight:I

    iput-boolean v1, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mRequestRender:Z

    iput v1, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mRenderMode:I

    iput-object p1, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mGLTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private bpea_origin_run()V
    .locals 0

    invoke-static {p0}, Lcom/bef/effectsdk/GLTextureView$GLThread;->com_bef_effectsdk_GLTextureView$GLThread_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/bef/effectsdk/GLTextureView$GLThread;)V

    return-void
.end method

.method public static com_bef_effectsdk_GLTextureView$GLThread_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/bef/effectsdk/GLTextureView$GLThread;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/bef/effectsdk/GLTextureView$GLThread;->com_bef_effectsdk_GLTextureView$GLThread__run$___twin___()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void

    :goto_0
    return-void
.end method

.method private guardedRun()V
    .locals 15

    new-instance v1, Lcom/bef/effectsdk/GLTextureView$EglHelper;

    iget-object v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mGLTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Lcom/bef/effectsdk/GLTextureView$EglHelper;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v1, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mEglHelper:Lcom/bef/effectsdk/GLTextureView$EglHelper;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mHaveEglContext:Z

    iput-boolean v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mHaveEglSurface:Z

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x0

    :cond_0
    :goto_1
    :try_start_0
    sget-object v2, LX/13ts;->sGLThreadManager:Lcom/bef/effectsdk/GLTextureView$GLThreadManager;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :goto_2
    :try_start_1
    iget-boolean v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mHaveEglContext:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Runnable;

    :goto_3
    monitor-exit v2

    goto/16 :goto_8

    :cond_1
    iget-boolean v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mShouldExit:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mGLTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13ts;

    invoke-virtual {v0}, LX/13ts;->onExitContext()V

    monitor-exit v2

    goto/16 :goto_c

    :cond_2
    iget-boolean v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mPaused:Z

    iget-boolean v1, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mRequestPaused:Z

    if-eq v0, v1, :cond_3

    iput-boolean v1, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mPaused:Z

    sget-object v0, LX/13ts;->sGLThreadManager:Lcom/bef/effectsdk/GLTextureView$GLThreadManager;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :goto_4
    iget-boolean v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mShouldReleaseEglContext:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mGLTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13ts;

    invoke-virtual {v0}, LX/13ts;->onExitContext()V

    invoke-direct {p0}, Lcom/bef/effectsdk/GLTextureView$GLThread;->stopEglSurfaceLocked()V

    invoke-direct {p0}, Lcom/bef/effectsdk/GLTextureView$GLThread;->stopEglContextLocked()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mShouldReleaseEglContext:Z

    goto :goto_5

    :cond_3
    const/4 v1, 0x0

    goto :goto_4

    :goto_5
    const/4 v12, 0x1

    :cond_4
    if-eqz v14, :cond_5

    iget-object v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mGLTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13ts;

    invoke-virtual {v0}, LX/13ts;->onExitContext()V

    invoke-direct {p0}, Lcom/bef/effectsdk/GLTextureView$GLThread;->stopEglSurfaceLocked()V

    invoke-direct {p0}, Lcom/bef/effectsdk/GLTextureView$GLThread;->stopEglContextLocked()V

    const/4 v14, 0x0

    :cond_5
    if-eqz v1, :cond_9

    iget-boolean v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mHaveEglSurface:Z

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/bef/effectsdk/GLTextureView$GLThread;->stopEglSurfaceLocked()V

    :cond_6
    iget-boolean v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mHaveEglContext:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mGLTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13ts;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/13ts;->mPreserveEGLContextOnPause:Z

    if-eqz v0, :cond_7

    sget-object v0, LX/13ts;->sGLThreadManager:Lcom/bef/effectsdk/GLTextureView$GLThreadManager;

    invoke-virtual {v0}, Lcom/bef/effectsdk/GLTextureView$GLThreadManager;->shouldReleaseEGLContextWhenPausing()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-direct {p0}, Lcom/bef/effectsdk/GLTextureView$GLThread;->stopEglContextLocked()V

    :cond_8
    sget-object v0, LX/13ts;->sGLThreadManager:Lcom/bef/effectsdk/GLTextureView$GLThreadManager;

    invoke-virtual {v0}, Lcom/bef/effectsdk/GLTextureView$GLThreadManager;->shouldTerminateEGLWhenPausing()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mEglHelper:Lcom/bef/effectsdk/GLTextureView$EglHelper;

    invoke-virtual {v0}, Lcom/bef/effectsdk/GLTextureView$EglHelper;->finish()V

    :cond_9
    iget-boolean v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mHasSurface:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mWaitingForSurface:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mHaveEglSurface:Z

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lcom/bef/effectsdk/GLTextureView$GLThread;->stopEglSurfaceLocked()V

    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mWaitingForSurface:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mSurfaceIsBad:Z

    sget-object v0, LX/13ts;->sGLThreadManager:Lcom/bef/effectsdk/GLTextureView$GLThreadManager;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_b
    iget-boolean v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mHasSurface:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mWaitingForSurface:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mWaitingForSurface:Z

    sget-object v0, LX/13ts;->sGLThreadManager:Lcom/bef/effectsdk/GLTextureView$GLThreadManager;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_c
    if-eqz v13, :cond_d

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mRenderComplete:Z

    sget-object v0, LX/13ts;->sGLThreadManager:Lcom/bef/effectsdk/GLTextureView$GLThreadManager;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    const/4 v13, 0x0

    const/4 v7, 0x0

    :cond_d
    invoke-direct {p0}, Lcom/bef/effectsdk/GLTextureView$GLThread;->readyToDraw()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mHaveEglContext:Z

    if-nez v0, :cond_f

    if-eqz v12, :cond_e

    const/4 v12, 0x0

    goto :goto_6

    :cond_e
    sget-object v1, LX/13ts;->sGLThreadManager:Lcom/bef/effectsdk/GLTextureView$GLThreadManager;

    invoke-virtual {v1, p0}, Lcom/bef/effectsdk/GLTextureView$GLThreadManager;->tryAcquireEglContextLocked(Lcom/bef/effectsdk/GLTextureView$GLThread;)Z

    move-result v0

    if-eqz v0, :cond_f
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mEglHelper:Lcom/bef/effectsdk/GLTextureView$EglHelper;

    invoke-virtual {v0}, Lcom/bef/effectsdk/GLTextureView$EglHelper;->start()V

    const/4 v0, 0x1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iput-boolean v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mHaveEglContext:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    const/4 v11, 0x1

    :cond_f
    :goto_6
    iget-boolean v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mHaveEglContext:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mHaveEglSurface:Z

    if-nez v0, :cond_10

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mHaveEglSurface:Z

    const/4 v10, 0x1

    const/4 v9, 0x1

    const/4 v8, 0x1

    :cond_10
    iget-boolean v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mHaveEglSurface:Z

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mSizeChanged:Z

    if-eqz v0, :cond_11

    iget v5, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mWidth:I

    iget v4, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mHeight:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mSizeChanged:Z

    const/4 v0, 0x0

    const/4 v10, 0x1

    const/4 v8, 0x1

    const/4 v7, 0x1

    goto :goto_7

    :cond_11
    const/4 v0, 0x0

    :goto_7
    iput-boolean v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mRequestRender:Z

    sget-object v0, LX/13ts;->sGLThreadManager:Lcom/bef/effectsdk/GLTextureView$GLThreadManager;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    goto/16 :goto_3

    :cond_12
    sget-object v0, LX/13ts;->sGLThreadManager:Lcom/bef/effectsdk/GLTextureView$GLThreadManager;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto/16 :goto_2

    :goto_8
    if-eqz v10, :cond_14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    iget-object v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mEglHelper:Lcom/bef/effectsdk/GLTextureView$EglHelper;

    invoke-virtual {v0}, Lcom/bef/effectsdk/GLTextureView$EglHelper;->createSurface()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v1, LX/13ts;->sGLThreadManager:Lcom/bef/effectsdk/GLTextureView$GLThreadManager;

    monitor-enter v1

    const/4 v0, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    iput-boolean v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mFinishedCreatingEglSurface:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    goto :goto_9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_13
    :try_start_6
    sget-object v1, LX/13ts;->sGLThreadManager:Lcom/bef/effectsdk/GLTextureView$GLThreadManager;

    monitor-enter v1

    const/4 v0, 0x1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    iput-boolean v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mFinishedCreatingEglSurface:Z

    iput-boolean v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mSurfaceIsBad:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    goto/16 :goto_1

    :goto_9
    const/4 v10, 0x0

    :cond_14
    if-eqz v9, :cond_15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    iget-object v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mEglHelper:Lcom/bef/effectsdk/GLTextureView$EglHelper;

    invoke-virtual {v0}, Lcom/bef/effectsdk/GLTextureView$EglHelper;->createGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v3

    check-cast v3, Ljavax/microedition/khronos/opengles/GL10;

    sget-object v0, LX/13ts;->sGLThreadManager:Lcom/bef/effectsdk/GLTextureView$GLThreadManager;

    invoke-virtual {v0, v3}, Lcom/bef/effectsdk/GLTextureView$GLThreadManager;->checkGLDriver(Ljavax/microedition/khronos/opengles/GL10;)V

    const/4 v9, 0x0

    :cond_15
    if-eqz v11, :cond_17

    iget-object v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mGLTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13ts;

    if-eqz v0, :cond_16

    iget-object v1, v0, LX/13ts;->mRenderer:Landroid/opengl/GLSurfaceView$Renderer;

    iget-object v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mEglHelper:Lcom/bef/effectsdk/GLTextureView$EglHelper;

    iget-object v0, v0, Lcom/bef/effectsdk/GLTextureView$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v1, v3, v0}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    :cond_16
    const/4 v11, 0x0

    :cond_17
    if-eqz v6, :cond_18

    goto :goto_b

    :cond_18
    if-eqz v8, :cond_1a

    iget-object v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mGLTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13ts;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/13ts;->mRenderer:Landroid/opengl/GLSurfaceView$Renderer;

    invoke-interface {v0, v3, v5, v4}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    :cond_19
    const/4 v8, 0x0

    :cond_1a
    iget-object v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mGLTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13ts;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/13ts;->mRenderer:Landroid/opengl/GLSurfaceView$Renderer;

    invoke-interface {v0, v3}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    :cond_1b
    iget-object v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mEglHelper:Lcom/bef/effectsdk/GLTextureView$EglHelper;

    invoke-virtual {v0}, Lcom/bef/effectsdk/GLTextureView$EglHelper;->swap()I

    move-result v2

    const/16 v0, 0x3000

    if-eq v2, v0, :cond_1d

    const/16 v0, 0x300e

    if-eq v2, v0, :cond_1c

    const-string v1, "GLThread"

    const-string v0, "eglSwapBuffers"

    invoke-static {v1, v0, v2}, Lcom/bef/effectsdk/GLTextureView$EglHelper;->logEglErrorAsWarning(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, LX/13ts;->sGLThreadManager:Lcom/bef/effectsdk/GLTextureView$GLThreadManager;

    monitor-enter v1

    const/4 v0, 0x1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    iput-boolean v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mSurfaceIsBad:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    goto :goto_a

    :cond_1c
    const/4 v14, 0x1

    :cond_1d
    :goto_a
    if-eqz v7, :cond_0

    const/4 v13, 0x1

    goto/16 :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_b
    :try_start_a
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_0
    :try_start_b
    move-exception v0

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_1
    :try_start_d
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_2
    :try_start_f
    move-exception v0

    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :goto_c
    sget-object v1, LX/13ts;->sGLThreadManager:Lcom/bef/effectsdk/GLTextureView$GLThreadManager;

    monitor-enter v1

    :try_start_11
    invoke-direct {p0}, Lcom/bef/effectsdk/GLTextureView$GLThread;->stopEglSurfaceLocked()V

    invoke-direct {p0}, Lcom/bef/effectsdk/GLTextureView$GLThread;->stopEglContextLocked()V

    monitor-exit v1

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    throw v0

    :catch_0
    :try_start_12
    move-exception v1

    sget-object v0, LX/13ts;->sGLThreadManager:Lcom/bef/effectsdk/GLTextureView$GLThreadManager;

    invoke-virtual {v0, p0}, Lcom/bef/effectsdk/GLTextureView$GLThreadManager;->releaseEglContextLocked(Lcom/bef/effectsdk/GLTextureView$GLThread;)V

    throw v1

    :catchall_4
    move-exception v0

    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catchall_5
    move-exception v0

    sget-object v1, LX/13ts;->sGLThreadManager:Lcom/bef/effectsdk/GLTextureView$GLThreadManager;

    monitor-enter v1

    :try_start_14
    invoke-direct {p0}, Lcom/bef/effectsdk/GLTextureView$GLThread;->stopEglSurfaceLocked()V

    invoke-direct {p0}, Lcom/bef/effectsdk/GLTextureView$GLThread;->stopEglContextLocked()V

    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    throw v0

    :catchall_6
    move-exception v0

    :try_start_15
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    throw v0
.end method

.method private readyToDraw()Z
    .locals 2

    iget-boolean v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mPaused:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mHasSurface:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mSurfaceIsBad:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mWidth:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mHeight:I

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mRequestRender:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mRenderMode:I

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method private stopEglContextLocked()V
    .locals 1

    iget-boolean v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mHaveEglContext:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mEglHelper:Lcom/bef/effectsdk/GLTextureView$EglHelper;

    invoke-virtual {v0}, Lcom/bef/effectsdk/GLTextureView$EglHelper;->finish()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mHaveEglContext:Z

    sget-object v0, LX/13ts;->sGLThreadManager:Lcom/bef/effectsdk/GLTextureView$GLThreadManager;

    invoke-virtual {v0, p0}, Lcom/bef/effectsdk/GLTextureView$GLThreadManager;->releaseEglContextLocked(Lcom/bef/effectsdk/GLTextureView$GLThread;)V

    :cond_0
    return-void
.end method

.method private stopEglSurfaceLocked()V
    .locals 1

    iget-boolean v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mHaveEglSurface:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mHaveEglSurface:Z

    iget-object v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mEglHelper:Lcom/bef/effectsdk/GLTextureView$EglHelper;

    invoke-virtual {v0}, Lcom/bef/effectsdk/GLTextureView$EglHelper;->destroySurface()V

    :cond_0
    return-void
.end method


# virtual methods
.method public ableToDraw()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mHaveEglContext:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mHaveEglSurface:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bef/effectsdk/GLTextureView$GLThread;->readyToDraw()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public com_bef_effectsdk_GLTextureView$GLThread__run$___twin___()V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "GLThread "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Lcom/bef/effectsdk/GLTextureView$GLThread;->guardedRun()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    sget-object v0, LX/13ts;->sGLThreadManager:Lcom/bef/effectsdk/GLTextureView$GLThreadManager;

    invoke-virtual {v0, p0}, Lcom/bef/effectsdk/GLTextureView$GLThreadManager;->threadExiting(Lcom/bef/effectsdk/GLTextureView$GLThread;)V

    return-void

    :catchall_0
    move-exception v1

    sget-object v0, LX/13ts;->sGLThreadManager:Lcom/bef/effectsdk/GLTextureView$GLThreadManager;

    invoke-virtual {v0, p0}, Lcom/bef/effectsdk/GLTextureView$GLThreadManager;->threadExiting(Lcom/bef/effectsdk/GLTextureView$GLThread;)V

    throw v1
.end method

.method public getRenderMode()I
    .locals 2

    sget-object v1, LX/13ts;->sGLThreadManager:Lcom/bef/effectsdk/GLTextureView$GLThreadManager;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mRenderMode:I

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onPause()V
    .locals 2

    sget-object v1, LX/13ts;->sGLThreadManager:Lcom/bef/effectsdk/GLTextureView$GLThreadManager;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mRequestPaused:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mExited:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mPaused:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, LX/13ts;->sGLThreadManager:Lcom/bef/effectsdk/GLTextureView$GLThreadManager;

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

.method public onResume()V
    .locals 3

    sget-object v2, LX/13ts;->sGLThreadManager:Lcom/bef/effectsdk/GLTextureView$GLThreadManager;

    monitor-enter v2

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mRequestPaused:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mRequestRender:Z

    iput-boolean v1, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mRenderComplete:Z

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mExited:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mPaused:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mRenderComplete:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, LX/13ts;->sGLThreadManager:Lcom/bef/effectsdk/GLTextureView$GLThreadManager;

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
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public onWindowResize(II)V
    .locals 2

    sget-object v1, LX/13ts;->sGLThreadManager:Lcom/bef/effectsdk/GLTextureView$GLThreadManager;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mWidth:I

    iput p2, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mHeight:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mSizeChanged:Z

    iput-boolean v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mRequestRender:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mRenderComplete:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mExited:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mPaused:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mRenderComplete:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bef/effectsdk/GLTextureView$GLThread;->ableToDraw()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, LX/13ts;->sGLThreadManager:Lcom/bef/effectsdk/GLTextureView$GLThreadManager;

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

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object v1, LX/13ts;->sGLThreadManager:Lcom/bef/effectsdk/GLTextureView$GLThreadManager;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mEventQueue:Ljava/util/ArrayList;

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

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "r must not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public requestExitAndWait()V
    .locals 2

    sget-object v1, LX/13ts;->sGLThreadManager:Lcom/bef/effectsdk/GLTextureView$GLThreadManager;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mShouldExit:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mExited:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, LX/13ts;->sGLThreadManager:Lcom/bef/effectsdk/GLTextureView$GLThreadManager;

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

.method public requestReleaseEglContextLocked()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mShouldReleaseEglContext:Z

    sget-object v0, LX/13ts;->sGLThreadManager:Lcom/bef/effectsdk/GLTextureView$GLThreadManager;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    return-void
.end method

.method public requestRender()V
    .locals 2

    sget-object v1, LX/13ts;->sGLThreadManager:Lcom/bef/effectsdk/GLTextureView$GLThreadManager;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mRequestRender:Z

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

.method public run()V
    .locals 3

    const-string v2, "GLTextureView$GLThread@5a1a.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;->getBpeaTraceContext()LX/0a3j;

    move-result-object v0

    invoke-static {v0}, LX/0a3h;->LJ(LX/0a3j;)Z

    move-result v1

    :try_start_0
    invoke-static {p0}, Lcom/bef/effectsdk/GLTextureView$GLThread;->com_bef_effectsdk_GLTextureView$GLThread_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/bef/effectsdk/GLTextureView$GLThread;)V

    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_1
    throw v0
.end method

.method public setRenderMode(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    sget-object v1, LX/13ts;->sGLThreadManager:Lcom/bef/effectsdk/GLTextureView$GLThreadManager;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mRenderMode:I

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

.method public surfaceCreated()V
    .locals 2

    sget-object v1, LX/13ts;->sGLThreadManager:Lcom/bef/effectsdk/GLTextureView$GLThreadManager;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mHasSurface:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mFinishedCreatingEglSurface:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mWaitingForSurface:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mFinishedCreatingEglSurface:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mExited:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, LX/13ts;->sGLThreadManager:Lcom/bef/effectsdk/GLTextureView$GLThreadManager;

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

.method public surfaceDestroyed()V
    .locals 2

    sget-object v1, LX/13ts;->sGLThreadManager:Lcom/bef/effectsdk/GLTextureView$GLThreadManager;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mHasSurface:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mWaitingForSurface:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mExited:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, LX/13ts;->sGLThreadManager:Lcom/bef/effectsdk/GLTextureView$GLThreadManager;

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
