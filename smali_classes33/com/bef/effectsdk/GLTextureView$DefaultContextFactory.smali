.class public Lcom/bef/effectsdk/GLTextureView$DefaultContextFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bef/effectsdk/GLTextureView$EGLContextFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13ts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DefaultContextFactory"
.end annotation


# instance fields
.field public EGL_CONTEXT_CLIENT_VERSION:I

.field public final synthetic this$0:LX/13ts;


# direct methods
.method public constructor <init>(LX/13ts;)V
    .locals 1

    iput-object p1, p0, Lcom/bef/effectsdk/GLTextureView$DefaultContextFactory;->this$0:LX/13ts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3098

    iput v0, p0, Lcom/bef/effectsdk/GLTextureView$DefaultContextFactory;->EGL_CONTEXT_CLIENT_VERSION:I

    return-void
.end method

.method public synthetic constructor <init>(LX/13ts;Lcom/bef/effectsdk/GLTextureView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bef/effectsdk/GLTextureView$DefaultContextFactory;-><init>(LX/13ts;)V

    return-void
.end method


# virtual methods
.method public createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 9

    const/4 v8, 0x3

    new-array v1, v8, [I

    iget v0, p0, Lcom/bef/effectsdk/GLTextureView$DefaultContextFactory;->EGL_CONTEXT_CLIENT_VERSION:I

    const/4 v7, 0x0

    aput v0, v1, v7

    const/4 v6, 0x1

    aput v8, v1, v6

    const/4 v5, 0x2

    const/16 v4, 0x3038

    aput v4, v1, v5

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {p1, p2, p3, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v3

    iget-object v0, p0, Lcom/bef/effectsdk/GLTextureView$DefaultContextFactory;->this$0:LX/13ts;

    iput v8, v0, LX/13ts;->mEGLContextClientVersion:I

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v3, v2, :cond_0

    new-array v1, v8, [I

    iget v0, p0, Lcom/bef/effectsdk/GLTextureView$DefaultContextFactory;->EGL_CONTEXT_CLIENT_VERSION:I

    aput v0, v1, v7

    aput v5, v1, v6

    aput v4, v1, v5

    invoke-interface {p1, p2, p3, v2, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v3

    iget-object v1, p0, Lcom/bef/effectsdk/GLTextureView$DefaultContextFactory;->this$0:LX/13ts;

    iput v5, v1, LX/13ts;->mEGLContextClientVersion:I

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v3, v0, :cond_0

    iput v7, v1, LX/13ts;->mEGLContextClientVersion:I

    :cond_0
    return-object v3
.end method

.method public destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 2

    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "eglDestroyContex"

    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bef/effectsdk/GLTextureView$EglHelper;->throwEglException(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
