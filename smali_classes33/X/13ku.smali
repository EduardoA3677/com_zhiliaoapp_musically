.class public final LX/13ku;
.super Lm83/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12h5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public LL:Landroid/os/Handler;

.field public LLILIL:Z

.field public LLILL:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public LLILLIZIL:Ljavax/microedition/khronos/egl/EGLContext;

.field public LLILLJJLI:Ljavax/microedition/khronos/egl/EGLSurface;

.field public final LLILLL:Ljavax/microedition/khronos/egl/EGL10;

.field public LLILZ:I

.field public LLILZIL:I

.field public volatile LLILZLL:Z

.field public volatile LLIZ:Z

.field public final LLIZLLLIL:[I

.field public final synthetic LLJ:LX/12h5;


# direct methods
.method public constructor <init>(LX/12h5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/13ku;->LLJ:LX/12h5;

    iget-object v0, p1, LX/12h5;->LLILL:Ljava/lang/String;

    invoke-direct {p0, v0}, Lm83/b;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, LX/13ku;->LLILLL:Ljavax/microedition/khronos/egl/EGL10;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, LX/13ku;->LLILZ:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, LX/13ku;->LLILZIL:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13ku;->LLILZLL:Z

    const/16 v0, 0xf

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/13ku;->LLIZLLLIL:[I

    return-void

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3026
        0x0
        0x3038
    .end array-data
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 5

    iget-boolean v0, p0, LX/13ku;->LLILZLL:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13ku;->LLJ:LX/12h5;

    invoke-virtual {v0}, LX/12h5;->getRenderer()LX/13zT;

    move-result-object v3

    iget-object v0, p0, LX/13ku;->LLILLIZIL:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v2

    :goto_0
    check-cast v2, Ljavax/microedition/khronos/opengles/GL10;

    iget v1, p0, LX/13ku;->LLILZ:I

    iget v0, p0, LX/13ku;->LLILZIL:I

    invoke-virtual {v3, v2, v1, v0}, LX/13zT;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/13ku;->LLILZLL:Z

    :cond_0
    iget-object v0, p0, LX/13ku;->LLJ:LX/12h5;

    invoke-virtual {v0}, LX/12h5;->getRenderer()LX/13zT;

    move-result-object v1

    iget-object v0, p0, LX/13ku;->LLILLIZIL:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v4

    :cond_1
    check-cast v4, Ljavax/microedition/khronos/opengles/GL10;

    invoke-virtual {v1, v4}, LX/13zT;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    iget-object v2, p0, LX/13ku;->LLILLL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, LX/13ku;->LLILL:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v0, p0, LX/13ku;->LLILLJJLI:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v2, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/13ku;->LLILLL:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    :cond_2
    return-void

    :cond_3
    move-object v2, v4

    goto :goto_0
.end method

.method public final declared-synchronized LIZJ(II)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iput p1, p0, LX/13ku;->LLILZ:I

    iput p2, p0, LX/13ku;->LLILZIL:I

    iget-object v0, p0, LX/13ku;->LLJ:LX/12h5;

    invoke-virtual {v0}, LX/12h5;->getRenderer()LX/13zT;

    move-result-object v0

    iget v2, p0, LX/13ku;->LLILZ:I

    iget v1, p0, LX/13ku;->LLILZIL:I

    iput v2, v0, LX/13zT;->LLILLJJLI:I

    iput v1, v0, LX/13zT;->LLILLL:I

    iget-object v0, v0, LX/13zT;->LLILLIZIL:LX/13zU;

    if-eqz v0, :cond_0

    iput v2, v0, LX/13zU;->LIZIZ:I

    iput v1, v0, LX/13zU;->LIZJ:I

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, LX/13ku;->LLILZLL:Z

    iget-object v0, p0, LX/13ku;->LLJ:LX/12h5;

    invoke-virtual {v0}, LX/12h5;->getRenderMode()LX/12h3;

    move-result-object v1

    sget-object v0, LX/12h3;->WHEN_DIRTY:LX/12h3;

    if-ne v1, v0, :cond_1

    iput-boolean v2, p0, LX/13ku;->LLIZ:Z

    iget-object v3, p0, LX/13ku;->LL:Landroid/os/Handler;

    if-eqz v3, :cond_1

    new-instance v2, LY/ARunnableS75S0200000_32;

    iget-object v1, p0, LX/13ku;->LLJ:LX/12h5;

    const/16 v0, 0xd

    invoke-direct {v2, v1, p0, v0}, LY/ARunnableS75S0200000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bpea_origin_onLooperPrepared()V
    .locals 11

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/13ku;->LL:Landroid/os/Handler;

    iget-object v1, p0, LX/13ku;->LLILLL:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v2

    iput-object v2, p0, LX/13ku;->LLILL:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v1, p0, LX/13ku;->LLILLL:Ljavax/microedition/khronos/egl/EGL10;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    iget-object v5, p0, LX/13ku;->LLILLL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v6, p0, LX/13ku;->LLILL:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v9, 0x1

    const/4 v4, 0x0

    if-eqz v6, :cond_2

    new-array v10, v9, [I

    const/4 v0, 0x0

    aput v0, v10, v0

    new-array v8, v9, [Ljavax/microedition/khronos/egl/EGLConfig;

    iget-object v7, p0, LX/13ku;->LLIZLLLIL:[I

    invoke-interface/range {v5 .. v10}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    aget-object v5, v8, v0

    if-eqz v5, :cond_2

    iget-object v3, p0, LX/13ku;->LLILLL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, LX/13ku;->LLILL:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-interface {v3, v2, v5, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, LX/13ku;->LLILLIZIL:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v2, p0, LX/13ku;->LLILLL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, LX/13ku;->LLILL:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v0, p0, LX/13ku;->LLJ:LX/12h5;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-interface {v2, v1, v5, v0, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v3

    iput-object v3, p0, LX/13ku;->LLILLJJLI:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v2, p0, LX/13ku;->LLILLL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, LX/13ku;->LLILL:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v0, p0, LX/13ku;->LLILLIZIL:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v2, v1, v3, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iget-object v0, p0, LX/13ku;->LLJ:LX/12h5;

    invoke-virtual {v0}, LX/12h5;->getRenderer()LX/13zT;

    move-result-object v1

    iget-object v0, p0, LX/13ku;->LLILLIZIL:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v4

    :cond_0
    check-cast v4, Ljavax/microedition/khronos/opengles/GL10;

    invoke-virtual {v1, v4, v5}, LX/13zT;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    iput-boolean v9, p0, LX/13ku;->LLILIL:Z

    iget-object v0, p0, LX/13ku;->LLJ:LX/12h5;

    invoke-virtual {v0}, LX/12h5;->getRenderMode()LX/12h3;

    move-result-object v1

    sget-object v0, LX/12h3;->CONTINUOUS:LX/12h3;

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_1
    return-void

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public final doFrame(J)V
    .locals 3

    iget-boolean v0, p0, LX/13ku;->LLILIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/13ku;->LLJ:LX/12h5;

    invoke-virtual {v0}, LX/12h5;->getRenderMode()LX/12h3;

    move-result-object v0

    sget-object v1, LX/12h4;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-boolean v0, p0, LX/13ku;->LLIZ:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/13ku;->LLILZLL:Z

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    iput-boolean v1, p0, LX/13ku;->LLIZ:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LX/13ku;->LIZIZ()V

    :cond_2
    return-void

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_4
    invoke-virtual {p0}, LX/13ku;->LIZIZ()V

    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final onLooperPrepared()V
    .locals 2

    iget-object v0, p0, Lm83/b;->bpeaTraceContext:LX/0a3j;

    invoke-static {v0}, LX/0a3h;->LJ(LX/0a3j;)Z

    move-result v1

    :try_start_0
    invoke-virtual {p0}, LX/13ku;->bpea_origin_onLooperPrepared()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_0
    throw v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_1
    return-void
.end method
