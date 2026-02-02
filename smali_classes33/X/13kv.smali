.class public final LX/13kv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljavax/microedition/khronos/egl/EGL10;

.field public LIZIZ:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public LIZJ:Ljavax/microedition/khronos/egl/EGLConfig;

.field public LIZLLL:Ljavax/microedition/khronos/egl/EGLSurface;

.field public LJ:Ljavax/microedition/khronos/egl/EGLContext;

.field public LJFF:Ljavax/microedition/khronos/opengles/GL10;

.field public final LJI:Ljavax/microedition/khronos/egl/EGLContext;

.field public final LJII:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, LX/13kv;->LJI:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "mi play"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/13kv;->LJII:Z

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Ljavax/microedition/khronos/egl/EGL10;)V
    .locals 3

    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    const/16 v0, 0x3000

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EGL error: 0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/13kv;->LIZLLL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 5

    iget-object v4, p0, LX/13kv;->LIZ:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v4, :cond_3

    iget-boolean v0, p0, LX/13kv;->LJII:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/13kv;->LIZIZ:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v4, v2, v1, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iget-object v1, p0, LX/13kv;->LIZIZ:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v0, p0, LX/13kv;->LIZLLL:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v4, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    iget-object v1, p0, LX/13kv;->LIZIZ:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v0, p0, LX/13kv;->LJ:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v4, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iget-object v0, p0, LX/13kv;->LIZIZ:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    return-void

    :cond_0
    iget-object v3, p0, LX/13kv;->LIZIZ:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v3, v0, :cond_3

    iget-object v0, p0, LX/13kv;->LIZLLL:Ljavax/microedition/khronos/egl/EGLSurface;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_1

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v4, v3, v1, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iget-object v1, p0, LX/13kv;->LIZIZ:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v0, p0, LX/13kv;->LIZLLL:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v4, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    iput-object v2, p0, LX/13kv;->LIZLLL:Ljavax/microedition/khronos/egl/EGLSurface;

    :cond_1
    iget-object v1, p0, LX/13kv;->LJ:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/13kv;->LIZIZ:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v4, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iput-object v2, p0, LX/13kv;->LJ:Ljavax/microedition/khronos/egl/EGLContext;

    :cond_2
    iget-object v0, p0, LX/13kv;->LIZIZ:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_3

    invoke-interface {v4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    iput-object v2, p0, LX/13kv;->LIZIZ:Ljavax/microedition/khronos/egl/EGLDisplay;

    :cond_3
    return-void
.end method

.method public final LIZJ()V
    .locals 11

    const/16 v0, 0xf

    new-array v7, v0, [I

    fill-array-data v7, :array_0

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v5

    instance-of v0, v5, Ljavax/microedition/khronos/egl/EGL10;

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    check-cast v5, Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v5, :cond_c

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v5, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    iput-object v1, p0, LX/13kv;->LIZIZ:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v1, v0, :cond_0

    const-string v0, "unable to get EGL10 display"

    invoke-virtual {p0, v0}, LX/13kv;->LIZLLL(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v5}, LX/13kv;->LIZ(Ljavax/microedition/khronos/egl/EGL10;)V

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v0, p0, LX/13kv;->LIZIZ:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v5, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "unable to initialize EGL10"

    invoke-virtual {p0, v0}, LX/13kv;->LIZLLL(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, v5}, LX/13kv;->LIZ(Ljavax/microedition/khronos/egl/EGL10;)V

    const/4 v0, 0x1

    new-array v10, v0, [I

    iget-object v6, p0, LX/13kv;->LIZIZ:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v5 .. v10}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "eglChooseConfig failed"

    invoke-virtual {p0, v0}, LX/13kv;->LIZLLL(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, v5}, LX/13kv;->LIZ(Ljavax/microedition/khronos/egl/EGL10;)V

    const/4 v1, 0x0

    aget v9, v10, v9

    new-array v8, v9, [Ljavax/microedition/khronos/egl/EGLConfig;

    iget-object v6, p0, LX/13kv;->LIZIZ:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface/range {v5 .. v10}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "eglChooseConfig#2 failed"

    invoke-virtual {p0, v0}, LX/13kv;->LIZLLL(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0, v5}, LX/13kv;->LIZ(Ljavax/microedition/khronos/egl/EGL10;)V

    aget-object v0, v8, v1

    iput-object v0, p0, LX/13kv;->LIZJ:Ljavax/microedition/khronos/egl/EGLConfig;

    if-nez v0, :cond_4

    const-string v0, "Unable to find a suitable EGLConfig"

    invoke-virtual {p0, v0}, LX/13kv;->LIZLLL(Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x5

    new-array v3, v0, [I

    fill-array-data v3, :array_1

    iget-object v1, p0, LX/13kv;->LIZIZ:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v0, p0, LX/13kv;->LIZJ:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v5, v1, v0, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v1

    iput-object v1, p0, LX/13kv;->LIZLLL:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v1, v0, :cond_5

    if-nez v1, :cond_6

    :cond_5
    const-string v0, "surface was null"

    invoke-virtual {p0, v0}, LX/13kv;->LIZLLL(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0, v5}, LX/13kv;->LIZ(Ljavax/microedition/khronos/egl/EGL10;)V

    const/4 v0, 0x3

    new-array v4, v0, [I

    fill-array-data v4, :array_2

    iget-object v3, p0, LX/13kv;->LIZIZ:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v1, p0, LX/13kv;->LIZJ:Ljavax/microedition/khronos/egl/EGLConfig;

    iget-object v0, p0, LX/13kv;->LJI:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v5, v3, v1, v0, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    iput-object v1, p0, LX/13kv;->LJ:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-eq v1, v0, :cond_7

    if-nez v1, :cond_8

    :cond_7
    const-string v0, "context was null"

    invoke-virtual {p0, v0}, LX/13kv;->LIZLLL(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0, v5}, LX/13kv;->LIZ(Ljavax/microedition/khronos/egl/EGL10;)V

    iget-object v3, p0, LX/13kv;->LIZIZ:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v1, p0, LX/13kv;->LIZLLL:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v0, p0, LX/13kv;->LJ:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v5, v3, v1, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "eglMakeCurrent failed"

    invoke-virtual {p0, v0}, LX/13kv;->LIZLLL(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0, v5}, LX/13kv;->LIZ(Ljavax/microedition/khronos/egl/EGL10;)V

    iget-object v0, p0, LX/13kv;->LJ:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljavax/microedition/khronos/opengles/GL10;

    if-eqz v0, :cond_a

    move-object v2, v1

    check-cast v2, Ljavax/microedition/khronos/opengles/GL10;

    :cond_a
    iput-object v2, p0, LX/13kv;->LJFF:Ljavax/microedition/khronos/opengles/GL10;

    iput-object v5, p0, LX/13kv;->LIZ:Ljavax/microedition/khronos/egl/EGL10;

    return-void

    :cond_b
    move-object v1, v2

    goto :goto_0

    :cond_c
    return-void

    nop

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

    :array_1
    .array-data 4
        0x3057
        0x10
        0x3056
        0x10
        0x3038
    .end array-data

    :array_2
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, LX/13kv;->LJII:Z

    if-nez v0, :cond_0

    sget-object v3, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get gpu info error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "EGLUtils"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
