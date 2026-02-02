.class public final LX/14qB;
.super LX/14qn;
.source "SourceFile"

# interfaces
.implements LX/14og;


# instance fields
.field public LLILL:Lcom/ss/android/vesdk/VECameraSettings;

.field public LLILLIZIL:Lcom/ss/android/vesdk/VESize;

.field public LLILLJJLI:I

.field public LLILLL:Landroid/os/HandlerThread;

.field public LLILZ:Lm83/a;

.field public LLILZIL:[B

.field public LLILZLL:I

.field public LLIZ:I

.field public LLIZLLLIL:LX/14r1;

.field public final LLJ:Ljava/lang/Object;

.field public LLJI:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/14qn;-><init>()V

    new-instance v2, Lcom/ss/android/vesdk/VESize;

    const/16 v1, 0x500

    const/16 v0, 0x2d0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    iput-object v2, p0, LX/14qB;->LLILLIZIL:Lcom/ss/android/vesdk/VESize;

    const/4 v1, 0x0

    iput v1, p0, LX/14qB;->LLILLJJLI:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/14qB;->LLJ:Ljava/lang/Object;

    iput-boolean v1, p0, LX/14qB;->LLJI:Z

    return-void
.end method

.method public static LJIIJJI(LX/14qB;)V
    .locals 13

    const-string v0, "VEMockCapture@3033.stopCapture$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/14qn;->LLILIL:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/14qB;->LLILZ:Lm83/a;

    new-instance v2, LY/ARunnableS89S0100000_33;

    const/16 v0, 0x3e

    invoke-direct {v2, p0, v0}, LY/ARunnableS89S0100000_33;-><init>(Ljava/lang/Object;I)V

    iget v1, p0, LX/14qB;->LLILLJJLI:I

    const/16 v0, 0x3e8

    div-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v1, p0, LX/14qB;->LLJ:Ljava/lang/Object;

    monitor-enter v1

    const/4 v6, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean v6, p0, LX/14qB;->LLJI:Z

    iget-object v0, p0, LX/14qB;->LLJ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    const/4 v9, 0x0

    const/4 v5, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    iget-object v0, p0, LX/14qn;->LL:LX/0bba;

    invoke-virtual {v0}, LX/0bba;->LIZJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_3

    iget-object v0, p0, LX/14qn;->LL:LX/0bba;

    invoke-virtual {v0}, LX/0bba;->LIZJ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14py;

    instance-of v0, v1, LX/14qA;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, LX/14qA;

    iget v8, v0, LX/14qA;->LJIIJ:I

    iget-object v4, v1, LX/14py;->LIZJ:LX/14qj;

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/14qB;->LLILZIL:[B

    if-eqz v0, :cond_1

    new-instance v7, Lcom/ss/android/ttvecamera/TECameraFrame;

    iget v3, p0, LX/14qB;->LLIZ:I

    iget v2, p0, LX/14qB;->LLILZLL:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-direct {v7, v3, v2, v0, v1}, Lcom/ss/android/ttvecamera/TECameraFrame;-><init>(IIJ)V

    invoke-virtual {v7, v9}, Lcom/ss/android/ttvecamera/TECameraFrame;->setDependSurfaceTimestamp(Z)V

    invoke-virtual {v7, v6}, Lcom/ss/android/ttvecamera/TECameraFrame;->setEnableMatchFrameHandleFps(Z)V

    iget-object v1, p0, LX/14qB;->LLILZIL:[B

    sget-object v0, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_ARGB8:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    invoke-virtual {v7, v1, v9, v0, v9}, Lcom/ss/android/ttvecamera/TECameraFrame;->initBufferFrame([BILcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;I)V

    :goto_1
    invoke-interface {v4, v7}, LX/14qj;->onFrameCaptured(Lcom/ss/android/ttvecamera/TECameraFrame;)V

    goto :goto_2

    :cond_1
    new-instance v7, Lcom/ss/android/ttvecamera/TECameraFrame;

    iget-object v0, p0, LX/14qB;->LLILLIZIL:Lcom/ss/android/vesdk/VESize;

    iget v3, v0, Lcom/ss/android/vesdk/VESize;->width:I

    iget v2, v0, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-direct {v7, v3, v2, v0, v1}, Lcom/ss/android/ttvecamera/TECameraFrame;-><init>(IIJ)V

    invoke-virtual {v7, v9}, Lcom/ss/android/ttvecamera/TECameraFrame;->setDependSurfaceTimestamp(Z)V

    invoke-virtual {v7, v6}, Lcom/ss/android/ttvecamera/TECameraFrame;->setEnableMatchFrameHandleFps(Z)V

    const/4 v10, 0x0

    sget-object v11, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_OpenGL_OES:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    move v12, v9

    invoke-virtual/range {v7 .. v12}, Lcom/ss/android/ttvecamera/TECameraFrame;->initTextureFrame(II[FLcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;I)V

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    monitor-exit p0

    const-string v0, "VEMockCapture@3033.stopCapture$1L"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/bpea/basics/Cert;)I
    .locals 4

    invoke-virtual {p0}, LX/14qB;->LJIILIIL()I

    iget-object v3, p0, LX/14qB;->LLJ:Ljava/lang/Object;

    monitor-enter v3

    :goto_0
    :try_start_0
    iget-boolean v0, p0, LX/14qB;->LLJI:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/14qB;->LLJ:Ljava/lang/Object;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, LX/14qB;->LLIZLLLIL:LX/14r1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/14rH;->LIZIZ()V

    iget-object v3, p0, LX/14qB;->LLIZLLLIL:LX/14r1;

    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->TYPE2:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v1, "Camera type: 2"

    const/4 v0, 0x2

    invoke-interface {v3, v0, v2, v1}, LX/14r1;->onInfo(IILjava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return v0

    :catch_0
    :try_start_2
    monitor-exit v3

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :goto_1
    const/4 v0, -0x1

    return v0
.end method

.method public final LIZIZ()Lcom/ss/android/vesdk/VECameraSettings;
    .locals 1

    iget-object v0, p0, LX/14qB;->LLILL:Lcom/ss/android/vesdk/VECameraSettings;

    return-object v0
.end method

.method public final LIZJ(LX/14oc;)V
    .locals 0

    iput-object p1, p0, LX/14qB;->LLIZLLLIL:LX/14r1;

    return-void
.end method

.method public final LIZLLL(LX/14of;)V
    .locals 0

    return-void
.end method

.method public final LJ(Lcom/ss/android/vesdk/VESize;Z)LX/14py;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJFF()Lcom/ss/android/vesdk/VESize;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJI(I)V
    .locals 0

    return-void
.end method

.method public final LJII(Landroid/content/Context;Lcom/ss/android/vesdk/VECameraSettings;)V
    .locals 2

    iput-object p2, p0, LX/14qB;->LLILL:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-virtual {p2}, Lcom/ss/android/vesdk/VECameraSettings;->getPreviewSize()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    iput-object v0, p0, LX/14qB;->LLILLIZIL:Lcom/ss/android/vesdk/VESize;

    iget-object v0, p0, LX/14qB;->LLILL:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VECameraSettings;->getFps()I

    move-result v1

    const/16 v0, 0x3c

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/14qB;->LLILLJJLI:I

    return-void
.end method

.method public final LJIIIIZZ(LX/0bba;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0bba<",
            "LX/14py;",
            ">;)I"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/14qn;->LL:LX/0bba;

    invoke-virtual {v0}, LX/0bba;->LIZIZ()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, LX/0bba;->LIZJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v1, p0, LX/14qn;->LL:LX/0bba;

    invoke-virtual {p1}, LX/0bba;->LIZJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14py;

    invoke-virtual {v1, v0}, LX/0bba;->LIZ(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "VEMockCapture"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start with pipelines "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0bba;->LIZJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/14qB;->LJIILIIL()I

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LJIIIZ(II)V
    .locals 0

    return-void
.end method

.method public final LJIIJ(Z)V
    .locals 0

    return-void
.end method

.method public final LJIIL(Ljava/lang/String;)V
    .locals 4

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    const-string v2, "VEMockCapture"

    if-nez v3, :cond_0

    const-string v0, "bitmap is null!!!"

    invoke-static {v2, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, p0, LX/14qB;->LLILZIL:[B

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v0, p0, LX/14qB;->LLILZLL:I

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v0, p0, LX/14qB;->LLIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setImage width is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/14qB;->LLIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , height is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/14qB;->LLILZLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v3}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final declared-synchronized LJIILIIL()I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/14qn;->LLILIL:Z

    if-eqz v0, :cond_0

    const-string v1, "VEMockCapture"

    const-string v0, "capture already started"

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, -0x2

    return v0

    :cond_0
    :try_start_1
    const-string v1, "VEMockCapture"

    const-string v0, "startCapture"

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14qB;->LLILLL:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "VEMockCapture"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/14qB;->LLILLL:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, Lm83/a;

    iget-object v0, p0, LX/14qB;->LLILLL:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/14qB;->LLILZ:Lm83/a;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/14qn;->LLILIL:Z

    iget-object v2, p0, LX/14qB;->LLILZ:Lm83/a;

    new-instance v1, LY/ARunnableS89S0100000_33;

    const/16 v0, 0x3e

    invoke-direct {v1, p0, v0}, LY/ARunnableS89S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJIILJJIL()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v1, "VEMockCapture"

    const-string v0, "stopCapture"

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/14qn;->LLILIL:Z

    iput-boolean v0, p0, LX/14qn;->LLILIL:Z

    iget-object v3, p0, LX/14qB;->LLILZ:Lm83/a;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    new-instance v1, LY/ARunnableS89S0100000_33;

    const/16 v0, 0x3e

    invoke-direct {v1, p0, v0}, LY/ARunnableS89S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, p0, LX/14qB;->LLILZ:Lm83/a;

    :cond_0
    iget-object v0, p0, LX/14qB;->LLILLL:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v2, p0, LX/14qB;->LLILLL:Landroid/os/HandlerThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJLJL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final T2()V
    .locals 0

    return-void
.end method

.method public final V2()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final a2()Lcom/ss/android/vesdk/VESize;
    .locals 1

    iget-object v0, p0, LX/14qB;->LLILLIZIL:Lcom/ss/android/vesdk/VESize;

    return-object v0
.end method
