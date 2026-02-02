.class public final LX/0Ta6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0Ta7;

.field public final synthetic LLILIL:LX/0Tp5;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:I

.field public final synthetic LLILZLL:LX/01rK;


# direct methods
.method public constructor <init>(LX/0Ta7;LX/0Tp5;IIILX/01rK;)V
    .locals 1

    iput-object p1, p0, LX/0Ta6;->LL:LX/0Ta7;

    iput-object p2, p0, LX/0Ta6;->LLILIL:LX/0Tp5;

    const/4 v0, 0x0

    iput v0, p0, LX/0Ta6;->LLILL:I

    iput v0, p0, LX/0Ta6;->LLILLIZIL:I

    iput p3, p0, LX/0Ta6;->LLILLJJLI:I

    iput p4, p0, LX/0Ta6;->LLILLL:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Ta6;->LLILZ:Z

    iput p5, p0, LX/0Ta6;->LLILZIL:I

    iput-object p6, p0, LX/0Ta6;->LLILZLL:LX/01rK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v5, v0, LX/0Ta6;->LL:LX/0Ta7;

    iget-object v3, v5, LX/0Ta7;->LIZIZ:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    const-string v4, "GameBroadcastFragment"

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez v3, :cond_0

    new-instance v3, Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    invoke-direct {v3}, Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;-><init>()V

    iput-object v3, v5, LX/0Ta7;->LIZIZ:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    iget-object v5, v0, LX/0Ta6;->LL:LX/0Ta7;

    new-instance v3, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    const/16 v7, 0x1908

    invoke-direct {v3, v7}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;-><init>(I)V

    iput-object v3, v5, LX/0Ta7;->LIZJ:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    iget-object v3, v0, LX/0Ta6;->LLILIL:LX/0Tp5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "GlTextureFrameBuffer Init is error"

    invoke-static {v3}, LX/0Tp5;->LIZ(Ljava/lang/String;)Z

    iget-object v3, v0, LX/0Ta6;->LLILIL:LX/0Tp5;

    iget v9, v3, LX/0Tp5;->LL:I

    iget v5, v3, LX/0Tp5;->LLILIL:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v5, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v10, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, -0x1

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v11, 0x0

    int-to-float v13, v9

    int-to-float v14, v5

    const/high16 v15, 0x42900000    # 72.0f

    move-object v9, v10

    move v12, v11

    move/from16 v16, v15

    move-object/from16 v17, v8

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v3, -0x1000000

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v5, v2

    const/high16 v3, 0x40800000    # 4.0f

    sub-float v10, v3, v5

    sub-float/2addr v13, v3

    add-float/2addr v13, v5

    sub-float/2addr v14, v3

    add-float/2addr v14, v5

    move v11, v10

    move v12, v13

    move v13, v14

    move v14, v15

    move v15, v15

    move-object/from16 v16, v8

    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget-object v9, v0, LX/0Ta6;->LL:LX/0Ta7;

    iget-object v3, v0, LX/0Ta6;->LLILIL:LX/0Tp5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v6, :cond_1

    const-string v3, "loadTextureByBitmap\uff0cload bitmap error, check the file path is correct!"

    invoke-static {v4, v3}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    iput v3, v9, LX/0Ta7;->LIZLLL:I

    iget-object v3, v0, LX/0Ta6;->LLILIL:LX/0Tp5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "bitmap load is error"

    invoke-static {v3}, LX/0Tp5;->LIZ(Ljava/lang/String;)Z

    :cond_0
    iget-object v3, v0, LX/0Ta6;->LL:LX/0Ta7;

    iget-object v6, v3, LX/0Ta7;->LIZJ:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    if-nez v6, :cond_4

    return-void

    :cond_1
    new-array v8, v2, [I

    invoke-static {v2, v8, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v3, v8, v1

    if-eqz v3, :cond_2

    const/16 v10, 0xde1

    invoke-static {v10, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v3, 0x2800

    const/16 v5, 0x2601

    invoke-static {v10, v3, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v3, 0x2801

    invoke-static {v10, v3, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v3, 0x2802

    const v5, 0x812f

    invoke-static {v10, v3, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v3, 0x2803

    invoke-static {v10, v3, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {v10, v1, v7, v6, v1}, Landroid/opengl/GLUtils;->texImage2D(IIILandroid/graphics/Bitmap;I)V

    :cond_2
    aget v3, v8, v1

    if-nez v3, :cond_3

    const-string v3, "loadTextureByBitmap, the texture id is 0!"

    invoke-static {v4, v3}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    aget v3, v8, v1

    goto :goto_0

    :cond_4
    invoke-virtual {v6}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->getHeight()I

    move-result v7

    iget-object v3, v0, LX/0Ta6;->LLILIL:LX/0Tp5;

    iget v3, v3, LX/0Tp5;->LLILIL:I

    const-string v5, " h "

    if-ne v7, v3, :cond_5

    invoke-virtual {v6}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->getWidth()I

    move-result v7

    iget-object v3, v0, LX/0Ta6;->LLILIL:LX/0Tp5;

    iget v3, v3, LX/0Tp5;->LL:I

    if-eq v7, v3, :cond_6

    :cond_5
    :try_start_0
    iget-object v3, v0, LX/0Ta6;->LLILIL:LX/0Tp5;

    iget v7, v3, LX/0Tp5;->LL:I

    iget v3, v3, LX/0Tp5;->LLILIL:I

    invoke-virtual {v6, v7, v3}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->setSize(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    iget-object v3, v0, LX/0Ta6;->LLILIL:LX/0Tp5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "setSize is error"

    invoke-static {v3}, LX/0Tp5;->LIZ(Ljava/lang/String;)Z

    invoke-virtual {v6}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->getFrameBufferId()I

    move-result v7

    const v3, 0x8d40

    invoke-static {v3, v7}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    :try_start_1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v6, 0xbe2

    invoke-static {v6}, Landroid/opengl/GLES20;->glEnable(I)V

    iget-object v4, v0, LX/0Ta6;->LLILIL:LX/0Tp5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "glEnable is error"

    invoke-static {v4}, LX/0Tp5;->LIZ(Ljava/lang/String;)Z

    const/16 v4, 0x302

    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v4, v0, LX/0Ta6;->LLILIL:LX/0Tp5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "glBlendFunc is error"

    invoke-static {v4}, LX/0Tp5;->LIZ(Ljava/lang/String;)Z

    iget-object v4, v0, LX/0Ta6;->LL:LX/0Ta7;

    iget-object v7, v4, LX/0Ta7;->LIZIZ:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    if-eqz v7, :cond_7

    iget v8, v4, LX/0Ta7;->LIZLLL:I

    const/4 v9, 0x0

    iget v11, v0, LX/0Ta6;->LLILL:I

    iget v12, v0, LX/0Ta6;->LLILLIZIL:I

    iget v13, v0, LX/0Ta6;->LLILLJJLI:I

    iget v14, v0, LX/0Ta6;->LLILLL:I

    move-object v10, v9

    invoke-virtual/range {v7 .. v14}, Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;->drawRgb(I[F[FIIII)Z

    :cond_7
    iget-object v4, v0, LX/0Ta6;->LLILIL:LX/0Tp5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "drawRgb mask is error"

    invoke-static {v4}, LX/0Tp5;->LIZ(Ljava/lang/String;)Z

    const/16 v5, 0x306

    const/16 v4, 0x307

    invoke-static {v5, v4, v1, v2}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    iget-object v2, v0, LX/0Ta6;->LLILIL:LX/0Tp5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "glBlendFunc 2 is error"

    invoke-static {v2}, LX/0Tp5;->LIZ(Ljava/lang/String;)Z

    iget-boolean v2, v0, LX/0Ta6;->LLILZ:Z

    if-eqz v2, :cond_9

    iget-object v2, v0, LX/0Ta6;->LL:LX/0Ta7;

    iget-object v7, v2, LX/0Ta7;->LIZIZ:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    if-eqz v7, :cond_8

    iget v8, v0, LX/0Ta6;->LLILZIL:I

    iget-object v2, v0, LX/0Ta6;->LLILIL:LX/0Tp5;

    iget-object v9, v2, LX/0Tp5;->LLILL:[F

    const/4 v10, 0x0

    iget v11, v0, LX/0Ta6;->LLILL:I

    iget v12, v0, LX/0Ta6;->LLILLIZIL:I

    iget v13, v0, LX/0Ta6;->LLILLJJLI:I

    iget v14, v0, LX/0Ta6;->LLILLL:I

    invoke-virtual/range {v7 .. v14}, Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;->drawOes(I[F[FIIII)Z

    :cond_8
    :goto_1
    iget-object v2, v0, LX/0Ta6;->LLILIL:LX/0Tp5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "drawOes bg is error"

    invoke-static {v2}, LX/0Tp5;->LIZ(Ljava/lang/String;)Z

    invoke-static {v6}, Landroid/opengl/GLES20;->glDisable(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object v2, v0, LX/0Ta6;->LLILIL:LX/0Tp5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "glFlush mask is error"

    invoke-static {v2}, LX/0Tp5;->LIZ(Ljava/lang/String;)Z

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget-object v1, v0, LX/0Ta6;->LLILIL:LX/0Tp5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Drawer is error with ignore frame"

    invoke-static {v1}, LX/0Tp5;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    return-void

    :cond_9
    iget-object v2, v0, LX/0Ta6;->LL:LX/0Ta7;

    iget-object v7, v2, LX/0Ta7;->LIZIZ:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    if-eqz v7, :cond_8

    iget v8, v0, LX/0Ta6;->LLILZIL:I

    iget-object v2, v0, LX/0Ta6;->LLILIL:LX/0Tp5;

    iget-object v9, v2, LX/0Tp5;->LLILL:[F

    const/4 v10, 0x0

    iget v11, v0, LX/0Ta6;->LLILL:I

    iget v12, v0, LX/0Ta6;->LLILLIZIL:I

    iget v13, v0, LX/0Ta6;->LLILLJJLI:I

    iget v14, v0, LX/0Ta6;->LLILLL:I

    invoke-virtual/range {v7 .. v14}, Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;->drawRgb(I[F[FIIII)Z

    goto :goto_1

    :cond_a
    iget-object v1, v0, LX/0Ta6;->LL:LX/0Ta7;

    iget-object v2, v1, LX/0Ta7;->LIZJ:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    if-eqz v2, :cond_b

    iget-object v1, v0, LX/0Ta6;->LLILZLL:LX/01rK;

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->getTextureId()I

    move-result v0

    iput v0, v1, LX/01rK;->element:I

    :cond_b
    return-void

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "glBindFramebuffer error ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") fb "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->getFrameBufferId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " w "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v3

    invoke-virtual {v6}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->release()V

    iget-object v2, v0, LX/0Ta6;->LL:LX/0Ta7;

    const/4 v1, 0x0

    iput-object v1, v2, LX/0Ta7;->LIZJ:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "textureFrameBuffer setSize failed ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") w "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/0Ta6;->LLILIL:LX/0Tp5;

    iget v1, v1, LX/0Tp5;->LL:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/0Ta6;->LLILIL:LX/0Tp5;

    iget v0, v0, LX/0Tp5;->LLILIL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "GameDualDeviceStrategy@639f.listener$1$processTexture$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0Ta6;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
