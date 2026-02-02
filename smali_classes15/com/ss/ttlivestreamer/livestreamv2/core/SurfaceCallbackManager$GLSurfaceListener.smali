.class public Lcom/ss/ttlivestreamer/livestreamv2/core/SurfaceCallbackManager$GLSurfaceListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/core/SurfaceCallbackManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GLSurfaceListener"
.end annotation


# instance fields
.field public final mGLSurface:Lcom/ss/ttlivestreamer/core/opengl/GLSurface;

.field public mInit:Z

.field public final mSurface:Lcom/ss/ttlivestreamer/core/buffer/SurfaceWithExtData;

.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/SurfaceCallbackManager;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/core/SurfaceCallbackManager;Lcom/ss/ttlivestreamer/core/buffer/SurfaceWithExtData;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/SurfaceCallbackManager$GLSurfaceListener;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/SurfaceCallbackManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/ttlivestreamer/core/opengl/GLSurface;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/opengl/GLSurface;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/SurfaceCallbackManager$GLSurfaceListener;->mGLSurface:Lcom/ss/ttlivestreamer/core/opengl/GLSurface;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/SurfaceCallbackManager$GLSurfaceListener;->mSurface:Lcom/ss/ttlivestreamer/core/buffer/SurfaceWithExtData;

    return-void
.end method


# virtual methods
.method public varargs callbackFrame(IZ[FIIJ[Ljava/nio/ByteBuffer;)V
    .locals 8

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/SurfaceCallbackManager$GLSurfaceListener;->mInit:Z

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/SurfaceCallbackManager$GLSurfaceListener;->mGLSurface:Lcom/ss/ttlivestreamer/core/opengl/GLSurface;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/SurfaceCallbackManager$GLSurfaceListener;->mSurface:Lcom/ss/ttlivestreamer/core/buffer/SurfaceWithExtData;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1}, Lcom/ss/ttlivestreamer/core/opengl/GLSurface;->nativeSurfaceCreate(IILandroid/view/Surface;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/SurfaceCallbackManager$GLSurfaceListener;->mInit:Z

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/SurfaceCallbackManager$GLSurfaceListener;->mGLSurface:Lcom/ss/ttlivestreamer/core/opengl/GLSurface;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/opengl/GLSurface;->nativeMakeCurrent()Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/SurfaceCallbackManager$GLSurfaceListener;->mGLSurface:Lcom/ss/ttlivestreamer/core/opengl/GLSurface;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/opengl/GLSurface;->nativeQuerySurfaceHeight()I

    move-result v7

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/SurfaceCallbackManager$GLSurfaceListener;->mGLSurface:Lcom/ss/ttlivestreamer/core/opengl/GLSurface;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/opengl/GLSurface;->nativeQuerySurfaceWidth()I

    move-result v6

    move-object v3, p3

    move v1, p1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/SurfaceCallbackManager$GLSurfaceListener;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/SurfaceCallbackManager;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/core/SurfaceCallbackManager;->mDrawer:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move v5, v4

    invoke-virtual/range {v0 .. v7}, Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;->drawOes(I[F[FIIII)Z

    :goto_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/SurfaceCallbackManager$GLSurfaceListener;->mSurface:Lcom/ss/ttlivestreamer/core/buffer/SurfaceWithExtData;

    invoke-virtual {v0, p4}, Lcom/ss/ttlivestreamer/core/buffer/SurfaceWithExtData;->setWidth(I)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/SurfaceCallbackManager$GLSurfaceListener;->mSurface:Lcom/ss/ttlivestreamer/core/buffer/SurfaceWithExtData;

    invoke-virtual {v0, p5}, Lcom/ss/ttlivestreamer/core/buffer/SurfaceWithExtData;->setHeight(I)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/SurfaceCallbackManager$GLSurfaceListener;->mSurface:Lcom/ss/ttlivestreamer/core/buffer/SurfaceWithExtData;

    move-object/from16 v1, p8

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/core/buffer/SurfaceWithExtData;->setExtData([Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/SurfaceCallbackManager$GLSurfaceListener;->mGLSurface:Lcom/ss/ttlivestreamer/core/opengl/GLSurface;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/opengl/GLSurface;->nativeSwapBuffers()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/SurfaceCallbackManager$GLSurfaceListener;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/SurfaceCallbackManager;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/core/SurfaceCallbackManager;->mDrawer:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move v5, v4

    invoke-virtual/range {v0 .. v7}, Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;->drawRgb(I[F[FIIII)Z

    goto :goto_0
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/SurfaceCallbackManager$GLSurfaceListener;->mInit:Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/SurfaceCallbackManager$GLSurfaceListener;->mGLSurface:Lcom/ss/ttlivestreamer/core/opengl/GLSurface;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/opengl/GLSurface;->nativeSurfaceDestroy()Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/SurfaceCallbackManager$GLSurfaceListener;->mGLSurface:Lcom/ss/ttlivestreamer/core/opengl/GLSurface;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    return-void
.end method
