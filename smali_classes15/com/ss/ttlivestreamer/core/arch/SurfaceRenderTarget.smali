.class public final Lcom/ss/ttlivestreamer/core/arch/SurfaceRenderTarget;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/core/arch/IRenderTarget;


# instance fields
.field public mGLSurface:Lcom/ss/ttlivestreamer/core/opengl/GLSurface;

.field public mHeight:I

.field public mIsReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mSurface:Landroid/view/Surface;

.field public mWidth:I


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/arch/SurfaceRenderTarget;->mIsReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/arch/SurfaceRenderTarget;->mSurface:Landroid/view/Surface;

    new-instance v0, Lcom/ss/ttlivestreamer/core/opengl/GLSurface;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/opengl/GLSurface;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/arch/SurfaceRenderTarget;->mGLSurface:Lcom/ss/ttlivestreamer/core/opengl/GLSurface;

    invoke-virtual {v0, v1, v1, p1}, Lcom/ss/ttlivestreamer/core/opengl/GLSurface;->nativeSurfaceCreate(IILandroid/view/Surface;)Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/arch/SurfaceRenderTarget;->mGLSurface:Lcom/ss/ttlivestreamer/core/opengl/GLSurface;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/opengl/GLSurface;->nativeMakeCurrent()Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/arch/SurfaceRenderTarget;->mGLSurface:Lcom/ss/ttlivestreamer/core/opengl/GLSurface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/opengl/GLSurface;->nativeSwapBuffers()V

    :cond_0
    return-void
.end method


# virtual methods
.method public height()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/arch/SurfaceRenderTarget;->mHeight:I

    return v0
.end method

.method public onPostRender()V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/arch/SurfaceRenderTarget;->mIsReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/arch/SurfaceRenderTarget;->mGLSurface:Lcom/ss/ttlivestreamer/core/opengl/GLSurface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/opengl/GLSurface;->nativeSwapBuffers()V

    :cond_1
    return-void
.end method

.method public onPreRender()V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/arch/SurfaceRenderTarget;->mIsReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/arch/SurfaceRenderTarget;->mGLSurface:Lcom/ss/ttlivestreamer/core/opengl/GLSurface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/opengl/GLSurface;->nativeMakeCurrent()Z

    :cond_1
    return-void
.end method

.method public release()V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/arch/SurfaceRenderTarget;->mIsReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/arch/SurfaceRenderTarget;->mGLSurface:Lcom/ss/ttlivestreamer/core/opengl/GLSurface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/opengl/GLSurface;->surfaceDestroy()Z

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/arch/SurfaceRenderTarget;->mGLSurface:Lcom/ss/ttlivestreamer/core/opengl/GLSurface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    :cond_1
    return-void
.end method

.method public updateSize(II)V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/arch/SurfaceRenderTarget;->mIsReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/ss/ttlivestreamer/core/arch/SurfaceRenderTarget;->mWidth:I

    iput p2, p0, Lcom/ss/ttlivestreamer/core/arch/SurfaceRenderTarget;->mHeight:I

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/arch/SurfaceRenderTarget;->mGLSurface:Lcom/ss/ttlivestreamer/core/opengl/GLSurface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/opengl/GLSurface;->surfaceDestroy()Z

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/arch/SurfaceRenderTarget;->mGLSurface:Lcom/ss/ttlivestreamer/core/opengl/GLSurface;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    :cond_2
    new-instance v1, Lcom/ss/ttlivestreamer/core/opengl/GLSurface;

    invoke-direct {v1}, Lcom/ss/ttlivestreamer/core/opengl/GLSurface;-><init>()V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/core/arch/SurfaceRenderTarget;->mGLSurface:Lcom/ss/ttlivestreamer/core/opengl/GLSurface;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/arch/SurfaceRenderTarget;->mSurface:Landroid/view/Surface;

    invoke-virtual {v1, p1, p2, v0}, Lcom/ss/ttlivestreamer/core/opengl/GLSurface;->nativeSurfaceCreate(IILandroid/view/Surface;)Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/arch/SurfaceRenderTarget;->mGLSurface:Lcom/ss/ttlivestreamer/core/opengl/GLSurface;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/opengl/GLSurface;->nativeMakeCurrent()Z

    :cond_3
    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/arch/SurfaceRenderTarget;->mGLSurface:Lcom/ss/ttlivestreamer/core/opengl/GLSurface;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0}, Lcom/ss/ttlivestreamer/core/opengl/GLSurface;->nativeSurfaceChanged(III)Z

    :cond_4
    return-void
.end method

.method public width()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/arch/SurfaceRenderTarget;->mWidth:I

    return v0
.end method
