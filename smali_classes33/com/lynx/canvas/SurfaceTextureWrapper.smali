.class public Lcom/lynx/canvas/SurfaceTextureWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/graphics/SurfaceTexture;

.field public LIZIZ:Landroid/view/Surface;


# direct methods
.method public constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/lynx/canvas/SurfaceTextureWrapper;->LIZ:Landroid/graphics/SurfaceTexture;

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    invoke-virtual {v0, p2, p3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :cond_0
    return-void
.end method

.method public static create(III)Lcom/lynx/canvas/SurfaceTextureWrapper;
    .locals 1

    new-instance v0, Lcom/lynx/canvas/SurfaceTextureWrapper;

    invoke-direct {v0, p0, p1, p2}, Lcom/lynx/canvas/SurfaceTextureWrapper;-><init>(III)V

    return-object v0
.end method


# virtual methods
.method public getTimestamp()D
    .locals 12

    iget-object v0, p0, Lcom/lynx/canvas/SurfaceTextureWrapper;->LIZ:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v10

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v0, v4, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    sub-long/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/32 v2, 0xf4240

    mul-long/2addr v8, v2

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    sub-long/2addr v4, v0

    long-to-double v0, v4

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/lynx/canvas/SurfaceTextureWrapper;->LIZ:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_0
    iget-object v0, p0, Lcom/lynx/canvas/SurfaceTextureWrapper;->LIZIZ:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_1
    return-void
.end method

.method public updateTexture()[F
    .locals 2

    iget-object v1, p0, Lcom/lynx/canvas/SurfaceTextureWrapper;->LIZ:Landroid/graphics/SurfaceTexture;

    const/16 v0, 0x10

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    new-array v1, v0, [F

    iget-object v0, p0, Lcom/lynx/canvas/SurfaceTextureWrapper;->LIZ:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    return-object v1

    :cond_0
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
