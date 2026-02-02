.class public final LX/13tl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13tj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/13tj;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:Ljavax/microedition/khronos/egl/EGL10;

.field public LIZJ:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public LIZLLL:Ljavax/microedition/khronos/egl/EGLSurface;

.field public LJ:Ljavax/microedition/khronos/egl/EGLConfig;

.field public LJFF:Ljavax/microedition/khronos/egl/EGLContext;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "LX/13tj;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13tl;->LIZ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    iget-object v0, p0, LX/13tl;->LIZIZ:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/13tl;->LIZJ:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/13tl;->LJ:Ljavax/microedition/khronos/egl/EGLConfig;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/13tl;->LIZIZ()V

    iget-object v0, p0, LX/13tl;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13tj;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/13tj;->LLILZIL:LX/13tu;

    iget-object v3, p0, LX/13tl;->LIZIZ:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, LX/13tl;->LIZJ:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v1, p0, LX/13tl;->LJ:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    check-cast v4, LX/13tr;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v3, v2, v1, v0, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v5

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    iput-object v5, p0, LX/13tl;->LIZLLL:Ljavax/microedition/khronos/egl/EGLSurface;

    goto :goto_1

    :catch_0
    :goto_0
    iput-object v5, p0, LX/13tl;->LIZLLL:Ljavax/microedition/khronos/egl/EGLSurface;

    :goto_1
    iget-object v3, p0, LX/13tl;->LIZLLL:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v3, :cond_2

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v3, v0, :cond_2

    iget-object v2, p0, LX/13tl;->LIZIZ:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, LX/13tl;->LIZJ:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v0, p0, LX/13tl;->LJFF:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v2, v1, v3, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/13tl;->LIZIZ:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    return v6

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v0, p0, LX/13tl;->LIZIZ:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    return v6

    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "mEglConfig not initialized"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "eglDisplay not initialized"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "egl not initialized"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return v6
.end method

.method public final LIZIZ()V
    .locals 4

    iget-object v0, p0, LX/13tl;->LIZLLL:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_1

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v3, :cond_1

    iget-object v2, p0, LX/13tl;->LIZIZ:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, LX/13tl;->LIZJ:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v2, v1, v3, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iget-object v0, p0, LX/13tl;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13tj;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/13tj;->LLILZIL:LX/13tu;

    iget-object v2, p0, LX/13tl;->LIZIZ:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, LX/13tl;->LIZJ:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v0, p0, LX/13tl;->LIZLLL:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/13tl;->LIZLLL:Ljavax/microedition/khronos/egl/EGLSurface;

    :cond_1
    return-void
.end method

.method public final LIZJ()V
    .locals 5

    iget-object v0, p0, LX/13tl;->LJFF:Ljavax/microedition/khronos/egl/EGLContext;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/13tl;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13tj;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/13tj;->LLILZ:LX/13tt;

    iget-object v2, p0, LX/13tl;->LIZIZ:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, LX/13tl;->LIZJ:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v0, p0, LX/13tl;->LJFF:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "eglDestroyContex"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    iput-object v4, p0, LX/13tl;->LJFF:Ljavax/microedition/khronos/egl/EGLContext;

    :cond_1
    iget-object v1, p0, LX/13tl;->LIZJ:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/13tl;->LIZIZ:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    iput-object v4, p0, LX/13tl;->LIZJ:Ljavax/microedition/khronos/egl/EGLDisplay;

    :cond_2
    return-void
.end method

.method public final LIZLLL()V
    .locals 23

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v1

    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    move-object/from16 v5, p0

    iput-object v1, v5, LX/13tl;->LIZIZ:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v2

    iput-object v2, v5, LX/13tl;->LIZJ:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v2, v0, :cond_b

    const/4 v7, 0x2

    new-array v1, v7, [I

    iget-object v0, v5, LX/13tl;->LIZIZ:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, v2, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v5, LX/13tl;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/13tj;

    const/4 v1, 0x0

    if-nez v10, :cond_2

    iput-object v1, v5, LX/13tl;->LJ:Ljavax/microedition/khronos/egl/EGLConfig;

    iput-object v1, v5, LX/13tl;->LJFF:Ljavax/microedition/khronos/egl/EGLContext;

    :goto_0
    iget-object v1, v5, LX/13tl;->LJFF:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v1, :cond_0

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v5, LX/13tl;->LJFF:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v0, v5, LX/13tl;->LIZIZ:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createContext"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v5, LX/13tl;->LIZLLL:Ljavax/microedition/khronos/egl/EGLSurface;

    return-void

    :cond_2
    iget-object v9, v10, LX/13tj;->LLILLL:LX/13tQ;

    iget-object v4, v5, LX/13tl;->LIZIZ:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, v5, LX/13tl;->LIZJ:Ljavax/microedition/khronos/egl/EGLDisplay;

    check-cast v9, LX/13to;

    const/4 v8, 0x1

    new-array v6, v8, [I

    iget-object v0, v9, LX/13to;->LIZ:[I

    const/4 v15, 0x0

    move-object v13, v0

    move-object v14, v1

    move-object/from16 v16, v6

    move-object v12, v3

    move-object v11, v4

    invoke-interface/range {v11 .. v16}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, v9, LX/13to;->LIZIZ:LX/13tj;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "eglChooseConfig failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v2, LX/13tj;->LL:Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IMonitor;

    if-eqz v2, :cond_3

    const-string v4, "unknown"

    move v3, v15

    move v6, v15

    move v5, v15

    invoke-interface/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IMonitor;->monitor(ZLjava/lang/String;IILjava/lang/String;)V

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/16 v16, 0x0

    aget v2, v6, v15

    if-lez v2, :cond_9

    new-array v1, v2, [Ljavax/microedition/khronos/egl/EGLConfig;

    iget-object v0, v9, LX/13to;->LIZ:[I

    move-object v15, v1

    move v11, v2

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move/from16 v21, v2

    move-object/from16 v22, v6

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    invoke-interface/range {v17 .. v22}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-eqz v0, :cond_8

    check-cast v9, LX/13tn;

    const/4 v2, 0x0

    :goto_1
    aget-object v6, v15, v2

    const/16 v0, 0x3025

    invoke-virtual {v9, v4, v3, v6, v0}, LX/13tn;->LIZ(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v12

    const/16 v0, 0x3026

    invoke-virtual {v9, v4, v3, v6, v0}, LX/13tn;->LIZ(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v1

    iget v0, v9, LX/13tn;->LJII:I

    if-lt v12, v0, :cond_6

    iget v0, v9, LX/13tn;->LJIIIIZZ:I

    if-lt v1, v0, :cond_6

    const/16 v0, 0x3024

    invoke-virtual {v9, v4, v3, v6, v0}, LX/13tn;->LIZ(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v14

    const/16 v0, 0x3023

    invoke-virtual {v9, v4, v3, v6, v0}, LX/13tn;->LIZ(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v13

    const/16 v0, 0x3022

    invoke-virtual {v9, v4, v3, v6, v0}, LX/13tn;->LIZ(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v12

    const/16 v0, 0x3021

    invoke-virtual {v9, v4, v3, v6, v0}, LX/13tn;->LIZ(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v1

    iget v0, v9, LX/13tn;->LIZLLL:I

    if-ne v14, v0, :cond_6

    iget v0, v9, LX/13tn;->LJ:I

    if-ne v13, v0, :cond_6

    iget v0, v9, LX/13tn;->LJFF:I

    if-ne v12, v0, :cond_6

    iget v0, v9, LX/13tn;->LJI:I

    if-ne v1, v0, :cond_6

    if-eqz v6, :cond_7

    iput-object v6, v5, LX/13tl;->LJ:Ljavax/microedition/khronos/egl/EGLConfig;

    iget-object v1, v10, LX/13tj;->LLILZ:LX/13tt;

    iget-object v4, v5, LX/13tl;->LIZIZ:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, v5, LX/13tl;->LIZJ:Ljavax/microedition/khronos/egl/EGLDisplay;

    check-cast v1, LX/13tq;

    const/4 v0, 0x3

    new-array v2, v0, [I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x3098

    aput v0, v2, v16

    iget-object v0, v1, LX/13tq;->LIZ:LX/13tj;

    iget v1, v0, LX/13tj;->LLIZ:I

    aput v1, v2, v8

    const/16 v0, 0x3038

    aput v0, v2, v7

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-nez v1, :cond_5

    const/4 v2, 0x0

    :cond_5
    invoke-interface {v4, v3, v6, v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, v5, LX/13tl;->LJFF:Ljavax/microedition/khronos/egl/EGLContext;

    goto/16 :goto_0

    :cond_6
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v11, :cond_7

    goto :goto_1

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No config chosen"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "eglChooseConfig#2 failed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No configs match configSpec"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "eglInitialize failed"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "eglGetDisplay failed"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
