.class public Lcom/bef/effectsdk/game/BEFGameView$BEFGameContextFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLContextFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14zi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BEFGameContextFactory"
.end annotation


# instance fields
.field public EGL_CONTEXT_CLIENT_VERSION:I

.field public final synthetic this$0:LX/14zi;


# direct methods
.method public constructor <init>(LX/14zi;)V
    .locals 1

    iput-object p1, p0, Lcom/bef/effectsdk/game/BEFGameView$BEFGameContextFactory;->this$0:LX/14zi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3098

    iput v0, p0, Lcom/bef/effectsdk/game/BEFGameView$BEFGameContextFactory;->EGL_CONTEXT_CLIENT_VERSION:I

    return-void
.end method

.method public synthetic constructor <init>(LX/14zi;Lcom/bef/effectsdk/game/BEFGameView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bef/effectsdk/game/BEFGameView$BEFGameContextFactory;-><init>(LX/14zi;)V

    return-void
.end method


# virtual methods
.method public createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [I

    const/4 v1, 0x0

    iget v0, p0, Lcom/bef/effectsdk/game/BEFGameView$BEFGameContextFactory;->EGL_CONTEXT_CLIENT_VERSION:I

    aput v0, v2, v1

    const/4 v0, 0x1

    const/4 v1, 0x2

    aput v1, v2, v0

    const/16 v0, 0x3038

    aput v0, v2, v1

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {p1, p2, p3, v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    return-object v0
.end method

.method public destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 2

    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iget-object v0, p0, Lcom/bef/effectsdk/game/BEFGameView$BEFGameContextFactory;->this$0:LX/14zi;

    invoke-virtual {v0}, LX/14zi;->getNativeInited()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bef/effectsdk/game/BEFGameView$BEFGameContextFactory;->this$0:LX/14zi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/14zi;->setNativeInited(Z)V

    iget-object v0, p0, Lcom/bef/effectsdk/game/BEFGameView$BEFGameContextFactory;->this$0:LX/14zi;

    iget-wide v0, v0, LX/14zi;->mHandle:J

    nop

    invoke-static {v0, v1}, Lcom/bef/effectsdk/game/NativeInterface;->nativeDestroy(J)I

    iget-object v0, p0, Lcom/bef/effectsdk/game/BEFGameView$BEFGameContextFactory;->this$0:LX/14zi;

    invoke-virtual {v0}, LX/14zi;->deleteBuffers()V

    :cond_0
    return-void
.end method
