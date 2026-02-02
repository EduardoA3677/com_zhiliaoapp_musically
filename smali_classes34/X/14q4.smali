.class public final LX/14q4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:Landroid/graphics/SurfaceTexture;

.field public LIZJ:Z

.field public LIZLLL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/14q4;->LIZLLL:I

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget v1, p0, LX/14q4;->LIZLLL:I

    const/4 v0, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "attachToGLContext, texture id = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/14q4;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TextureHolder"

    invoke-static {v0, v1}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/14q4;->LIZIZ:Landroid/graphics/SurfaceTexture;

    iget v0, p0, LX/14q4;->LIZ:I

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    const/4 v0, 0x0

    iput v0, p0, LX/14q4;->LIZLLL:I

    :cond_0
    return-void
.end method

.method public final LIZIZ()Z
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createOESTextureIfNeed, mSurfaceTextureStatus = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/14q4;->LIZLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mSurfaceTextureID = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/14q4;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TextureHolder"

    invoke-static {v0, v1}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/14q4;->LIZLLL:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, LX/14q4;->LIZ:I

    if-nez v0, :cond_0

    invoke-static {}, LX/14wi;->LIZ()I

    move-result v0

    iput v0, p0, LX/14q4;->LIZ:I

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized LIZJ(Z)V
    .locals 3

    monitor-enter p0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    iput v2, p0, LX/14q4;->LIZ:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    new-instance v0, LX/14qK;

    invoke-direct {v0}, LX/14qK;-><init>()V

    iput-object v0, p0, LX/14q4;->LIZIZ:Landroid/graphics/SurfaceTexture;

    :goto_0
    const/4 v0, 0x1

    iput v0, p0, LX/14q4;->LIZLLL:I

    goto :goto_1

    :cond_0
    new-instance v0, LX/14qK;

    invoke-direct {v0, v2}, LX/14qK;-><init>(I)V

    iput-object v0, p0, LX/14q4;->LIZIZ:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, LX/14qK;->detachFromGLContext()V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/14wi;->LIZ()I

    move-result v0

    iput v0, p0, LX/14q4;->LIZ:I

    new-instance v1, LX/14qK;

    iget v0, p0, LX/14q4;->LIZ:I

    invoke-direct {v1, v0}, LX/14qK;-><init>(I)V

    iput-object v1, p0, LX/14q4;->LIZIZ:Landroid/graphics/SurfaceTexture;

    iput v2, p0, LX/14q4;->LIZLLL:I

    :goto_1
    iget-object v1, p0, LX/14q4;->LIZIZ:Landroid/graphics/SurfaceTexture;

    new-instance v0, LX/14qr;

    invoke-direct {v0, p0}, LX/14qr;-><init>(LX/14q4;)V

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    const-string v2, "TextureHolder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createSurfaceTexture SurfaceTextureID = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/14q4;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", detachSurfaceTexture = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZLLL()V
    .locals 2

    iget v0, p0, LX/14q4;->LIZLLL:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, LX/14q4;->LIZLLL:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/14q4;->LIZIZ:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/14q4;->LIZIZ:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    :cond_1
    return-void
.end method

.method public final LJ()D
    .locals 10

    iget-object v0, p0, LX/14q4;->LIZIZ:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-object v0, p0, LX/14q4;->LIZIZ:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v2

    sub-long v0, v4, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iget-object v0, p0, LX/14q4;->LIZIZ:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/32 v2, 0xf4240

    mul-long/2addr v8, v2

    iget-object v2, p0, LX/14q4;->LIZIZ:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v2

    sub-long/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    sub-long/2addr v4, v0

    long-to-double v2, v4

    const-wide v0, 0x412e848000000000L    # 1000000.0

    div-double/2addr v2, v0

    return-wide v2
.end method

.method public final LJFF(Z)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDestroy, canRelease = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "TextureHolder"

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14q4;->LIZIZ:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDestroy, release SurfaceTexture, mSurfaceTexture = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14q4;->LIZIZ:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14q4;->LIZIZ:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/14q4;->LIZIZ:Landroid/graphics/SurfaceTexture;

    const/4 v0, -0x1

    iput v0, p0, LX/14q4;->LIZLLL:I

    :cond_1
    iget v3, p0, LX/14q4;->LIZ:I

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    new-array v1, v2, [I

    const/4 v0, 0x0

    aput v3, v1, v0

    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iput v0, p0, LX/14q4;->LIZ:I

    :cond_2
    return-void
.end method

.method public final LJI(Z)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setNeedAttachToGLContext, needAttachToGLContext = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TextureHolder"

    invoke-static {v0, v1}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, LX/14q4;->LIZJ:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput v0, p0, LX/14q4;->LIZLLL:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/14q4;->LIZLLL:I

    return-void
.end method

.method public final LJII()V
    .locals 6

    iget-boolean v0, p0, LX/14q4;->LIZJ:Z

    if-nez v0, :cond_0

    iget v1, p0, LX/14q4;->LIZLLL:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    :cond_0
    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0}, LX/14q4;->LIZ()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v5

    :try_start_1
    iput v4, p0, LX/14q4;->LIZLLL:I

    const-string v2, "TextureHolder"

    const-string v3, "attachToGLContext, exception occurred."

    sget-byte v0, LX/0Yhb;->LIZIZ:B

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0Yhb;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n***StackTrace***\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    nop

    invoke-static {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TELogcat;->nativeLog(BLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    iget-boolean v0, p0, LX/14q4;->LIZJ:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v1

    iget-boolean v0, p0, LX/14q4;->LIZJ:Z

    if-eqz v0, :cond_2

    iput-boolean v4, p0, LX/14q4;->LIZJ:Z

    :cond_2
    throw v1

    :goto_0
    iget-boolean v0, p0, LX/14q4;->LIZJ:Z

    if-eqz v0, :cond_3

    :goto_1
    iput-boolean v4, p0, LX/14q4;->LIZJ:Z

    :cond_3
    iget-object v0, p0, LX/14q4;->LIZIZ:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :cond_4
    return-void
.end method
