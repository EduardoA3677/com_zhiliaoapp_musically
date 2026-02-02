.class public LX/13ts;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# static fields
.field public static final sGLThreadManager:Lcom/bef/effectsdk/GLTextureView$GLThreadManager;


# instance fields
.field public mDebugFlags:I

.field public mDetached:Z

.field public mEGLConfigChooser:Lcom/bef/effectsdk/GLTextureView$EGLConfigChooser;

.field public mEGLContextClientVersion:I

.field public mEGLContextFactory:Lcom/bef/effectsdk/GLTextureView$EGLContextFactory;

.field public mEGLWindowSurfaceFactory:Lcom/bef/effectsdk/GLTextureView$EGLWindowSurfaceFactory;

.field public mGLThread:Lcom/bef/effectsdk/GLTextureView$GLThread;

.field public mGLWrapper:Lcom/bef/effectsdk/GLTextureView$GLWrapper;

.field public mPreserveEGLContextOnPause:Z

.field public mPrevSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field public mRenderer:Landroid/opengl/GLSurfaceView$Renderer;

.field public final mThisWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/13ts;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bef/effectsdk/GLTextureView$GLThreadManager;

    invoke-direct {v0}, Lcom/bef/effectsdk/GLTextureView$GLThreadManager;-><init>()V

    sput-object v0, LX/13ts;->sGLThreadManager:Lcom/bef/effectsdk/GLTextureView$GLThreadManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/13ts;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, LX/13ts;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/13ts;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, LX/13ts;->init()V

    return-void
.end method

.method private checkRenderThreadState()V
    .locals 2

    iget-object v0, p0, LX/13ts;->mGLThread:Lcom/bef/effectsdk/GLTextureView$GLThread;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "setRenderer has already been called for this instance."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private init()V
    .locals 0

    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/13ts;->mGLThread:Lcom/bef/effectsdk/GLTextureView$GLThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bef/effectsdk/GLTextureView$GLThread;->requestExitAndWait()V
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

    iget v0, p0, LX/13ts;->mDebugFlags:I

    return v0
.end method

.method public getEGLContextClientVersion()I
    .locals 1

    iget v0, p0, LX/13ts;->mEGLContextClientVersion:I

    return v0
.end method

.method public getPreserveEGLContextOnPause()Z
    .locals 1

    iget-boolean v0, p0, LX/13ts;->mPreserveEGLContextOnPause:Z

    return v0
.end method

.method public getRenderMode()I
    .locals 1

    iget-object v0, p0, LX/13ts;->mGLThread:Lcom/bef/effectsdk/GLTextureView$GLThread;

    invoke-virtual {v0}, Lcom/bef/effectsdk/GLTextureView$GLThread;->getRenderMode()I

    move-result v0

    return v0
.end method

.method public on(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, LX/13ts;->mGLThread:Lcom/bef/effectsdk/GLTextureView$GLThread;

    invoke-virtual {v0}, Lcom/bef/effectsdk/GLTextureView$GLThread;->surfaceCreated()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    iget-boolean v0, p0, LX/13ts;->mDetached:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/13ts;->mRenderer:Landroid/opengl/GLSurfaceView$Renderer;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/13ts;->mGLThread:Lcom/bef/effectsdk/GLTextureView$GLThread;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bef/effectsdk/GLTextureView$GLThread;->getRenderMode()I

    move-result v2

    :goto_0
    new-instance v1, Lcom/bef/effectsdk/GLTextureView$GLThread;

    iget-object v0, p0, LX/13ts;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Lcom/bef/effectsdk/GLTextureView$GLThread;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v1, p0, LX/13ts;->mGLThread:Lcom/bef/effectsdk/GLTextureView$GLThread;

    if-eq v2, v3, :cond_0

    invoke-virtual {v1, v2}, Lcom/bef/effectsdk/GLTextureView$GLThread;->setRenderMode(I)V

    :cond_0
    iget-object v2, p0, LX/13ts;->mGLThread:Lcom/bef/effectsdk/GLTextureView$GLThread;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/bef/effectsdk/GLTextureView$GLThread;->onWindowResize(II)V

    iget-object v0, p0, LX/13ts;->mGLThread:Lcom/bef/effectsdk/GLTextureView$GLThread;

    invoke-virtual {v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->start()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/13ts;->mDetached:Z

    return-void

    :cond_2
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, LX/13ts;->mPrevSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, LX/13ts;->mGLThread:Lcom/bef/effectsdk/GLTextureView$GLThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bef/effectsdk/GLTextureView$GLThread;->requestExitAndWait()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13ts;->mDetached:Z

    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    return-void
.end method

.method public onExitContext()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, LX/13ts;->mGLThread:Lcom/bef/effectsdk/GLTextureView$GLThread;

    invoke-virtual {v0}, Lcom/bef/effectsdk/GLTextureView$GLThread;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    iget-object v0, p0, LX/13ts;->mPrevSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget-object v0, p0, LX/13ts;->mPrevSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, p0, LX/13ts;->mGLThread:Lcom/bef/effectsdk/GLTextureView$GLThread;

    invoke-virtual {v0}, Lcom/bef/effectsdk/GLTextureView$GLThread;->surfaceCreated()V

    :cond_0
    iget-object v0, p0, LX/13ts;->mGLThread:Lcom/bef/effectsdk/GLTextureView$GLThread;

    invoke-virtual {v0}, Lcom/bef/effectsdk/GLTextureView$GLThread;->onResume()V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/TextureView;->onSizeChanged(IIII)V

    iget-object v0, p0, LX/13ts;->mGLThread:Lcom/bef/effectsdk/GLTextureView$GLThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bef/effectsdk/GLTextureView$GLThread;->onWindowResize(II)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iput-object p1, p0, LX/13ts;->mPrevSurfaceTexture:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, LX/13ts;->mGLThread:Lcom/bef/effectsdk/GLTextureView$GLThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bef/effectsdk/GLTextureView$GLThread;->surfaceCreated()V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    iget-object v0, p0, LX/13ts;->mGLThread:Lcom/bef/effectsdk/GLTextureView$GLThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bef/effectsdk/GLTextureView$GLThread;->surfaceDestroyed()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object v0, p0, LX/13ts;->mGLThread:Lcom/bef/effectsdk/GLTextureView$GLThread;

    invoke-virtual {v0, p2, p3}, Lcom/bef/effectsdk/GLTextureView$GLThread;->onWindowResize(II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    invoke-virtual {p0}, LX/13ts;->getRenderMode()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/13ts;->requestRender()V

    :cond_0
    return-void
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/13ts;->mGLThread:Lcom/bef/effectsdk/GLTextureView$GLThread;

    invoke-virtual {v0, p1}, Lcom/bef/effectsdk/GLTextureView$GLThread;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestRender()V
    .locals 1

    iget-object v0, p0, LX/13ts;->mGLThread:Lcom/bef/effectsdk/GLTextureView$GLThread;

    invoke-virtual {v0}, Lcom/bef/effectsdk/GLTextureView$GLThread;->requestRender()V

    return-void
.end method

.method public setDebugFlags(I)V
    .locals 0

    iput p1, p0, LX/13ts;->mDebugFlags:I

    return-void
.end method

.method public setEGLConfigChooser(IIIIII)V
    .locals 1

    new-instance v0, Lcom/bef/effectsdk/GLTextureView$ComponentSizeChooser;

    invoke-direct/range {v0 .. v7}, Lcom/bef/effectsdk/GLTextureView$ComponentSizeChooser;-><init>(LX/13ts;IIIIII)V

    invoke-virtual {p0, v0}, LX/13ts;->setEGLConfigChooser(Lcom/bef/effectsdk/GLTextureView$EGLConfigChooser;)V

    return-void
.end method

.method public setEGLConfigChooser(Lcom/bef/effectsdk/GLTextureView$EGLConfigChooser;)V
    .locals 0

    invoke-direct {p0}, LX/13ts;->checkRenderThreadState()V

    iput-object p1, p0, LX/13ts;->mEGLConfigChooser:Lcom/bef/effectsdk/GLTextureView$EGLConfigChooser;

    return-void
.end method

.method public setEGLConfigChooser(Z)V
    .locals 1

    new-instance v0, Lcom/bef/effectsdk/GLTextureView$SimpleEGLConfigChooser;

    invoke-direct {v0, p0, p1}, Lcom/bef/effectsdk/GLTextureView$SimpleEGLConfigChooser;-><init>(LX/13ts;Z)V

    invoke-virtual {p0, v0}, LX/13ts;->setEGLConfigChooser(Lcom/bef/effectsdk/GLTextureView$EGLConfigChooser;)V

    return-void
.end method

.method public setEGLContextClientVersion(I)V
    .locals 0

    invoke-direct {p0}, LX/13ts;->checkRenderThreadState()V

    iput p1, p0, LX/13ts;->mEGLContextClientVersion:I

    return-void
.end method

.method public setEGLContextFactory(Lcom/bef/effectsdk/GLTextureView$EGLContextFactory;)V
    .locals 0

    invoke-direct {p0}, LX/13ts;->checkRenderThreadState()V

    iput-object p1, p0, LX/13ts;->mEGLContextFactory:Lcom/bef/effectsdk/GLTextureView$EGLContextFactory;

    return-void
.end method

.method public setEGLWindowSurfaceFactory(Lcom/bef/effectsdk/GLTextureView$EGLWindowSurfaceFactory;)V
    .locals 0

    invoke-direct {p0}, LX/13ts;->checkRenderThreadState()V

    iput-object p1, p0, LX/13ts;->mEGLWindowSurfaceFactory:Lcom/bef/effectsdk/GLTextureView$EGLWindowSurfaceFactory;

    return-void
.end method

.method public setGLWrapper(Lcom/bef/effectsdk/GLTextureView$GLWrapper;)V
    .locals 0

    iput-object p1, p0, LX/13ts;->mGLWrapper:Lcom/bef/effectsdk/GLTextureView$GLWrapper;

    return-void
.end method

.method public setPreserveEGLContextOnPause(Z)V
    .locals 0

    iput-boolean p1, p0, LX/13ts;->mPreserveEGLContextOnPause:Z

    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    iget-object v0, p0, LX/13ts;->mGLThread:Lcom/bef/effectsdk/GLTextureView$GLThread;

    invoke-virtual {v0, p1}, Lcom/bef/effectsdk/GLTextureView$GLThread;->setRenderMode(I)V

    return-void
.end method

.method public setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 2

    invoke-direct {p0}, LX/13ts;->checkRenderThreadState()V

    iget-object v0, p0, LX/13ts;->mEGLConfigChooser:Lcom/bef/effectsdk/GLTextureView$EGLConfigChooser;

    if-nez v0, :cond_0

    new-instance v1, Lcom/bef/effectsdk/GLTextureView$SimpleEGLConfigChooser;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, Lcom/bef/effectsdk/GLTextureView$SimpleEGLConfigChooser;-><init>(LX/13ts;Z)V

    iput-object v1, p0, LX/13ts;->mEGLConfigChooser:Lcom/bef/effectsdk/GLTextureView$EGLConfigChooser;

    :cond_0
    iget-object v0, p0, LX/13ts;->mEGLContextFactory:Lcom/bef/effectsdk/GLTextureView$EGLContextFactory;

    if-nez v0, :cond_1

    new-instance v0, Lcom/bef/effectsdk/GLTextureView$DefaultContextFactory;

    invoke-direct {v0, p0}, Lcom/bef/effectsdk/GLTextureView$DefaultContextFactory;-><init>(LX/13ts;)V

    iput-object v0, p0, LX/13ts;->mEGLContextFactory:Lcom/bef/effectsdk/GLTextureView$EGLContextFactory;

    :cond_1
    iget-object v0, p0, LX/13ts;->mEGLWindowSurfaceFactory:Lcom/bef/effectsdk/GLTextureView$EGLWindowSurfaceFactory;

    if-nez v0, :cond_2

    new-instance v0, Lcom/bef/effectsdk/GLTextureView$DefaultWindowSurfaceFactory;

    invoke-direct {v0}, Lcom/bef/effectsdk/GLTextureView$DefaultWindowSurfaceFactory;-><init>()V

    iput-object v0, p0, LX/13ts;->mEGLWindowSurfaceFactory:Lcom/bef/effectsdk/GLTextureView$EGLWindowSurfaceFactory;

    :cond_2
    iput-object p1, p0, LX/13ts;->mRenderer:Landroid/opengl/GLSurfaceView$Renderer;

    new-instance v1, Lcom/bef/effectsdk/GLTextureView$GLThread;

    iget-object v0, p0, LX/13ts;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Lcom/bef/effectsdk/GLTextureView$GLThread;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v1, p0, LX/13ts;->mGLThread:Lcom/bef/effectsdk/GLTextureView$GLThread;

    invoke-virtual {v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->start()V

    return-void
.end method
