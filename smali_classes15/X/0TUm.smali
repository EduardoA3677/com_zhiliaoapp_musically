.class public final LX/0TUm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ITextureFrameAvailableListener;
.implements Lcom/byted/cast/common/api/ISurfaceListener;


# instance fields
.field public LL:Z

.field public LLILIL:Landroid/view/Surface;

.field public LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:Lcom/ss/ttlivestreamer/core/opengl/GLSurface;

.field public LLILLL:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

.field public LLILZ:Lm83/a;

.field public LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs onTextureFrameAvailable(Ljavax/microedition/khronos/egl/EGLContext;IZIIJ[F[Ljava/lang/Object;)V
    .locals 8

    iget-object v6, p0, LX/0TUm;->LLILIL:Landroid/view/Surface;

    if-eqz v6, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " onTextureFrameAvailable() width= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0TUm;->LLILL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " height= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0TUm;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "GameDualDeviceFrameListener"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, p0, LX/0TUm;->LLILL:I

    iget v4, p0, LX/0TUm;->LLILLIZIL:I

    iget-object v0, p0, LX/0TUm;->LLILZ:Lm83/a;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lm83/a;

    invoke-direct {v0, v1}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/0TUm;->LLILZ:Lm83/a;

    :cond_0
    iget-object v0, p0, LX/0TUm;->LLILLJJLI:Lcom/ss/ttlivestreamer/core/opengl/GLSurface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/opengl/GLSurface;->surfaceDestroy()Z

    :cond_1
    iget-object v0, p0, LX/0TUm;->LLILLJJLI:Lcom/ss/ttlivestreamer/core/opengl/GLSurface;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    :cond_2
    new-instance v3, Lcom/ss/ttlivestreamer/core/opengl/GLSurface;

    invoke-direct {v3}, Lcom/ss/ttlivestreamer/core/opengl/GLSurface;-><init>()V

    invoke-virtual {v3, v5, v4, v6}, Lcom/ss/ttlivestreamer/core/opengl/GLSurface;->nativeSurfaceCreate(IILandroid/view/Surface;)Z

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/core/opengl/GLSurface;->nativeMakeCurrent()Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createSurface nativeQuerySurfaceWidth() = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/core/opengl/GLSurface;->nativeQuerySurfaceWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " nativeQuerySurfaceHeight() = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/core/opengl/GLSurface;->nativeQuerySurfaceHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", width = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",height ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, LX/0TUm;->LLILLJJLI:Lcom/ss/ttlivestreamer/core/opengl/GLSurface;

    iget-object v0, p0, LX/0TUm;->LLILLL:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    if-nez v0, :cond_3

    new-instance v0, Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;-><init>()V

    iput-object v0, p0, LX/0TUm;->LLILLL:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createSurface drawer = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0TUm;->LLILLL:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " glSurface = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0TUm;->LLILLJJLI:Lcom/ss/ttlivestreamer/core/opengl/GLSurface;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0TUm;->LLILIL:Landroid/view/Surface;

    :cond_4
    iget-object v2, p0, LX/0TUm;->LLILLJJLI:Lcom/ss/ttlivestreamer/core/opengl/GLSurface;

    if-eqz v2, :cond_6

    iget-boolean v1, p0, LX/0TUm;->LL:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/core/opengl/GLSurface;->nativeSwapBuffers()V

    :goto_0
    move-object/from16 v3, p8

    move v1, p2

    if-eqz p3, :cond_8

    iget-object v0, p0, LX/0TUm;->LLILLL:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget v6, p0, LX/0TUm;->LLILL:I

    iget v7, p0, LX/0TUm;->LLILLIZIL:I

    move v5, v4

    invoke-virtual/range {v0 .. v7}, Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;->drawOes(I[F[FIIII)Z

    :cond_5
    invoke-static {}, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->isNeedFinish()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    :cond_6
    return-void

    :cond_7
    iput-boolean v0, p0, LX/0TUm;->LL:Z

    goto :goto_0

    :cond_8
    iget-object v0, p0, LX/0TUm;->LLILLL:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    if-eqz v0, :cond_9

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget v6, p0, LX/0TUm;->LLILL:I

    iget v7, p0, LX/0TUm;->LLILLIZIL:I

    move v5, v4

    invoke-virtual/range {v0 .. v7}, Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;->drawRgb(I[F[FIIII)Z

    :cond_9
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    return-void
.end method

.method public final varargs synthetic onTextureFrameAvailable(Ljavax/microedition/khronos/egl/EGLContext;IZLcom/ss/ttlivestreamer/core/buffer/ITextureOwner;IIJ[FJ[Ljava/lang/Object;)V
    .locals 0

    invoke-static/range {p0 .. p12}, LX/0TSY;->LIZ(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ITextureFrameAvailableListener;Ljavax/microedition/khronos/egl/EGLContext;IZLcom/ss/ttlivestreamer/core/buffer/ITextureOwner;IIJ[FJ[Ljava/lang/Object;)V

    return-void
.end method

.method public final surfaceAvailable(Landroid/view/Surface;II)V
    .locals 2

    iput-object p1, p0, LX/0TUm;->LLILIL:Landroid/view/Surface;

    iput p2, p0, LX/0TUm;->LLILL:I

    iput p3, p0, LX/0TUm;->LLILLIZIL:I

    iget-object v1, p0, LX/0TUm;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PhoneAsCameraSurfaceAvailable;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method
