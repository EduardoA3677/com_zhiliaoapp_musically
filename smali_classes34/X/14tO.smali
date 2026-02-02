.class public final LX/14tO;
.super LX/14tN;
.source "SourceFile"


# instance fields
.field public LJJJZ:J

.field public final LJJL:LX/14tX;

.field public final LJJLI:Lm83/a;

.field public LJJLIIIIJ:Landroid/media/ImageReader;

.field public LJJLIIIJ:Landroid/media/ImageReader;

.field public LJJLIIIJILLIZJL:I

.field public LJJLIIIJJI:[Landroid/hardware/camera2/TotalCaptureResult;

.field public LJJLIIIJJIZ:Landroid/hardware/camera2/TotalCaptureResult;

.field public volatile LJJLIIIJL:Z

.field public LJJLIIIJLJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;>;"
        }
    .end annotation
.end field

.field public LJJLIIIJLLLLLLLZ:I

.field public LJJLIIJ:I

.field public LJJLIL:Z

.field public LJJLJ:Z

.field public LJJLJLI:Z

.field public LJJLL:Z

.field public LJJZ:I

.field public LJJZZI:I

.field public LJJZZIII:J

.field public LJL:Landroid/os/ConditionVariable;

.field public LJLI:I

.field public LJLIIIL:I

.field public LJLIIL:J


# direct methods
.method public constructor <init>(LX/14tM;Landroid/content/Context;Landroid/hardware/camera2/CameraManager;Landroid/os/Handler;)V
    .locals 4

    invoke-direct {p0, p1, p2, p4}, LX/14tN;-><init>(LX/14tM;Landroid/content/Context;Landroid/os/Handler;)V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/14tO;->LJJLI:Lm83/a;

    const/4 v3, 0x0

    iput-object v3, p0, LX/14tO;->LJJLIIIJ:Landroid/media/ImageReader;

    const/4 v0, -0x1

    iput v0, p0, LX/14tO;->LJJLIIIJILLIZJL:I

    iput-object v3, p0, LX/14tO;->LJJLIIIJJIZ:Landroid/hardware/camera2/TotalCaptureResult;

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/14tO;->LJJLIIIJL:Z

    iput-object v3, p0, LX/14tO;->LJJLIIIJLJLI:Ljava/util/List;

    iput v2, p0, LX/14tO;->LJJLIIIJLLLLLLLZ:I

    iput-boolean v2, p0, LX/14tO;->LJJLIL:Z

    iput-boolean v2, p0, LX/14tO;->LJJLJ:Z

    iput-boolean v2, p0, LX/14tO;->LJJLJLI:Z

    iput-boolean v2, p0, LX/14tO;->LJJLL:Z

    iput v2, p0, LX/14tO;->LJJZ:I

    iput v2, p0, LX/14tO;->LJJZZI:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/14tO;->LJJZZIII:J

    iput-object v3, p0, LX/14tO;->LJL:Landroid/os/ConditionVariable;

    iput v2, p0, LX/14tO;->LJLI:I

    iput v2, p0, LX/14tO;->LJLIIIL:I

    iput-wide v0, p0, LX/14tO;->LJLIIL:J

    iput-object p3, p0, LX/14tN;->LJ:Landroid/hardware/camera2/CameraManager;

    iget-object v0, p0, LX/14tN;->LJII:LX/14pd;

    iget-boolean v0, v0, LX/14pd;->LLJI:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/14u1;

    invoke-direct {v0, p0}, LX/14u1;-><init>(LX/14uK;)V

    iput-object v0, p0, LX/14tN;->LJIIIIZZ:LX/14tj;

    :goto_0
    new-instance v1, LX/14tX;

    invoke-virtual {p4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/14tX;-><init>(LX/14tO;Landroid/os/Looper;)V

    iput-object v1, p0, LX/14tO;->LJJL:LX/14tX;

    new-instance v0, LX/14tR;

    invoke-direct {v0, p0}, LX/14tR;-><init>(LX/14tO;)V

    iput-object v0, p0, LX/14tN;->LJJJLZIJ:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    return-void

    :cond_0
    new-instance v0, LX/14tr;

    invoke-direct {v0, p0}, LX/14tr;-><init>(LX/14uK;)V

    iput-object v0, p0, LX/14tN;->LJIIIIZZ:LX/14tj;

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 7

    iget-object v0, p0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    const-string v2, "TEImage2Mode"

    if-nez v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "switchFlashMode failed, mode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v1, p0, LX/14tN;->LJJIIZ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    if-eqz v1, :cond_5

    if-nez p1, :cond_5

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1}, LX/14tN;->LJJJJIZL(I)V

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, p0, LX/14tO;->LJL:Landroid/os/ConditionVariable;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, LX/14tO;->LJL:Landroid/os/ConditionVariable;

    :cond_1
    iget-object v0, p0, LX/14tO;->LJL:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v3, p0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    new-instance v1, LX/14tu;

    invoke-direct {v1, p0}, LX/14tu;-><init>(LX/14tO;)V

    iget-object v0, p0, LX/14tO;->LJJLI:Lm83/a;

    invoke-virtual {p0, v3, v1, v0}, LX/14tN;->LJJJJJL(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)LX/14ES;

    move-result-object v3

    iget-object v4, p0, LX/14tO;->LJL:Landroid/os/ConditionVariable;

    const-wide/16 v0, 0x21

    invoke-virtual {v4, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "close flash: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, v0}, LX/14tN;->LJJJJJ(Landroid/hardware/camera2/CaptureRequest$Builder;)LX/14ES;

    :goto_1
    iget-boolean v0, v3, LX/14ES;->LIZ:Z

    if-nez v0, :cond_3

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[VE_UI_TEST]Failed event: TOGGLE_TORCH. Code: -100. Reason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/14ES;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/14tN;->LJFF:LX/14tz;

    iget-object v1, v3, LX/14ES;->LIZIZ:Ljava/lang/String;

    const/16 v0, -0x64

    invoke-interface {v2, v0, v0, v1}, LX/14tz;->LJ(IILjava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, v0}, LX/14tN;->LJJJJJ(Landroid/hardware/camera2/CaptureRequest$Builder;)LX/14ES;

    move-result-object v3

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LIZIZ()I
    .locals 5

    iget-object v2, p0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-nez v2, :cond_0

    iget-object v4, p0, LX/14tN;->LJFF:LX/14tz;

    iget-object v0, p0, LX/14tN;->LJII:LX/14pd;

    iget v3, v0, LX/14pd;->LLILIL:I

    iget-object v2, p0, LX/14tN;->LJIIIZ:Landroid/hardware/camera2/CameraDevice;

    const/16 v1, -0x64

    const-string v0, "rollbackMeteringSessionRequest : param is null."

    invoke-interface {v4, v2, v3, v1, v0}, LX/14tz;->LIZJ(Ljava/lang/Object;IILjava/lang/String;)V

    return v1

    :cond_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-super {p0}, LX/14tN;->LIZIZ()I

    move-result v0

    return v0
.end method

.method public final LJII()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final LJIIIIZZ()V
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkDeferredSurfaceHasReady, mIsSurfaceReady: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/14tN;->LJJJJLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", outputs: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14tN;->LJJJJZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "TEImage2Mode"

    invoke-static {v3, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14tN;->LJJJJZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iput-boolean v4, p0, LX/14tN;->LJJJJLI:Z

    const-string v0, "checkDeferredSurfaceHasReady, use real surface"

    invoke-static {v3, v0}, LX/14sa;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-boolean v0, p0, LX/14tN;->LJJJJLL:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/14tN;->LJI:LX/14tM;

    iget-object v0, v0, LX/14tK;->LJI:LX/14tf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/14tf;->LIZ()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/14tN;->LJI:LX/14tM;

    iget-object v0, v0, LX/14tK;->LJI:LX/14tf;

    invoke-virtual {v0}, LX/14tf;->LIZ()Landroid/view/Surface;

    move-result-object v2

    iget-object v1, p0, LX/14tN;->LJJJJZ:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/params/OutputConfiguration;->addSurface(Landroid/view/Surface;)V

    iput-boolean v4, p0, LX/14tN;->LJJJJLL:Z

    const-string v0, "checkDeferredSurfaceHasReady, deferred surface has ready"

    invoke-static {v3, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, LX/14tN;->LJJJJLI:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/14tN;->LJJJJLL:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/14tN;->LIZLLL:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, LX/14tN;->LJJJJZ:Ljava/util/List;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCaptureSession;->finalizeOutputConfigurations(Ljava/util/List;)V

    iput-boolean v4, p0, LX/14tN;->LJJJJLI:Z

    const-string v0, "checkDeferredSurfaceHasReady, finalizeOutputConfigurations"

    invoke-static {v3, v0}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final LJIIIZ()V
    .locals 4

    const/4 v3, 0x0

    iput v3, p0, LX/14tO;->LJJLIIIJLLLLLLLZ:I

    iget-object v0, p0, LX/14tO;->LJJL:LX/14tX;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/14tN;->LJJIIZI:Lm83/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/14tN;->LJJIJIL:J

    iput-wide v0, p0, LX/14tO;->LJJJZ:J

    iput-boolean v3, p0, LX/14tO;->LJJLJLI:Z

    iput v3, p0, LX/14tO;->LJJZ:I

    const/4 v0, -0x1

    iput v0, p0, LX/14tN;->LJJIIZ:I

    iput-object v2, p0, LX/14tO;->LJJLIIIJJIZ:Landroid/hardware/camera2/TotalCaptureResult;

    iput-boolean v3, p0, LX/14tN;->LJJJ:Z

    iget-object v0, p0, LX/14tO;->LJJLIIIIJ:Landroid/media/ImageReader;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    iput-object v2, p0, LX/14tO;->LJJLIIIIJ:Landroid/media/ImageReader;

    :cond_1
    iget-object v0, p0, LX/14tO;->LJJLIIIJ:Landroid/media/ImageReader;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    iput-object v2, p0, LX/14tO;->LJJLIIIJ:Landroid/media/ImageReader;

    :cond_2
    iget-object v0, p0, LX/14tN;->LJJJJZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-boolean v3, p0, LX/14tN;->LJJJJL:Z

    iput-boolean v3, p0, LX/14tN;->LJJJJLI:Z

    iput-object v2, p0, LX/14tO;->LJJLIIIJJI:[Landroid/hardware/camera2/TotalCaptureResult;

    iput-object v2, p0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-super {p0}, LX/14tN;->LJIIIZ()V

    return-void
.end method

.method public final LJIIJ(Landroid/util/Range;)Landroid/util/Range;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/14tN;->LIZ:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v1, :cond_7

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/util/Range;

    if-nez v5, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, LX/14tN;->LJIL:LX/14st;

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-instance v8, Ljava/util/ArrayList;

    array-length v0, v5

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v7, v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_1

    aget-object v3, v5, v6

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, v2

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, v4

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/14tN;->LJIL:LX/14st;

    check-cast v0, LX/14sr;

    iget-object v0, v0, LX/14sr;->LIZ:Lcom/ss/android/ttvecamera/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    iget-object v0, p0, LX/14tN;->LJII:LX/14pd;

    iget v1, v0, LX/14pd;->LLLFZ:I

    const/4 v0, 0x4

    const/4 v6, 0x0

    if-ne v1, v0, :cond_3

    new-instance v3, Landroid/util/Range;

    iget-object v0, p0, LX/14tN;->LJII:LX/14pd;

    iget-object v0, v0, LX/14pd;->LLILL:Lcom/ss/android/ttvecamera/TEFrameRateRange;

    iget v0, v0, Lcom/ss/android/ttvecamera/TEFrameRateRange;->min:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/14tN;->LJII:LX/14pd;

    iget-object v0, v0, LX/14pd;->LLILL:Lcom/ss/android/ttvecamera/TEFrameRateRange;

    iget v0, v0, Lcom/ss/android/ttvecamera/TEFrameRateRange;->max:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    array-length v1, v5

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v0, v5, v2

    invoke-virtual {v3, v0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move-object v3, v6

    :cond_4
    const-string v2, "TEImage2Mode"

    if-eqz v3, :cond_5

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "select fps from user direct set: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_5
    iget v0, p0, LX/14tO;->LJLI:I

    if-nez v0, :cond_8

    invoke-virtual {p0, v5}, LX/14tO;->LJJJLIIL([Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_6

    move-object p1, v0

    :cond_6
    iget-object v0, p0, LX/14tN;->LJII:LX/14pd;

    iget-object v1, v0, LX/14pd;->LLLJIL:LX/14EL;

    sget-object v0, LX/14EL;->DEFAULT:LX/14EL;

    if-ne v1, v0, :cond_9

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "selected fps: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-object p1

    :cond_8
    if-ne v0, v4, :cond_6

    invoke-virtual {p0, v5}, LX/14tO;->LJJJLL([Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0

    goto :goto_2

    :cond_9
    invoke-super {p0, p1}, LX/14tN;->LJIIJ(Landroid/util/Range;)Landroid/util/Range;

    move-result-object p1

    return-object p1
.end method

.method public final LJIIL(Ljava/util/List;LX/14tZ;Landroid/os/Handler;)V
    .locals 6

    const-string v0, "TEImage2Mode-createSession"

    invoke-static {v0}, LX/0zhi;->LIZ(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    const-string v3, "TEImage2Mode"

    if-lt v1, v0, :cond_4

    iget-object v0, p0, LX/14tN;->LJJJJZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, p0, LX/14tN;->LJJJJZ:Ljava/util/List;

    :cond_0
    :goto_0
    new-instance v2, Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-virtual {p0, p1}, LX/14tN;->LJJII(Ljava/util/List;)I

    move-result v1

    new-instance v0, LX/14u4;

    invoke-direct {v0, p3}, LX/14u4;-><init>(Landroid/os/Handler;)V

    invoke-direct {v2, v1, v4, v0, p2}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    new-instance v5, Landroid/util/Range;

    iget-object v0, p0, LX/14tN;->LJJII:Lcom/ss/android/ttvecamera/TEFrameRateRange;

    iget v1, v0, Lcom/ss/android/ttvecamera/TEFrameRateRange;->min:I

    iget-object v0, p0, LX/14tN;->LJII:LX/14pd;

    iget-object v0, v0, LX/14pd;->LLILL:Lcom/ss/android/ttvecamera/TEFrameRateRange;

    iget v0, v0, Lcom/ss/android/ttvecamera/TEFrameRateRange;->fpsUnitFactor:I

    div-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, p0, LX/14tN;->LJJII:Lcom/ss/android/ttvecamera/TEFrameRateRange;

    iget v1, v0, Lcom/ss/android/ttvecamera/TEFrameRateRange;->max:I

    iget-object v0, p0, LX/14tN;->LJII:LX/14pd;

    iget-object v0, v0, LX/14pd;->LLILL:Lcom/ss/android/ttvecamera/TEFrameRateRange;

    iget v0, v0, Lcom/ss/android/ttvecamera/TEFrameRateRange;->fpsUnitFactor:I

    div-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {p0, v5}, LX/14tN;->LJIIJ(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v4

    iget-object v0, p0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/14tN;->LJIIIZ:Landroid/hardware/camera2/CameraDevice;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iput-object v0, p0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    :cond_1
    iget-object v1, p0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget v0, p0, LX/14tN;->LJJIIZ:I

    invoke-virtual {p0, v0}, LX/14tN;->LJJJJIZL(I)V

    iget-object v0, p0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/hardware/camera2/params/SessionConfiguration;->setSessionParameters(Landroid/hardware/camera2/CaptureRequest;)V

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "createSession by sessionConfiguration"

    invoke-static {v3, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14tN;->LJIIIZ:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Landroid/hardware/camera2/params/SessionConfiguration;)V

    :goto_1
    invoke-static {}, LX/0zhi;->LIZIZ()V

    return-void

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v0, v1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "create session err, no surface..."

    invoke-static {v3, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "createSession by normally"

    invoke-static {v3, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14tN;->LJIIIZ:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0, p1, p2, p3}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    goto :goto_1
.end method

.method public final LJIILIIL()V
    .locals 6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_5

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createSessionByDeferredSurface, mIsSessionStarted: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/14tN;->LJJJJL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "TEImage2Mode"

    invoke-static {v3, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/14tN;->LJJJJL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/14tN;->LJJJJL:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/14tN;->LJJJJLI:Z

    iput-boolean v0, p0, LX/14tN;->LJJJJLL:Z

    iget-object v0, p0, LX/14tN;->LJJJJZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v5, p0, LX/14tN;->LJJJJZ:Ljava/util/List;

    new-instance v4, Landroid/hardware/camera2/params/OutputConfiguration;

    new-instance v2, Landroid/util/Size;

    iget-object v0, p0, LX/14tN;->LJII:LX/14pd;

    iget-object v0, v0, LX/14pd;->LLJJIJIIJIL:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget v1, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget v0, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    const-class v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v4, v2, v0}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/util/Size;Ljava/lang/Class;)V

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/14tO;->LJJLIIIIJ:Landroid/media/ImageReader;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/14tN;->LJII:LX/14pd;

    iget-object v0, v0, LX/14pd;->LLJJJ:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget v1, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget v0, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    invoke-virtual {p0, v1, v0}, LX/14tO;->LJJL(II)V

    :cond_1
    iget-object v0, p0, LX/14tO;->LJJLIIIIJ:Landroid/media/ImageReader;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/14tN;->LJJJJZ:Ljava/util/List;

    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v0, p0, LX/14tO;->LJJLIIIIJ:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, LX/14tO;->LJJLIIIJ:Landroid/media/ImageReader;

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/14tN;->LJJJJZ:Ljava/util/List;

    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v0, p0, LX/14tO;->LJJLIIIJ:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/14tN;->LJJIJL:J

    iget-object v0, p0, LX/14tN;->LJII:LX/14pd;

    iget-boolean v0, v0, LX/14pd;->LLIZLLLIL:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/14tN;->LJIJ()Landroid/os/Handler;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/14tN;->LJJJLL:LX/14tZ;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, v2}, LX/14tN;->LJIIL(Ljava/util/List;LX/14tZ;Landroid/os/Handler;)V

    iget-object v0, p0, LX/14tN;->LIZLLL:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/14tN;->LJJJJLL()V

    :cond_4
    const-string v0, "createSessionByDeferredSurface end"

    invoke-static {v3, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    iget-object v2, p0, LX/14tN;->LJIIJ:Landroid/os/Handler;

    goto :goto_0
.end method

.method public final LJIILL(LX/14sX;)I
    .locals 2

    iget v0, p0, LX/14tO;->LJJLIIIJLLLLLLLZ:I

    if-eqz v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "focus action discard, state = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/14tO;->LJJLIIIJLLLLLLLZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TEImage2Mode"

    invoke-static {v0, v1}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x6c

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/14tN;->LJIILL(LX/14sX;)I

    move-result v0

    return v0
.end method

.method public final LJIIZILJ()[I
    .locals 4

    iget-object v0, p0, LX/14tO;->LJJLIIIIJ:Landroid/media/ImageReader;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v0}, Landroid/media/ImageReader;->getWidth()I

    move-result v2

    iget-object v0, p0, LX/14tO;->LJJLIIIIJ:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getHeight()I

    move-result v1

    if-lez v2, :cond_1

    if-lez v1, :cond_1

    const/4 v0, 0x2

    new-array v3, v0, [I

    const/4 v0, 0x0

    aput v2, v3, v0

    const/4 v0, 0x1

    aput v1, v3, v0

    :cond_1
    return-object v3
.end method

.method public final LJIJI()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final LJJ()I
    .locals 1

    iget v0, p0, LX/14tN;->LJJIIZ:I

    return v0
.end method

.method public final LJJIFFI()[I
    .locals 4

    iget-object v3, p0, LX/14tO;->LJJLIIIIJ:Landroid/media/ImageReader;

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [I

    const/4 v1, 0x0

    invoke-virtual {v3}, Landroid/media/ImageReader;->getWidth()I

    move-result v0

    aput v0, v2, v1

    iget-object v0, p0, LX/14tO;->LJJLIIIIJ:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getHeight()I

    move-result v1

    const/4 v0, 0x1

    aput v1, v2, v0

    return-object v2
.end method

.method public final LJJIIZ(ILjava/lang/String;)I
    .locals 3

    const/4 v2, 0x0

    iput v2, p0, LX/14tO;->LJLI:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/14tO;->LJJLIIIJLJLI:Ljava/util/List;

    iget v1, p0, LX/14tN;->LJJIIZ:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iput v2, p0, LX/14tN;->LJJIIZ:I

    :cond_0
    invoke-super {p0, p1, p2}, LX/14tN;->LJJIIZ(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final LJJIJ()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final LJJIJIL(II)V
    .locals 2

    iget-object v1, p0, LX/14tN;->LJII:LX/14pd;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/14pd;->LLJLILLLLZIIL:Z

    iget-object v0, v1, LX/14pd;->LLJJJ:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iput p1, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iput p2, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    invoke-virtual {p0}, LX/14tN;->LJIIIZ()V

    :try_start_0
    invoke-virtual {p0}, LX/14tN;->LJJIL()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final LJJIJL(I)V
    .locals 4

    iput p1, p0, LX/14tO;->LJLI:I

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setSceneMode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "TEImage2Mode"

    invoke-static {v3, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    iget-object v0, p0, LX/14tN;->LJII:LX/14pd;

    iget-boolean v0, v0, LX/14pd;->LLLLII:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/14tN;->LIZ:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v1, :cond_0

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Range;

    invoke-virtual {p0, v0}, LX/14tO;->LJJJLIIL([Landroid/util/Range;)Landroid/util/Range;

    move-result-object v2

    iget-object v1, p0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, v0}, LX/14tN;->LJJJJJ(Landroid/hardware/camera2/CaptureRequest$Builder;)LX/14ES;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "apply capture scene: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/14tO;->LJJLIIIJ:Landroid/media/ImageReader;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_4

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    iget-object v0, p0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v0, p0, LX/14tN;->LJII:LX/14pd;

    iget-boolean v0, v0, LX/14pd;->LLLLII:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/14tN;->LIZ:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v1, :cond_2

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Range;

    invoke-virtual {p0, v0}, LX/14tO;->LJJJLL([Landroid/util/Range;)Landroid/util/Range;

    move-result-object v2

    iget-object v1, p0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, v0}, LX/14tN;->LJJJJJ(Landroid/hardware/camera2/CaptureRequest$Builder;)LX/14ES;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "apply record scene: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/14tO;->LJJLIIIJ:Landroid/media/ImageReader;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    iget-object v0, p0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, v0}, LX/14tN;->LJJJJJ(Landroid/hardware/camera2/CaptureRequest$Builder;)LX/14ES;

    return-void

    :catch_1
    :cond_4
    :goto_0
    iget-object v0, p0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, v0}, LX/14tN;->LJJJJJ(Landroid/hardware/camera2/CaptureRequest$Builder;)LX/14ES;

    :cond_5
    return-void

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "un support scene"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJIL()I
    .locals 11

    const-string v0, "TEImage2Mode-startPreview"

    invoke-static {v0}, LX/0zhi;->LIZ(Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/14tN;->LJJJ:Z

    iget-object v1, p0, LX/14tN;->LIZ:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_1

    const/4 v5, 0x0

    :goto_0
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "lensInfoMinFocusDistance = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "TEImage2Mode"

    invoke-static {v3, v0}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, LX/14tO;->LJJLIL:Z

    iget-object v0, p0, LX/14tN;->LJI:LX/14tM;

    iget-object v6, v0, LX/14tK;->LJI:LX/14tf;

    iget-object v0, p0, LX/14tN;->LJIIIZ:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_1e

    if-eqz v6, :cond_1e

    iget-object v1, p0, LX/14tN;->LJII:LX/14pd;

    iget-boolean v0, v1, LX/14pd;->LLLLLJLJLL:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/14pd;->LLJJ:Z

    const-string v8, "reallocate st..."

    if-eqz v0, :cond_2

    invoke-virtual {v6}, LX/14tf;->LIZLLL()[LX/14tA;

    move-result-object v7

    array-length v5, v7

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v5, :cond_3

    aget-object v0, v7, v1

    invoke-virtual {v0}, LX/14tA;->LJIILL()V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v3, v8}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v5

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, LX/14tf;->LIZIZ()LX/14tA;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, LX/14tf;->LIZIZ()LX/14tA;

    move-result-object v0

    invoke-virtual {v0}, LX/14tA;->LJIILL()V

    invoke-static {v3, v8}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    invoke-super {p0}, LX/14tN;->LJJIJ()I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    :cond_4
    const-string v0, "reallocate st...err"

    invoke-static {v3, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, LX/14tO;->LJJLIIIIJ:Landroid/media/ImageReader;

    if-nez v0, :cond_6

    iget-object v0, p0, LX/14tN;->LJII:LX/14pd;

    iget-object v0, v0, LX/14pd;->LLJJJ:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget v1, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget v0, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    invoke-virtual {p0, v1, v0}, LX/14tO;->LJJL(II)V

    :cond_6
    iget-object v0, p0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-nez v0, :cond_7

    iget-object v0, p0, LX/14tN;->LJIIIZ:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iput-object v0, p0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    :cond_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_a

    iget-object v5, p0, LX/14tN;->LJIJI:Landroid/graphics/Rect;

    if-eqz v5, :cond_8

    iget-object v1, p0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_8
    :goto_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/14tN;->LJII:LX/14pd;

    iget-boolean v0, v0, LX/14pd;->LLJJ:Z

    if-eqz v0, :cond_b

    invoke-virtual {v6}, LX/14tf;->LIZLLL()[LX/14tA;

    move-result-object v9

    array-length v8, v9

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v8, :cond_c

    aget-object v1, v9, v7

    iget-boolean v0, v1, LX/14tA;->LIZJ:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v1, LX/14tA;->LIZLLL:Z

    if-nez v0, :cond_9

    invoke-virtual {v1}, LX/14tA;->LIZJ()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_a
    iget-object v5, p0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v0, p0, LX/14tN;->LJIILLIIL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v6}, LX/14tf;->LIZIZ()LX/14tA;

    move-result-object v0

    invoke-virtual {v0}, LX/14tA;->LJIIJJI()LX/14sW;

    move-result-object v1

    sget-object v0, LX/14sW;->PROVIDER_TYPE_SURFACE_AND_IMAGE:LX/14sW;

    if-ne v1, v0, :cond_e

    iget-object v0, v6, LX/14tf;->LIZ:LX/14ta;

    invoke-virtual {v0}, LX/14ta;->LJFF()[Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_6
    iget-object v0, p0, LX/14tN;->LJII:LX/14pd;

    iget-boolean v0, v0, LX/14pd;->LLLII:Z

    if-nez v0, :cond_c

    invoke-virtual {v6}, LX/14tf;->LIZIZ()LX/14tA;

    move-result-object v0

    invoke-virtual {v0}, LX/14tA;->LJ()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v6}, LX/14tf;->LIZIZ()LX/14tA;

    move-result-object v0

    invoke-virtual {v0}, LX/14tA;->LJFF()LX/14EP;

    move-result-object v1

    sget-object v0, LX/14EP;->ADD_SURFACE:LX/14EP;

    if-ne v1, v0, :cond_c

    invoke-virtual {v6}, LX/14tf;->LIZIZ()LX/14tA;

    move-result-object v0

    invoke-virtual {v0}, LX/14tA;->LJ()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v0, p0, LX/14tO;->LJJLIIIJ:Landroid/media/ImageReader;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    iget-object v0, p0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_7

    :cond_e
    invoke-virtual {v6}, LX/14tf;->LIZIZ()LX/14tA;

    move-result-object v0

    invoke-virtual {v0}, LX/14tA;->LJIIJJI()LX/14sW;

    move-result-object v1

    sget-object v0, LX/14sW;->PROVIDER_TYPE_MULTI_SURFACE_TEXTURE:LX/14sW;

    if-ne v1, v0, :cond_f

    iget-object v0, p0, LX/14tN;->LJII:LX/14pd;

    iget v1, v0, LX/14pd;->LLILLIZIL:I

    iget-object v0, v6, LX/14tf;->LIZ:LX/14ta;

    invoke-virtual {v0, v1}, LX/14ta;->LJI(I)[Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_f
    invoke-virtual {v6}, LX/14tf;->LIZ()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    iget-object v0, p0, LX/14tO;->LJJLIIIIJ:Landroid/media/ImageReader;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-object v0, p0, LX/14tN;->LJII:LX/14pd;

    iget-boolean v0, v0, LX/14pd;->LLJJ:Z

    if-eqz v0, :cond_13

    invoke-virtual {v6}, LX/14tf;->LIZLLL()[LX/14tA;

    move-result-object v8

    array-length v7, v8

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v7, :cond_13

    aget-object v1, v8, v6

    iget-boolean v0, v1, LX/14tA;->LIZJ:Z

    if-eqz v0, :cond_12

    iget-boolean v0, v1, LX/14tA;->LIZLLL:Z

    if-eqz v0, :cond_12

    invoke-virtual {v1}, LX/14tA;->LIZJ()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_13
    iget-object v6, p0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v1, p0, LX/14tN;->LJII:LX/14pd;

    iget-boolean v0, v1, LX/14pd;->LLLLII:Z

    const/16 v6, 0x1c

    if-eqz v0, :cond_16

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_1d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v1, p0, LX/14tN;->LIZ:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v1, :cond_14

    iget-object v0, p0, LX/14tO;->LJJLIIIJLJLI:Ljava/util/List;

    if-nez v0, :cond_14

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics;->getAvailableSessionKeys()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/14tO;->LJJLIIIJLJLI:Ljava/util/List;

    :cond_14
    iget-object v0, p0, LX/14tO;->LJJLIIIJLJLI:Ljava/util/List;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, LX/14tN;->LJII:LX/14pd;

    iput-boolean v2, v0, LX/14pd;->LLLLII:Z

    const/4 v1, 0x1

    :goto_9
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "check aeTargetFpsRange is session key: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", consume: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v9

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_a
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/14tO;->LJLIIL:J

    iput v2, p0, LX/14tO;->LJLIIIL:I

    iput v2, p0, LX/14tO;->LJJZ:I

    const/4 v0, -0x1

    iput v0, p0, LX/14tO;->LJJLIIIJILLIZJL:I

    iget-object v0, p0, LX/14tN;->LJII:LX/14pd;

    iget v0, v0, LX/14pd;->LLLJL:I

    iput v0, p0, LX/14tO;->LJJZZI:I

    if-lez v0, :cond_17

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "release camera metadata threshold: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/14tO;->LJJZZI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iput-boolean v2, p0, LX/14tO;->LJJLL:Z

    iput v2, p0, LX/14tO;->LJJLIIIJLLLLLLLZ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/14tN;->LJJIJL:J

    invoke-virtual {p0}, LX/14tN;->LJIL()[F

    move-result-object v0

    iput-object v0, p0, LX/14tN;->LJJIIJZLJL:[F

    iget-object v0, p0, LX/14tN;->LJII:LX/14pd;

    iget-boolean v0, v0, LX/14pd;->LLIZLLLIL:Z

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, LX/14tN;->LJIJ()Landroid/os/Handler;

    move-result-object v1

    :goto_b
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "startPreview, mIsSurfaceReady: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/14tN;->LJJJJLL:Z

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", outputs: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14tN;->LJJJJZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14tN;->LJJJJZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    iput-boolean v4, p0, LX/14tN;->LJJJJL:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/14tN;->LIZLLL:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, LX/14tN;->LJJJLL:LX/14tZ;

    invoke-virtual {p0, v5, v0, v1}, LX/14tN;->LJIIL(Ljava/util/List;LX/14tZ;Landroid/os/Handler;)V

    iget-object v0, p0, LX/14tN;->LIZLLL:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v0, :cond_18

    invoke-virtual {p0}, LX/14tN;->LJJJJLL()V

    :cond_18
    :goto_c
    invoke-static {}, LX/0zhi;->LIZIZ()V

    return v2

    :cond_19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_18

    iget-boolean v0, p0, LX/14tN;->LJJJJLL:Z

    if-nez v0, :cond_1a

    iget-object v0, p0, LX/14tN;->LJJJJZ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/params/OutputConfiguration;->addSurface(Landroid/view/Surface;)V

    iput-boolean v4, p0, LX/14tN;->LJJJJLL:Z

    const-string v0, "deferred surface has ready"

    invoke-static {v3, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-object v0, p0, LX/14tN;->LIZLLL:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_18

    iget-object v1, p0, LX/14tN;->LIZLLL:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, LX/14tN;->LJJJJZ:Ljava/util/List;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCaptureSession;->finalizeOutputConfigurations(Ljava/util/List;)V

    iput-boolean v4, p0, LX/14tN;->LJJJJLI:Z

    const-string v0, "finalizeOutputConfigurations in startPreview"

    invoke-static {v3, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/14tN;->LJJJJ()V

    goto :goto_c

    :cond_1b
    iget-object v1, p0, LX/14tN;->LJIIJ:Landroid/os/Handler;

    goto :goto_b

    :cond_1c
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_1d
    iput-boolean v2, v1, LX/14pd;->LLLLII:Z

    goto/16 :goto_a

    :cond_1e
    const-string v0, "CameraDevice or ProviderManager is null!"

    invoke-static {v3, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x64

    return v0
.end method

.method public final LJJJI()V
    .locals 1

    iget-object v0, p0, LX/14tN;->LJII:LX/14pd;

    iget v0, v0, LX/14pd;->LLILLIZIL:I

    invoke-virtual {p0, v0}, LX/14tN;->LJJJIL(I)V

    return-void
.end method

.method public final LJJJIL(I)V
    .locals 15

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "takePicture, cameraFacing = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v12, "TEImage2Mode"

    invoke-static {v12, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, v2}, LX/14tN;->LJJJIL(I)V

    iput v2, p0, LX/14tO;->LJJLIIJ:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-boolean v0, p0, LX/14tO;->LJJLJLI:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/14tO;->LJJZZIII:J

    iget-object v0, p0, LX/14tO;->LJJLIIIJ:Landroid/media/ImageReader;

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/14tN;->LJJJ:Z

    if-nez v0, :cond_0

    iput v11, p0, LX/14tO;->LJJLIIIJLLLLLLLZ:I

    iput-boolean v11, p0, LX/14tO;->LJJLIIIJL:Z

    const-string v0, "takePicture...use zsl buffer"

    invoke-static {v12, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "takePicture...flash strategy: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14tN;->LJII:LX/14pd;

    iget v0, v0, LX/14pd;->LLLLIILL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mCameraLightOn: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/14tN;->LJJJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v14, p0, LX/14tN;->LJJJ:Z

    if-eqz v14, :cond_8

    const-wide/16 v2, 0x640

    :goto_0
    iget-object v1, p0, LX/14tN;->LJII:LX/14pd;

    iget v0, v1, LX/14pd;->LLILLIZIL:I

    if-nez v0, :cond_e

    iget v13, v1, LX/14pd;->LLLLIILL:I

    const/4 v0, 0x3

    const/4 v7, 0x0

    const-string v9, "CAPTURE_REQUEST_TAG_FOR_SHOT"

    const/16 v10, 0x3e9

    const/16 v4, 0x3eb

    const/4 v8, 0x2

    if-ne v13, v0, :cond_2

    if-eqz v14, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/14tO;->LJJJZ:J

    iput v8, p0, LX/14tO;->LJJLIIIJLLLLLLLZ:I

    iget-object v0, p0, LX/14tO;->LJJL:LX/14tX;

    invoke-virtual {v0, v10, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v1, p0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, p0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/14tO;->LJJLIL:Z

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v1, p0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, LX/14tN;->LJJJLZIJ:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-virtual {p0}, LX/14tN;->LJIJ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, LX/14tN;->LJI(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)LX/14ES;

    iget-object v0, p0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v1, p0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, v0}, LX/14tN;->LJJJJJ(Landroid/hardware/camera2/CaptureRequest$Builder;)LX/14ES;

    move-result-object v3

    iget-boolean v0, v3, LX/14ES;->LIZ:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/14tO;->LJJL:LX/14tX;

    new-instance v1, Ljava/lang/Exception;

    iget-object v0, v3, LX/14ES;->LIZIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void

    :cond_2
    const-string v1, "af converge, do capture..."

    if-ne v13, v8, :cond_5

    if-nez v14, :cond_3

    iget-boolean v0, p0, LX/14tO;->LJJLL:Z

    if-eqz v0, :cond_3

    invoke-static {v12, v1}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/14tO;->LJJJJZI()V

    return-void

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/14tO;->LJJJZ:J

    iput v8, p0, LX/14tO;->LJJLIIIJLLLLLLLZ:I

    iget-object v0, p0, LX/14tO;->LJJL:LX/14tX;

    invoke-virtual {v0, v10, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-boolean v0, p0, LX/14tO;->LJJLIL:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_4
    iget-object v1, p0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, LX/14tN;->LJJJLZIJ:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-virtual {p0}, LX/14tN;->LJIJ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, LX/14tN;->LJI(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)LX/14ES;

    iget-object v0, p0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v1, p0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, v0}, LX/14tN;->LJJJJJ(Landroid/hardware/camera2/CaptureRequest$Builder;)LX/14ES;

    move-result-object v3

    iget-boolean v0, v3, LX/14ES;->LIZ:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/14tO;->LJJL:LX/14tX;

    new-instance v1, Ljava/lang/Exception;

    iget-object v0, v3, LX/14ES;->LIZIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_5
    if-nez v13, :cond_b

    if-nez v14, :cond_6

    iget-boolean v0, p0, LX/14tO;->LJJLL:Z

    if-eqz v0, :cond_6

    invoke-static {v12, v1}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/14tO;->LJJJJZ()V

    return-void

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/14tO;->LJJJZ:J

    iput v11, p0, LX/14tO;->LJJLIIIJLLLLLLLZ:I

    iget-object v1, p0, LX/14tO;->LJJL:LX/14tX;

    const/16 v0, 0x3ef

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-boolean v0, p0, LX/14tO;->LJJLIL:Z

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_7
    iget-object v1, p0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, p0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, LX/14tN;->LJJJLZIJ:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v0, p0, LX/14tN;->LJIIJ:Landroid/os/Handler;

    invoke-virtual {p0, v2, v1, v0}, LX/14tN;->LJI(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)LX/14ES;

    move-result-object v3

    iget-boolean v0, v3, LX/14ES;->LIZ:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/14tO;->LJJL:LX/14tX;

    new-instance v1, Ljava/lang/Exception;

    iget-object v0, v3, LX/14ES;->LIZIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_8
    const-wide/16 v2, 0x320

    goto/16 :goto_0

    :cond_9
    iget-object v3, p0, LX/14tO;->LJJL:LX/14tX;

    const/16 v2, 0x3e8

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_a
    invoke-virtual {p0}, LX/14tO;->LJJJJZI()V

    return-void

    :cond_b
    if-ne v13, v11, :cond_d

    iput v11, p0, LX/14tO;->LJJLIIIJLLLLLLLZ:I

    if-eqz v14, :cond_c

    iget-object v1, p0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, p0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {p0}, LX/14tO;->LJJJJZ()V

    return-void

    :cond_d
    iput v11, p0, LX/14tO;->LJJLIIIJLLLLLLLZ:I

    invoke-virtual {p0}, LX/14tO;->LJJJJZI()V

    return-void

    :cond_e
    iput v11, p0, LX/14tO;->LJJLIIIJLLLLLLLZ:I

    invoke-virtual {p0}, LX/14tO;->LJJJJZI()V

    return-void
.end method

.method public final LJJJJI()I
    .locals 1

    iget v0, p0, LX/14tN;->LJJIIZ:I

    invoke-virtual {p0, v0}, LX/14tN;->LJJJJIZL(I)V

    invoke-super {p0}, LX/14tN;->LJJJJI()I

    move-result v0

    return v0
.end method

.method public final LJJJJZ()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/14tO;->LJJZZIII:J

    const/4 v0, 0x0

    iput v0, p0, LX/14tO;->LJJLIIIJLLLLLLLZ:I

    invoke-virtual {p0}, LX/14tN;->LJIIJJI()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    const/16 v3, -0x3e9

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "capture build is null"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3, v1}, LX/14tO;->LJJJLZIJ(ILjava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/14tO;->LJJLIIIIJ:Landroid/media/ImageReader;

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "image reader is null"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3, v1}, LX/14tO;->LJJJLZIJ(ILjava/lang/Exception;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-virtual {p0, v2}, LX/14tO;->LJJLI(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    new-instance v1, LX/14tV;

    invoke-direct {v1, p0}, LX/14tV;-><init>(LX/14tO;)V

    iget-object v0, p0, LX/14tN;->LJIIJ:Landroid/os/Handler;

    invoke-virtual {p0, v2, v1, v0}, LX/14tN;->LJI(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)LX/14ES;

    move-result-object v2

    iget-boolean v0, v2, LX/14ES;->LIZ:Z

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/Exception;

    iget-object v0, v2, LX/14ES;->LIZIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3, v1}, LX/14tO;->LJJJLZIJ(ILjava/lang/Exception;)V

    :cond_2
    return-void
.end method

.method public final LJJJJZI()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/14tO;->LJJZZIII:J

    const/4 v0, 0x0

    iput v0, p0, LX/14tO;->LJJLIIIJLLLLLLLZ:I

    invoke-virtual {p0}, LX/14tN;->LJIIJJI()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    const/16 v3, -0x3e9

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "capture build is null"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3, v1}, LX/14tO;->LJJJLZIJ(ILjava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/14tO;->LJJLIIIIJ:Landroid/media/ImageReader;

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "image reader is null"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3, v1}, LX/14tO;->LJJJLZIJ(ILjava/lang/Exception;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-virtual {p0, v2}, LX/14tO;->LJJLI(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    new-instance v1, LX/14tY;

    invoke-direct {v1, p0}, LX/14tY;-><init>(LX/14tO;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/14tN;->LJI(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)LX/14ES;

    move-result-object v2

    iget-boolean v0, v2, LX/14ES;->LIZ:Z

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/Exception;

    iget-object v0, v2, LX/14ES;->LIZIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3, v1}, LX/14tO;->LJJJLZIJ(ILjava/lang/Exception;)V

    :cond_2
    return-void
.end method

.method public final LJJJLIIL([Landroid/util/Range;)Landroid/util/Range;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v10, 0x0

    if-eqz p1, :cond_4

    iget-object v0, p0, LX/14tN;->LJII:LX/14pd;

    const/16 v8, 0x1e

    if-eqz v0, :cond_0

    iget v0, v0, LX/14pd;->LLLL:I

    if-lt v0, v8, :cond_0

    move v8, v0

    :cond_0
    array-length v7, p1

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v6, v7, :cond_4

    aget-object v9, p1, v6

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fps: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/util/Range;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "TEImage2Mode"

    invoke-static {v3, v0}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v9}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-ge v1, v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "discard fps: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/util/Range;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    if-le v2, v5, :cond_3

    move v5, v2

    :cond_3
    if-gt v2, v8, :cond_1

    sub-int/2addr v2, v1

    if-le v2, v4, :cond_1

    move-object v10, v9

    move v4, v2

    goto :goto_1

    :cond_4
    return-object v10
.end method

.method public final LJJJLL([Landroid/util/Range;)Landroid/util/Range;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v8, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/14tN;->LJII:LX/14pd;

    const/16 v6, 0x1e

    if-eqz v0, :cond_0

    iget v0, v0, LX/14pd;->LLLL:I

    if-lt v0, v6, :cond_0

    move v6, v0

    :cond_0
    array-length v5, p1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    aget-object v7, p1, v4

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fps: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/util/Range;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TEImage2Mode"

    invoke-static {v0, v1}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v1, v3, :cond_1

    move v3, v1

    :cond_1
    if-gt v1, v6, :cond_2

    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_2

    if-le v1, v2, :cond_2

    move-object v8, v7

    move v2, v1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v8
.end method

.method public final LJJJLZIJ(ILjava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LX/14tO;->LJJLIIIJLLLLLLLZ:I

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCaptureFailed, err = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errCode = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", facing = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/14tO;->LJJLIIJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TEImage2Mode"

    invoke-static {v0, v1}, LX/14sa;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJJZ(Landroid/media/Image;)V
    .locals 8

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v6

    iget v1, p0, LX/14tO;->LJJLIIJ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/16 v5, 0x10e

    :goto_0
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "on image available, consume: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/14tO;->LJJZZIII:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", size: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", format: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rotation: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TEImage2Mode"

    invoke-static {v0, v1}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v5, 0x5a

    goto :goto_0
.end method

.method public final LJJL(II)V
    .locals 11

    iget-object v5, p0, LX/14tN;->LJII:LX/14pd;

    iget-boolean v0, v5, LX/14pd;->LLLLLL:Z

    const/16 v3, 0x23

    const/16 v4, 0x100

    if-nez v0, :cond_8

    iget-boolean v0, v5, LX/14pd;->LLILZIL:Z

    if-nez v0, :cond_8

    const/16 v8, 0x100

    :goto_0
    iget v10, v5, LX/14pd;->LLJJJIL:I

    iget-boolean v0, v5, LX/14pd;->LLJLILLLLZIIL:Z

    const/4 v2, 0x0

    const-string v1, "TEImage2Mode"

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iput-boolean v2, v5, LX/14pd;->LLJLILLLLZIIL:Z

    iget-object v6, v5, LX/14pd;->LLJJJ:Lcom/ss/android/ttvecamera/TEFrameSizei;

    :goto_1
    if-eqz v6, :cond_5

    iget-object v0, p0, LX/14tN;->LJII:LX/14pd;

    iput-object v6, v0, LX/14pd;->LLJJJ:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget v10, v6, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget v9, v6, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    iget-boolean v0, v0, LX/14pd;->LLILZIL:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    const/16 v0, 0x1000

    if-gt v10, v0, :cond_2

    if-ne v8, v3, :cond_2

    const/4 v0, 0x5

    new-array v0, v0, [Landroid/hardware/camera2/TotalCaptureResult;

    iput-object v0, p0, LX/14tO;->LJJLIIIJJI:[Landroid/hardware/camera2/TotalCaptureResult;

    const/4 v0, 0x3

    invoke-static {v10, v9, v8, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v3

    iput-object v3, p0, LX/14tO;->LJJLIIIJ:Landroid/media/ImageReader;

    new-instance v2, LX/14tt;

    invoke-direct {v2, p0}, LX/14tt;-><init>(LX/14tO;)V

    iget-object v0, p0, LX/14tO;->LJJLI:Lm83/a;

    invoke-virtual {v3, v2, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v4}, LX/14tN;->LJIJJ(I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-ne v0, v10, :cond_0

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-ne v0, v9, :cond_0

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v9

    :goto_2
    invoke-static {v10, v9, v4, v6}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p0, LX/14tO;->LJJLIIIIJ:Landroid/media/ImageReader;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "image reader width: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14tO;->LJJLIIIIJ:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getWidth()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14tO;->LJJLIIIIJ:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getHeight()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", format: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxWidth: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14tN;->LJII:LX/14pd;

    iget v0, v0, LX/14pd;->LLJJJIL:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hasZslYuvSurface: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/14tO;->LJJLIIIIJ:Landroid/media/ImageReader;

    new-instance v1, LX/14tv;

    invoke-direct {v1, p0}, LX/14tv;-><init>(LX/14tO;)V

    iget-object v0, p0, LX/14tO;->LJJLI:Lm83/a;

    invoke-virtual {v2, v1, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    return-void

    :cond_1
    iput-object v7, p0, LX/14tO;->LJJLIIIJJI:[Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v0, p0, LX/14tO;->LJJLIIIJ:Landroid/media/ImageReader;

    invoke-virtual {v0, v7, v7}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object v0, p0, LX/14tO;->LJJLIIIJ:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    iput-object v7, p0, LX/14tO;->LJJLIIIJ:Landroid/media/ImageReader;

    :cond_2
    move v4, v8

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v8}, LX/14tN;->LJIJJ(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/14t0;->LJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iget-object v9, p0, LX/14tN;->LJII:LX/14pd;

    iget-boolean v0, v9, LX/14pd;->LLJLIL:Z

    if-eqz v0, :cond_4

    iget-object v5, v9, LX/14pd;->LLJJIJIIJIL:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget v0, v9, LX/14pd;->LLJL:F

    invoke-static {v6, v5, v10, v0}, LX/14t0;->LJIIIIZZ(Ljava/util/List;Lcom/ss/android/ttvecamera/TEFrameSizei;IF)Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v6

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, LX/14tN;->LJIJJ:LX/14uI;

    if-eqz v0, :cond_7

    const-class v0, Landroid/graphics/SurfaceTexture;

    invoke-static {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->isOutputSupportedFor(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_6

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "Output SurfaceTexture is not supported"

    invoke-static {v1, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "select picture size failed...format: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {p0}, LX/14tN;->LJIJJLI()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/14t0;->LJ(Ljava/util/List;)Ljava/util/List;

    :try_start_0
    iget-object v0, p0, LX/14tN;->LJIJJ:LX/14uI;

    invoke-interface {v0}, LX/14uI;->LJFF()V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v9

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "select pic size from client err: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    iget-object v0, p0, LX/14tN;->LJII:LX/14pd;

    iget-object v5, v0, LX/14pd;->LLJJIJIIJIL:Lcom/ss/android/ttvecamera/TEFrameSizei;

    new-instance v0, Lcom/ss/android/ttvecamera/TEFrameSizei;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ttvecamera/TEFrameSizei;-><init>(II)V

    invoke-static {v6, v5, v0}, LX/14t0;->LJIIIZ(Ljava/util/List;Lcom/ss/android/ttvecamera/TEFrameSizei;Lcom/ss/android/ttvecamera/TEFrameSizei;)Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v6

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "select pic size is null, get closest size: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    const/16 v8, 0x23

    goto/16 :goto_0
.end method

.method public final LJJLI(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 7

    iget-object v1, p0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    const-string v3, "TEImage2Mode"

    if-nez v1, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "syncPreviewParam failed, no preview builder"

    invoke-static {v3, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sync afMode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    if-eqz v4, :cond_2

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sync aeRect: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    if-eqz v4, :cond_3

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sync afRect: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v6, p0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v6, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_9

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_4
    :goto_0
    iget-object v1, p0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sync fpsRange: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_8

    iget-object v1, p0, LX/14tN;->LJIJI:Landroid/graphics/Rect;

    if-eqz v1, :cond_6

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sync crop region: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14tN;->LJIJI:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    iget-object v0, p0, LX/14tN;->LIZIZ:LX/14tQ;

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/14tN;->LIZ:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, LX/14t1;->OFF:LX/14t1;

    invoke-static {v1, p1, v0}, LX/14tQ;->LIZ(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureRequest$Builder;LX/14t1;)I

    :cond_7
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v0, p0, LX/14tN;->LJIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void

    :cond_8
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v0, p0, LX/14tN;->LJIILLIIL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sync zoom ratio: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/14tN;->LJIILLIIL:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_4

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v6, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
