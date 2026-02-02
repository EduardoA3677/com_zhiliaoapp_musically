.class public final Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService$TarsTextureDrawer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TarsTextureDrawer"
.end annotation


# instance fields
.field public final frameBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

.field public final matrixCache:Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService$OesMatrixCache;

.field public final oesDrawer:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    const/16 v0, 0x1908

    invoke-direct {v1, v0}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;-><init>(I)V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService$TarsTextureDrawer;->frameBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    new-instance v0, Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService$TarsTextureDrawer;->oesDrawer:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService$OesMatrixCache;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService$OesMatrixCache;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService$TarsTextureDrawer;->matrixCache:Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService$OesMatrixCache;

    return-void
.end method


# virtual methods
.method public final onFrame(ZILandroid/graphics/Matrix;IILjava/nio/ByteBuffer;)V
    .locals 12

    move/from16 v7, p4

    if-eqz v7, :cond_2

    move/from16 v8, p5

    if-eqz v8, :cond_2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService$TarsTextureDrawer;->frameBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->getWidth()I

    move-result v0

    if-ne v7, v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService$TarsTextureDrawer;->frameBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->getHeight()I

    move-result v0

    if-eq v8, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService$TarsTextureDrawer;->frameBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    invoke-virtual {v0, v7, v8}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->setSize(II)Z

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService$TarsTextureDrawer;->matrixCache:Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService$OesMatrixCache;

    invoke-virtual {v0, p3}, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService$OesMatrixCache;->update(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService$TarsTextureDrawer;->matrixCache:Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService$OesMatrixCache;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService$OesMatrixCache;->getResult()[F

    move-result-object v4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService$TarsTextureDrawer;->frameBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->getFrameBufferId()I

    move-result v1

    const v0, 0x8d40

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    move v2, p2

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService$TarsTextureDrawer;->oesDrawer:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v6, v5

    invoke-virtual/range {v1 .. v8}, Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;->drawOes(I[F[FIIII)Z

    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    const/4 v5, 0x0

    const/16 v9, 0x1908

    const/16 v10, 0x1401

    move-object/from16 v11, p6

    move v6, v5

    invoke-static/range {v5 .. v11}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/opengl/GlUtil;->clearAllGLError()V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService$TarsTextureDrawer;->oesDrawer:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v6, v5

    invoke-virtual/range {v1 .. v8}, Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;->drawRgb(I[F[FIIII)Z

    goto :goto_0
.end method
