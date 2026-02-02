.class public final LX/13kW;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/13kV;


# direct methods
.method public constructor <init>(LX/13kV;)V
    .locals 0

    iput-object p1, p0, LX/13kW;->LIZ:LX/13kV;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    :try_start_0
    const-string v1, "bpea-bpea-kyc_4_open_camera"

    const v0, 0x58060001

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-static {p1, v0}, LX/0zgp;->LIZ(Landroid/hardware/camera2/CameraDevice;Lcom/bytedance/bpea/basics/Cert;)V
    :try_end_0
    .catch LX/0ZZP; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 12

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v9, v3

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v1

    new-instance v11, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yeeYF4JopQECwWhU3SDL7IswNZSsMjI="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Landroid/hardware/camera2/CameraDevice;I)V"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v5, 0x1876f

    const-string v6, "com/bytedance/android/live/kyc/KYCCameraManager$openCamera$1$1"

    const-string v7, "onError"

    const-string v10, "void"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "bpea-bpea-kyc_4_open_camera"

    const v0, 0x58060001

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-static {p1, v0}, LX/0zgp;->LIZ(Landroid/hardware/camera2/CameraDevice;Lcom/bytedance/bpea/basics/Cert;)V
    :try_end_0
    .catch LX/0ZZP; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 23

    new-instance v6, LX/0a3W;

    invoke-direct {v6}, LX/0a3W;-><init>()V

    const/4 v1, 0x1

    new-array v11, v1, [Ljava/lang/Object;

    const/4 v14, 0x0

    move-object/from16 v3, p1

    aput-object v3, v11, v14

    new-instance v13, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yeeYF4JopQECwWhU3SDL7IswNZSsMjI="

    const/4 v10, 0x0

    invoke-direct {v2, v0, v10}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Landroid/hardware/camera2/CameraDevice;)V"

    invoke-direct {v13, v14, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v7, 0x18768

    const-string v17, "com/bytedance/android/live/kyc/KYCCameraManager$openCamera$1$1"

    const-string v18, "onOpened"

    const-string v21, "void"

    move-object/from16 v12, p0

    move-object v15, v6

    move/from16 v16, v7

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    move-object/from16 v22, v13

    invoke-virtual/range {v15 .. v22}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const-string v8, "com/bytedance/android/live/kyc/KYCCameraManager$openCamera$1$1"

    const-string v9, "onOpened"

    invoke-virtual/range {v6 .. v14}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v3}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v12, LX/13kW;->LIZ:LX/13kV;

    iget-object v0, v0, LX/13kV;->LJIIJ:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, v12, LX/13kW;->LIZ:LX/13kV;

    iput-object v3, v5, LX/13kV;->LJIIJJI:Landroid/hardware/camera2/CameraDevice;

    iget-object v0, v5, LX/13kV;->LIZ:Landroid/app/Activity;

    invoke-static {v0}, LX/0X3I;->N(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v2

    const-string v0, "camera"

    invoke-static {v2, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v3}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v2

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/16 v4, 0x100

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v3

    if-eqz v3, :cond_3

    array-length v0, v3

    if-eqz v0, :cond_3

    aget-object v0, v3, v14

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    aget-object v0, v3, v14

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    :goto_0
    invoke-static {v2, v0, v4, v1}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v3

    iput-object v3, v5, LX/13kV;->LJIILJJIL:Landroid/media/ImageReader;

    if-eqz v3, :cond_1

    iget-object v2, v5, LX/13kV;->LJIILL:LX/13oN;

    iget-object v0, v5, LX/13kV;->LJIIZILJ:Lm83/a;

    invoke-virtual {v3, v2, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_1
    iget-object v0, v12, LX/13kW;->LIZ:LX/13kV;

    invoke-virtual {v0}, LX/13kV;->LIZIZ()V

    :cond_2
    const/4 v10, 0x0

    const v7, 0x18768

    const-string v8, "com/bytedance/android/live/kyc/KYCCameraManager$openCamera$1$1"

    const-string v9, "onOpened"

    move-object v6, v6

    move-object v11, v11

    move-object v12, v12

    move-object v13, v13

    move v14, v1

    invoke-virtual/range {v6 .. v14}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_3
    const/16 v2, 0x280

    const/16 v0, 0x1e0

    goto :goto_0
.end method
