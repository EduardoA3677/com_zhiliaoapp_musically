.class public final LX/13kV;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/app/Activity;

.field public final LIZIZ:Landroid/view/TextureView;

.field public final LIZJ:LX/12SM;

.field public final LIZLLL:Z

.field public final LJ:Lorg/json/JSONObject;

.field public LJFF:Z

.field public LJI:Z

.field public LJII:Z

.field public LJIIIIZZ:I

.field public final LJIIIZ:LX/13kZ;

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Landroid/hardware/camera2/CameraDevice;

.field public LJIIL:Landroid/hardware/camera2/CameraCaptureSession;

.field public LJIILIIL:Landroid/util/Size;

.field public LJIILJJIL:Landroid/media/ImageReader;

.field public final LJIILL:LX/13oN;

.field public final LJIILLIIL:Lm83/a;

.field public LJIIZILJ:Lm83/a;

.field public final LJIJ:LX/0p9q;

.field public final LJIJI:LX/13ZY;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/0qod;LX/12SM;ZLorg/json/JSONObject;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13kV;->LIZ:Landroid/app/Activity;

    iput-object p2, p0, LX/13kV;->LIZIZ:Landroid/view/TextureView;

    iput-object p3, p0, LX/13kV;->LIZJ:LX/12SM;

    iput-boolean p4, p0, LX/13kV;->LIZLLL:Z

    iput-object p5, p0, LX/13kV;->LJ:Lorg/json/JSONObject;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13kV;->LJFF:Z

    new-instance v4, LX/13kU;

    invoke-direct {v4, p0}, LX/13kU;-><init>(LX/13kV;)V

    new-instance v2, LX/13kZ;

    invoke-direct {v2, p0}, LX/13kZ;-><init>(LX/13kV;)V

    iput-object v2, p0, LX/13kV;->LJIIIZ:LX/13kZ;

    sget-object v3, LX/0ZHX;->LIZIZ:LX/0ZHW;

    const-string v1, "bpea-kyc_4_camera"

    const v0, 0x58060001

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, LX/0ZHW;->LIZIZ(Landroid/app/Activity;Lcom/bytedance/bpea/basics/Cert;)LX/0ZHX;

    move-result-object v1

    const-string v0, "android.permission.CAMERA"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ZHX;->LIZIZ([Ljava/lang/String;)LX/0ZHY;

    move-result-object v1

    new-instance v0, LX/13kT;

    invoke-direct {v0, p0}, LX/13kT;-><init>(LX/13kV;)V

    invoke-virtual {v1, v0}, LX/0ZHY;->LIZJ(LX/0ZHp;)V

    invoke-virtual {p2, v4}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x1fc

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/13kZ;I)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIJILLIZJL(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/13oN;

    invoke-direct {v0, p0}, LX/13oN;-><init>(LX/13kV;)V

    iput-object v0, p0, LX/13kV;->LJIILL:LX/13oN;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/13kV;->LJIILLIIL:Lm83/a;

    new-instance v1, LX/0pBR;

    invoke-direct {v1, p1}, LX/0pBR;-><init>(Landroid/content/Context;)V

    const v0, 0x7f124a7d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0pBR;->LIZIZ:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0pBR;->LIZJ:Z

    invoke-virtual {v1}, LX/0pBR;->LIZ()LX/0p9q;

    move-result-object v0

    iput-object v0, p0, LX/13kV;->LJIJ:LX/0p9q;

    new-instance v0, LX/13ZY;

    invoke-direct {v0, p1, p5, p4}, LX/13ZY;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Z)V

    iput-object v0, p0, LX/13kV;->LJIJI:LX/13ZY;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/13kV;->LJIIL:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    :cond_0
    iget-object v0, p0, LX/13kV;->LJIIL:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object v2, p0, LX/13kV;->LJIIIZ:LX/13kZ;

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x1fd

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/13kZ;I)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIJILLIZJL(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    const/4 v3, 0x0

    :try_start_1
    iget-object v2, p0, LX/13kV;->LJIIJJI:Landroid/hardware/camera2/CameraDevice;

    if-eqz v2, :cond_3

    const-string v1, "bpea-bpea-kyc_4_open_camera"

    const v0, 0x58060001

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-static {v2, v0}, LX/0zgp;->LIZ(Landroid/hardware/camera2/CameraDevice;Lcom/bytedance/bpea/basics/Cert;)V

    :cond_3
    iput-object v3, p0, LX/13kV;->LJIIJJI:Landroid/hardware/camera2/CameraDevice;
    :try_end_1
    .catch LX/0ZZP; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v0, p0, LX/13kV;->LJIILJJIL:Landroid/media/ImageReader;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    :cond_4
    iput-object v3, p0, LX/13kV;->LJIILJJIL:Landroid/media/ImageReader;

    iget-object v0, p0, LX/13kV;->LJIJI:LX/13ZY;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, LX/13kV;->LJIJ:LX/0p9q;

    invoke-virtual {v0}, LX/12lq;->dismiss()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/13kV;->LIZIZ:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/13kV;->LJIILIIL:Landroid/util/Size;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :cond_1
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v3, p0, LX/13kV;->LJIIJJI:Landroid/hardware/camera2/CameraDevice;

    if-eqz v3, :cond_2

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v1, LX/13kX;

    invoke-direct {v1, p0, v0}, LX/13kX;-><init>(LX/13kV;Landroid/view/Surface;)V

    iget-object v0, p0, LX/13kV;->LJIIZILJ:Lm83/a;

    invoke-virtual {v3, v2, v1, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final LIZJ()V
    .locals 9

    iget-boolean v0, p0, LX/13kV;->LJI:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/13kV;->LJII:Z

    if-nez v0, :cond_3

    const/4 v8, 0x1

    iput-boolean v8, p0, LX/13kV;->LJII:Z

    iget-object v1, p0, LX/13kV;->LIZ:Landroid/app/Activity;

    const-string v0, "camera"

    invoke-static {v1, v0}, LX/0X3I;->LLLZZIL(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v5}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v7

    array-length v4, v7

    const/4 v6, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v7, v3

    invoke-virtual {v5, v2}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_0

    iput-object v2, p0, LX/13kV;->LJIIJ:Ljava/lang/String;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/13kV;->LJIIJ:Ljava/lang/String;

    if-eqz v4, :cond_3

    :try_start_0
    invoke-virtual {v5, v4}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz v1, :cond_2

    const-class v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_2

    aget-object v0, v0, v6

    :goto_1
    iput-object v0, p0, LX/13kV;->LJIILIIL:Landroid/util/Size;

    new-instance v3, LX/13kW;

    invoke-direct {v3, p0}, LX/13kW;-><init>(LX/13kV;)V

    iget-object v2, p0, LX/13kV;->LJIILLIIL:Lm83/a;

    const-string v1, "bpea-bpea-kyc_4_open_camera"

    const v0, 0x58060001

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-static {v3, v5, v2, v0, v4}, LX/0zgp;->LIZIZ(Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/hardware/camera2/CameraManager;Lm83/a;Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    return-void
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/0ZZP; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public final LIZLLL()V
    .locals 6

    iget-object v1, p0, LX/13kV;->LJIJI:LX/13ZY;

    invoke-virtual {v1}, LX/0tdE;->show()V

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJ(Landroid/app/Dialog;)V

    invoke-static {v1}, LX/0YCh;->LIZ(Landroid/app/Dialog;)V

    iget-boolean v0, p0, LX/13kV;->LIZLLL:Z

    const-string v5, "double_side"

    const-string v3, "single_side"

    if-eqz v0, :cond_3

    move-object v2, v5

    :goto_0
    const-string v1, "iqa_failed"

    iget-object v0, p0, LX/13kV;->LJ:Lorg/json/JSONObject;

    invoke-static {v2, v1, v0}, LX/13ZZ;->LJ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-boolean v0, p0, LX/13kV;->LIZLLL:Z

    if-nez v0, :cond_0

    move-object v5, v3

    :cond_0
    iget-boolean v0, p0, LX/13kV;->LJFF:Z

    if-eqz v0, :cond_2

    const-string v4, "profile_image_side"

    const-string v3, "profile_image"

    :goto_1
    iget-object v2, p0, LX/13kV;->LJ:Lorg/json/JSONObject;

    const-string v0, "livesdk_kyc_form_iqa_failed"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    const-string v0, "shoot_type"

    invoke-virtual {v1, v5, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page_name"

    invoke-virtual {v1, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photo_type"

    invoke-virtual {v1, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    invoke-virtual {v1, v2}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    return-void

    :cond_2
    const-string v4, "back_image_side"

    const-string v3, "back_image"

    goto :goto_1

    :cond_3
    move-object v2, v3

    goto :goto_0
.end method

.method public final LJ([B)V
    .locals 6

    new-instance v3, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;

    invoke-direct {v3}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;-><init>()V

    new-instance v5, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "kycFiles"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const-string v0, "multipart/form-data"

    invoke-direct {v5, v0, p1, v4}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    const-string v0, "file"

    invoke-virtual {v3, v0, v5}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->addPart(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;)V

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v0

    const-class v1, Lcom/bytedance/android/live/wallet/data/api/IKYCApi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;

    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;->wa1(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/data/api/IKYCApi;

    invoke-interface {v0, v3}, Lcom/bytedance/android/live/wallet/data/api/IKYCApi;->iqaIdPhotoVerify(Lcom/bytedance/retrofit2/mime/TypedOutput;)LX/0aLQ;

    move-result-object v3

    const-wide/16 v1, 0xa

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, LX/0aLQ;->LJLIL(JLjava/util/concurrent/TimeUnit;)LX/0aFs;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LX/1474;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/1474;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIII(LX/0aDU;)LX/0aFQ;

    move-result-object v3

    new-instance v2, LY/AfS138S0200000_32;

    const/4 v0, 0x0

    invoke-direct {v2, p0, p1, v0}, LY/AfS138S0200000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS154S0100000_32;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/AfS154S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method
