.class public final LX/14oE;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/14oO;)Lcom/ss/android/vesdk/VECameraSettings;
    .locals 5

    new-instance v4, Lcom/ss/android/vesdk/VECameraSettings$Builder;

    invoke-direct {v4}, Lcom/ss/android/vesdk/VECameraSettings$Builder;-><init>()V

    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->TYPE2:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    invoke-virtual {v4, v0}, Lcom/ss/android/vesdk/VECameraSettings$Builder;->setCameraType(Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;)Lcom/ss/android/vesdk/VECameraSettings$Builder;

    invoke-interface {p0}, LX/14oO;->LIZJ()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/android/vesdk/VECameraSettings$Builder;->setIsUseNewCameraTypeStrategy(Z)Lcom/ss/android/vesdk/VECameraSettings$Builder;

    invoke-interface {p0}, LX/14oO;->getFps()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/android/vesdk/VECameraSettings$Builder;->setFps(I)Lcom/ss/android/vesdk/VECameraSettings$Builder;

    invoke-interface {p0}, LX/14oO;->LIZIZ()[I

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    aget v1, v2, v0

    const/4 v0, 0x1

    aget v0, v2, v0

    invoke-virtual {v4, v1, v0}, Lcom/ss/android/vesdk/VECameraSettings$Builder;->setPreviewSize(II)Lcom/ss/android/vesdk/VECameraSettings$Builder;

    :cond_0
    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Lcom/ss/android/vesdk/VECameraSettings$Builder;->setRetryStartPreviewCnt(I)Lcom/ss/android/vesdk/VECameraSettings$Builder;

    const/16 v0, 0x32

    invoke-virtual {v4, v0}, Lcom/ss/android/vesdk/VECameraSettings$Builder;->setRetryCnt(I)Lcom/ss/android/vesdk/VECameraSettings$Builder;

    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_MODE_TYPE;->VIDEO_MODE:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_MODE_TYPE;

    invoke-virtual {v4, v0}, Lcom/ss/android/vesdk/VECameraSettings$Builder;->setCameraModeType(Lcom/ss/android/vesdk/VECameraSettings$CAMERA_MODE_TYPE;)Lcom/ss/android/vesdk/VECameraSettings$Builder;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v2, LX/0TSR;->EXCEPTION_CLOSE_CAMERA:LX/0TSR;

    const-string v1, "bpea-exception_close_camera"

    const v0, 0x58060105

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3}, Lcom/ss/android/vesdk/VECameraSettings$Builder;->setCameraPrivacyCertMap(Ljava/util/HashMap;)Lcom/ss/android/vesdk/VECameraSettings$Builder;

    invoke-virtual {v4}, Lcom/ss/android/vesdk/VECameraSettings$Builder;->build()Lcom/ss/android/vesdk/VECameraSettings;

    move-result-object v0

    return-object v0
.end method
