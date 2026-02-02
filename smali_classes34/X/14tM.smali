.class public final LX/14tM;
.super LX/14tK;
.source "SourceFile"


# instance fields
.field public final LJJJJIZL:LX/14tQ;

.field public volatile LJJJJJ:I

.field public LJJJJJL:Landroid/hardware/camera2/CameraManager;

.field public volatile LJJJJL:Landroid/hardware/camera2/CameraDevice;

.field public LJJJJLI:Z

.field public LJJJJLL:LX/14tN;

.field public LJJJJZ:LX/14tU;

.field public LJJJJZI:Z

.field public LJJJLIIL:Z

.field public LJJJLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ttvecamera/TEFrameSizei;",
            ">;"
        }
    .end annotation
.end field

.field public LJJJLZIJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ttvecamera/TEFrameSizei;",
            ">;"
        }
    .end annotation
.end field

.field public final LJJJZ:Landroid/os/ConditionVariable;

.field public final LJJL:LX/14tS;


# direct methods
.method public constructor <init>(ILandroid/content/Context;LX/14tz;Landroid/os/Handler;LX/14rW;)V
    .locals 1

    invoke-direct {p0, p2, p3, p4, p5}, LX/14tK;-><init>(Landroid/content/Context;LX/14tz;Landroid/os/Handler;LX/14rW;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/14tM;->LJJJJLI:Z

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, LX/14tM;->LJJJZ:Landroid/os/ConditionVariable;

    new-instance v0, LX/14tS;

    invoke-direct {v0, p0}, LX/14tS;-><init>(LX/14tM;)V

    iput-object v0, p0, LX/14tM;->LJJL:LX/14tS;

    new-instance v0, LX/14pd;

    invoke-direct {v0, p2, p1}, LX/14pd;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    invoke-static {p2}, LX/14tQ;->LIZJ(Landroid/content/Context;)LX/14tQ;

    move-result-object v0

    iput-object v0, p0, LX/14tM;->LJJJJIZL:LX/14tQ;

    return-void
.end method

.method public static LJZL(Landroid/hardware/camera2/CameraAccessException;)I
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/16 v0, -0x191

    return v0

    :cond_0
    const/16 v0, -0x196

    return v0

    :cond_1
    const/16 v0, -0x19a

    return v0

    :cond_2
    const/16 v0, -0x199

    return v0

    :cond_3
    const/16 v0, -0x198

    return v0
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 5

    const-string v2, "TECamera2"

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    invoke-virtual {p0}, LX/14tM;->LJ()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "switchFlashMode not support torch, just return facing = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget-object v0, v0, LX/14pd;->LLJZIJLIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "switchFlashMode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/14tM;->LJJJJJ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    iget v0, p0, LX/14tM;->LJJJJJ:I

    if-eq v0, v3, :cond_3

    invoke-virtual {p0}, LX/14tM;->LJLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/14tM;->LJJJJLL:LX/14tN;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/14uP;->LIZ(I)V

    return-void

    :cond_1
    const-string v0, "[VE_UI_TEST]Failed event: TOGGLE_TORCH. Code: -439. Reason: camera is null"

    invoke-static {v2, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "switch flash mode  failed, you must open camera first."

    invoke-static {v2, v4}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14tK;->LIZLLL:LX/14tz;

    if-nez p1, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-interface {v0, v1, v4}, LX/14tz;->LJIIIZ(ILjava/lang/String;)V

    iget-object v3, p0, LX/14tK;->LIZLLL:LX/14tz;

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget v2, v0, LX/14pd;->LLILIL:I

    const/16 v1, -0x1b7

    iget-object v0, p0, LX/14tM;->LJJJJL:Landroid/hardware/camera2/CameraDevice;

    invoke-interface {v3, v0, v2, v1, v4}, LX/14tz;->LIZJ(Ljava/lang/Object;IILjava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/14tM;->LJJJJLL:LX/14tN;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, LX/14tN;->LJJJJIZL(I)V

    :cond_4
    return-void
.end method

.method public final LIZJ()I
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/14tK;->LJJJJ:Z

    iget-object v0, p0, LX/14tM;->LJJJJLL:LX/14tN;

    invoke-virtual {v0}, LX/14tN;->LJJIZ()V

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL()I
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/14tK;->LJJJJ:Z

    iget-object v0, p0, LX/14tM;->LJJJJLL:LX/14tN;

    invoke-virtual {v0}, LX/14tN;->LJJJ()V

    return v1
.end method

.method public final LJ()Z
    .locals 6

    invoke-virtual {p0}, LX/14tM;->LJLLL()Z

    move-result v0

    const-string v4, "TECamera2"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/14tM;->LJJJJLL:LX/14tN;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/14tN;->LIZ:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/14tM;->LJJJJIZL:LX/14tQ;

    if-nez v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "DeviceProxy is null!"

    invoke-static {v4, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/14tK;->LIZLLL:LX/14tz;

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget v4, v0, LX/14pd;->LLILIL:I

    const/16 v2, -0x1a1

    iget-object v1, p0, LX/14tM;->LJJJJL:Landroid/hardware/camera2/CameraDevice;

    const-string v0, "isTorchSupported: DeviceProxy is null!"

    invoke-interface {v5, v1, v4, v2, v0}, LX/14tz;->LIZJ(Ljava/lang/Object;IILjava/lang/String;)V

    return v3

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget v0, v0, LX/14pd;->LLILIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget v0, v0, LX/14pd;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isTorchSupported key = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14tK;->LJIJI:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/BaseBundle;

    if-nez v1, :cond_1

    return v3

    :cond_1
    const-string v0, "camera_torch_supported"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_2
    sget v0, LX/0XZf;->LIZ:I

    const-string v5, "Query torch info failed, you must open camera first."

    invoke-static {v4, v5}, LX/14sa;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/14tK;->LIZLLL:LX/14tz;

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget v2, v0, LX/14pd;->LLILIL:I

    const/16 v1, -0x1b7

    iget-object v0, p0, LX/14tM;->LJJJJL:Landroid/hardware/camera2/CameraDevice;

    invoke-interface {v4, v0, v2, v1, v5}, LX/14tz;->LIZJ(Ljava/lang/Object;IILjava/lang/String;)V

    return v3
.end method

.method public final LJFF()[I
    .locals 2

    iget-object v0, p0, LX/14tM;->LJJJJLL:LX/14tN;

    if-nez v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "TECamera2"

    const-string v0, "get picture size failed, no mode..."

    invoke-static {v1, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, LX/14tN;->LJJIFFI()[I

    move-result-object v0

    return-object v0
.end method

.method public final LJII(Lcom/bytedance/bpea/basics/Cert;)I
    .locals 6

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "TECamera2"

    const-string v0, "close..."

    invoke-static {v1, v0}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/14tM;->LJJJJJ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, LX/14tM;->LJJJLIIL:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/14tM;->LJJJJZI:Z

    :cond_0
    const/16 v0, -0x72

    return v0

    :cond_1
    invoke-virtual {p0, p1}, LX/14tM;->LJLLLLLL(Lcom/bytedance/bpea/basics/Cert;)V

    iget-object v5, p0, LX/14tM;->LJJJJLL:LX/14tN;

    const/4 v4, 0x0

    if-eqz v5, :cond_3

    iget-object v0, v5, LX/14tN;->LJI:LX/14tM;

    invoke-virtual {v0, v4}, LX/14tM;->LL(Z)LX/14tU;

    move-result-object v3

    iget-object v0, v5, LX/14tN;->LJII:LX/14pd;

    iget-boolean v0, v0, LX/14pd;->LLJIJIL:Z

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    iget-object v2, v5, LX/14tN;->LJJJLIIL:LX/14th;

    iget-object v1, v5, LX/14tN;->LJI:LX/14tM;

    sget-object v0, LX/0TSR;->UNREGISTER_SENSOR:LX/0TSR;

    invoke-virtual {v1, v0}, LX/14tK;->LJJJJL(LX/0TSR;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/14tU;->LIZJ(LX/14th;Lcom/bytedance/bpea/basics/Cert;)V

    :cond_2
    iget-object v0, v5, LX/14tN;->LJJIJ:Landroid/os/HandlerThread;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v0, 0x0

    iput-object v0, v5, LX/14tN;->LJJIJ:Landroid/os/HandlerThread;

    iput-object v0, v5, LX/14tN;->LJJIIZI:Lm83/a;

    const-string v1, "TECameraModeBase"

    const-string v0, "releaseCameraThread"

    invoke-static {v1, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v4
.end method

.method public final LJIIIIZZ()[I
    .locals 4

    iget-object v0, p0, LX/14tM;->LJJJJLL:LX/14tN;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    iget-object v1, v0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v1, :cond_1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    new-array v3, v0, [I

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x0

    aput v1, v3, v0

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aput v1, v3, v0

    :cond_1
    return-object v3
.end method

.method public final LJIIIZ()V
    .locals 5

    iget v1, p0, LX/14tM;->LJJJJJ:I

    const/4 v0, 0x1

    const-string v2, "TECamera2"

    if-ne v1, v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "Camera is opening, ignore cancelAutoFocus operation."

    invoke-static {v2, v0}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/14tM;->LJLLL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/14tM;->LJJJJLL:LX/14tN;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-nez v0, :cond_1

    iget-object v2, v1, LX/14tN;->LJFF:LX/14tz;

    const/16 v1, -0x64

    const-string v0, "rollbackNormalSessionRequest : param is null."

    invoke-interface {v2, v1, v1, v0}, LX/14tz;->LJ(IILjava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v1, LX/14tN;->LJIIIIZZ:LX/14tj;

    invoke-interface {v0}, LX/14tx;->LJIIIZ()I

    return-void

    :cond_2
    sget v0, LX/0XZf;->LIZ:I

    const-string v4, "cancelFocus : camera is null."

    invoke-static {v2, v4}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/14tK;->LIZLLL:LX/14tz;

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget v2, v0, LX/14pd;->LLILIL:I

    const/16 v1, -0x1b7

    iget-object v0, p0, LX/14tM;->LJJJJL:Landroid/hardware/camera2/CameraDevice;

    invoke-interface {v3, v0, v2, v1, v4}, LX/14tz;->LIZJ(Ljava/lang/Object;IILjava/lang/String;)V

    return-void
.end method

.method public final LJIIJ(LX/14t1;)V
    .locals 8

    sget-object v0, LX/14t1;->OFF:LX/14t1;

    const-string v1, "TECamera2"

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, LX/14tM;->LJJIZ(LX/14t1;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "setStabilizationMode not support, just return facing = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget-object v0, v0, LX/14pd;->LLJZIJLIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p0, LX/14tM;->LJJJJJ:I

    const/16 v3, -0x64

    const/16 v7, 0x71

    const/4 v6, 0x1

    if-ne v0, v6, :cond_4

    iget-object v5, p0, LX/14tM;->LJJJJLL:LX/14tN;

    if-eqz v5, :cond_3

    instance-of v0, v5, LX/14tO;

    if-eqz v0, :cond_3

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateStabilizationModeParam: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TEImage2Mode"

    invoke-static {v0, v1}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-nez v2, :cond_2

    iget-object v4, v5, LX/14tN;->LJFF:LX/14tz;

    iget-object v0, v5, LX/14tN;->LJII:LX/14pd;

    iget v2, v0, LX/14pd;->LLILIL:I

    iget-object v1, v5, LX/14tN;->LJIIIZ:Landroid/hardware/camera2/CameraDevice;

    const-string v0, "updateStabilizationModeParam : CaptureRequest.Builder is null"

    invoke-interface {v4, v1, v2, v3, v0}, LX/14tz;->LIZJ(Ljava/lang/Object;IILjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v5, LX/14tN;->LIZIZ:LX/14tQ;

    iget-object v0, v5, LX/14tN;->LIZ:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, p1}, LX/14tQ;->LIZ(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureRequest$Builder;LX/14t1;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v5, LX/14tN;->LJFF:LX/14tz;

    const-string v0, "update stabilization mode param"

    invoke-interface {v1, v7, v6, v0}, LX/14tz;->LJ(IILjava/lang/String;)V

    return-void

    :cond_3
    sget v0, LX/0XZf;->LIZ:I

    const-string v2, "Camera is opening, ignore setStabilizationMode operation."

    invoke-static {v1, v2}, LX/14sa;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/14tK;->LIZLLL:LX/14tz;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {v1, v0, v2}, LX/14tz;->LIZLLL(ILjava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p0}, LX/14tM;->LJLLL()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v5, p0, LX/14tM;->LJJJJLL:LX/14tN;

    if-eqz v5, :cond_8

    iget-object v2, v5, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    const-string v4, "TECameraModeBase"

    if-nez v2, :cond_6

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setStabilizationMode failed, mode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    iget-object v1, v5, LX/14tN;->LIZIZ:LX/14tQ;

    iget-object v0, v5, LX/14tN;->LIZ:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, p1}, LX/14tQ;->LIZ(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureRequest$Builder;LX/14t1;)I

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v5, LX/14tN;->LJFF:LX/14tz;

    const-string v0, "config stabilization"

    invoke-interface {v1, v7, v6, v0}, LX/14tz;->LJ(IILjava/lang/String;)V

    :cond_7
    iget-object v0, v5, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v5, v0}, LX/14tN;->LJJJJJ(Landroid/hardware/camera2/CaptureRequest$Builder;)LX/14ES;

    move-result-object v2

    iget-boolean v0, v2, LX/14ES;->LIZ:Z

    if-nez v0, :cond_5

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[VE_UI_TEST]Failed event: setStabilizationMode. Code: -100. Reason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/14ES;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/14tN;->LJFF:LX/14tz;

    iget-object v0, v2, LX/14ES;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v3, v3, v0}, LX/14tz;->LJ(IILjava/lang/String;)V

    return-void

    :cond_8
    sget v0, LX/0XZf;->LIZ:I

    const-string v4, "setStabilizationMode failed, you must open camera first."

    invoke-static {v1, v4}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/14tK;->LIZLLL:LX/14tz;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {v1, v0, v4}, LX/14tz;->LIZLLL(ILjava/lang/String;)V

    iget-object v3, p0, LX/14tK;->LIZLLL:LX/14tz;

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget v2, v0, LX/14pd;->LLILIL:I

    const/16 v1, -0x1b7

    iget-object v0, p0, LX/14tM;->LJJJJL:Landroid/hardware/camera2/CameraDevice;

    invoke-interface {v3, v0, v2, v1, v4}, LX/14tz;->LIZJ(Ljava/lang/Object;IILjava/lang/String;)V

    return-void
.end method

.method public final LJIILIIL(FLX/14u9;)V
    .locals 6

    iget v2, p0, LX/14tM;->LJJJJJ:I

    const/4 v0, 0x3

    const-string v1, "TECamera2"

    const/16 v4, -0x1a4

    if-eq v2, v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "[VE_UI_TEST]Failed event: START_ZOOM. Code: -420. Reason: session is not running"

    invoke-static {v1, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid state, state = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/14tM;->LJJJJJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/14tK;->LIZLLL:LX/14tz;

    invoke-interface {v0, v4, v4, v1}, LX/14tz;->LJ(IILjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/14tM;->LJLLL()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v3, p0, LX/14tM;->LJJJJLL:LX/14tN;

    if-eqz v3, :cond_9

    iget v0, v3, LX/14tN;->LJIILLIIL:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x3dcccccd    # 0.1f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_1

    iget-object v0, v3, LX/14tN;->LIZIZ:LX/14tQ;

    const-string v5, "TECameraModeBase"

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/14tN;->LJIIL:Landroid/hardware/camera2/CaptureRequest;

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/14tN;->LIZLLL:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_8

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_3

    invoke-virtual {v3, p1}, LX/14tN;->LJ(F)Landroid/graphics/Rect;

    move-result-object v2

    if-nez v2, :cond_2

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "[VE_UI_TEST]Failed event: START_ZOOM. Code: -420. Reason: zoomRect is null"

    invoke-static {v5, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/14tN;->LJFF:LX/14tz;

    const-string v0, "zoom rect is null."

    invoke-interface {v1, v4, v4, v0}, LX/14tz;->LJ(IILjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v3, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v0, v3, LX/14tN;->LJIIZILJ:Landroid/util/Range;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    iget-object v0, v3, LX/14tN;->LJIIZILJ:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_5

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :cond_4
    :goto_0
    iget-object v2, v3, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v3, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v3, v0}, LX/14tN;->LJJJJJ(Landroid/hardware/camera2/CaptureRequest$Builder;)LX/14ES;

    move-result-object v2

    iget-boolean v0, v2, LX/14ES;->LIZ:Z

    if-nez v0, :cond_6

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[VE_UI_TEST]Failed event: START_ZOOM. Code: -420. Reason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/14ES;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/14tN;->LJFF:LX/14tz;

    iget-object v0, v2, LX/14ES;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v4, v4, v0}, LX/14tz;->LJ(IILjava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_6
    if-eqz p2, :cond_7

    iget-object v0, v3, LX/14tN;->LJII:LX/14pd;

    iget v1, v0, LX/14pd;->LLILIL:I

    const/4 v0, 0x1

    invoke-interface {p2, v1, p1, v0}, LX/14u9;->onChange(IFZ)V

    :cond_7
    invoke-virtual {v3}, LX/14tN;->LJIILJJIL()V

    iput p1, v3, LX/14tN;->LJIILLIIL:F

    return-void

    :cond_8
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "[VE_UI_TEST]Failed event: START_ZOOM. Code: -420. Reason: camera is null"

    invoke-static {v5, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/14tN;->LJFF:LX/14tz;

    const-string v0, "startZoom : Env is null"

    invoke-interface {v1, v4, v4, v0}, LX/14tz;->LJ(IILjava/lang/String;)V

    return-void

    :cond_9
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "[VE_UI_TEST]Failed event: START_ZOOM. Code: -439. Reason: camera is null"

    invoke-static {v1, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/14tK;->LIZLLL:LX/14tz;

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget v3, v0, LX/14pd;->LLILIL:I

    iget-object v2, p0, LX/14tM;->LJJJJL:Landroid/hardware/camera2/CameraDevice;

    const-string v1, "startZoom : Camera is null."

    const/16 v0, -0x1b7

    invoke-interface {v4, v2, v3, v0, v1}, LX/14tz;->LIZJ(Ljava/lang/Object;IILjava/lang/String;)V

    return-void
.end method

.method public final LJIILJJIL(LX/14sX;)V
    .locals 5

    sget v0, LX/0XZf;->LIZ:I

    const-string v2, "TECamera2"

    const-string v0, "setFocusAreas..."

    invoke-static {v2, v0}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, LX/14tM;->LJJJJJ:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v3, "Camera is not previewing, ignore setFocusAreas operation."

    invoke-static {v2, v3}, LX/14sa;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, LX/14sX;->LJIIJJI:LX/14sp;

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget v1, v0, LX/14pd;->LLILLIZIL:I

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1, v3}, LX/14sp;->LIZ(IILjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/14tM;->LJLLL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/14tM;->LJJJJLL:LX/14tN;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/14tN;->LJIILL(LX/14sX;)I

    move-result v0

    if-eqz v0, :cond_1

    const-string v4, "focusAtPoint : something wrong."

    invoke-static {v2, v4}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/14tK;->LIZLLL:LX/14tz;

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget v2, v0, LX/14pd;->LLILIL:I

    const/16 v1, -0x19b

    iget-object v0, p0, LX/14tM;->LJJJJL:Landroid/hardware/camera2/CameraDevice;

    invoke-interface {v3, v0, v2, v1, v4}, LX/14tz;->LIZJ(Ljava/lang/Object;IILjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v4, "focusAtPoint : camera is null."

    invoke-static {v2, v4}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/14sX;->LJIIJJI:LX/14sp;

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget v0, v0, LX/14pd;->LLILLIZIL:I

    const/16 v3, -0x1b7

    invoke-interface {v1, v3, v0, v4}, LX/14sp;->LIZ(IILjava/lang/String;)V

    iget-object v2, p0, LX/14tK;->LIZLLL:LX/14tz;

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget v1, v0, LX/14pd;->LLILIL:I

    iget-object v0, p0, LX/14tM;->LJJJJL:Landroid/hardware/camera2/CameraDevice;

    invoke-interface {v2, v0, v1, v3, v4}, LX/14tz;->LIZJ(Ljava/lang/Object;IILjava/lang/String;)V

    return-void
.end method

.method public final LJIJ(I)V
    .locals 6

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setISO : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TECamera2"

    invoke-static {v1, v0}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/14tM;->LJJJJJ:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const-string v0, "Camera is opening, ignore setISO operation."

    invoke-static {v1, v0}, LX/14sa;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/14tM;->LJLLL()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v4, p0, LX/14tM;->LJJJJLL:LX/14tN;

    if-eqz v4, :cond_7

    iget-object v0, v4, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/16 v3, -0x1ae

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/14tN;->LIZLLL:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v0, :cond_2

    :cond_1
    iget-object v1, v4, LX/14tN;->LJFF:LX/14tz;

    const-string v0, "Capture Session is null"

    invoke-interface {v1, v3, v3, v0}, LX/14tz;->LJ(IILjava/lang/String;)V

    :cond_2
    invoke-virtual {v4}, LX/14tN;->LJJI()[I

    move-result-object v0

    aget v0, v0, v2

    if-gt p1, v0, :cond_6

    invoke-virtual {v4}, LX/14tN;->LJJI()[I

    move-result-object v0

    const/4 v5, 0x0

    aget v0, v0, v5

    if-lt p1, v0, :cond_6

    iget-object v1, v4, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, v4, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_3
    iget-object v1, v4, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, v4, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_4
    iget-object v2, v4, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, v4, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v4, v0}, LX/14tN;->LJJJJJ(Landroid/hardware/camera2/CaptureRequest$Builder;)LX/14ES;

    move-result-object v2

    iget-boolean v0, v2, LX/14ES;->LIZ:Z

    if-nez v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setISO exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/14ES;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TECameraModeBase"

    invoke-static {v0, v1}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/14tN;->LJFF:LX/14tz;

    iget-object v0, v2, LX/14ES;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v3, v3, v0}, LX/14tz;->LJ(IILjava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    iget-object v1, v4, LX/14tN;->LJFF:LX/14tz;

    const-string v0, "invalid iso"

    invoke-interface {v1, v3, v3, v0}, LX/14tz;->LJ(IILjava/lang/String;)V

    return-void

    :cond_7
    const-string v4, "setISO : camera is null."

    invoke-static {v1, v4}, LX/14sa;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/14tK;->LIZLLL:LX/14tz;

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget v2, v0, LX/14pd;->LLILIL:I

    const/16 v1, -0x1b7

    iget-object v0, p0, LX/14tM;->LJJJJL:Landroid/hardware/camera2/CameraDevice;

    invoke-interface {v3, v0, v2, v1, v4}, LX/14tz;->LIZJ(Ljava/lang/Object;IILjava/lang/String;)V

    return-void
.end method

.method public final LJIJI(FLcom/ss/android/ttvecamera/TEFrameSizei;)Lcom/ss/android/ttvecamera/TEFrameSizei;
    .locals 3

    iget v0, p0, LX/14tM;->LJJJJJ:I

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v1, p0, LX/14tM;->LJJJJJ:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-virtual {p0}, LX/14tK;->LJJLIIIJ()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/14tK;->LJIILJJIL:LX/14sv;

    if-eqz v0, :cond_0

    check-cast v0, LX/14sg;

    invoke-virtual {v0, v1}, LX/14sg;->LIZ(Ljava/util/List;)Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget-object v0, v0, LX/14pd;->LLLLZLL:LX/14DC;

    invoke-static {v1, p2, v0}, LX/14t0;->LIZIZ(Ljava/util/List;Lcom/ss/android/ttvecamera/TEFrameSizei;LX/14DC;)Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    invoke-static {v1, p1}, LX/14t0;->LIZJ(Ljava/util/List;F)Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v0

    return-object v0

    :cond_3
    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "TECamera2"

    const-string v0, "Camera is not opened, ignore getBestPreviewSize operation."

    invoke-static {v1, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final LJIJJLI(Landroid/os/Bundle;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/14tK;->LJIJI:Ljava/util/Map;

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget-object v0, v0, LX/14pd;->LLJZIJLIL:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/BaseBundle;

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0, v2}, LX/14oo;->LIZ(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "support_light_soft"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LJIL(LX/14u9;Z)V
    .locals 7

    invoke-virtual {p0}, LX/14tM;->LJLLL()Z

    move-result v0

    const-string v2, "TECamera2"

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/14tM;->LJJJJLL:LX/14tN;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/14tN;->LIZ:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/14tM;->LJJJJIZL:LX/14tQ;

    if-nez v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "DeviceProxy is null!"

    invoke-static {v2, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/14tK;->LIZLLL:LX/14tz;

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget v3, v0, LX/14pd;->LLILIL:I

    iget-object v2, p0, LX/14tM;->LJJJJL:Landroid/hardware/camera2/CameraDevice;

    const-string v1, "queryZoomAbility: DeviceProxy is null!"

    const/16 v0, -0x1a4

    invoke-interface {v4, v2, v3, v0, v1}, LX/14tz;->LIZJ(Ljava/lang/Object;IILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget v0, v0, LX/14pd;->LLJJIJI:F

    invoke-static {v1, v0}, LX/14tQ;->LJ(Landroid/hardware/camera2/CameraCharacteristics;F)F

    move-result v5

    iput v5, p0, LX/14tK;->LJIIJJI:F

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mMaxZoom: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/14tK;->LJIIJJI:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", factor = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget v0, v0, LX/14pd;->LLJJIJI:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p1

    if-eqz v1, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget v2, v0, LX/14pd;->LLILIL:I

    const/4 v0, 0x0

    cmpl-float v0, v5, v0

    if-gtz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    const/4 v4, 0x0

    invoke-interface/range {v1 .. v6}, LX/14u9;->onZoomSupport(IZZFLjava/util/List;)V

    :cond_2
    return-void

    :cond_3
    sget v0, LX/0XZf;->LIZ:I

    const-string v4, "queryZoomAbility: camera is null."

    invoke-static {v2, v4}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/14tK;->LIZLLL:LX/14tz;

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget v2, v0, LX/14pd;->LLILIL:I

    const/16 v1, -0x1b7

    iget-object v0, p0, LX/14tM;->LJJJJL:Landroid/hardware/camera2/CameraDevice;

    invoke-interface {v3, v0, v2, v1, v4}, LX/14tz;->LIZJ(Ljava/lang/Object;IILjava/lang/String;)V

    return-void
.end method

.method public final LJJ(Ljava/lang/String;)V
    .locals 7

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setWhileBalance: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TECamera2"

    invoke-static {v1, v0}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/14tM;->LJJJJJ:I

    const/4 v6, 0x1

    if-ne v0, v6, :cond_0

    const-string v0, "Camera is opening, ignore setWhileBalance operation."

    invoke-static {v1, v0}, LX/14sa;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/14tM;->LJLLL()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, p0, LX/14tM;->LJJJJLL:LX/14tN;

    if-eqz v4, :cond_6

    iget-object v0, v4, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/16 v3, -0x1a8

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/14tN;->LIZLLL:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v0, :cond_2

    :cond_1
    iget-object v1, v4, LX/14tN;->LJFF:LX/14tz;

    const-string v0, "Capture Session is null"

    invoke-interface {v1, v3, v3, v0}, LX/14tz;->LJ(IILjava/lang/String;)V

    :cond_2
    iget-object v0, v4, LX/14tN;->LJJJJJ:LX/10Op;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v5, 0x1

    :goto_0
    iget-object v1, v4, LX/14tN;->LIZ:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    new-array v1, v6, [[I

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v4, LX/14tN;->LJFF:LX/14tz;

    const-string v0, "invalid white balance"

    invoke-interface {v1, v3, v3, v0}, LX/14tz;->LJ(IILjava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v4, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v4, v0}, LX/14tN;->LJJJJJ(Landroid/hardware/camera2/CaptureRequest$Builder;)LX/14ES;

    move-result-object v2

    iget-boolean v0, v2, LX/14ES;->LIZ:Z

    if-nez v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setWhiteBalance exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/14ES;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TECameraModeBase"

    invoke-static {v0, v1}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/14tN;->LJFF:LX/14tz;

    iget-object v0, v2, LX/14ES;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v3, v3, v0}, LX/14tz;->LJ(IILjava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, v4, LX/14tN;->LJJJJJ:LX/10Op;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_0

    :cond_6
    const-string v4, "setWhileBalance : camera is null."

    invoke-static {v1, v4}, LX/14sa;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/14tK;->LIZLLL:LX/14tz;

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget v2, v0, LX/14pd;->LLILIL:I

    const/16 v1, -0x1b7

    iget-object v0, p0, LX/14tM;->LJJJJL:Landroid/hardware/camera2/CameraDevice;

    invoke-interface {v3, v0, v2, v1, v4}, LX/14tz;->LIZJ(Ljava/lang/Object;IILjava/lang/String;)V

    return-void
.end method

.method public final LJJI(II)V
    .locals 2

    iget-object v0, p0, LX/14tM;->LJJJJLL:LX/14tN;

    if-nez v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "TECamera2"

    const-string v0, "set picture size failed, no mode..."

    invoke-static {v1, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, LX/14tN;->LJJIJIL(II)V

    return-void
.end method

.method public final LJJII(F)V
    .locals 6

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setAperture : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TECamera2"

    invoke-static {v1, v0}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/14tM;->LJJJJJ:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const-string v0, "Camera is opening, ignore setAperture operation."

    invoke-static {v1, v0}, LX/14sa;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/14tM;->LJLLL()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v4, p0, LX/14tM;->LJJJJLL:LX/14tN;

    if-eqz v4, :cond_7

    iget-object v0, v4, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/16 v3, -0x1b0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/14tN;->LIZLLL:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v0, :cond_2

    :cond_1
    iget-object v1, v4, LX/14tN;->LJFF:LX/14tz;

    const-string v0, "Capture Session is null"

    invoke-interface {v1, v3, v3, v0}, LX/14tz;->LJ(IILjava/lang/String;)V

    :cond_2
    invoke-virtual {v4}, LX/14tN;->LJIILLIIL()[F

    move-result-object v0

    array-length v0, v0

    const/4 v5, 0x0

    if-ne v0, v2, :cond_4

    new-array v1, v2, [[F

    invoke-virtual {v4}, LX/14tN;->LJIILLIIL()[F

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v4, LX/14tN;->LJFF:LX/14tz;

    const-string v0, "invalid aperture"

    invoke-interface {v1, v3, v3, v0}, LX/14tz;->LJ(IILjava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, v4, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, v4, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_5
    iget-object v1, v4, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, v4, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_6
    iget-object v2, v4, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->LENS_APERTURE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, v4, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v4, v0}, LX/14tN;->LJJJJJ(Landroid/hardware/camera2/CaptureRequest$Builder;)LX/14ES;

    move-result-object v2

    iget-boolean v0, v2, LX/14ES;->LIZ:Z

    if-nez v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setAperture exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/14ES;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TECameraModeBase"

    invoke-static {v0, v1}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/14tN;->LJFF:LX/14tz;

    iget-object v0, v2, LX/14ES;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v3, v3, v0}, LX/14tz;->LJ(IILjava/lang/String;)V

    return-void

    :cond_7
    const-string v4, "setAperture : camera is null."

    invoke-static {v1, v4}, LX/14sa;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/14tK;->LIZLLL:LX/14tz;

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget v2, v0, LX/14pd;->LLILIL:I

    const/16 v1, -0x1b7

    iget-object v0, p0, LX/14tM;->LJJJJL:Landroid/hardware/camera2/CameraDevice;

    invoke-interface {v3, v0, v2, v1, v4}, LX/14tz;->LIZJ(Ljava/lang/Object;IILjava/lang/String;)V

    return-void
.end method

.method public final LJJIIJ(I)V
    .locals 2

    iget v1, p0, LX/14tM;->LJJJJJ:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "switchCameraMode\uff0c invalid state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/14tM;->LJJJJJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TECamera2"

    invoke-static {v0, v1}, LX/14sa;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/14tM;->LJZI(I)V

    return-void
.end method

.method public final LJJIIJZLJL()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, LX/14tK;->LJIJJLI:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final LJJIIZI()F
    .locals 6

    iget v2, p0, LX/14tM;->LJJJJJ:I

    const/4 v0, 0x1

    const-string v1, "TECamera2"

    const/high16 v5, -0x40800000    # -1.0f

    if-ne v2, v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "Camera is opening, ignore getManualFocusAbility operation."

    invoke-static {v1, v0}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_0
    invoke-virtual {p0}, LX/14tM;->LJLLL()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/14tM;->LJJJJLL:LX/14tN;

    if-eqz v3, :cond_4

    iget-object v0, v3, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/16 v2, -0x1b3

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/14tN;->LIZLLL:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v0, :cond_2

    :cond_1
    iget-object v1, v3, LX/14tN;->LJFF:LX/14tz;

    const-string v0, "Capture Session is null"

    invoke-interface {v1, v2, v2, v0}, LX/14tz;->LJ(IILjava/lang/String;)V

    :cond_2
    iget-object v1, v3, LX/14tN;->LIZ:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/14tN;->LIZ:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_3

    return v1

    :cond_3
    iget-object v1, v3, LX/14tN;->LJFF:LX/14tz;

    const-string v0, "can not get manual focus ability"

    invoke-interface {v1, v2, v2, v0}, LX/14tz;->LJ(IILjava/lang/String;)V

    return v5

    :cond_4
    sget v0, LX/0XZf;->LIZ:I

    const-string v4, "getManualFocusAbility : camera is null."

    invoke-static {v1, v4}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/14tK;->LIZLLL:LX/14tz;

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget v2, v0, LX/14pd;->LLILIL:I

    const/16 v1, -0x1b7

    iget-object v0, p0, LX/14tM;->LJJJJL:Landroid/hardware/camera2/CameraDevice;

    invoke-interface {v3, v0, v2, v1, v4}, LX/14tz;->LIZJ(Ljava/lang/Object;IILjava/lang/String;)V

    return v5
.end method

.method public final LJJIJIIJI()V
    .locals 5

    iget v2, p0, LX/14tM;->LJJJJJ:I

    const/4 v0, 0x1

    const-string v1, "TECamera2"

    if-ne v2, v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "Camera is opening, ignore cancelAutoFocus operation."

    invoke-static {v1, v0}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/14tM;->LJLLL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/14tM;->LJJJJLL:LX/14tN;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-nez v1, :cond_1

    iget-object v4, v2, LX/14tN;->LJFF:LX/14tz;

    iget-object v0, v2, LX/14tN;->LJII:LX/14pd;

    iget v3, v0, LX/14pd;->LLILIL:I

    iget-object v2, v2, LX/14tN;->LJIIIZ:Landroid/hardware/camera2/CameraDevice;

    const/16 v1, -0x64

    const-string v0, "rollbackNormalSessionRequest : param is null."

    invoke-interface {v4, v2, v3, v1, v0}, LX/14tz;->LIZJ(Ljava/lang/Object;IILjava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v2, LX/14tN;->LJIIIIZZ:LX/14tj;

    invoke-interface {v0, v1}, LX/14tx;->LIZIZ(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v1, v2, LX/14tN;->LIZLLL:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, v2, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v2, v1, v0}, LX/14tN;->LJJJJL(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    return-void

    :cond_2
    sget v0, LX/0XZf;->LIZ:I

    const-string v4, "enableCaf : camera is null."

    invoke-static {v1, v4}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/14tK;->LIZLLL:LX/14tz;

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget v2, v0, LX/14pd;->LLILIL:I

    const/16 v1, -0x1b7

    iget-object v0, p0, LX/14tM;->LJJJJL:Landroid/hardware/camera2/CameraDevice;

    invoke-interface {v3, v0, v2, v1, v4}, LX/14tz;->LIZJ(Ljava/lang/Object;IILjava/lang/String;)V

    return-void
.end method

.method public final LJJIJIIJIL(J)Z
    .locals 2

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget-object v1, v0, LX/14pd;->LLLLZI:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LJJIJIL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJJIJL()V
    .locals 7

    invoke-virtual {p0}, LX/14tM;->LJLLL()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/14tM;->LJJJJLL:LX/14tN;

    if-eqz v2, :cond_6

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "updateSurface"

    const-string v1, "TECameraModeBase"

    invoke-static {v1, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/14tN;->LJI:LX/14tM;

    iget-object v3, v0, LX/14tK;->LJI:LX/14tf;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, LX/14tf;->LIZIZ()LX/14tA;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/14tN;->LIZLLL:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_5

    invoke-virtual {v3}, LX/14tf;->LIZIZ()LX/14tA;

    move-result-object v0

    invoke-virtual {v0}, LX/14tA;->LJ()Landroid/view/Surface;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v0, "surface is null"

    invoke-static {v1, v0}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, LX/14tf;->LIZIZ()LX/14tA;

    move-result-object v0

    invoke-virtual {v0}, LX/14tA;->LJFF()LX/14EP;

    move-result-object v0

    sget-object v1, LX/14EQ;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v6, v1, v0

    const/16 v1, 0x1c

    const/4 v5, 0x1

    if-eq v6, v5, :cond_3

    const/4 v0, 0x2

    if-eq v6, v0, :cond_3

    const/4 v0, 0x3

    if-ne v6, v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_2

    iget-object v1, v2, LX/14tN;->LJJJJ:Landroid/hardware/camera2/params/OutputConfiguration;

    if-eqz v1, :cond_2

    iget-boolean v0, v2, LX/14tN;->LJJJJI:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1, v4}, Landroid/hardware/camera2/params/OutputConfiguration;->removeSurface(Landroid/view/Surface;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/14tN;->LJJJJI:Z

    :cond_2
    iget-object v1, v2, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v3}, LX/14tf;->LIZIZ()LX/14tA;

    move-result-object v0

    invoke-virtual {v0}, LX/14tA;->LIZJ()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v0, v2, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    iget-object v0, v2, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v2, v0}, LX/14tN;->LJJJJJ(Landroid/hardware/camera2/CaptureRequest$Builder;)LX/14ES;

    invoke-virtual {v3}, LX/14tf;->LIZIZ()LX/14tA;

    move-result-object v0

    invoke-virtual {v0}, LX/14tA;->LJIJ()V

    return-void

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_4

    iget-object v0, v2, LX/14tN;->LJJJJ:Landroid/hardware/camera2/params/OutputConfiguration;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroid/hardware/camera2/params/OutputConfiguration;->addSurface(Landroid/view/Surface;)V

    :try_start_0
    iget-object v1, v2, LX/14tN;->LIZLLL:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, v2, LX/14tN;->LJJJJ:Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCaptureSession;->updateOutputConfiguration(Landroid/hardware/camera2/params/OutputConfiguration;)V

    iput-boolean v5, v2, LX/14tN;->LJJJJI:Z
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    iget-object v0, v2, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v1, v2, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v3}, LX/14tf;->LIZIZ()LX/14tA;

    move-result-object v0

    invoke-virtual {v0}, LX/14tA;->LIZJ()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    iget-object v0, v2, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v2, v0}, LX/14tN;->LJJJJJ(Landroid/hardware/camera2/CaptureRequest$Builder;)LX/14ES;

    return-void

    :cond_5
    const-string v0, "providerManager or provider or camera session is null"

    invoke-static {v1, v0}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "TECamera2"

    const-string v0, "updateSurface, device is not readt or mode is null..."

    invoke-static {v1, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIL()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ttvecamera/TEFrameSizei;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/14tM;->LJJJJLL:LX/14tN;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/14tN;->LIZ:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/14tM;->LJJJLZIJ:Ljava/util/List;

    if-nez v0, :cond_0

    const/16 v0, 0x100

    invoke-virtual {v1, v0}, LX/14tN;->LJIJJ(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/14t0;->LJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/14tM;->LJJJLZIJ:Ljava/util/List;

    :cond_0
    iget-object v0, p0, LX/14tM;->LJJJLZIJ:Ljava/util/List;

    return-object v0

    :cond_1
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "TECamera2"

    const-string v4, "getSupportedPictureSizes: camera is null."

    invoke-static {v0, v4}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/14tK;->LIZLLL:LX/14tz;

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget v2, v0, LX/14pd;->LLILIL:I

    const/16 v1, -0x1b7

    iget-object v0, p0, LX/14tM;->LJJJJL:Landroid/hardware/camera2/CameraDevice;

    invoke-interface {v3, v0, v2, v1, v4}, LX/14tz;->LIZJ(Ljava/lang/Object;IILjava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIZ(LX/14t1;)Z
    .locals 7

    invoke-virtual {p0}, LX/14tM;->LJLLL()Z

    move-result v0

    const-string v6, "TECamera2"

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/14tM;->LJJJJLL:LX/14tN;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/14tN;->LIZ:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/14tM;->LJJJJIZL:LX/14tQ;

    if-nez v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "DeviceProxy is null!"

    invoke-static {v6, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/14tK;->LIZLLL:LX/14tz;

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget v3, v0, LX/14pd;->LLILIL:I

    const/16 v2, -0x1ba

    iget-object v1, p0, LX/14tM;->LJJJJL:Landroid/hardware/camera2/CameraDevice;

    const-string v0, "isStabilizationSupported: DeviceProxy is null!"

    invoke-interface {v4, v1, v3, v2, v0}, LX/14tz;->LIZJ(Ljava/lang/Object;IILjava/lang/String;)V

    return v5

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget v0, v0, LX/14pd;->LLILIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget v0, v0, LX/14pd;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isStabilizationSupported key = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14tK;->LJIJI:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/BaseBundle;

    if-nez v4, :cond_1

    return v5

    :cond_1
    sget-object v1, LX/14t3;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v1, v0

    const-string v2, "camera_eis_supported"

    const/4 v0, 0x1

    if-eq v3, v0, :cond_5

    const/4 v0, 0x2

    const-string v1, "camera_ois_supported"

    if-eq v3, v0, :cond_4

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    const-string v0, "stabilization type is unknown"

    invoke-static {v6, v0}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_2
    invoke-virtual {v4, v2, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    :cond_3
    return v5

    :cond_4
    invoke-virtual {v4, v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_5
    invoke-virtual {v4, v2, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_6
    sget v0, LX/0XZf;->LIZ:I

    const-string v4, "Query stabilization info failed, you must open camera first."

    invoke-static {v6, v4}, LX/14sa;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/14tK;->LIZLLL:LX/14tz;

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget v2, v0, LX/14pd;->LLILIL:I

    const/16 v1, -0x1b7

    iget-object v0, p0, LX/14tM;->LJJJJL:Landroid/hardware/camera2/CameraDevice;

    invoke-interface {v3, v0, v2, v1, v4}, LX/14tz;->LIZJ(Ljava/lang/Object;IILjava/lang/String;)V

    return v5
.end method

.method public final LJJJ()I
    .locals 6

    sget v0, LX/0XZf;->LIZ:I

    const-string v2, "TECamera2"

    const-string v0, "getISO..."

    invoke-static {v2, v0}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, LX/14tM;->LJJJJJ:I

    const/4 v0, 0x1

    const/4 v5, -0x1

    if-ne v1, v0, :cond_0

    const-string v0, "Camera is opening, ignore setISO operation."

    invoke-static {v2, v0}, LX/14sa;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_0
    invoke-virtual {p0}, LX/14tM;->LJLLL()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/14tM;->LJJJJLL:LX/14tN;

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/14tN;->LIZLLL:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v0, :cond_2

    :cond_1
    iget-object v2, v3, LX/14tN;->LJFF:LX/14tz;

    const/16 v1, -0x1ae

    const-string v0, "Capture Session is null"

    invoke-interface {v2, v1, v1, v0}, LX/14tz;->LJ(IILjava/lang/String;)V

    :cond_2
    iget v0, v3, LX/14tN;->LJJIIJ:I

    return v0

    :cond_3
    const-string v4, "getISO : camera is null."

    invoke-static {v2, v4}, LX/14sa;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/14tK;->LIZLLL:LX/14tz;

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget v2, v0, LX/14pd;->LLILIL:I

    const/16 v1, -0x1b7

    iget-object v0, p0, LX/14tM;->LJJJJL:Landroid/hardware/camera2/CameraDevice;

    invoke-interface {v3, v0, v2, v1, v4}, LX/14tz;->LIZJ(Ljava/lang/Object;IILjava/lang/String;)V

    return v5
.end method

.method public final LJJJI()[F
    .locals 6

    sget v0, LX/0XZf;->LIZ:I

    const-string v2, "TECamera2"

    const-string v0, "getVFOV..."

    invoke-static {v2, v0}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, LX/14tM;->LJJJJJ:I

    const/4 v0, 0x1

    const/4 v5, 0x2

    if-ne v1, v0, :cond_0

    const-string v0, "Camera is opening, ignore getVFOV operation."

    invoke-static {v2, v0}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/14tM;->LJLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/14tM;->LJJJJLL:LX/14tN;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/14tN;->LJIL()[F

    move-result-object v0

    return-object v0

    :cond_1
    const-string v4, "getFOV : camera is null."

    invoke-static {v2, v4}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/14tK;->LIZLLL:LX/14tz;

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget v2, v0, LX/14pd;->LLILIL:I

    const/16 v1, -0x1b7

    iget-object v0, p0, LX/14tM;->LJJJJL:Landroid/hardware/camera2/CameraDevice;

    invoke-interface {v3, v0, v2, v1, v4}, LX/14tz;->LIZJ(Ljava/lang/Object;IILjava/lang/String;)V

    new-array v0, v5, [F

    fill-array-data v0, :array_1

    return-object v0

    nop

    :array_0
    .array-data 4
        -0x40000000    # -2.0f
        -0x40000000    # -2.0f
    .end array-data

    :array_1
    .array-data 4
        -0x40000000    # -2.0f
        -0x40000000    # -2.0f
    .end array-data
.end method

.method public final LJJJJ()V
    .locals 1

    iget-object v0, p0, LX/14tM;->LJJJJLL:LX/14tN;

    invoke-virtual {v0}, LX/14tN;->LJII()V

    return-void
.end method

.method public final LJJJJIZL()[F
    .locals 6

    sget v0, LX/0XZf;->LIZ:I

    const-string v2, "TECamera2"

    const-string v0, "getApertureRange..."

    invoke-static {v2, v0}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, LX/14tM;->LJJJJJ:I

    const/4 v0, 0x1

    const/4 v5, 0x2

    if-ne v1, v0, :cond_0

    const-string v0, "Camera is opening, ignore getApertureRange operation."

    invoke-static {v2, v0}, LX/14sa;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/14tM;->LJLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/14tM;->LJJJJLL:LX/14tN;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/14tN;->LJIILLIIL()[F

    move-result-object v0

    return-object v0

    :cond_1
    const-string v4, "getApertureRange : camera is null."

    invoke-static {v2, v4}, LX/14sa;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/14tK;->LIZLLL:LX/14tz;

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget v2, v0, LX/14pd;->LLILIL:I

    const/16 v1, -0x1b7

    iget-object v0, p0, LX/14tM;->LJJJJL:Landroid/hardware/camera2/CameraDevice;

    invoke-interface {v3, v0, v2, v1, v4}, LX/14tz;->LIZJ(Ljava/lang/Object;IILjava/lang/String;)V

    new-array v0, v5, [F

    fill-array-data v0, :array_1

    return-object v0

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public final LJJJJLL()[I
    .locals 6

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "getISORange..."

    const-string v2, "TECamera2"

    invoke-static {v2, v0}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, LX/14tM;->LJJJJJ:I

    const/4 v0, 0x1

    const/4 v5, 0x2

    if-ne v1, v0, :cond_0

    const-string v0, "Camera is opening, ignore setWhileBalance operation."

    invoke-static {v2, v0}, LX/14sa;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v5, [I

    fill-array-data v0, :array_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/14tM;->LJLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/14tM;->LJJJJLL:LX/14tN;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/14tN;->LJJI()[I

    move-result-object v0

    return-object v0

    :cond_1
    const-string v4, "setWhileBalance : camera is null."

    invoke-static {v2, v4}, LX/14sa;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/14tK;->LIZLLL:LX/14tz;

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget v2, v0, LX/14pd;->LLILIL:I

    const/16 v1, -0x1b7

    iget-object v0, p0, LX/14tM;->LJJJJL:Landroid/hardware/camera2/CameraDevice;

    invoke-interface {v3, v0, v2, v1, v4}, LX/14tz;->LIZJ(Ljava/lang/Object;IILjava/lang/String;)V

    new-array v0, v5, [I

    fill-array-data v0, :array_1

    return-object v0

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method public final LJJJJZI()V
    .locals 2

    invoke-virtual {p0}, LX/14tM;->LJLLL()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "TECamera2"

    const-string v0, "Device is not ready."

    invoke-static {v1, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/14tM;->LJJJJLL:LX/14tN;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/14tN;->LIZLLL()V

    :cond_1
    return-void
.end method

.method public final LJJJLIIL()V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "TECamera2"

    const-string v0, "clearResourceBeforeRestartWhenCameraErr"

    invoke-static {v1, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/14tM;->LJJJJLL:LX/14tN;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/14tN;->LJJIJ:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/14tN;->LJJIJ:Landroid/os/HandlerThread;

    iput-object v0, v1, LX/14tN;->LJJIIZI:Lm83/a;

    const-string v1, "TECameraModeBase"

    const-string v0, "releaseCameraThread"

    invoke-static {v1, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJJJLL(Z)V
    .locals 3

    iget-object v2, p0, LX/14tK;->LJJIL:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-boolean p1, p0, LX/14tK;->LJJIZ:Z

    const/4 v1, 0x0

    iput v1, p0, LX/14tK;->LJJJIL:I

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/14tK;->LJJIJLIJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/14tK;->LJLLILLLL()I

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v1, p0, LX/14tK;->LJJIJLIJ:Z

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJJJZ(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "force close camera: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14tM;->LJJJJL:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TECamera2"

    invoke-static {v0, v1}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14tM;->LJJJJL:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    sget-object v0, LX/0TSR;->EXCEPTION_CLOSE_CAMERA:LX/0TSR;

    invoke-virtual {p0, v0}, LX/14tK;->LJJJJL(LX/0TSR;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object p1

    :cond_0
    iget-object v0, p0, LX/14tM;->LJJJJL:Landroid/hardware/camera2/CameraDevice;

    invoke-static {v0, p1}, LX/0zhh;->LIZ(Landroid/hardware/camera2/CameraDevice;Lcom/bytedance/bpea/basics/Cert;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/14tM;->LJJJJL:Landroid/hardware/camera2/CameraDevice;

    :cond_1
    return-void
.end method

.method public final LJJL(II)V
    .locals 5

    iget v1, p0, LX/14tM;->LJJJJJ:I

    const/4 v0, 0x1

    const-string v2, "TECamera2"

    if-ne v1, v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "Camera is opening, ignore takePicture operation."

    invoke-static {v2, v0}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v1, p0, LX/14tM;->LJJJJJ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "Camera is opened, ignore takePicture operation."

    invoke-static {v2, v0}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/14tM;->LJLLL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/14tM;->LJJJJLL:LX/14tN;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/14tN;->LJJJI()V

    return-void

    :cond_2
    sget v0, LX/0XZf;->LIZ:I

    const-string v4, "takePicture : camera is null."

    invoke-static {v2, v4}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/14tK;->LIZLLL:LX/14tz;

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget v2, v0, LX/14pd;->LLILIL:I

    const/16 v1, -0x1b7

    iget-object v0, p0, LX/14tM;->LJJJJL:Landroid/hardware/camera2/CameraDevice;

    invoke-interface {v3, v0, v2, v1, v4}, LX/14tz;->LIZJ(Ljava/lang/Object;IILjava/lang/String;)V

    return-void
.end method

.method public final LJJLI()V
    .locals 7

    invoke-super {p0}, LX/14tK;->LJJLI()V

    iget-object v0, p0, LX/14tM;->LJJJJLL:LX/14tN;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/14tK;->LJIIL:I

    iget-object v4, p0, LX/14tK;->LIZLLL:LX/14tz;

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget v3, v0, LX/14pd;->LLILIL:I

    iget-object v2, p0, LX/14tM;->LJJJJL:Landroid/hardware/camera2/CameraDevice;

    const-string v1, "startCapture : mode is null"

    const/16 v0, -0x1b7

    invoke-interface {v4, v2, v3, v0, v1}, LX/14tz;->LJI(Ljava/lang/Object;IILjava/lang/String;)V

    return-void

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    const-string v2, "TECamera2"

    const-string v0, "CAMERA_COST camera2 startCapture start"

    invoke-static {v2, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "VECamera-TECamera2-startCapture"

    invoke-static {v0}, LX/0zhi;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/14tM;->LJLLL()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/14tK;->LJI:LX/14tf;

    if-eqz v0, :cond_7

    iget v0, p0, LX/14tM;->LJJJJJ:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    iget v1, p0, LX/14tM;->LJJJJJ:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startCapture, invalid state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/14tM;->LJJJJJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v1, p0, LX/14tK;->LIZIZ:LX/14pd;

    invoke-virtual {p0}, LX/14tK;->LJLLI()I

    move-result v0

    iput v0, v1, LX/14pd;->LLILLJJLI:I

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    invoke-static {v4}, LX/14sj;->LIZ(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/14tK;->LJIJJ:Lcom/bytedance/bpea/basics/Cert;

    invoke-virtual {p0, v0}, LX/14tM;->LJLLLLLL(Lcom/bytedance/bpea/basics/Cert;)V

    iget-object v6, p0, LX/14tK;->LIZLLL:LX/14tz;

    if-eqz v6, :cond_2

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget v5, v0, LX/14pd;->LLILIL:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getFrameOrientation face = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/14tK;->LJIIIIZZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " failed: e: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/14tM;->LJJJJL:Landroid/hardware/camera2/CameraDevice;

    const/16 v0, -0x1a9

    invoke-interface {v6, v1, v5, v0, v4}, LX/14tz;->LIZJ(Ljava/lang/Object;IILjava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget v1, v0, LX/14pd;->LLJLLIL:I

    if-nez v1, :cond_5

    iget-object v0, p0, LX/14tM;->LJJJJLL:LX/14tN;

    instance-of v0, v0, LX/14tP;

    if-eqz v0, :cond_6

    :cond_3
    invoke-virtual {p0}, LX/14tM;->LJLZ()V

    invoke-static {}, LX/0zhi;->LIZIZ()V

    sget-boolean v0, LX/0zhi;->LIZ:Z

    if-eqz v0, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_4

    const-string v0, "VECamera-TECamera2-camera-frame"

    invoke-static {v0, v3}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    :cond_4
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "CAMERA_COST camera2 startCapture end"

    invoke-static {v2, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/14tM;->LJJJJLL:LX/14tN;

    instance-of v0, v0, LX/14tO;

    if-nez v0, :cond_3

    :cond_6
    invoke-virtual {p0, v1}, LX/14tM;->LJZI(I)V

    return-void

    :cond_7
    const-string v0, "startCapture, Device is not ready."

    invoke-static {v2, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJLIIIIJ()V
    .locals 7

    invoke-virtual {p0}, LX/14tM;->LJLLL()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v6, p0, LX/14tM;->LJJJJLL:LX/14tN;

    if-eqz v6, :cond_4

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "updateCameraSurface"

    const-string v5, "TECameraModeBase"

    invoke-static {v5, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/14tN;->LJI:LX/14tM;

    iget-object v1, v0, LX/14tK;->LJI:LX/14tf;

    if-eqz v1, :cond_3

    iget-object v0, v6, LX/14tN;->LIZLLL:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_3

    invoke-virtual {v6}, LX/14tN;->LIZLLL()V

    invoke-virtual {v1}, LX/14tf;->LIZLLL()[LX/14tA;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v0, v4, v2

    invoke-virtual {v0}, LX/14tA;->LIZJ()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/14tA;->LIZLLL:Z

    if-nez v0, :cond_1

    iget-object v0, v6, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "updateCameraSurface addTarget"

    invoke-static {v5, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v6, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "updateCameraSurface removeTarget"

    invoke-static {v5, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, v6, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v6, v0}, LX/14tN;->LJJJJJ(Landroid/hardware/camera2/CaptureRequest$Builder;)LX/14ES;

    return-void

    :cond_3
    const-string v0, "providerManager or provider or camera session is null"

    invoke-static {v5, v0}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "TECamera2"

    const-string v0, "updateSurface, device is not readt or mode is null..."

    invoke-static {v1, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJLIIIJ()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ttvecamera/TEFrameSizei;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/14tM;->LJJJJLL:LX/14tN;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/14tN;->LIZ:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/14tM;->LJJJLL:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/14tN;->LJIJJLI()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/14t0;->LJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/14tM;->LJJJLL:Ljava/util/List;

    :cond_0
    iget-object v0, p0, LX/14tM;->LJJJLL:Ljava/util/List;

    return-object v0

    :cond_1
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "TECamera2"

    const-string v4, "getSupportedPreviewSizes: camera is null."

    invoke-static {v0, v4}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/14tK;->LIZLLL:LX/14tz;

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget v2, v0, LX/14pd;->LLILIL:I

    const/16 v1, -0x1b7

    iget-object v0, p0, LX/14tM;->LJJJJL:Landroid/hardware/camera2/CameraDevice;

    invoke-interface {v3, v0, v2, v1, v4}, LX/14tz;->LIZJ(Ljava/lang/Object;IILjava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJLIIIJILLIZJL(Z)V
    .locals 5

    iget-object v2, p0, LX/14tM;->LJJJJLL:LX/14tN;

    if-nez v2, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "TECamera2"

    const-string v0, "enableMulticamZoom failed, mode is null..."

    invoke-static {v1, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_3

    iget v0, v2, LX/14tN;->LJIILLIIL:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    iput v1, v2, LX/14tN;->LJIILLIIL:F

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_2

    iget-object v0, v2, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/14tN;->LIZLLL:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_1

    iget-object v3, v2, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v0, v2, LX/14tN;->LJIILLIIL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, v2, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v2, v0}, LX/14tN;->LJJJJJ(Landroid/hardware/camera2/CaptureRequest$Builder;)LX/14ES;

    move-result-object v3

    iget-boolean v0, v3, LX/14ES;->LIZ:Z

    if-nez v0, :cond_2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[VE_UI_TEST]Failed event: START_ZOOM. Code: -420. Reason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/14ES;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TECameraModeBase"

    invoke-static {v0, v1}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, LX/14tN;->LJFF:LX/14tz;

    iget-object v1, v3, LX/14ES;->LIZIZ:Ljava/lang/String;

    const/16 v0, -0x1a4

    invoke-interface {v2, v0, v0, v1}, LX/14tz;->LJ(IILjava/lang/String;)V

    return-void

    :cond_1
    iget-object v4, v2, LX/14tN;->LJFF:LX/14tz;

    iget-object v0, v2, LX/14tN;->LJII:LX/14pd;

    iget v3, v0, LX/14pd;->LLILIL:I

    iget-object v2, v2, LX/14tN;->LJIIIZ:Landroid/hardware/camera2/CameraDevice;

    const-string v1, "enableMulticamZoom : Capture Session is null"

    const/16 v0, -0x64

    invoke-interface {v4, v2, v3, v0, v1}, LX/14tz;->LIZJ(Ljava/lang/Object;IILjava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v2}, LX/14tN;->LJFF()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v2, LX/14tN;->LJIJI:Landroid/graphics/Rect;

    :cond_3
    iget-object v0, v2, LX/14tN;->LJII:LX/14pd;

    iput-boolean p1, v0, LX/14pd;->LLJILLL:Z

    return-void
.end method

.method public final LJJLIIIJJI()V
    .locals 5

    iget v1, p0, LX/14tM;->LJJJJJ:I

    const/4 v0, 0x1

    const-string v2, "TECamera2"

    if-ne v1, v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "Camera is opening, ignore takePicture operation."

    invoke-static {v2, v0}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v1, p0, LX/14tM;->LJJJJJ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "Camera is opened, ignore takePicture operation."

    invoke-static {v2, v0}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/14tM;->LJLLL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/14tM;->LJJJJLL:LX/14tN;

    if-eqz v1, :cond_2

    iget v0, p0, LX/14tK;->LJIIIIZZ:I

    invoke-virtual {v1, v0}, LX/14tN;->LJJJIL(I)V

    return-void

    :cond_2
    sget v0, LX/0XZf;->LIZ:I

    const-string v4, "takePicture : camera is null."

    invoke-static {v2, v4}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/14tK;->LIZLLL:LX/14tz;

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget v2, v0, LX/14pd;->LLILIL:I

    const/16 v1, -0x1b7

    iget-object v0, p0, LX/14tM;->LJJJJL:Landroid/hardware/camera2/CameraDevice;

    invoke-interface {v3, v0, v2, v1, v4}, LX/14tz;->LIZJ(Ljava/lang/Object;IILjava/lang/String;)V

    return-void
.end method

.method public final LJJLIIIJJIZ()Z
    .locals 6

    invoke-virtual {p0}, LX/14tM;->LJLLL()Z

    move-result v0

    const-string v4, "TECamera2"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/14tM;->LJJJJLL:LX/14tN;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/14tN;->LIZ:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/14tM;->LJJJJIZL:LX/14tQ;

    if-nez v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "DeviceProxy is null!"

    invoke-static {v4, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/14tK;->LIZLLL:LX/14tz;

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget v4, v0, LX/14pd;->LLILIL:I

    const/16 v2, -0x1b9

    iget-object v1, p0, LX/14tM;->LJJJJL:Landroid/hardware/camera2/CameraDevice;

    const-string v0, "isHDR10BitSupported: DeviceProxy is null!"

    invoke-interface {v5, v1, v4, v2, v0}, LX/14tz;->LIZJ(Ljava/lang/Object;IILjava/lang/String;)V

    return v3

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget v0, v0, LX/14pd;->LLILIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget v0, v0, LX/14pd;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isHDR10BitSupported key = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14tK;->LJIJI:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/BaseBundle;

    if-nez v1, :cond_1

    return v3

    :cond_1
    const-string v0, "camera_hdr_10_bit_supported"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_2
    sget v0, LX/0XZf;->LIZ:I

    const-string v5, "Query HDR info failed, you must open camera first."

    invoke-static {v4, v5}, LX/14sa;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/14tK;->LIZLLL:LX/14tz;

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget v2, v0, LX/14pd;->LLILIL:I

    const/16 v1, -0x1b7

    iget-object v0, p0, LX/14tM;->LJJJJL:Landroid/hardware/camera2/CameraDevice;

    invoke-interface {v4, v0, v2, v1, v5}, LX/14tz;->LIZJ(Ljava/lang/Object;IILjava/lang/String;)V

    return v3
.end method

.method public final LJJLIIIJL(Lcom/ss/android/ttvecamera/TEFrameRateRange;)V
    .locals 7

    iget v0, p0, LX/14tM;->LJJJJJ:I

    const/4 v6, 0x3

    const-string v1, "TECamera2"

    if-eq v0, v6, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "[VE_UI_TEST]Failed event: setPreviewFpsRangeWhenRunning. Code: -439. Reason: session is not running"

    invoke-static {v1, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid state, state = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/14tM;->LJJJJJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/14tK;->LIZLLL:LX/14tz;

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget v2, v0, LX/14pd;->LLILIL:I

    const/16 v1, -0x1bb

    iget-object v0, p0, LX/14tM;->LJJJJL:Landroid/hardware/camera2/CameraDevice;

    invoke-interface {v3, v0, v2, v1, v4}, LX/14tz;->LIZJ(Ljava/lang/Object;IILjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/14tM;->LJLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/14tM;->LJJJJLL:LX/14tN;

    if-eqz v3, :cond_1

    iget-object v5, v3, LX/14tN;->LIZIZ:LX/14tQ;

    iget-object v4, v3, LX/14tN;->LIZ:Landroid/hardware/camera2/CameraCharacteristics;

    iget v2, p1, Lcom/ss/android/ttvecamera/TEFrameRateRange;->min:I

    iget v1, p1, Lcom/ss/android/ttvecamera/TEFrameRateRange;->max:I

    iget-object v0, v3, LX/14tN;->LJII:LX/14pd;

    iget v0, v0, LX/14pd;->LLILLIZIL:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2, v1, v6, v0}, LX/14tQ;->LIZLLL(Landroid/hardware/camera2/CameraCharacteristics;IIII)Lcom/ss/android/ttvecamera/TEFrameRateRange;

    move-result-object v4

    new-instance v2, Landroid/util/Range;

    iget v0, v4, Lcom/ss/android/ttvecamera/TEFrameRateRange;->min:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v4, Lcom/ss/android/ttvecamera/TEFrameRateRange;->max:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iget-object v1, v3, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, v3, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v3, v0}, LX/14tN;->LJJJJJ(Landroid/hardware/camera2/CaptureRequest$Builder;)LX/14ES;

    iget-object v3, v3, LX/14tN;->LJFF:LX/14tz;

    invoke-virtual {v4}, Lcom/ss/android/ttvecamera/TEFrameRateRange;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x79

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0, v2}, LX/14tz;->LJ(IILjava/lang/String;)V

    return-void

    :cond_1
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "[VE_UI_TEST]Failed event: setPreviewFpsRangeWhenRunning. Code: -439. Reason: camera is null"

    invoke-static {v1, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/14tK;->LIZLLL:LX/14tz;

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget v3, v0, LX/14pd;->LLILIL:I

    iget-object v2, p0, LX/14tM;->LJJJJL:Landroid/hardware/camera2/CameraDevice;

    const-string v1, "setPreviewFpsRangeWhenRunning : Camera is null."

    const/16 v0, -0x1b7

    invoke-interface {v4, v2, v3, v0, v1}, LX/14tz;->LIZJ(Ljava/lang/Object;IILjava/lang/String;)V

    return-void
.end method

.method public final LJJLIIIJLJLI()V
    .locals 29

    const-string v25, "camera_id"

    const-string v0, "TECamera2-collectCameraCapabilities"

    invoke-static {v0}, LX/0zhi;->LIZ(Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/14tK;->LIZIZ:LX/14pd;

    iget-boolean v0, v0, LX/14pd;->LLLLLLLLL:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_2d

    iget-boolean v0, v2, LX/14tK;->LJIL:Z

    if-nez v0, :cond_2d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget-object v0, v2, LX/14tM;->LJJJJJL:Landroid/hardware/camera2/CameraManager;

    const-string v21, "TECamera2"

    if-eqz v0, :cond_2c

    :try_start_0
    iget-object v3, v2, LX/14tK;->LJIJJLI:Lorg/json/JSONObject;

    iget-object v0, v2, LX/14tK;->LIZIZ:LX/14pd;

    iget-object v1, v0, LX/14pd;->LLJZIJLIL:Ljava/lang/String;

    move-object/from16 v0, v25

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v2, LX/14tM;->LJJJJIZL:LX/14tQ;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/14tM;->LJJJJLL:LX/14tN;

    iget-object v1, v0, LX/14tN;->LIZ:Landroid/hardware/camera2/CameraCharacteristics;

    iget-object v0, v2, LX/14tK;->LIZIZ:LX/14pd;

    iget v0, v0, LX/14pd;->LLJJIJI:F

    invoke-static {v1, v0}, LX/14tQ;->LJ(Landroid/hardware/camera2/CameraCharacteristics;F)F

    move-result v0

    iget-object v3, v2, LX/14tK;->LJIJJLI:Lorg/json/JSONObject;

    const-string v1, "camera_zoom_max_ability"

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v2, LX/14tM;->LJJJJIZL:LX/14tQ;

    iget-object v0, v2, LX/14tM;->LJJJJLL:LX/14tN;

    iget-object v0, v0, LX/14tN;->LIZ:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/14tQ;->LJIIL(Landroid/hardware/camera2/CameraCharacteristics;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v3, "camera_stabilization"

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v1, v2, LX/14tK;->LJIJJLI:Lorg/json/JSONObject;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    iget-object v1, v2, LX/14tK;->LJIJJLI:Lorg/json/JSONObject;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    iget-object v1, v2, LX/14tM;->LJJJJIZL:LX/14tQ;

    iget-object v0, v2, LX/14tM;->LJJJJLL:LX/14tN;

    iget-object v0, v0, LX/14tN;->LIZ:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/14tQ;->LJIIIIZZ(Landroid/hardware/camera2/CameraCharacteristics;)Landroid/util/Range;

    move-result-object v4

    iget-object v3, v2, LX/14tK;->LJIJJLI:Lorg/json/JSONObject;

    const-string v1, "camera_zoom_range_low"

    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v2, LX/14tK;->LJIJJLI:Lorg/json/JSONObject;

    const-string v1, "camera_zoom_range_high"

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v2, LX/14tK;->LJIJJLI:Lorg/json/JSONObject;

    const-string v1, "camera_wide_angle"

    invoke-virtual {v2}, LX/14tM;->LLF()Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v3, v2, LX/14tK;->LJIJJLI:Lorg/json/JSONObject;

    const-string v1, "camera_telephoto"

    invoke-virtual {v2}, LX/14tM;->LLD()Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1
    new-instance v24, Lorg/json/JSONArray;

    invoke-direct/range {v24 .. v24}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, v2, LX/14tK;->LIZIZ:LX/14pd;

    iget-boolean v0, v0, LX/14pd;->LLLLLZ:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/14tM;->LJJJJJL:Landroid/hardware/camera2/CameraManager;

    invoke-static {v0}, LX/14tT;->LIZIZ(Landroid/hardware/camera2/CameraManager;)[Ljava/lang/String;

    move-result-object v5

    :goto_1
    iget-object v3, v2, LX/14tK;->LJIJJLI:Lorg/json/JSONObject;

    const-string v1, "camera_number"

    array-length v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v23, Lorg/json/JSONArray;

    invoke-direct/range {v23 .. v23}, Lorg/json/JSONArray;-><init>()V

    new-instance v22, Lorg/json/JSONArray;

    invoke-direct/range {v22 .. v22}, Lorg/json/JSONArray;-><init>()V

    array-length v0, v5

    move/from16 v28, v0

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    iget-object v0, v2, LX/14tM;->LJJJJJL:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :goto_2
    move/from16 v0, v28

    if-ge v4, v0, :cond_25

    aget-object v6, v5, v4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v2, LX/14tK;->LIZIZ:LX/14pd;

    iget-boolean v0, v0, LX/14pd;->LLLLLZ:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/14tM;->LJJJJJL:Landroid/hardware/camera2/CameraManager;

    invoke-static {v0, v6}, LX/14tT;->LIZ(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v8

    goto :goto_3

    :cond_3
    iget-object v0, v2, LX/14tM;->LJJJJJL:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, v6}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v8

    :goto_3
    if-eqz v8, :cond_24

    move-object/from16 v0, v25

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "camera_facing"

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v8, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_5

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_DYNAMIC_RANGE_PROFILES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v8, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/DynamicRangeProfiles;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/hardware/camera2/params/DynamicRangeProfiles;->getSupportedProfiles()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sget-object v1, LX/14t0;->LJIIIZ:Ljava/util/Map;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    const-string v7, "camera_is_hdr_supported"

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "camera_hdr_profiles"

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v9}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, LX/14tM;->LJJJJIZL:LX/14tQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LX/14tQ;->LJIIJJI(Landroid/hardware/camera2/CameraCharacteristics;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "ois"

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, v2, LX/14tM;->LJJJJIZL:LX/14tQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v8, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [I

    if-eqz v12, :cond_a

    array-length v10, v12

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_7
    if-ge v7, v10, :cond_b

    aget v1, v12, v7

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    or-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_8
    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    or-int/lit8 v11, v11, 0x2

    :cond_9
    :goto_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_a
    const/4 v11, 0x0

    :cond_b
    sget-object v0, LX/14t0;->LIZ:Ljava/lang/String;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "video_eis"

    const/4 v0, 0x1

    if-eq v11, v0, :cond_c
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v1, "preview_eis"

    const/4 v0, 0x2

    if-eq v11, v0, :cond_d

    const/4 v0, 0x3

    if-ne v11, v0, :cond_e
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_9
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v1, "camera_supported_stabilization_modes"

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v9}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v8, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [I

    const/16 v10, 0x1c

    if-eqz v11, :cond_10

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    array-length v9, v11

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v9, :cond_f

    aget v0, v11, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_f
    const-string v1, "manual_3A"

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "depth_out_put"

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v10, :cond_10

    const-string v1, "logical_multi_Camera"

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0x21

    if-lt v9, v0, :cond_10

    const-string v1, "stream_use_case"

    const/16 v0, 0x13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_10
    iget-object v0, v2, LX/14tK;->LIZIZ:LX/14pd;

    iget-boolean v0, v0, LX/14pd;->LLLLLZ:Z

    if-eqz v0, :cond_11

    invoke-static {v8, v6}, LX/14tT;->LIZLLL(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object v20

    goto :goto_b

    :cond_11
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v8, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-object/from16 v20, v0

    :goto_b
    if-eqz v20, :cond_19

    invoke-virtual/range {v20 .. v20}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoFpsRanges()[Landroid/util/Range;

    move-result-object v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const-string v10, "height"

    const-string v9, "width"

    if-eqz v11, :cond_15

    :try_start_4
    array-length v0, v11

    if-eqz v0, :cond_15

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    array-length v0, v11

    move/from16 v27, v0

    const/4 v1, 0x0

    :goto_c
    move/from16 v0, v27

    if-ge v1, v0, :cond_14

    aget-object v13, v11, v1

    invoke-virtual {v13}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v13}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v19

    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    const-string v12, "high_fps_min"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v12, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "high_fps_max"

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v12, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move/from16 v0, v19

    if-ne v14, v0, :cond_13

    move-object/from16 v0, v20

    invoke-virtual {v0, v13}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoSizesFor(Landroid/util/Range;)[Landroid/util/Size;

    move-result-object v12

    array-length v0, v12

    move/from16 v26, v0

    const/4 v13, 0x0

    :goto_d
    move/from16 v0, v26

    if-ge v13, v0, :cond_13

    aget-object v18, v12, v13

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    const-string v15, "fixed_fps"

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v15, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {v18 .. v18}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v9, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {v18 .. v18}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v10, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v8, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/4 v0, 0x1

    if-ne v15, v0, :cond_12

    move-object/from16 v0, v23

    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_e

    :cond_12
    move-object/from16 v0, v22

    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_e
    add-int/lit8 v13, v13, 0x1

    goto :goto_d

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_c

    :cond_14
    const-string v0, "high_speed_fps_range"

    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_15
    iget-object v0, v2, LX/14tM;->LJJJJLL:LX/14tN;

    invoke-virtual {v0}, LX/14tN;->LJIJJLI()Ljava/util/List;

    move-result-object v7

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Size;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v9, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v10, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_f

    :cond_16
    const-string v0, "preview_size_list"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_17
    const/16 v1, 0x100

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v13

    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    if-eqz v13, :cond_19

    array-length v0, v13

    if-lez v0, :cond_19

    array-length v11, v13

    const/4 v7, 0x0

    :goto_10
    if-ge v7, v11, :cond_18

    aget-object v14, v13, v7

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v12, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_18
    const-string v0, "picture_size_list"

    invoke-virtual {v3, v0, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_19
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v8, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Landroid/util/Range;

    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    if-eqz v12, :cond_1b

    array-length v0, v12

    if-lez v0, :cond_1b

    array-length v10, v12

    const/4 v9, 0x0

    :goto_11
    if-ge v9, v10, :cond_1a

    aget-object v13, v12, v9

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "fps_min"

    invoke-virtual {v13}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "fps_max"

    invoke-virtual {v13}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v11, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    :cond_1a
    const-string v0, "fps_range_List"

    invoke-virtual {v3, v0, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_1d

    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v8, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [I

    if-eqz v9, :cond_1c

    array-length v7, v9

    const/4 v1, 0x0

    :goto_12
    if-ge v1, v7, :cond_1c

    aget v0, v9, v1

    invoke-virtual {v10, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_1c
    const-string v0, "support_ae_modes"

    invoke-virtual {v3, v0, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1d
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_APERTURES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v8, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [F

    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    if-eqz v11, :cond_1f

    array-length v0, v11

    if-lez v0, :cond_1f

    array-length v9, v11

    const/4 v7, 0x0

    :goto_13
    if-ge v7, v9, :cond_1e

    aget v0, v11, v7

    float-to-double v0, v0

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_1e
    const-string v0, "support_apertures"

    invoke-virtual {v3, v0, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_21

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_STREAM_USE_CASES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v8, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [J

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    if-eqz v10, :cond_21

    array-length v0, v10

    if-lez v0, :cond_21

    array-length v8, v10

    const/4 v7, 0x0

    :goto_14
    if-ge v7, v8, :cond_20

    aget-wide v0, v10, v7

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    add-int/lit8 v7, v7, 0x1

    goto :goto_14

    :cond_20
    const-string v0, "available_stream_use_cases"

    invoke-virtual {v3, v0, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_23

    iget-object v0, v2, LX/14tM;->LJJJJJL:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, v6}, Landroid/hardware/camera2/CameraManager;->getCameraExtensionCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraExtensionCharacteristics;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->getSupportedExtensions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_23

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_23

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto :goto_15

    :cond_22
    const-string v0, "support_extensions"

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_23
    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_24
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_0
    move-exception v3

    goto/16 :goto_19

    :cond_25
    :try_start_6
    iget-object v3, v2, LX/14tK;->LJIJJLI:Lorg/json/JSONObject;

    const-string v1, "camera_feature"

    move-object/from16 v0, v24

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v2, LX/14tK;->LJIJJLI:Lorg/json/JSONObject;

    const-string v1, "camera_fixed_back_fps_sizes"

    move-object/from16 v0, v23

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v2, LX/14tK;->LJIJJLI:Lorg/json/JSONObject;

    const-string v1, "camera_fixed_front_fps_sizes"

    move-object/from16 v0, v22

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_2c

    iget-object v0, v2, LX/14tM;->LJJJJJL:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getConcurrentCameraIds()Ljava/util/Set;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_2c

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_26
    :goto_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v4, 0x0

    :cond_27
    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v2, LX/14tM;->LJJJJJL:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v3

    if-eqz v3, :cond_27

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_28

    const/4 v6, 0x1

    goto :goto_17

    :cond_28
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_27

    const/4 v4, 0x1

    goto :goto_17

    :cond_29
    if-eqz v4, :cond_26

    if-eqz v6, :cond_26

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2a
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2c

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_18

    :cond_2b
    iget-object v1, v2, LX/14tK;->LJIJJLI:Lorg/json/JSONObject;

    const-string v0, "camera_front_back_multicam_combos"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1a
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v3

    goto :goto_19

    :catch_2
    move-exception v3

    goto :goto_19

    :catch_3
    move-exception v3

    :goto_19
    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "Get Camera Capbilities failed!"

    move-object/from16 v0, v21

    invoke-static {v0, v1, v3}, LX/14sa;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2c
    :goto_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v16

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "collectCameraCapabilities consume: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-static {v0, v1}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/14tK;->LJIL:Z

    invoke-static {}, LX/0zhi;->LIZIZ()V

    return-void

    :cond_2d
    invoke-static {}, LX/0zhi;->LIZIZ()V

    return-void
.end method

.method public final LJJLJ()Z
    .locals 6

    sget v0, LX/0XZf;->LIZ:I

    const-string v2, "TECamera2"

    const-string v0, "isAutoExposureLockSupported..."

    invoke-static {v2, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, LX/14tM;->LJJJJJ:I

    const/4 v0, 0x1

    const/4 v5, 0x0

    if-ne v1, v0, :cond_0

    const-string v0, "Camera is opening, ignore isAutoExposureLockSupported operation."

    invoke-static {v2, v0}, LX/14sa;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_0
    invoke-virtual {p0}, LX/14tM;->LJLLL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/14tM;->LJJJJLL:LX/14tN;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/14tN;->LIZ:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v1, :cond_2

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_LOCK_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    return v5

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    const-string v4, "isAutoExposureLockSupported : camera is null."

    invoke-static {v2, v4}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/14tK;->LIZLLL:LX/14tz;

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget v2, v0, LX/14pd;->LLILIL:I

    const/16 v1, -0x1b7

    iget-object v0, p0, LX/14tM;->LJJJJL:Landroid/hardware/camera2/CameraDevice;

    invoke-interface {v3, v0, v2, v1, v4}, LX/14tz;->LIZJ(Ljava/lang/Object;IILjava/lang/String;)V

    return v5
.end method

.method public final LJJLL()[J
    .locals 6

    sget v0, LX/0XZf;->LIZ:I

    const-string v2, "TECamera2"

    const-string v0, "getShutterTimeRange..."

    invoke-static {v2, v0}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, LX/14tM;->LJJJJJ:I

    const/4 v0, 0x1

    const/4 v5, 0x2

    if-ne v1, v0, :cond_0

    const-string v0, "Camera is opening, ignore getShutterTimeRange operation."

    invoke-static {v2, v0}, LX/14sa;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v5, [J

    fill-array-data v0, :array_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/14tM;->LJLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/14tM;->LJJJJLL:LX/14tN;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/14tN;->LJJIII()[J

    move-result-object v0

    return-object v0

    :cond_1
    const-string v4, "getShutterTimeRange : camera is null."

    invoke-static {v2, v4}, LX/14sa;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/14tK;->LIZLLL:LX/14tz;

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget v2, v0, LX/14pd;->LLILIL:I

    const/16 v1, -0x1b7

    iget-object v0, p0, LX/14tM;->LJJJJL:Landroid/hardware/camera2/CameraDevice;

    invoke-interface {v3, v0, v2, v1, v4}, LX/14tz;->LIZJ(Ljava/lang/Object;IILjava/lang/String;)V

    new-array v0, v5, [J

    fill-array-data v0, :array_1

    return-object v0

    nop

    :array_0
    .array-data 8
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 8
        -0x1
        -0x1
    .end array-data
.end method

.method public final LJJZ(I)V
    .locals 2

    invoke-super {p0, p1}, LX/14tK;->LJJZ(I)V

    iget-object v0, p0, LX/14tM;->LJJJJLL:LX/14tN;

    if-nez v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "TECamera2"

    const-string v0, "set scene failed, no mode..."

    invoke-static {v1, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, LX/14tN;->LJJIJL(I)V

    return-void
.end method

.method public final LJJZZI(LX/14rz;)V
    .locals 5

    invoke-virtual {p0}, LX/14tM;->LJLLL()Z

    move-result v0

    const-string v2, "TECamera2"

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/14tM;->LJJJJLL:LX/14tN;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/14tN;->LIZ:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/14tM;->LJJJJIZL:LX/14tQ;

    if-nez v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "DeviceProxy is null!"

    invoke-static {v2, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/14tK;->LIZLLL:LX/14tz;

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget v3, v0, LX/14pd;->LLILIL:I

    iget-object v2, p0, LX/14tM;->LJJJJL:Landroid/hardware/camera2/CameraDevice;

    const-string v1, "queryShaderZoomStep: DeviceProxy is null!"

    const/16 v0, -0x1a4

    invoke-interface {v4, v2, v3, v0, v1}, LX/14tz;->LIZJ(Ljava/lang/Object;IILjava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    float-to-int v1, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v1, v0

    div-float/2addr v1, v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    new-instance v2, Ljava/text/DecimalFormat;

    const-string v0, "0.00"

    invoke-direct {v2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    float-to-double v0, v1

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_1
    sget v0, LX/0XZf;->LIZ:I

    const-string v4, "queryShaderZoomStep: camera is null."

    invoke-static {v2, v4}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/14tK;->LIZLLL:LX/14tz;

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget v2, v0, LX/14pd;->LLILIL:I

    const/16 v1, -0x1b7

    iget-object v0, p0, LX/14tM;->LJJJJL:Landroid/hardware/camera2/CameraDevice;

    invoke-interface {v3, v0, v2, v1, v4}, LX/14tz;->LIZJ(Ljava/lang/Object;IILjava/lang/String;)V

    return-void
.end method

.method public final LJJZZIII()[I
    .locals 1

    iget-object v0, p0, LX/14tM;->LJJJJLL:LX/14tN;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, LX/14tN;->LJIIZILJ()[I

    move-result-object v0

    return-object v0
.end method

.method public final LJL(J)V
    .locals 6

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setShutterTime : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TECamera2"

    invoke-static {v1, v0}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/14tM;->LJJJJJ:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const-string v0, "Camera is opening, ignore setShutterTime operation."

    invoke-static {v1, v0}, LX/14sa;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/14tM;->LJLLL()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v4, p0, LX/14tM;->LJJJJLL:LX/14tN;

    if-eqz v4, :cond_7

    iget-object v0, v4, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/16 v3, -0x1af

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/14tN;->LIZLLL:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v0, :cond_2

    :cond_1
    iget-object v1, v4, LX/14tN;->LJFF:LX/14tz;

    const-string v0, "Capture Session is null"

    invoke-interface {v1, v3, v3, v0}, LX/14tz;->LJ(IILjava/lang/String;)V

    :cond_2
    invoke-virtual {v4}, LX/14tN;->LJJIII()[J

    move-result-object v0

    aget-wide v1, v0, v2

    cmp-long v0, p1, v1

    if-gtz v0, :cond_6

    invoke-virtual {v4}, LX/14tN;->LJJIII()[J

    move-result-object v0

    const/4 v5, 0x0

    aget-wide v1, v0, v5

    cmp-long v0, p1, v1

    if-ltz v0, :cond_6

    iget-object v1, v4, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, v4, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_3
    iget-object v1, v4, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, v4, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_4
    iget-object v2, v4, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, v4, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v4, v0}, LX/14tN;->LJJJJJ(Landroid/hardware/camera2/CaptureRequest$Builder;)LX/14ES;

    move-result-object v2

    iget-boolean v0, v2, LX/14ES;->LIZ:Z

    if-nez v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setShutterTime exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/14ES;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TECameraModeBase"

    invoke-static {v0, v1}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/14tN;->LJFF:LX/14tz;

    iget-object v0, v2, LX/14ES;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v3, v3, v0}, LX/14tz;->LJ(IILjava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    iget-object v1, v4, LX/14tN;->LJFF:LX/14tz;

    const-string v0, "invalid shutter time"

    invoke-interface {v1, v3, v3, v0}, LX/14tz;->LJ(IILjava/lang/String;)V

    return-void

    :cond_7
    const-string v4, "setISO : camera is null."

    invoke-static {v1, v4}, LX/14sa;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/14tK;->LIZLLL:LX/14tz;

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget v2, v0, LX/14pd;->LLILIL:I

    const/16 v1, -0x1b7

    iget-object v0, p0, LX/14tM;->LJJJJL:Landroid/hardware/camera2/CameraDevice;

    invoke-interface {v3, v0, v2, v1, v4}, LX/14tz;->LIZJ(Ljava/lang/Object;IILjava/lang/String;)V

    return-void
.end method

.method public final LJLIL(Z)V
    .locals 6

    sget v0, LX/0XZf;->LIZ:I

    const-string v3, "TECamera2"

    const-string v0, "setAutoExposureLock..."

    invoke-static {v3, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, LX/14tM;->LJJJJJ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "Camera is opening, ignore setAutoExposureLock operation."

    invoke-static {v3, v0}, LX/14sa;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/14tM;->LJLLL()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/14tM;->LJJJJLL:LX/14tN;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/14tN;->LIZ:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v1, :cond_3

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_LOCK_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/14tM;->LJJJJLL:LX/14tN;

    iget-object v0, v5, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/14tN;->LIZLLL:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v2, v5, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, v5, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v5, v0}, LX/14tN;->LJJJJJ(Landroid/hardware/camera2/CaptureRequest$Builder;)LX/14ES;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v2, v5, LX/14tN;->LJFF:LX/14tz;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, -0x1ab

    invoke-interface {v2, v0, v0, v1}, LX/14tz;->LJ(IILjava/lang/String;)V

    return-void

    :cond_1
    iget-object v4, v5, LX/14tN;->LJFF:LX/14tz;

    iget-object v0, v5, LX/14tN;->LJII:LX/14pd;

    iget v3, v0, LX/14pd;->LLILIL:I

    iget-object v2, v5, LX/14tN;->LJIIIZ:Landroid/hardware/camera2/CameraDevice;

    const-string v1, "setExposureCompensation : Capture Session is null"

    const/16 v0, -0x64

    invoke-interface {v4, v2, v3, v0, v1}, LX/14tz;->LIZJ(Ljava/lang/Object;IILjava/lang/String;)V

    return-void

    :cond_2
    const-string v2, "Current camera doesn\'t support auto exposure lock."

    invoke-static {v3, v2}, LX/14sa;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/14tK;->LIZLLL:LX/14tz;

    const/16 v0, -0x1aa

    invoke-interface {v1, v0, v0, v2}, LX/14tz;->LJ(IILjava/lang/String;)V

    return-void

    :cond_3
    const-string v4, "setAutoExposureLock : camera is null."

    invoke-static {v3, v4}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/14tK;->LIZLLL:LX/14tz;

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget v2, v0, LX/14pd;->LLILIL:I

    const/16 v1, -0x1b7

    iget-object v0, p0, LX/14tM;->LJJJJL:Landroid/hardware/camera2/CameraDevice;

    invoke-interface {v3, v0, v2, v1, v4}, LX/14tz;->LIZJ(Ljava/lang/Object;IILjava/lang/String;)V

    return-void
.end method

.method public final LJLJI(LX/14pd;Lcom/bytedance/bpea/basics/Cert;)I
    .locals 13

    const-string v2, "open: camera face = "

    const-string v0, "VECamera-TECamera2-open"

    invoke-static {v0}, LX/0zhi;->LIZ(Ljava/lang/String;)V

    move-object v10, p0

    invoke-super {v10, p1, p2}, LX/14tK;->LJLJI(LX/14pd;Lcom/bytedance/bpea/basics/Cert;)I

    iget-boolean v0, p1, LX/14pd;->LLLIIII:Z

    const-string v6, "TECamera2"

    if-nez v0, :cond_1

    new-instance v1, LX/14tU;

    iget-object v0, v10, LX/14tK;->LJFF:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/14tU;-><init>(Landroid/content/Context;)V

    iput-object v1, v10, LX/14tM;->LJJJJZ:LX/14tU;

    :goto_0
    iput-object p2, v10, LX/14tK;->LJIJJ:Lcom/bytedance/bpea/basics/Cert;

    iput-object p1, v10, LX/14tK;->LIZIZ:LX/14pd;

    iget v0, v10, LX/14tM;->LJJJJJ:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {v10, p2}, LX/14tM;->LJLLLLLL(Lcom/bytedance/bpea/basics/Cert;)V

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "delay init gyro after focus"

    invoke-static {v6, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v10, v0}, LX/14tM;->LLFII(I)V

    invoke-virtual {v10, p2}, LX/14tM;->LJLLLL(Lcom/bytedance/bpea/basics/Cert;)I

    move-result v9

    iget v0, p1, LX/14pd;->LLILLIZIL:I

    iput v0, v10, LX/14tK;->LJIIIIZZ:I

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v10, LX/14tK;->LJIIIIZZ:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", deferred surface: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/14pd;->LLLLLIL:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ret: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz v9, :cond_3

    invoke-virtual {v10, v3}, LX/14tM;->LLFII(I)V

    invoke-virtual {v10, p2}, LX/14tM;->LJLLLLLL(Lcom/bytedance/bpea/basics/Cert;)V

    iget-object v7, v10, LX/14tK;->LIZLLL:LX/14tz;

    if-eqz v7, :cond_2

    iget v8, p1, LX/14pd;->LLILIL:I

    iget-object v11, v10, LX/14tM;->LJJJJL:Landroid/hardware/camera2/CameraDevice;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v10, LX/14tK;->LJIIIIZZ:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " failed"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {v7 .. v12}, LX/14tz;->LIZIZ(IILX/14sd;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    const/4 v0, -0x1

    return v0

    :cond_3
    iget-boolean v0, p1, LX/14pd;->LLLILZJ:Z

    iput-boolean v0, v10, LX/14tM;->LJJJLIIL:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/0zhi;->LIZIZ()V

    return v3

    :catchall_0
    move-exception v5

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v10, LX/14tK;->LJIIIIZZ:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " failed: e: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, v5, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v0, :cond_5

    move-object v0, v5

    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    invoke-static {v0}, LX/14tM;->LJZL(Landroid/hardware/camera2/CameraAccessException;)I

    move-result v9

    :goto_2
    invoke-virtual {v10, v1}, LX/14tM;->LLFII(I)V

    invoke-virtual {v10, p2}, LX/14tM;->LJLLLLLL(Lcom/bytedance/bpea/basics/Cert;)V

    iget-object v7, v10, LX/14tK;->LIZLLL:LX/14tz;

    if-eqz v7, :cond_4

    iget v8, p1, LX/14pd;->LLILIL:I

    iget-object v11, v10, LX/14tM;->LJJJJL:Landroid/hardware/camera2/CameraDevice;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v10, LX/14tK;->LJIIIIZZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {v7 .. v12}, LX/14tz;->LIZIZ(IILX/14sd;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    return v9

    :cond_5
    instance-of v0, v5, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_6

    const/16 v9, -0x195

    goto :goto_2

    :cond_6
    instance-of v0, v5, Ljava/lang/SecurityException;

    if-eqz v0, :cond_7

    const/16 v9, -0x198

    goto :goto_2

    :cond_7
    const/16 v9, -0x191

    goto :goto_2
.end method

.method public final LJLJJL(LX/14u9;)V
    .locals 0

    return-void
.end method

.method public final LJLJL(Z)V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "toggleTorch: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TECamera2"

    invoke-static {v0, v1}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p0, v0}, LX/14tK;->LIZ(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJLL()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final LJLLI()I
    .locals 4

    iget v3, p0, LX/14tK;->LJIIJ:I

    if-gez v3, :cond_0

    iget-object v0, p0, LX/14tK;->LJFF:Landroid/content/Context;

    invoke-static {v0}, LX/14t0;->LJIIJ(Landroid/content/Context;)I

    move-result v3

    :cond_0
    iget v0, p0, LX/14tK;->LJIIIIZZ:I

    iput v0, p0, LX/14tK;->LJII:I

    iget-object v0, p0, LX/14tM;->LJJJJLL:LX/14tN;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/14tN;->LIZ:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v1, :cond_2

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    iget v1, p0, LX/14tK;->LJII:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    add-int v0, v2, v3

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, LX/14tK;->LJIIIZ:I

    rsub-int v0, v0, 0x168

    add-int/lit16 v0, v0, 0xb4

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, LX/14tK;->LJIIIZ:I

    :goto_1
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mDeviceRotation = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/14tK;->LJIIJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mFacing = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/14tK;->LJII:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", degrees = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", senserOrientation = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mCameraSettings.mRotation = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget v0, v0, LX/14pd;->LLILLJJLI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mCameraSettings: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TECamera2"

    invoke-static {v0, v1}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/14tK;->LJIIIZ:I

    return v0

    :cond_1
    sub-int v0, v2, v3

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, LX/14tK;->LJIIIZ:I

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget v2, v0, LX/14pd;->LLILLJJLI:I

    goto :goto_0
.end method

.method public final LJLLILLLL()I
    .locals 7

    iget v2, p0, LX/14tM;->LJJJJJ:I

    const/4 v0, 0x3

    const-string v1, "TECamera2"

    const/4 v6, -0x1

    if-eq v2, v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "[VE_UI_TEST]Failed event: restoreDefaultFps. Code: -439. Reason: session is not running"

    invoke-static {v1, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid state, state = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/14tM;->LJJJJJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/14tK;->LIZLLL:LX/14tz;

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget v2, v0, LX/14pd;->LLILIL:I

    const/16 v1, -0x1bb

    iget-object v0, p0, LX/14tM;->LJJJJL:Landroid/hardware/camera2/CameraDevice;

    invoke-interface {v3, v0, v2, v1, v4}, LX/14tz;->LIZJ(Ljava/lang/Object;IILjava/lang/String;)V

    return v6

    :cond_0
    invoke-virtual {p0}, LX/14tM;->LJLLL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/14tM;->LJJJJLL:LX/14tN;

    if-eqz v0, :cond_2

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "[LowLightEnhance], restoreDefaultFps"

    invoke-static {v1, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/14tM;->LJJJJLL:LX/14tN;

    iget-boolean v0, v4, LX/14tN;->LJJJJIZL:Z

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v4}, LX/14tN;->LJJIJIIJIL()V

    new-instance v5, Landroid/util/Range;

    iget-object v0, v4, LX/14tN;->LJJII:Lcom/ss/android/ttvecamera/TEFrameRateRange;

    iget v1, v0, Lcom/ss/android/ttvecamera/TEFrameRateRange;->min:I

    iget-object v0, v4, LX/14tN;->LJII:LX/14pd;

    iget-object v0, v0, LX/14pd;->LLILL:Lcom/ss/android/ttvecamera/TEFrameRateRange;

    iget v0, v0, Lcom/ss/android/ttvecamera/TEFrameRateRange;->fpsUnitFactor:I

    div-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v4, LX/14tN;->LJJII:Lcom/ss/android/ttvecamera/TEFrameRateRange;

    iget v1, v0, Lcom/ss/android/ttvecamera/TEFrameRateRange;->max:I

    iget-object v0, v4, LX/14tN;->LJII:LX/14pd;

    iget-object v0, v0, LX/14pd;->LLILL:Lcom/ss/android/ttvecamera/TEFrameRateRange;

    iget v0, v0, Lcom/ss/android/ttvecamera/TEFrameRateRange;->fpsUnitFactor:I

    div-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v2, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v4, v5}, LX/14tN;->LJIIJ(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v2

    iget-object v1, v4, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, v4, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v4, v0}, LX/14tN;->LJJJJJ(Landroid/hardware/camera2/CaptureRequest$Builder;)LX/14ES;

    move-result-object v0

    iget-boolean v0, v0, LX/14ES;->LIZ:Z

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    iget-object v0, p0, LX/14tK;->LJIILLIIL:LX/14ET;

    if-eqz v0, :cond_1

    check-cast v0, LX/14pt;

    invoke-virtual {v0, v3}, LX/14pt;->LIZ(Z)V

    :cond_1
    return v6

    :cond_2
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "[VE_UI_TEST]Failed event: restoreDefaultFps. Code: -439. Reason: camera is null"

    invoke-static {v1, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/14tK;->LIZLLL:LX/14tz;

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget v3, v0, LX/14pd;->LLILIL:I

    const/16 v2, -0x1b7

    iget-object v1, p0, LX/14tM;->LJJJJL:Landroid/hardware/camera2/CameraDevice;

    const-string v0, "restoreDefaultFps : Camera is null."

    invoke-interface {v4, v1, v3, v2, v0}, LX/14tz;->LIZJ(Ljava/lang/Object;IILjava/lang/String;)V

    return v6
.end method

.method public final LJLLJ()I
    .locals 6

    iget v2, p0, LX/14tM;->LJJJJJ:I

    const/4 v0, 0x3

    const-string v1, "TECamera2"

    const/4 v5, -0x1

    if-eq v2, v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "[VE_UI_TEST]Failed event: updatePreviewFpsRangeUnderLowLight. Code: -439. Reason: session is not running"

    invoke-static {v1, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid state, state = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/14tM;->LJJJJJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/14tK;->LIZLLL:LX/14tz;

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget v2, v0, LX/14pd;->LLILIL:I

    const/16 v1, -0x1bb

    iget-object v0, p0, LX/14tM;->LJJJJL:Landroid/hardware/camera2/CameraDevice;

    invoke-interface {v3, v0, v2, v1, v4}, LX/14tz;->LIZJ(Ljava/lang/Object;IILjava/lang/String;)V

    return v5

    :cond_0
    invoke-virtual {p0}, LX/14tM;->LJLLL()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/14tM;->LJJJJLL:LX/14tN;

    if-eqz v0, :cond_5

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "[LowLightEnhance], updatePreviewFpsRangeUnderLowLight"

    invoke-static {v1, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/14tM;->LJJJJLL:LX/14tN;

    iget-object v1, v3, LX/14tN;->LIZ:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/util/Range;

    if-eqz v1, :cond_3

    array-length v0, v1

    if-eqz v0, :cond_3

    iget-boolean v0, v3, LX/14tN;->LJJJJIZL:Z

    if-nez v0, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, LY/AComparatorS47S0000000_33;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, LY/AComparatorS47S0000000_33;-><init>(I)V

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[LowLightEnhance], Sorted FPS ranges for low light: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "TECameraModeBase"

    invoke-static {v4, v0}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v3, LX/14tN;->LJII:LX/14pd;

    iget v0, v0, LX/14pd;->LLLIL:I

    if-lt v1, v0, :cond_1

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v3, LX/14tN;->LJII:LX/14pd;

    iget v0, v0, LX/14pd;->LLLILZ:I

    if-gt v1, v0, :cond_1

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v1, v0, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[LowLightEnhance], Selected FPS range for low light: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v3, LX/14tN;->LJJIII:Landroid/util/Range;

    iget-object v1, v3, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, v3, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v3, v0}, LX/14tN;->LJJJJJ(Landroid/hardware/camera2/CaptureRequest$Builder;)LX/14ES;

    const/4 v5, 0x0

    iget-object v1, p0, LX/14tK;->LJIILLIIL:LX/14ET;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    check-cast v1, LX/14pt;

    invoke-virtual {v1, v0}, LX/14pt;->LIZ(Z)V

    :cond_2
    iget-object v0, p0, LX/14tM;->LJJJJLL:LX/14tN;

    iget-object v0, v0, LX/14tN;->LJJIII:Landroid/util/Range;

    iput-object v0, p0, LX/14tK;->LJJJI:Landroid/util/Range;

    :cond_3
    return v5

    :cond_4
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "[LowLightEnhance], no matching target fps found, abort session update"

    invoke-static {v4, v0}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, -0x1f6

    return v5

    :cond_5
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "[VE_UI_TEST]Failed event: updatePreviewFpsRangeUnderLowLight. Code: -439. Reason: camera is null"

    invoke-static {v1, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/14tK;->LIZLLL:LX/14tz;

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget v3, v0, LX/14pd;->LLILIL:I

    const/16 v2, -0x1b7

    iget-object v1, p0, LX/14tM;->LJJJJL:Landroid/hardware/camera2/CameraDevice;

    const-string v0, "updatePreviewFpsRangeUnderLowLight : Camera is null."

    invoke-interface {v4, v1, v3, v2, v0}, LX/14tz;->LIZJ(Ljava/lang/Object;IILjava/lang/String;)V

    return v5
.end method

.method public final LJLLL()Z
    .locals 1

    iget-object v0, p0, LX/14tM;->LJJJJL:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJLLLL(Lcom/bytedance/bpea/basics/Cert;)I
    .locals 15

    sget v0, LX/0XZf;->LIZ:I

    const-string v4, "TECamera2"

    const-string v0, "CAMERA_COST camera2 system innerOpen start"

    invoke-static {v4, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "VECamera-TECamera2-_open"

    invoke-static {v0}, LX/0zhi;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/14tM;->LJJJJJL:Landroid/hardware/camera2/CameraManager;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/14tK;->LJFF:Landroid/content/Context;

    const-string v0, "camera"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    iput-object v0, p0, LX/14tM;->LJJJJJL:Landroid/hardware/camera2/CameraManager;

    if-nez v0, :cond_0

    const/16 v0, -0x197

    return v0

    :cond_0
    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget v0, v0, LX/14pd;->LLJLLIL:I

    const/4 v12, 0x1

    if-nez v0, :cond_3

    const-string v0, "create TEVideo2Mode"

    invoke-static {v4, v0}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/14tP;

    iget-object v2, p0, LX/14tK;->LJFF:Landroid/content/Context;

    iget-object v1, p0, LX/14tM;->LJJJJJL:Landroid/hardware/camera2/CameraManager;

    iget-object v0, p0, LX/14tK;->LJ:Landroid/os/Handler;

    invoke-direct {v3, p0, v2, v1, v0}, LX/14tP;-><init>(LX/14tM;Landroid/content/Context;Landroid/hardware/camera2/CameraManager;Landroid/os/Handler;)V

    iput-object v3, p0, LX/14tM;->LJJJJLL:LX/14tN;

    :cond_1
    :goto_0
    iget-object v1, p0, LX/14tM;->LJJJJLL:LX/14tN;

    iget-object v0, p0, LX/14tK;->LJIILJJIL:LX/14sv;

    iput-object v0, v1, LX/14tN;->LJIJJLI:LX/14sv;

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget-boolean v0, v0, LX/14pd;->LLIZLLLIL:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/14tN;->LJIJ()Landroid/os/Handler;

    move-result-object v5

    :goto_1
    iget-object v1, p0, LX/14tK;->LIZIZ:LX/14pd;

    invoke-virtual {p0}, LX/14tM;->LLFFF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/14pd;->LLJZIJLIL:Ljava/lang/String;

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget-object v1, v0, LX/14pd;->LLJZIJLIL:Ljava/lang/String;

    const-string v0, "te_record_camera_id"

    invoke-static {v0, v1}, LX/14sy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget-object v2, v6, LX/14pd;->LLJZIJLIL:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v0, "Invalid CameraID"

    invoke-static {v4, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x195

    return v0

    :cond_2
    iget-object v5, p0, LX/14tK;->LJ:Landroid/os/Handler;

    goto :goto_1

    :cond_3
    if-ne v0, v12, :cond_1

    const-string v0, "create TEImage2Mode"

    invoke-static {v4, v0}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/14tO;

    iget-object v2, p0, LX/14tK;->LJFF:Landroid/content/Context;

    iget-object v1, p0, LX/14tM;->LJJJJJL:Landroid/hardware/camera2/CameraManager;

    iget-object v0, p0, LX/14tK;->LJ:Landroid/os/Handler;

    invoke-direct {v3, p0, v2, v1, v0}, LX/14tO;-><init>(LX/14tM;Landroid/content/Context;Landroid/hardware/camera2/CameraManager;Landroid/os/Handler;)V

    iput-object v3, p0, LX/14tM;->LJJJJLL:LX/14tN;

    iget-object v0, p0, LX/14tK;->LJIILIIL:LX/14uI;

    iput-object v0, v3, LX/14tN;->LJIJJ:LX/14uI;

    iget-object v0, p0, LX/14tK;->LJIILL:LX/14st;

    iput-object v0, v3, LX/14tN;->LJIL:LX/14st;

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/14tM;->LJJJJLL:LX/14tN;

    iget-boolean v0, p0, LX/14tM;->LJJJJLI:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget v0, v6, LX/14pd;->LLJLLL:I

    :goto_2
    invoke-virtual {v1, v0, v2}, LX/14tN;->LJJIIZ(ILjava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    iget-object v2, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget-boolean v0, v2, LX/14pd;->LLLLLIL:Z

    if-eqz v0, :cond_8

    iget v1, v2, LX/14pd;->LLILIL:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    iget v0, v2, LX/14pd;->LLJLLIL:I

    if-eqz v0, :cond_7

    if-ne v0, v12, :cond_8

    :cond_7
    iget-object v1, p0, LX/14tM;->LJJJJIZL:LX/14tQ;

    iget-object v0, p0, LX/14tM;->LJJJJLL:LX/14tN;

    iget-object v0, v0, LX/14tN;->LIZ:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v12}, LX/14tQ;->LJIIJ(Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result v0

    if-eqz v0, :cond_8

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_8

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v2, LX/14pd;->LLLLLIL:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-string v0, "TECamera2-fillFeatures"

    invoke-static {v0}, LX/0zhi;->LIZ(Ljava/lang/String;)V

    invoke-super {p0}, LX/14tK;->LJLJLLL()Landroid/os/Bundle;

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-virtual {p0}, LX/14tK;->LJJLIIIJ()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const-string v0, "support_preview_sizes"

    invoke-static {v11, v0, v1}, LX/0X3I;->LJIL(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p0}, LX/14tK;->LJJIL()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const-string v0, "support_picture_sizes"

    invoke-static {v11, v0, v1}, LX/0X3I;->LJIL(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, LX/14tM;->LJJJJLL:LX/14tN;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/14tN;->LIZ:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v1, :cond_9

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Landroid/util/Range;

    sget-object v0, LX/14t0;->LIZ:Ljava/lang/String;

    if-eqz v9, :cond_a

    new-instance v10, Ljava/util/ArrayList;

    array-length v0, v9

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v8, v9

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v8, :cond_b

    aget-object v6, v9, v7

    new-instance v2, Lcom/ss/android/ttvecamera/TEFrameRateRange;

    invoke-virtual {v6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ttvecamera/TEFrameRateRange;-><init>(II)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    const-string v7, "getSupportedFpsRanges: camera is null."

    invoke-static {v4, v7}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, LX/14tK;->LIZLLL:LX/14tz;

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget v2, v0, LX/14pd;->LLILIL:I

    const/16 v1, -0x1b7

    iget-object v0, p0, LX/14tM;->LJJJJL:Landroid/hardware/camera2/CameraDevice;

    invoke-interface {v6, v0, v2, v1, v7}, LX/14tz;->LIZJ(Ljava/lang/Object;IILjava/lang/String;)V

    :cond_a
    const/4 v10, 0x0

    :cond_b
    const-string v0, "camera_support_fps_range"

    invoke-static {v11, v0, v10}, LX/0X3I;->LJIL(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, LX/14tM;->LJJJJLL:LX/14tN;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/14tN;->LIZ:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v1, :cond_c

    iget-object v0, p0, LX/14tM;->LJJJJIZL:LX/14tQ;

    if-eqz v0, :cond_c

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    array-length v6, v7

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v6, :cond_11

    aget v1, v7, v2

    const/16 v0, 0xb

    if-ne v1, v0, :cond_10

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_11

    const/4 v1, 0x1

    :goto_6
    const-string v0, "device_support_multicamera_zoom"

    invoke-virtual {v11, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, p0, LX/14tM;->LJJJJIZL:LX/14tQ;

    iget-object v0, p0, LX/14tM;->LJJJJLL:LX/14tN;

    iget-object v1, v0, LX/14tN;->LIZ:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "camera_torch_supported"

    invoke-virtual {v11, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/14tM;->LJJJJIZL:LX/14tQ;

    iget-object v0, p0, LX/14tM;->LJJJJLL:LX/14tN;

    iget-object v2, v0, LX/14tN;->LIZ:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_f

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_f

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    array-length v6, v7

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v6, :cond_f

    aget v1, v7, v2

    const/16 v0, 0x12

    if-ne v1, v0, :cond_e

    const/4 v1, 0x1

    :goto_8
    const-string v0, "camera_hdr_10_bit_supported"

    invoke-virtual {v11, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/14tM;->LJJJJIZL:LX/14tQ;

    iget-object v0, p0, LX/14tM;->LJJJJLL:LX/14tN;

    iget-object v0, v0, LX/14tN;->LIZ:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/14tQ;->LJIIIZ(Landroid/hardware/camera2/CameraCharacteristics;)Z

    move-result v1

    const-string v0, "camera_eis_supported"

    invoke-virtual {v11, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/14tM;->LJJJJIZL:LX/14tQ;

    iget-object v0, p0, LX/14tM;->LJJJJLL:LX/14tN;

    iget-object v0, v0, LX/14tN;->LIZ:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/14tQ;->LJIIJJI(Landroid/hardware/camera2/CameraCharacteristics;)Z

    move-result v1

    const-string v0, "camera_ois_supported"

    invoke-virtual {v11, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_c
    invoke-virtual {p0}, LX/14tM;->LLF()Z

    move-result v1

    const-string v0, "device_support_wide_angle_mode"

    invoke-virtual {v11, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_d
    invoke-static {}, LX/0zhi;->LIZIZ()V

    iget-object v1, p0, LX/14tK;->LIZLLL:LX/14tz;

    const-string v0, "TECamera2 features are ready"

    invoke-interface {v1, v12, v3, v0}, LX/14tz;->LJ(IILjava/lang/String;)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "update features before open camera, cost time = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v13

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget-boolean v0, v0, LX/14pd;->LLIZLLLIL:Z

    move-object/from16 v6, p1

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    goto :goto_9

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_f
    const/4 v1, 0x0

    goto :goto_8

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_5

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_6

    :goto_9
    :try_start_0
    iput-object v0, p0, LX/14tM;->LJJJJL:Landroid/hardware/camera2/CameraDevice;

    iget-object v2, p0, LX/14tM;->LJJJJJL:Landroid/hardware/camera2/CameraManager;

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget-object v1, v0, LX/14pd;->LLJZIJLIL:Ljava/lang/String;

    iget-object v0, p0, LX/14tM;->LJJL:LX/14tS;

    invoke-static {v0, v2, v5, v6, v1}, LX/0zhh;->LIZIZ(LX/14tS;Landroid/hardware/camera2/CameraManager;Landroid/os/Handler;Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;)V

    goto :goto_a
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/14tM;->LJZL(Landroid/hardware/camera2/CameraAccessException;)I

    move-result v0

    invoke-virtual {p0}, LX/14tM;->LLFF()V

    return v0

    :cond_12
    :try_start_1
    const-string v1, "will start camera2"

    const/16 v0, 0x6a

    invoke-virtual {p0, v0, v1}, LX/14tK;->LJLJLJ(ILjava/lang/String;)V

    iget-object v2, p0, LX/14tM;->LJJJJJL:Landroid/hardware/camera2/CameraManager;

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget-object v1, v0, LX/14pd;->LLJZIJLIL:Ljava/lang/String;

    iget-object v0, p0, LX/14tM;->LJJL:LX/14tS;

    invoke-static {v0, v2, v5, v6, v1}, LX/0zhh;->LIZIZ(LX/14tS;Landroid/hardware/camera2/CameraManager;Landroid/os/Handler;Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;)V

    goto :goto_b
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_a
    iget-object v0, p0, LX/14tM;->LJJJJL:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_13

    invoke-virtual {p0}, LX/14tM;->LLFZ()V

    :cond_13
    :goto_b
    invoke-static {}, LX/0zhi;->LIZIZ()V

    const-string v0, "CAMERA_COST camera2 system innerOpen end"

    invoke-static {v4, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/14tM;->LJZL(Landroid/hardware/camera2/CameraAccessException;)I

    move-result v0

    return v0
.end method

.method public final LJLLLLLL(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/14tM;->LJJJJLL:LX/14tN;

    iput-object v3, v0, LX/14tN;->LJIJI:Landroid/graphics/Rect;

    iput v4, v0, LX/14tN;->LJJIZ:I

    invoke-virtual {v0}, LX/14tN;->LJIIIZ()V

    iput v4, p0, LX/14tK;->LJJIIJ:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/14tK;->LJJII:J

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/14tK;->LJ:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/14pd;->LLJILJILJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/14tK;->LJJJJI:LY/ARunnableS89S0100000_33;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LX/14tM;->LJJJJL:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_2

    const-string v1, "will close camera2"

    const/16 v0, 0x6c

    invoke-virtual {p0, v0, v1}, LX/14tK;->LJLJLJ(ILjava/lang/String;)V

    if-nez p1, :cond_1

    sget-object v0, LX/0TSR;->EXCEPTION_CLOSE_CAMERA:LX/0TSR;

    invoke-virtual {p0, v0}, LX/14tK;->LJJJJL(LX/0TSR;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object p1

    :cond_1
    iget-object v0, p0, LX/14tM;->LJJJJL:Landroid/hardware/camera2/CameraDevice;

    invoke-static {v0, p1}, LX/0zhh;->LIZ(Landroid/hardware/camera2/CameraDevice;Lcom/bytedance/bpea/basics/Cert;)V

    const-string v1, "did close camera2"

    const/16 v0, 0x6d

    invoke-virtual {p0, v0, v1}, LX/14tK;->LJLJLJ(ILjava/lang/String;)V

    iget-object v2, p0, LX/14tK;->LIZLLL:LX/14tz;

    iget-object v1, p0, LX/14tM;->LJJJJL:Landroid/hardware/camera2/CameraDevice;

    const/4 v0, 0x2

    invoke-interface {v2, v0, p0, v1}, LX/14tz;->LJII(ILX/14sd;Ljava/lang/Object;)V

    iput-object v3, p0, LX/14tM;->LJJJJL:Landroid/hardware/camera2/CameraDevice;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "TECamera2"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-virtual {p0, v4}, LX/14tM;->LLFII(I)V

    iput-object v3, p0, LX/14tK;->LJIJJ:Lcom/bytedance/bpea/basics/Cert;

    return-void
.end method

.method public final LJLZ()V
    .locals 6

    const-string v5, "TECamera2"

    const-string v0, "VECamera-TECamera2-_startCapture"

    invoke-static {v0}, LX/0zhi;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/14tM;->LJJJJLL:LX/14tN;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/14tK;->LJIIL:I

    iget-object v4, p0, LX/14tK;->LIZLLL:LX/14tz;

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget v3, v0, LX/14pd;->LLILIL:I

    iget-object v2, p0, LX/14tM;->LJJJJL:Landroid/hardware/camera2/CameraDevice;

    const-string v1, "_startCapture : mode is null"

    const/16 v0, -0x1b7

    invoke-interface {v4, v2, v3, v0, v1}, LX/14tz;->LJI(Ljava/lang/Object;IILjava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "CAMERA_COST camera2 system startPreview start"

    invoke-static {v5, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14tM;->LJJJJLL:LX/14tN;

    invoke-virtual {v0}, LX/14tN;->LJJIL()I

    move-result v4

    const-string v0, "CAMERA_COST camera2 system startPreview end"

    invoke-static {v5, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    invoke-virtual {p0}, LX/14tM;->LLFF()V

    const-string v3, "_startCapture : something wrong"

    iget-object v2, p0, LX/14tK;->LIZLLL:LX/14tz;

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget v1, v0, LX/14pd;->LLILIL:I

    iget-object v0, p0, LX/14tM;->LJJJJL:Landroid/hardware/camera2/CameraDevice;

    invoke-interface {v2, v0, v1, v4, v3}, LX/14tz;->LJI(Ljava/lang/Object;IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-static {}, LX/0zhi;->LIZIZ()V

    return-void

    :catch_0
    move-exception v2

    instance-of v0, v2, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v0, :cond_2

    const/16 v4, -0x19a

    :goto_0
    invoke-virtual {p0}, LX/14tM;->LLFF()V

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "_startCapture exception occurred."

    invoke-static {v5, v0, v2}, LX/14sa;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/14sj;->LIZ(Ljava/lang/Throwable;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_startCapture error occurred, err msg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/14tK;->LIZLLL:LX/14tz;

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget v1, v0, LX/14pd;->LLILIL:I

    iget-object v0, p0, LX/14tM;->LJJJJL:Landroid/hardware/camera2/CameraDevice;

    invoke-interface {v2, v0, v1, v4, v3}, LX/14tz;->LJI(Ljava/lang/Object;IILjava/lang/String;)V

    return-void

    :cond_2
    instance-of v0, v2, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_3

    const/16 v4, -0x192

    goto :goto_0

    :cond_3
    instance-of v0, v2, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_4

    const/16 v4, -0x199

    goto :goto_0

    :cond_4
    const/16 v4, -0x1a9

    goto :goto_0
.end method

.method public final LJZ()V
    .locals 5

    iget-object v0, p0, LX/14tM;->LJJJJLL:LX/14tN;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/14tK;->LIZLLL:LX/14tz;

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget v3, v0, LX/14pd;->LLILIL:I

    iget-object v2, p0, LX/14tM;->LJJJJL:Landroid/hardware/camera2/CameraDevice;

    const-string v1, "_stopCapture : mode is null"

    const/16 v0, -0x1b7

    invoke-interface {v4, v2, v3, v0, v1}, LX/14tz;->LIZJ(Ljava/lang/Object;IILjava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    const-string v0, "TECamera2-_stopCapture-closePreviewSession"

    invoke-static {v0}, LX/0zhi;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/14tM;->LJJJJLL:LX/14tN;

    invoke-virtual {v0}, LX/14tN;->LJIIIZ()V

    const/4 v0, 0x0

    iput v0, p0, LX/14tK;->LJJJIL:I

    invoke-static {}, LX/0zhi;->LIZIZ()V

    iput v0, p0, LX/14tK;->LJJIIJ:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/14tK;->LJJII:J

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/14tK;->LJ:Landroid/os/Handler;

    if-eqz v1, :cond_1

    iget-boolean v0, v0, LX/14pd;->LLJILJILJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/14tK;->LJJJJI:LY/ARunnableS89S0100000_33;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v2, p0, LX/14tK;->LIZLLL:LX/14tz;

    const-string v1, "TECamera2 preview stoped"

    iget-object v0, p0, LX/14tM;->LJJJJL:Landroid/hardware/camera2/CameraDevice;

    invoke-interface {v2, v0, v1}, LX/14tz;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "TECamera2"

    const-string v0, "_stopCapture exception occurred."

    invoke-static {v1, v0, v2}, LX/14sa;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_stopCapture error occurred, err msg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/14tK;->LIZLLL:LX/14tz;

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget v2, v0, LX/14pd;->LLILIL:I

    const/16 v1, -0x1a9

    iget-object v0, p0, LX/14tM;->LJJJJL:Landroid/hardware/camera2/CameraDevice;

    invoke-interface {v3, v0, v2, v1, v4}, LX/14tz;->LIZJ(Ljava/lang/Object;IILjava/lang/String;)V

    return-void
.end method

.method public final LJZI(I)V
    .locals 4

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "_switchCameraMode"

    const-string v1, "TECamera2"

    invoke-static {v1, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14tM;->LJJJJLL:LX/14tN;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/14tM;->LJZ()V

    if-nez p1, :cond_2

    const-string v0, "create TEVideo2Mode"

    invoke-static {v1, v0}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/14tP;

    iget-object v2, p0, LX/14tK;->LJFF:Landroid/content/Context;

    iget-object v1, p0, LX/14tM;->LJJJJJL:Landroid/hardware/camera2/CameraManager;

    iget-object v0, p0, LX/14tK;->LJ:Landroid/os/Handler;

    invoke-direct {v3, p0, v2, v1, v0}, LX/14tP;-><init>(LX/14tM;Landroid/content/Context;Landroid/hardware/camera2/CameraManager;Landroid/os/Handler;)V

    iput-object v3, p0, LX/14tM;->LJJJJLL:LX/14tN;

    :cond_1
    :goto_0
    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget-boolean v0, v0, LX/14pd;->LLIZLLLIL:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/14tM;->LJJJJLL:LX/14tN;

    invoke-virtual {v0}, LX/14tN;->LJIJ()Landroid/os/Handler;

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string v0, "create TEImage2Mode"

    invoke-static {v1, v0}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/14tO;

    iget-object v2, p0, LX/14tK;->LJFF:Landroid/content/Context;

    iget-object v1, p0, LX/14tM;->LJJJJJL:Landroid/hardware/camera2/CameraManager;

    iget-object v0, p0, LX/14tK;->LJ:Landroid/os/Handler;

    invoke-direct {v3, p0, v2, v1, v0}, LX/14tO;-><init>(LX/14tM;Landroid/content/Context;Landroid/hardware/camera2/CameraManager;Landroid/os/Handler;)V

    iput-object v3, p0, LX/14tM;->LJJJJLL:LX/14tN;

    iget-object v0, p0, LX/14tK;->LJIILIIL:LX/14uI;

    iput-object v0, v3, LX/14tN;->LJIJJ:LX/14uI;

    iget-object v0, p0, LX/14tK;->LJIILJJIL:LX/14sv;

    iput-object v0, v3, LX/14tN;->LJIJJLI:LX/14sv;

    iget-object v0, p0, LX/14tK;->LJIILL:LX/14st;

    iput-object v0, v3, LX/14tN;->LJIL:LX/14st;

    goto :goto_0

    :cond_3
    :goto_1
    :try_start_0
    iget-object v1, p0, LX/14tK;->LIZIZ:LX/14pd;

    invoke-virtual {p0}, LX/14tM;->LLFFF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/14pd;->LLJZIJLIL:Ljava/lang/String;

    const-string v1, "te_record_camera_id"

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget-object v0, v0, LX/14pd;->LLJZIJLIL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/14sy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget-object v2, v0, LX/14pd;->LLJZIJLIL:Ljava/lang/String;

    if-nez v2, :cond_4

    return-void

    :cond_4
    iget-object v1, p0, LX/14tM;->LJJJJLL:LX/14tN;

    iget v0, v0, LX/14pd;->LLJLLL:I

    invoke-virtual {v1, v0, v2}, LX/14tN;->LJJIIZ(ILjava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    return-void
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    iget-object v1, p0, LX/14tM;->LJJJJLL:LX/14tN;

    iget-object v0, p0, LX/14tM;->LJJJJL:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/14tN;->LJIIIZ:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p0}, LX/14tM;->LJLZ()V

    return-void
.end method

.method public final LL(Z)LX/14tU;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/14tM;->LJJJJZ:LX/14tU;

    if-nez v0, :cond_0

    new-instance v1, LX/14tU;

    iget-object v0, p0, LX/14tK;->LJFF:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/14tU;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/14tM;->LJJJJZ:LX/14tU;

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "TECamera2"

    const-string v0, "init gyro after focus"

    invoke-static {v1, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/14tM;->LJJJJZ:LX/14tU;

    return-object v0
.end method

.method public final LLD()Z
    .locals 5

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget-boolean v0, v0, LX/14pd;->LLLLLZ:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/14tK;->LJFF:Landroid/content/Context;

    const-class v3, LX/14tT;

    monitor-enter v3

    :try_start_0
    sget-object v2, LX/14tT;->LIZ:Ljava/util/Map;

    const-string v1, "CAMERA_2_TELEPHOTO_ID"

    move-object v0, v2

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CAMERA_2_TELEPHOTO_ID"

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_0
    const-string v0, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    const-string v0, "camera"

    invoke-static {v4, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    invoke-static {v1}, LX/14tT;->LIZIZ(Landroid/hardware/camera2/CameraManager;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/14tT;->LJ([Ljava/lang/String;Landroid/hardware/camera2/CameraManager;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_2
    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "TECameraProb"

    const-string v0, "exception occurs when getTelephotoID"

    invoke-static {v1, v0, v2}, LX/14sa;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "0"

    :goto_1
    sget-object v1, LX/14tT;->LIZ:Ljava/util/Map;

    const-string v0, "CAMERA_2_TELEPHOTO_ID"

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    xor-int/lit8 v0, v0, 0x1

    monitor-exit v3

    return v0

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1
    iget-object v0, p0, LX/14tM;->LJJJJIZL:LX/14tQ;

    if-eqz v0, :cond_2

    const-string v2, "0"

    iget-object v1, v0, LX/14tQ;->LIZ:Landroid/content/Context;

    const-string v0, "camera"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    :try_start_3
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/14tQ;->LJFF([Ljava/lang/String;Landroid/hardware/camera2/CameraManager;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-object v0, v2

    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    return v3

    :cond_2
    const/4 v3, 0x0

    return v3
.end method

.method public final LLF()Z
    .locals 5

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget-boolean v0, v0, LX/14pd;->LLLLLZ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/14tK;->LJFF:Landroid/content/Context;

    const-class v3, LX/14tT;

    monitor-enter v3

    :try_start_0
    sget-object v2, LX/14tT;->LIZ:Ljava/util/Map;

    const-string v1, "CAMERA_2_WIDE_ID"

    move-object v0, v2

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CAMERA_2_WIDE_ID"

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_0
    const-string v0, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    const-string v0, "camera"

    invoke-static {v4, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    invoke-static {v1}, LX/14tT;->LIZIZ(Landroid/hardware/camera2/CameraManager;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/14tT;->LJII([Ljava/lang/String;Landroid/hardware/camera2/CameraManager;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_2
    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "TECameraProb"

    const-string v0, "exception occurs when getWideAngleID"

    invoke-static {v1, v0, v2}, LX/14sa;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "0"

    :goto_1
    sget-object v1, LX/14tT;->LIZ:Ljava/util/Map;

    const-string v0, "CAMERA_2_WIDE_ID"

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    xor-int/lit8 v0, v0, 0x1

    monitor-exit v3

    return v0

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1
    iget-object v0, p0, LX/14tM;->LJJJJIZL:LX/14tQ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/14tQ;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public final LLFF()V
    .locals 2

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget-boolean v0, v0, LX/14pd;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/14tM;->LJJJZ:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "TECamera2"

    const-string v0, "open camera-operation lock"

    invoke-static {v1, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LLFFF()Ljava/lang/String;
    .locals 15

    iget-object v10, p0, LX/14tM;->LJJJJLL:LX/14tN;

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget v9, v0, LX/14pd;->LLILLIZIL:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "TECameraModeBase-selectCamera"

    invoke-static {v0}, LX/0zhi;->LIZ(Ljava/lang/String;)V

    iget-object v0, v10, LX/14tN;->LJII:LX/14pd;

    iget-boolean v0, v0, LX/14pd;->LLLLLZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v10, LX/14tN;->LJ:Landroid/hardware/camera2/CameraManager;

    invoke-static {v0}, LX/14tT;->LIZIZ(Landroid/hardware/camera2/CameraManager;)[Ljava/lang/String;

    move-result-object v11

    :goto_0
    const-string v8, "TECameraModeBase"

    if-nez v11, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "cameraList is null"

    invoke-static {v8, v0}, LX/14sa;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v2

    :cond_0
    iget-object v0, v10, LX/14tN;->LJ:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_1
    iget-object v0, v10, LX/14tN;->LJII:LX/14pd;

    iget-object v1, v0, LX/14pd;->LLJZ:Landroid/os/Bundle;

    const-string v0, "ve_enable_camera_devices_cache"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "Enable CameraDeviceCache"

    invoke-static {v8, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/14tN;->LJJJJJL:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_1
    const-string v7, ""

    if-eqz v2, :cond_2

    if-ne v2, v7, :cond_6

    :cond_2
    const/4 v6, 0x1

    const/4 v14, 0x2

    if-ne v9, v14, :cond_10

    iget-object v0, v10, LX/14tN;->LJII:LX/14pd;

    iget-object v0, v0, LX/14pd;->LLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, v10, LX/14tN;->LJII:LX/14pd;

    iget-object v1, v0, LX/14pd;->LLL:Ljava/lang/String;

    const-string v0, "-1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Wide-angle camera id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/14tN;->LJII:LX/14pd;

    iget-object v0, v0, LX/14pd;->LLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/14tN;->LJII:LX/14pd;

    iget-object v4, v0, LX/14pd;->LLL:Ljava/lang/String;

    sget-object v0, LX/14t0;->LIZ:Ljava/lang/String;

    array-length v3, v11

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_c

    aget-object v0, v11, v1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v10, LX/14tN;->LJII:LX/14pd;

    iget-object v2, v0, LX/14pd;->LLL:Ljava/lang/String;

    :cond_3
    :goto_3
    if-eqz v2, :cond_5

    :cond_4
    iget-object v1, v10, LX/14tN;->LJJJJJL:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_6

    :cond_5
    :goto_4
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "selectCamera: camera tag is null, set 0 for default"

    invoke-static {v8, v0}, LX/14sa;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "0"

    :cond_6
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "selectCamera size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v11

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mFacing: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/14tN;->LJII:LX/14pd;

    iget v0, v0, LX/14pd;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cameraTag: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/14tN;->LJII:LX/14pd;

    iget-boolean v0, v0, LX/14pd;->LLLLLZ:Z

    if-eqz v0, :cond_a

    iget-object v0, v10, LX/14tN;->LJ:Landroid/hardware/camera2/CameraManager;

    invoke-static {v0, v2}, LX/14tT;->LIZ(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    iput-object v0, v10, LX/14tN;->LIZ:Landroid/hardware/camera2/CameraCharacteristics;

    :goto_5
    iget-object v1, v10, LX/14tN;->LIZ:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Range;

    iget-object v1, v10, LX/14tN;->LIZ:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Rational;

    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    iget-object v0, v10, LX/14tN;->LJII:LX/14pd;

    iget-object v1, v0, LX/14pd;->LLLF:LX/0TZ6;

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, LX/0TZ6;->LIZJ:I

    iget-object v0, v10, LX/14tN;->LJII:LX/14pd;

    iget-object v1, v0, LX/14pd;->LLLF:LX/0TZ6;

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, LX/0TZ6;->LIZ:I

    iget-object v0, v10, LX/14tN;->LJII:LX/14pd;

    iget-object v3, v0, LX/14pd;->LLLF:LX/0TZ6;

    invoke-virtual {v4}, Landroid/util/Rational;->getNumerator()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    invoke-virtual {v4}, Landroid/util/Rational;->getDenominator()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v3, LX/0TZ6;->LIZLLL:F

    iget-object v0, v10, LX/14tN;->LJII:LX/14pd;

    iget-object v1, v0, LX/14pd;->LLLF:LX/0TZ6;

    const/4 v0, 0x0

    iput v0, v1, LX/0TZ6;->LIZIZ:I

    :cond_7
    iget-object v0, v10, LX/14tN;->LJII:LX/14pd;

    iget-object v0, v0, LX/14pd;->LLLLZI:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_9

    iget-object v1, v10, LX/14tN;->LIZ:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_DYNAMIC_RANGE_PROFILES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/params/DynamicRangeProfiles;

    if-eqz v3, :cond_8

    iget-object v0, v10, LX/14tN;->LJII:LX/14pd;

    iget-object v1, v0, LX/14pd;->LLLLZI:Ljava/util/Set;

    invoke-virtual {v3}, Landroid/hardware/camera2/params/DynamicRangeProfiles;->getSupportedProfiles()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mDynamicRangeProfiles: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/14tN;->LJII:LX/14pd;

    iget-object v0, v0, LX/14pd;->LLLLZI:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "he.qin"

    invoke-static {v0, v1}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-static {}, LX/0zhi;->LIZIZ()V

    return-object v2

    :cond_a
    iget-object v0, v10, LX/14tN;->LJ:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    iput-object v0, v10, LX/14tN;->LIZ:Landroid/hardware/camera2/CameraCharacteristics;

    goto/16 :goto_5

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_c
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Maybe this is not validate camera id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/14tN;->LJII:LX/14pd;

    iget-object v0, v0, LX/14pd;->LLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/14sa;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_d
    iget-object v2, v10, LX/14tN;->LJII:LX/14pd;

    iget v1, v2, LX/14pd;->LLILIL:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_e

    iget-object v0, v10, LX/14tN;->LJI:LX/14tM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_4

    :cond_e
    iget-boolean v0, v2, LX/14pd;->LLLLLZ:Z

    if-eqz v0, :cond_f

    iget-object v0, v10, LX/14tN;->LJ:Landroid/hardware/camera2/CameraManager;

    invoke-static {v11, v0}, LX/14tT;->LJI([Ljava/lang/String;Landroid/hardware/camera2/CameraManager;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    :cond_f
    iget-object v1, v10, LX/14tN;->LIZIZ:LX/14tQ;

    iget-object v0, v10, LX/14tN;->LJ:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v0}, LX/14tQ;->LJII([Ljava/lang/String;Landroid/hardware/camera2/CameraManager;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    :cond_10
    const/4 v0, 0x3

    if-ne v9, v0, :cond_11

    iget-object v0, v10, LX/14tN;->LJII:LX/14pd;

    iget v0, v0, LX/14pd;->LLILIL:I

    if-ne v0, v14, :cond_3

    iget-object v1, v10, LX/14tN;->LIZIZ:LX/14tQ;

    iget-object v0, v10, LX/14tN;->LJ:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v0}, LX/14tQ;->LJFF([Ljava/lang/String;Landroid/hardware/camera2/CameraManager;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    :cond_11
    array-length v0, v11

    if-ge v9, v0, :cond_12

    if-gez v9, :cond_13

    :cond_12
    const/4 v9, 0x1

    :cond_13
    iget-object v1, v10, LX/14tN;->LJII:LX/14pd;

    iput v9, v1, LX/14pd;->LLILLIZIL:I

    iget-boolean v0, v1, LX/14pd;->LLLLJ:Z

    if-eqz v0, :cond_18

    iget-object v0, v1, LX/14pd;->LLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v10, LX/14tN;->LJII:LX/14pd;

    iget-object v2, v0, LX/14pd;->LLL:Ljava/lang/String;

    :cond_14
    :goto_6
    if-nez v2, :cond_4

    :cond_15
    array-length v5, v11

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v5, :cond_5

    aget-object v2, v11, v4

    iget-object v0, v10, LX/14tN;->LJII:LX/14pd;

    iget-boolean v0, v0, LX/14pd;->LLLLLZ:Z

    if-eqz v0, :cond_17

    iget-object v0, v10, LX/14tN;->LJ:Landroid/hardware/camera2/CameraManager;

    invoke-static {v0, v2}, LX/14tT;->LIZ(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    :goto_8
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_16

    const/4 v3, 0x0

    :goto_9
    iget-object v1, v10, LX/14tN;->LJJJJJL:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v3, v9, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_16
    const/4 v3, 0x1

    goto :goto_9

    :cond_17
    iget-object v0, v10, LX/14tN;->LJ:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    goto :goto_8

    :cond_18
    iget-object v0, v10, LX/14tN;->LJII:LX/14pd;

    iget-boolean v0, v0, LX/14pd;->LLJ:Z

    if-eqz v0, :cond_14

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "samsung"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v5, v10, LX/14tN;->LIZIZ:LX/14tQ;

    check-cast v5, LX/14u5;

    iget-object v13, v10, LX/14tN;->LJ:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v12, v11

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_a
    if-ge v4, v12, :cond_1b

    aget-object v2, v11, v4

    invoke-virtual {v13, v2}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_1a

    const/4 v0, 0x0

    :goto_b
    if-ne v0, v9, :cond_19

    if-ne v0, v6, :cond_19

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SizeF;

    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    iget-object v1, v5, LX/14u5;->LIZIZ:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    :cond_19
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_1a
    const/4 v0, 0x1

    goto :goto_b

    :cond_1b
    if-lt v3, v14, :cond_15

    iget-object v0, v5, LX/14u5;->LIZIZ:Ljava/util/Map;

    if-eqz v0, :cond_15

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_1c
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v5, LX/14u5;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpg-float v0, v3, v1

    if-gez v0, :cond_1c

    move-object v7, v2

    move v3, v1

    goto :goto_c

    :cond_1d
    move-object v2, v7

    goto/16 :goto_6

    :cond_1e
    const/4 v2, 0x0

    goto/16 :goto_1
.end method

.method public final LLFII(I)V
    .locals 3

    iget v0, p0, LX/14tM;->LJJJJJ:I

    const-string v2, "TECamera2"

    if-ne v0, p1, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No need update state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/14sa;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[updateSessionState]: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/14tM;->LJJJJJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, LX/14tM;->LJJJJJ:I

    return-void
.end method

.method public final LLFZ()V
    .locals 4

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget-boolean v0, v0, LX/14pd;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/14tM;->LJJJZ:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "block camera-operation start..."

    const-string v3, "TECamera2"

    invoke-static {v3, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/14tM;->LJJJZ:Landroid/os/ConditionVariable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "block camera-operation end...result = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 6

    invoke-super {p0}, LX/14tK;->destroy()V

    iget-object v2, p0, LX/14tM;->LJJJJLL:LX/14tN;

    if-eqz v2, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "TECameraModeBase"

    const-string v0, "removeFocusSettings"

    invoke-static {v1, v0}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/14tN;->LJIIIIZZ:LX/14tj;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/14tj;->LIZIZ:LX/14sX;

    iput-object v0, v2, LX/14tN;->LJJIFFI:LX/14sX;

    :cond_0
    iget-object v5, p0, LX/14tM;->LJJJJZ:LX/14tU;

    if-eqz v5, :cond_3

    sget-object v0, LX/0TSR;->UNREGISTER_SENSOR:LX/0TSR;

    invoke-virtual {p0, v0}, LX/14tK;->LJJJJL(LX/0TSR;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, LX/0Yzg;->LIZ(Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/0Yzg;->LIZ(Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    const-string v1, "bpea-ve_sensor"

    const v0, 0x58005015

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v4

    :cond_2
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "destroy sensor, Cert: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Gyro"

    invoke-static {v3, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/14tU;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-virtual {v5}, LX/14tU;->LIZ()V

    iget-object v2, v5, LX/14tU;->LIZ:Landroid/hardware/SensorManager;

    if-eqz v2, :cond_3

    :try_start_0
    iget-object v1, v5, LX/14tU;->LJFF:LX/14tc;

    iget-object v0, v5, LX/14tU;->LIZIZ:Landroid/hardware/Sensor;

    invoke-static {v2, v1, v0, v4}, LX/0ZRf;->LJ(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;Lcom/bytedance/bpea/basics/Cert;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "sensorManager unregister listener exception occurred."

    invoke-static {v3, v0, v1}, LX/14sa;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public final getFlashMode()I
    .locals 1

    iget-object v0, p0, LX/14tM;->LJJJJLL:LX/14tN;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, LX/14tN;->LJJ()I

    move-result v0

    return v0
.end method

.method public final isSupportedExposureCompensation()Z
    .locals 6

    sget v0, LX/0XZf;->LIZ:I

    const-string v2, "TECamera2"

    const-string v0, "isSupportedExposureCompensation..."

    invoke-static {v2, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, LX/14tM;->LJJJJJ:I

    const/4 v0, 0x1

    const/4 v5, 0x0

    if-ne v1, v0, :cond_0

    const-string v0, "Camera is opening, ignore setExposureCompensation operation."

    invoke-static {v2, v0}, LX/14sa;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_0
    invoke-virtual {p0}, LX/14tM;->LJLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/14tM;->LJJJJLL:LX/14tN;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/14tN;->LIZ:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget-object v0, v0, LX/14pd;->LLLF:LX/0TZ6;

    invoke-virtual {v0}, LX/0TZ6;->LIZ()Z

    move-result v0

    return v0

    :cond_1
    const-string v4, "isSupportedExposureCompensation : camera is null."

    invoke-static {v2, v4}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/14tK;->LIZLLL:LX/14tz;

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget v2, v0, LX/14pd;->LLILIL:I

    const/16 v1, -0x19d

    iget-object v0, p0, LX/14tM;->LJJJJL:Landroid/hardware/camera2/CameraDevice;

    invoke-interface {v3, v0, v2, v1, v4}, LX/14tz;->LIZJ(Ljava/lang/Object;IILjava/lang/String;)V

    return v5
.end method

.method public final setAutoFocusLock(Z)V
    .locals 6

    sget v0, LX/0XZf;->LIZ:I

    const-string v2, "TECamera2"

    const-string v0, "setAutoFocusLock..."

    invoke-static {v2, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, LX/14tM;->LJJJJJ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "Camera is opening, ignore setAutoFocusLock operation."

    invoke-static {v2, v0}, LX/14sa;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/14tM;->LJLLL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/14tM;->LJJJJLL:LX/14tN;

    if-eqz v5, :cond_2

    iget-object v0, v5, LX/14tN;->LIZ:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/14tN;->LIZLLL:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v2, v5, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, v5, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v5, v0}, LX/14tN;->LJJJJJ(Landroid/hardware/camera2/CaptureRequest$Builder;)LX/14ES;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v2, v5, LX/14tN;->LJFF:LX/14tz;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, -0x1b2

    invoke-interface {v2, v0, v0, v1}, LX/14tz;->LJ(IILjava/lang/String;)V

    return-void

    :cond_1
    iget-object v4, v5, LX/14tN;->LJFF:LX/14tz;

    iget-object v0, v5, LX/14tN;->LJII:LX/14pd;

    iget v3, v0, LX/14pd;->LLILIL:I

    iget-object v2, v5, LX/14tN;->LJIIIZ:Landroid/hardware/camera2/CameraDevice;

    const-string v1, "setAutoFocusLock : Capture Session is null"

    const/16 v0, -0x64

    invoke-interface {v4, v2, v3, v0, v1}, LX/14tz;->LIZJ(Ljava/lang/Object;IILjava/lang/String;)V

    return-void

    :cond_2
    const-string v4, "setAutoFocusLock : camera is null."

    invoke-static {v2, v4}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/14tK;->LIZLLL:LX/14tz;

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget v2, v0, LX/14pd;->LLILIL:I

    const/16 v1, -0x1b7

    iget-object v0, p0, LX/14tM;->LJJJJL:Landroid/hardware/camera2/CameraDevice;

    invoke-interface {v3, v0, v2, v1, v4}, LX/14tz;->LIZJ(Ljava/lang/Object;IILjava/lang/String;)V

    return-void
.end method

.method public final setExposureCompensation(I)Z
    .locals 7

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setExposureCompensation... value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TECamera2"

    invoke-static {v1, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, p0, LX/14tM;->LJJJJJ:I

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-ne v3, v0, :cond_0

    const-string v0, "Camera is opening, ignore setExposureCompensation operation."

    invoke-static {v1, v0}, LX/14sa;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-virtual {p0}, LX/14tM;->LJLLL()Z

    move-result v0

    const/16 v3, -0x19d

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/14tM;->LJJJJLL:LX/14tN;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/14tN;->LIZ:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget-object v0, v0, LX/14pd;->LLLF:LX/0TZ6;

    invoke-virtual {v0}, LX/0TZ6;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v3, "Current camera doesn\'t support setting exposure compensation."

    invoke-static {v1, v3}, LX/14sa;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/14tK;->LIZLLL:LX/14tz;

    const/16 v0, -0x19e

    invoke-interface {v1, v0, v0, v3}, LX/14tz;->LJ(IILjava/lang/String;)V

    return v2

    :cond_1
    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget-object v4, v0, LX/14pd;->LLLF:LX/0TZ6;

    iget v0, v4, LX/0TZ6;->LIZ:I

    if-gt p1, v0, :cond_6

    iget v0, v4, LX/0TZ6;->LIZJ:I

    if-lt p1, v0, :cond_6

    iget-object v5, p0, LX/14tM;->LJJJJLL:LX/14tN;

    iput p1, v5, LX/14tN;->LJIJ:I

    iget-object v0, v5, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/14tN;->LIZLLL:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_5

    iget-object v1, v5, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const-string v4, "TECameraModeBase"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Can\'t set exposure compensation when ae mode is off."

    invoke-static {v4, v0}, LX/14sa;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    iget-object v0, v5, LX/14tN;->LJII:LX/14pd;

    iget-object v0, v0, LX/14pd;->LLLF:LX/0TZ6;

    iget v0, v0, LX/0TZ6;->LIZIZ:I

    if-ne v0, p1, :cond_3

    const-string v0, "setExposureCompensation return, no need to set"

    invoke-static {v4, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    iget-object v2, v5, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, v5, LX/14tN;->LJII:LX/14pd;

    iget-object v0, v0, LX/14pd;->LLLF:LX/0TZ6;

    iput p1, v0, LX/0TZ6;->LIZIZ:I

    iget-object v0, v5, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v5, v0}, LX/14tN;->LJJJJJ(Landroid/hardware/camera2/CaptureRequest$Builder;)LX/14ES;

    move-result-object v2

    iget-boolean v0, v2, LX/14ES;->LIZ:Z

    if-nez v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setExposureCompensation failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/14ES;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/14tN;->LJFF:LX/14tz;

    iget-object v0, v2, LX/14ES;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v3, v3, v0}, LX/14tz;->LJ(IILjava/lang/String;)V

    :cond_4
    iget-boolean v2, v2, LX/14ES;->LIZ:Z

    return v2

    :cond_5
    iget-object v6, v5, LX/14tN;->LJFF:LX/14tz;

    iget-object v0, v5, LX/14tN;->LJII:LX/14pd;

    iget v4, v0, LX/14pd;->LLILIL:I

    iget-object v1, v5, LX/14tN;->LJIIIZ:Landroid/hardware/camera2/CameraDevice;

    const-string v0, "setExposureCompensation : Capture Session is null"

    invoke-interface {v6, v1, v4, v3, v0}, LX/14tz;->LIZJ(Ljava/lang/Object;IILjava/lang/String;)V

    return v2

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Invalid exposure compensation value: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", it must between ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget-object v0, v0, LX/14pd;->LLLF:LX/0TZ6;

    iget v0, v0, LX/0TZ6;->LIZJ:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget-object v0, v0, LX/14pd;->LLLF:LX/0TZ6;

    iget v0, v0, LX/0TZ6;->LIZ:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LX/14sa;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/14tK;->LIZLLL:LX/14tz;

    const/16 v0, -0x19f

    invoke-interface {v1, v0, v0, v3}, LX/14tz;->LJ(IILjava/lang/String;)V

    return v2

    :cond_7
    const-string v5, "setExposureCompensation : camera is null."

    invoke-static {v1, v5}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/14tK;->LIZLLL:LX/14tz;

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget v1, v0, LX/14pd;->LLILIL:I

    iget-object v0, p0, LX/14tM;->LJJJJL:Landroid/hardware/camera2/CameraDevice;

    invoke-interface {v4, v0, v1, v3, v5}, LX/14tz;->LIZJ(Ljava/lang/Object;IILjava/lang/String;)V

    return v2
.end method

.method public final setManualFocusDistance(F)V
    .locals 5

    iget v2, p0, LX/14tM;->LJJJJJ:I

    const/4 v0, 0x1

    const-string v1, "TECamera2"

    if-ne v2, v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "Camera is opening, ignore setManualFocusDistance operation."

    invoke-static {v1, v0}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/14tM;->LJLLL()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/14tM;->LJJJJLL:LX/14tN;

    if-eqz v4, :cond_5

    iget-object v0, v4, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/16 v2, -0x1b4

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/14tN;->LIZLLL:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v0, :cond_2

    :cond_1
    iget-object v1, v4, LX/14tN;->LJFF:LX/14tz;

    const-string v0, "Capture Session is null"

    invoke-interface {v1, v2, v2, v0}, LX/14tz;->LJ(IILjava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_4

    iget-object v1, v4, LX/14tN;->LJFF:LX/14tz;

    const-string v0, "invalid distance"

    invoke-interface {v1, v2, v2, v0}, LX/14tz;->LJ(IILjava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-object v2, v4, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, v4, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v4, v0}, LX/14tN;->LJJJJJ(Landroid/hardware/camera2/CaptureRequest$Builder;)LX/14ES;

    move-result-object v3

    iget-boolean v0, v3, LX/14ES;->LIZ:Z

    if-nez v0, :cond_3

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setManualFocusDistance exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/14ES;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TECameraModeBase"

    invoke-static {v0, v1}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/14tN;->LJFF:LX/14tz;

    iget-object v1, v3, LX/14ES;->LIZIZ:Ljava/lang/String;

    const/16 v0, -0x1ae

    invoke-interface {v2, v0, v0, v1}, LX/14tz;->LJ(IILjava/lang/String;)V

    return-void

    :cond_5
    sget v0, LX/0XZf;->LIZ:I

    const-string v4, "setManualFocusDistance : camera is null."

    invoke-static {v1, v4}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/14tK;->LIZLLL:LX/14tz;

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget v2, v0, LX/14pd;->LLILIL:I

    const/16 v1, -0x1b7

    iget-object v0, p0, LX/14tM;->LJJJJL:Landroid/hardware/camera2/CameraDevice;

    invoke-interface {v3, v0, v2, v1, v4}, LX/14tz;->LIZJ(Ljava/lang/Object;IILjava/lang/String;)V

    return-void
.end method

.method public final stopCapture()V
    .locals 3

    sget v0, LX/0XZf;->LIZ:I

    const-string v2, "TECamera2"

    const-string v0, "stopCapture..."

    invoke-static {v2, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/14tM;->LJLLL()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Device is not ready."

    invoke-static {v2, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v1, p0, LX/14tM;->LJJJJJ:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stopCapture, invalid state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/14tM;->LJJJJJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "TECamera2-stopCapture"

    invoke-static {v0}, LX/0zhi;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/14tM;->LJZ()V

    invoke-static {}, LX/0zhi;->LIZIZ()V

    return-void
.end method

.method public final zoomV2(FLX/14u9;)V
    .locals 13

    iget v2, p0, LX/14tM;->LJJJJJ:I

    const/4 v0, 0x3

    const-string v1, "TECamera2"

    const/16 v9, -0x1a4

    if-eq v2, v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "[VE_UI_TEST]Failed event: START_ZOOM. Code: -420. Reason: session is not running"

    invoke-static {v1, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid state, state = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/14tM;->LJJJJJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/14tK;->LIZLLL:LX/14tz;

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget v1, v0, LX/14pd;->LLILIL:I

    iget-object v0, p0, LX/14tM;->LJJJJL:Landroid/hardware/camera2/CameraDevice;

    invoke-interface {v2, v0, v1, v9, v3}, LX/14tz;->LIZJ(Ljava/lang/Object;IILjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/14tM;->LJLLL()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v6, p0, LX/14tM;->LJJJJLL:LX/14tN;

    if-eqz v6, :cond_f

    iget-object v0, v6, LX/14tN;->LIZLLL:Landroid/hardware/camera2/CameraCaptureSession;

    const-string v8, "TECameraModeBase"

    if-eqz v0, :cond_e

    iget-object v0, v6, LX/14tN;->LJIIL:Landroid/hardware/camera2/CaptureRequest;

    if-eqz v0, :cond_e

    iget-object v0, v6, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_e

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x1

    const/16 v0, 0x1e

    const-string v7, "[VE_UI_TEST]Failed event: START_ZOOM. Code: -420. Reason: "

    const/high16 v4, 0x3f800000    # 1.0f

    if-ge v1, v0, :cond_5

    iget v1, v6, LX/14tN;->LJIILLIIL:F

    mul-float/2addr v1, p1

    iget v0, v6, LX/14tN;->LJIILL:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_2

    iget v0, v6, LX/14tN;->LJIILL:F

    iput v0, v6, LX/14tN;->LJIILLIIL:F

    :goto_0
    invoke-virtual {v6}, LX/14tN;->LJFF()Landroid/graphics/Rect;

    move-result-object v3

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "crop region zoom, factor = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", mMaxZoom = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/14tN;->LJIILL:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", mNowZoom = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/14tN;->LJIILLIIL:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", rect = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mActiveArraySize = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/14tN;->LJJIJIIJI:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    iget-object v1, v6, LX/14tN;->LJIIL:Landroid/hardware/camera2/CaptureRequest;

    if-eqz v1, :cond_4

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "same SCALER_CROP_REGION, no need to set"

    invoke-static {v8, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget v0, v6, LX/14tN;->LJIILLIIL:F

    mul-float/2addr v0, p1

    invoke-static {v0, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_3

    iput v4, v6, LX/14tN;->LJIILLIIL:F

    goto :goto_0

    :cond_3
    iget v0, v6, LX/14tN;->LJIILLIIL:F

    mul-float/2addr v0, p1

    iput v0, v6, LX/14tN;->LJIILLIIL:F

    goto :goto_0

    :cond_4
    iget-object v1, v6, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, v6, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v6, v0}, LX/14tN;->LJJJJJ(Landroid/hardware/camera2/CaptureRequest$Builder;)LX/14ES;

    move-result-object v2

    iget-boolean v0, v2, LX/14ES;->LIZ:Z

    if-nez v0, :cond_b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/14ES;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/14tN;->LJFF:LX/14tz;

    iget-object v0, v2, LX/14ES;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v9, v9, v0}, LX/14tz;->LJ(IILjava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, v6, LX/14tN;->LJIIZILJ:Landroid/util/Range;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    iget-object v0, v6, LX/14tN;->LJIIZILJ:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    iget v1, v6, LX/14tN;->LJIILLIIL:F

    mul-float/2addr v1, p1

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_6

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v6, LX/14tN;->LJIILLIIL:F

    :goto_1
    iget v0, v6, LX/14tN;->LJIILLIIL:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_9

    iget-object v0, v6, LX/14tN;->LJII:LX/14pd;

    iget-boolean v0, v0, LX/14pd;->LLJILLL:Z

    if-eqz v0, :cond_8

    iget-object v0, v6, LX/14tN;->LIZIZ:LX/14tQ;

    iget-object v1, v6, LX/14tN;->LIZ:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_8

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [I

    array-length v11, v12

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v11, :cond_8

    aget v1, v12, v10

    const/16 v0, 0xb

    if-eq v1, v0, :cond_9

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_6
    iget v1, v6, LX/14tN;->LJIILLIIL:F

    mul-float/2addr v1, p1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_7

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v6, LX/14tN;->LJIILLIIL:F

    goto :goto_1

    :cond_7
    iget v0, v6, LX/14tN;->LJIILLIIL:F

    mul-float/2addr v0, p1

    iput v0, v6, LX/14tN;->LJIILLIIL:F

    goto :goto_1

    :cond_8
    iput v4, v6, LX/14tN;->LJIILLIIL:F

    :cond_9
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "zoom ratio zoom, factor = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", maxZoom = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", minZoom = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\uff0c mNowZoom = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/14tN;->LJIILLIIL:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v2, v6, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v0, v6, LX/14tN;->LJIILLIIL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, v6, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v6, v0}, LX/14tN;->LJJJJJ(Landroid/hardware/camera2/CaptureRequest$Builder;)LX/14ES;

    move-result-object v2

    iget-boolean v0, v2, LX/14ES;->LIZ:Z

    if-nez v0, :cond_c

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/14ES;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/14tN;->LJFF:LX/14tz;

    iget-object v0, v2, LX/14ES;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v9, v9, v0}, LX/14tz;->LJ(IILjava/lang/String;)V

    return-void

    :cond_b
    iput-object v3, v6, LX/14tN;->LJIJI:Landroid/graphics/Rect;

    :cond_c
    if-eqz p2, :cond_d

    iget-object v0, v6, LX/14tN;->LJII:LX/14pd;

    iget v1, v0, LX/14pd;->LLILIL:I

    iget v0, v6, LX/14tN;->LJIILLIIL:F

    invoke-interface {p2, v1, v0, v5}, LX/14u9;->onChange(IFZ)V

    :cond_d
    invoke-virtual {v6}, LX/14tN;->LJIILJJIL()V

    return-void

    :cond_e
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "[VE_UI_TEST]Failed event: START_ZOOM. Code: -420. Reason: camera is null"

    invoke-static {v8, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, LX/14tN;->LJFF:LX/14tz;

    iget-object v0, v6, LX/14tN;->LJII:LX/14pd;

    iget v2, v0, LX/14pd;->LLILIL:I

    iget-object v1, v6, LX/14tN;->LJIIIZ:Landroid/hardware/camera2/CameraDevice;

    const-string v0, "Camera info is null, may be you need reopen camera."

    invoke-interface {v3, v1, v2, v9, v0}, LX/14tz;->LIZJ(Ljava/lang/Object;IILjava/lang/String;)V

    return-void

    :cond_f
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "[VE_UI_TEST]Failed event: START_ZOOM. Code: -439. Reason: camera is null"

    invoke-static {v1, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/14tK;->LIZLLL:LX/14tz;

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget v3, v0, LX/14pd;->LLILIL:I

    iget-object v2, p0, LX/14tM;->LJJJJL:Landroid/hardware/camera2/CameraDevice;

    const-string v1, "zoomV2 : Camera is null."

    const/16 v0, -0x1b7

    invoke-interface {v4, v2, v3, v0, v1}, LX/14tz;->LIZJ(Ljava/lang/Object;IILjava/lang/String;)V

    return-void
.end method
