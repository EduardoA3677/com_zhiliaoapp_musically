.class public final LX/14oB;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/14oA;Lkotlin/jvm/functions/Function1;)Lcom/ss/android/vesdk/VECameraSettings;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14oA;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/vesdk/VECameraSettings$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/ss/android/vesdk/VECameraSettings;"
        }
    .end annotation

    new-instance v4, Lcom/ss/android/vesdk/VECameraSettings$Builder;

    invoke-direct {v4}, Lcom/ss/android/vesdk/VECameraSettings$Builder;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/ss/android/vesdk/VECameraSettings$Builder;->setIsUseNewCameraTypeStrategy(Z)Lcom/ss/android/vesdk/VECameraSettings$Builder;

    invoke-interface {p0}, LX/14oA;->LJIJJ()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/android/vesdk/VECameraSettings$Builder;->setDontUseVendorCameraType(Z)Lcom/ss/android/vesdk/VECameraSettings$Builder;

    invoke-interface {p0}, LX/14oA;->LIZ()LX/10Tm;

    move-result-object v0

    invoke-static {v0}, LX/10Tq;->LIZ(LX/10Tm;)Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/vesdk/VECameraSettings$Builder;->setCameraFacing(Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;)Lcom/ss/android/vesdk/VECameraSettings$Builder;

    invoke-interface {p0}, LX/14oA;->LJI()B

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/android/vesdk/VECameraSettings$Builder;->setOptionFlag(B)Lcom/ss/android/vesdk/VECameraSettings$Builder;

    invoke-interface {p0}, LX/14oA;->LJIJI()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/android/vesdk/VECameraSettings$Builder;->setRetryCnt(I)Lcom/ss/android/vesdk/VECameraSettings$Builder;

    invoke-interface {p0}, LX/14oA;->LJIILLIIL()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/android/vesdk/VECameraSettings$Builder;->setRetryStartPreviewCnt(I)Lcom/ss/android/vesdk/VECameraSettings$Builder;

    invoke-interface {p0}, LX/14oA;->LIZIZ()[I

    move-result-object v2

    array-length v0, v2

    const/4 v6, 0x0

    const/4 v3, 0x2

    if-lt v0, v3, :cond_7

    aget v1, v2, v6

    aget v0, v2, v5

    invoke-virtual {v4, v1, v0}, Lcom/ss/android/vesdk/VECameraSettings$Builder;->setPreviewSize(II)Lcom/ss/android/vesdk/VECameraSettings$Builder;

    :cond_0
    :goto_0
    sget-object v0, LX/10OZ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/14oA;->LJ()[I

    move-result-object v2

    array-length v0, v2

    if-lt v0, v3, :cond_1

    aget v1, v2, v6

    aget v0, v2, v5

    invoke-virtual {v4, v1, v0}, Lcom/ss/android/vesdk/VECameraSettings$Builder;->setSecondaryPreviewSize(II)Lcom/ss/android/vesdk/VECameraSettings$Builder;

    :cond_1
    invoke-interface {p0}, LX/14oA;->LJIIJ()[I

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v0, v1

    if-lt v0, v3, :cond_2

    invoke-virtual {v4, v1}, Lcom/ss/android/vesdk/VECameraSettings$Builder;->setFpsRange([I)Lcom/ss/android/vesdk/VECameraSettings$Builder;

    :cond_2
    invoke-interface {p0}, LX/14oA;->LJFF()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/android/vesdk/VECameraSettings$Builder;->setCameraAntiShake(Z)Lcom/ss/android/vesdk/VECameraSettings$Builder;

    :cond_3
    invoke-interface {p0}, LX/14oA;->LIZJ()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_MODE_TYPE;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/vesdk/VECameraSettings$Builder;->setCameraModeType(Lcom/ss/android/vesdk/VECameraSettings$CAMERA_MODE_TYPE;)Lcom/ss/android/vesdk/VECameraSettings$Builder;

    invoke-interface {p0}, LX/14oA;->LJIIL()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/android/vesdk/VECameraSettings$Builder;->enableShutterSound(Z)Lcom/ss/android/vesdk/VECameraSettings$Builder;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v1, LX/14Ny;->LJIIIZ:Lcom/bytedance/bpea/basics/Cert;

    if-eqz v1, :cond_4

    sget-object v0, LX/0TSR;->REGISTER_SENSOR:LX/0TSR;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v1, LX/14Ny;->LJIIJ:Lcom/bytedance/bpea/basics/Cert;

    if-eqz v1, :cond_5

    sget-object v0, LX/0TSR;->UNREGISTER_SENSOR:LX/0TSR;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object v2, LX/0TSR;->EXCEPTION_CLOSE_CAMERA:LX/0TSR;

    const-string v1, "bpea-exception_close_camera"

    const v0, 0x58060105

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3}, Lcom/ss/android/vesdk/VECameraSettings$Builder;->setCameraPrivacyCertMap(Ljava/util/HashMap;)Lcom/ss/android/vesdk/VECameraSettings$Builder;

    if-eqz p1, :cond_6

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v4}, Lcom/ss/android/vesdk/VECameraSettings$Builder;->build()Lcom/ss/android/vesdk/VECameraSettings;

    move-result-object v1

    invoke-interface {p0}, LX/14oA;->LIZLLL()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VECameraSettings;->enableManualReleaseCaptureResult(Z)V

    return-object v1

    :cond_7
    invoke-static {}, LX/14kc;->LIZIZ()LX/0Hwx;

    move-result-object v0

    check-cast v0, LX/14kd;

    invoke-virtual {v0}, LX/14kd;->LIZLLL()Lcom/ss/android/ugc/asve/context/PreviewSize;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/asve/context/PreviewSize;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/asve/context/PreviewSize;->getHeight()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lcom/ss/android/vesdk/VECameraSettings$Builder;->setPreviewSize(II)Lcom/ss/android/vesdk/VECameraSettings$Builder;

    goto/16 :goto_0
.end method
