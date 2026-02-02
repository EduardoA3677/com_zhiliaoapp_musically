.class public final LX/14wc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Landroid/opengl/EGLContext;

.field public LIZIZ:Landroid/opengl/EGLSurface;

.field public LIZJ:Landroid/opengl/EGLSurface;

.field public LIZLLL:Landroid/opengl/EGLDisplay;

.field public LJ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, LX/14wc;->LIZ:Landroid/opengl/EGLContext;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, LX/14wc;->LIZIZ:Landroid/opengl/EGLSurface;

    iput-object v0, p0, LX/14wc;->LIZJ:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, LX/14wc;->LIZLLL:Landroid/opengl/EGLDisplay;

    const/4 v0, 0x2

    iput v0, p0, LX/14wc;->LJ:I

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v3, p0, LX/14wc;->LIZLLL:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, LX/14wc;->LIZIZ:Landroid/opengl/EGLSurface;

    iget-object v1, p0, LX/14wc;->LIZJ:Landroid/opengl/EGLSurface;

    iget-object v0, p0, LX/14wc;->LIZ:Landroid/opengl/EGLContext;

    invoke-static {v3, v2, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    return-void
.end method

.method public final LIZIZ()V
    .locals 6

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v1

    iput-object v1, p0, LX/14wc;->LIZ:Landroid/opengl/EGLContext;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-virtual {v1, v0}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "TEEglStateSaver"

    if-eqz v0, :cond_0

    const-string v0, "Saved EGL_NO_CONTEXT"

    invoke-static {v5, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x305a

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    move-result-object v1

    iput-object v1, p0, LX/14wc;->LIZIZ:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v1, v0}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "Saved EGL_NO_SURFACE"

    if-eqz v0, :cond_1

    invoke-static {v5, v2}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/16 v0, 0x3059

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    move-result-object v1

    iput-object v1, p0, LX/14wc;->LIZJ:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v1, v0}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5, v2}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v4

    iput-object v4, p0, LX/14wc;->LIZLLL:Landroid/opengl/EGLDisplay;

    const/4 v0, 0x1

    new-array v3, v0, [I

    const/4 v0, 0x2

    const/4 v2, 0x0

    aput v0, v3, v2

    iget-object v1, p0, LX/14wc;->LIZ:Landroid/opengl/EGLContext;

    const/16 v0, 0x3098

    invoke-static {v4, v1, v0, v3, v2}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    aget v0, v3, v2

    iput v0, p0, LX/14wc;->LJ:I

    iget-object v1, p0, LX/14wc;->LIZLLL:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v1, v0}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Saved EGL_NO_DISPLAY"

    invoke-static {v5, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
