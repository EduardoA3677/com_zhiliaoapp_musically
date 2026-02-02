.class public final LX/14tP;
.super LX/14tN;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/14tM;Landroid/content/Context;Landroid/hardware/camera2/CameraManager;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0, p1, p2, p4}, LX/14tN;-><init>(LX/14tM;Landroid/content/Context;Landroid/os/Handler;)V

    iput-object p3, p0, LX/14tN;->LJ:Landroid/hardware/camera2/CameraManager;

    iget-object v0, p0, LX/14tN;->LJII:LX/14pd;

    iget-boolean v0, v0, LX/14pd;->LLJI:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/14u2;

    invoke-direct {v0, p0}, LX/14u2;-><init>(LX/14uK;)V

    iput-object v0, p0, LX/14tN;->LJIIIIZZ:LX/14tj;

    return-void

    :cond_0
    new-instance v0, LX/14ts;

    invoke-direct {v0, p0}, LX/14ts;-><init>(LX/14uK;)V

    iput-object v0, p0, LX/14tN;->LJIIIIZZ:LX/14tj;

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 8

    iget-object v2, p0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v3, "TEVideo2Mode"

    if-nez v2, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "[VE_UI_TEST]Failed event: TOGGLE_TORCH. Code: -100. Reason: mCaptureRequestBuilder is null"

    invoke-static {v3, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "switchFlashMode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "CaptureRequest.Builder is null"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, LX/14tN;->LJFF:LX/14tz;

    iget-object v0, p0, LX/14tN;->LJII:LX/14pd;

    iget v5, v0, LX/14pd;->LLILIL:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "switchFlashMode:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/14tN;->LJIIIZ:Landroid/hardware/camera2/CameraDevice;

    const/16 v0, -0x64

    invoke-interface {v6, v1, v5, v0, v2}, LX/14tz;->LIZJ(Ljava/lang/Object;IILjava/lang/String;)V

    iget-object v1, p0, LX/14tN;->LJFF:LX/14tz;

    if-nez p1, :cond_0

    const/4 v4, 0x0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, LX/14tz;->LJIIIZ(ILjava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_3

    const/4 v7, 0x2

    if-eq p1, v7, :cond_2

    const/4 v7, 0x5

    if-eq p1, v7, :cond_4

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[VE_UI_TEST]Failed event: TOGGLE_TORCH. Code: -100. Reason: not support flash mode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Video Mode not support this mode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/14sa;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/14tN;->LJFF:LX/14tz;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-interface {v2, v0, v1}, LX/14tz;->LJIIIZ(ILjava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, p0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v1, p0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_5

    iget-object v1, p0, LX/14tN;->LIZ:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_7

    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v1

    new-instance v0, LX/14uL;

    invoke-direct {v0}, LX/14uL;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "switchFlashMode ON_EXTERNAL_FLASH"

    invoke-static {v3, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v1, p0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_5
    :goto_0
    iget-object v0, p0, LX/14tN;->LJII:LX/14pd;

    iput p1, v0, LX/14pd;->LLLLIIL:I

    iput p1, p0, LX/14tN;->LJJIIZ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v2, p0, LX/14tN;->LJFF:LX/14tz;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "camera2 will change flash mode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x68

    invoke-interface {v2, v0, v6, v1}, LX/14tz;->LJ(IILjava/lang/String;)V

    iget-object v0, p0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, v0}, LX/14tN;->LJJJJJ(Landroid/hardware/camera2/CaptureRequest$Builder;)LX/14ES;

    move-result-object v5

    iget-object v2, p0, LX/14tN;->LJFF:LX/14tz;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "camera2 did change flash mode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x69

    invoke-interface {v2, v0, v6, v1}, LX/14tz;->LJ(IILjava/lang/String;)V

    iget-boolean v0, v5, LX/14ES;->LIZ:Z

    if-nez v0, :cond_8

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[VE_UI_TEST]Failed event: TOGGLE_TORCH. Code: -418. Reason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/14ES;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/14tN;->LJFF:LX/14tz;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "switch flash failed."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/14ES;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, -0x1a2

    invoke-interface {v2, v0, v0, v1}, LX/14tz;->LJ(IILjava/lang/String;)V

    iget-object v2, p0, LX/14tN;->LJFF:LX/14tz;

    if-nez p1, :cond_6

    const/4 v4, 0x0

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/14ES;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, LX/14tz;->LJIIIZ(ILjava/lang/String;)V

    return-void

    :cond_7
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "switchFlashMode external flash is not supported"

    invoke-static {v3, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, LX/14tN;->LJFF:LX/14tz;

    if-nez p1, :cond_9

    const/4 v4, 0x0

    :cond_9
    const-string v0, "torch success"

    invoke-interface {v1, v4, v0}, LX/14tz;->LJIIIIZZ(ILjava/lang/String;)V

    return-void
.end method

.method public final LJIJI()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final LJJ()I
    .locals 1

    iget-object v0, p0, LX/14tN;->LJII:LX/14pd;

    iget v0, v0, LX/14pd;->LLLLIIL:I

    return v0
.end method

.method public final LJJIL()I
    .locals 10

    iget-object v0, p0, LX/14tN;->LJI:LX/14tM;

    iget-object v2, v0, LX/14tK;->LJI:LX/14tf;

    iget-object v0, p0, LX/14tN;->LJIIIZ:Landroid/hardware/camera2/CameraDevice;

    const-string v3, "TEVideo2Mode"

    if-eqz v0, :cond_14

    if-eqz v2, :cond_14

    invoke-virtual {p0}, LX/14tN;->LJJIJ()I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, LX/14tN;->LJII:LX/14pd;

    iget-boolean v0, v1, LX/14pd;->LLLLLIL:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-nez v0, :cond_2

    :cond_1
    iget-object v1, v1, LX/14pd;->LLJZ:Landroid/os/Bundle;

    const-string v0, "enablePreviewTemplate"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/14tN;->LJIIIZ:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iput-object v0, p0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    :cond_2
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/14tN;->LJII:LX/14pd;

    iget-boolean v0, v0, LX/14pd;->LLJJ:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, LX/14tf;->LIZLLL()[LX/14tA;

    move-result-object v8

    array-length v7, v8

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_6

    aget-object v1, v8, v6

    iget-boolean v0, v1, LX/14tA;->LIZJ:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/14tA;->LIZLLL:Z

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/14tA;->LIZJ()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/14tN;->LJIIIZ:Landroid/hardware/camera2/CameraDevice;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iput-object v0, p0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, LX/14tf;->LIZIZ()LX/14tA;

    move-result-object v0

    invoke-virtual {v0}, LX/14tA;->LJIIJJI()LX/14sW;

    move-result-object v1

    sget-object v0, LX/14sW;->PROVIDER_TYPE_SURFACE_AND_IMAGE:LX/14sW;

    if-ne v1, v0, :cond_8

    iget-object v0, v2, LX/14tf;->LIZ:LX/14ta;

    invoke-virtual {v0}, LX/14ta;->LJFF()[Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_2
    iget-object v0, p0, LX/14tN;->LJII:LX/14pd;

    iget-boolean v0, v0, LX/14pd;->LLLII:Z

    if-nez v0, :cond_6

    invoke-virtual {v2}, LX/14tf;->LIZIZ()LX/14tA;

    move-result-object v0

    invoke-virtual {v0}, LX/14tA;->LJ()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, LX/14tf;->LIZIZ()LX/14tA;

    move-result-object v0

    invoke-virtual {v0}, LX/14tA;->LJFF()LX/14EP;

    move-result-object v1

    sget-object v0, LX/14EP;->ADD_SURFACE:LX/14EP;

    if-ne v1, v0, :cond_6

    invoke-virtual {v2}, LX/14tf;->LIZIZ()LX/14tA;

    move-result-object v0

    invoke-virtual {v0}, LX/14tA;->LJ()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :cond_7
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/Surface;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startPreview, add surface = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-virtual {v6}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v8, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, LX/14tf;->LIZIZ()LX/14tA;

    move-result-object v0

    invoke-virtual {v0}, LX/14tA;->LJIIJJI()LX/14sW;

    move-result-object v1

    sget-object v0, LX/14sW;->PROVIDER_TYPE_RECORDER:LX/14sW;

    if-ne v1, v0, :cond_9

    invoke-virtual {v2}, LX/14tf;->LIZ()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/14tf;->LIZIZ()LX/14tA;

    move-result-object v0

    invoke-virtual {v0}, LX/14tA;->LIZIZ()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-virtual {v2}, LX/14tf;->LIZIZ()LX/14tA;

    move-result-object v0

    invoke-virtual {v0}, LX/14tA;->LJIIJJI()LX/14sW;

    move-result-object v1

    sget-object v0, LX/14sW;->PROVIDER_TYPE_MULTI_SURFACE_TEXTURE:LX/14sW;

    if-ne v1, v0, :cond_a

    iget-object v0, p0, LX/14tN;->LJII:LX/14pd;

    iget v1, v0, LX/14pd;->LLILLIZIL:I

    iget-object v0, v2, LX/14tf;->LIZ:LX/14ta;

    invoke-virtual {v0, v1}, LX/14ta;->LJ(I)Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v2}, LX/14tf;->LIZ()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_b
    iget-object v0, p0, LX/14tN;->LJII:LX/14pd;

    iget-boolean v0, v0, LX/14pd;->LLJJ:Z

    if-eqz v0, :cond_d

    invoke-virtual {v2}, LX/14tf;->LIZLLL()[LX/14tA;

    move-result-object v7

    array-length v6, v7

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v6, :cond_d

    aget-object v1, v7, v2

    iget-boolean v0, v1, LX/14tA;->LIZJ:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v1, LX/14tA;->LIZLLL:Z

    if-eqz v0, :cond_c

    invoke-virtual {v1}, LX/14tA;->LIZJ()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_d
    new-instance v6, Landroid/util/Range;

    iget-object v0, p0, LX/14tN;->LJJII:Lcom/ss/android/ttvecamera/TEFrameRateRange;

    iget v1, v0, Lcom/ss/android/ttvecamera/TEFrameRateRange;->min:I

    iget-object v0, p0, LX/14tN;->LJII:LX/14pd;

    iget-object v0, v0, LX/14pd;->LLILL:Lcom/ss/android/ttvecamera/TEFrameRateRange;

    iget v0, v0, Lcom/ss/android/ttvecamera/TEFrameRateRange;->fpsUnitFactor:I

    div-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LX/14tN;->LJJII:Lcom/ss/android/ttvecamera/TEFrameRateRange;

    iget v1, v0, Lcom/ss/android/ttvecamera/TEFrameRateRange;->max:I

    iget-object v0, p0, LX/14tN;->LJII:LX/14pd;

    iget-object v0, v0, LX/14pd;->LLILL:Lcom/ss/android/ttvecamera/TEFrameRateRange;

    iget v0, v0, Lcom/ss/android/ttvecamera/TEFrameRateRange;->fpsUnitFactor:I

    div-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v6, v2, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {p0, v6}, LX/14tN;->LJIIJ(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v2

    iget-object v1, p0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    if-eqz v8, :cond_e

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "start preview may be failed, surface invalid..."

    invoke-static {v3, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/14tN;->LJJIJL:J

    iget-object v0, p0, LX/14tN;->LJII:LX/14pd;

    iget-boolean v0, v0, LX/14pd;->LLIZLLLIL:Z

    if-eqz v0, :cond_13

    invoke-virtual {p0}, LX/14tN;->LJIJ()Landroid/os/Handler;

    move-result-object v1

    :goto_5
    iget-object v0, p0, LX/14tN;->LJII:LX/14pd;

    iget-boolean v0, v0, LX/14pd;->LLLLLIL:Z

    if-nez v0, :cond_11

    const/4 v0, 0x0

    iput-object v0, p0, LX/14tN;->LIZLLL:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, LX/14tN;->LJJJLL:LX/14tZ;

    invoke-virtual {p0, v5, v0, v1}, LX/14tN;->LJIIL(Ljava/util/List;LX/14tZ;Landroid/os/Handler;)V

    :cond_f
    :goto_6
    iget-object v0, p0, LX/14tN;->LIZLLL:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v0, :cond_10

    invoke-virtual {p0}, LX/14tN;->LJJJJLL()V

    :cond_10
    return v9

    :cond_11
    iget-object v0, p0, LX/14tN;->LJJJJZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-boolean v0, p0, LX/14tN;->LJJJJLL:Z

    if-nez v0, :cond_12

    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_12

    iget-object v0, p0, LX/14tN;->LJJJJZ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/params/OutputConfiguration;->addSurface(Landroid/view/Surface;)V

    iput-boolean v4, p0, LX/14tN;->LJJJJLL:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_f

    iget-object v0, p0, LX/14tN;->LIZLLL:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_f

    iget-object v1, p0, LX/14tN;->LIZLLL:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, LX/14tN;->LJJJJZ:Ljava/util/List;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCaptureSession;->finalizeOutputConfigurations(Ljava/util/List;)V

    iput-boolean v4, p0, LX/14tN;->LJJJJLI:Z

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "finalizeOutputConfigurations in startPreview"

    invoke-static {v3, v0}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/14tN;->LJJJJ()V

    goto :goto_6

    :cond_13
    iget-object v1, p0, LX/14tN;->LJIIJ:Landroid/os/Handler;

    goto :goto_5

    :cond_14
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "CameraDevice or ProviderManager is null!"

    invoke-static {v3, v0}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x64

    return v0
.end method

.method public final LJJIZ()V
    .locals 0

    invoke-super {p0}, LX/14tN;->LJJIZ()V

    return-void
.end method

.method public final LJJJ()V
    .locals 0

    invoke-super {p0}, LX/14tN;->LJJJ()V

    return-void
.end method
