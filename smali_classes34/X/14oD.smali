.class public final LX/14oD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lqG;


# instance fields
.field public final LIZ:LX/14pJ;

.field public final LIZIZ:LX/14Nd;

.field public final LIZJ:LX/0lqO;

.field public LIZLLL:Lcom/ss/android/vesdk/VECameraSettings;

.field public final LJ:Lcom/ss/android/vesdk/VECameraCapture;

.field public final LJFF:LX/05ta;

.field public final LJI:LX/14io;

.field public final LJII:LX/14io;

.field public final LJIIIIZZ:LX/14io;

.field public final LJIIIZ:LX/14io;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/14pJ;LX/14Nd;LX/0lqO;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14oD;->LIZ:LX/14pJ;

    iput-object p2, p0, LX/14oD;->LIZIZ:LX/14Nd;

    iput-object p3, p0, LX/14oD;->LIZJ:LX/0lqO;

    new-instance v0, Lcom/ss/android/vesdk/VECameraSettings$Builder;

    invoke-direct {v0}, Lcom/ss/android/vesdk/VECameraSettings$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VECameraSettings$Builder;->build()Lcom/ss/android/vesdk/VECameraSettings;

    move-result-object v0

    iput-object v0, p0, LX/14oD;->LIZLLL:Lcom/ss/android/vesdk/VECameraSettings;

    new-instance v0, Lcom/ss/android/vesdk/VECameraCapture;

    invoke-direct {v0}, Lcom/ss/android/vesdk/VECameraCapture;-><init>()V

    iput-object v0, p0, LX/14oD;->LJ:Lcom/ss/android/vesdk/VECameraCapture;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xc17

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/14oD;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/14oD;->LJFF:LX/05ta;

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x6

    invoke-static {v4, v3, v2, v1}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    move-result-object v0

    iput-object v0, p0, LX/14oD;->LJI:LX/14io;

    iput-object v0, p0, LX/14oD;->LJII:LX/14io;

    invoke-static {v4, v3, v2, v1}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    move-result-object v0

    iput-object v0, p0, LX/14oD;->LJIIIIZZ:LX/14io;

    iput-object v0, p0, LX/14oD;->LJIIIZ:LX/14io;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 4

    iget-object v0, p0, LX/14oD;->LJ:Lcom/ss/android/vesdk/VECameraCapture;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VECameraCapture;->LJJI()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/14oD;->LJ:Lcom/ss/android/vesdk/VECameraCapture;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOOlLZzc2TPTVoycpOlUAQEsZXv/uo4q8WbMHyxQZkjcXBGj+RfkMZxgbHWeub1n"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, p1, v2}, LX/0zgi;->H(Lcom/ss/android/vesdk/VECameraCapture;Lcom/bytedance/bpea/basics/Cert;LX/04q9;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(F)Z
    .locals 7

    invoke-virtual {p0}, LX/14oD;->LJIILIIL()LX/14oG;

    move-result-object v5

    iget-object v0, v5, LX/14oG;->LIZ:Lcom/ss/android/vesdk/VECameraCapture;

    iget-object v0, v0, Lcom/ss/android/vesdk/VECameraCapture;->LL:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VECameraSettings;->getCameraType()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    move-result-object v2

    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->TYPE_CamKit:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-ne v2, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    iget v3, v5, LX/14oG;->LIZJ:F

    int-to-float v2, v1

    sub-float/2addr v3, v2

    iget v0, v5, LX/14oG;->LJ:F

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v5, LX/14oG;->LJ:F

    :cond_0
    cmpg-float v0, p1, v6

    if-lez v0, :cond_1

    iget v0, v5, LX/14oG;->LJFF:F

    sub-float v1, p1, v0

    mul-float/2addr v1, v3

    iget v0, v5, LX/14oG;->LJ:F

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    iput p1, v5, LX/14oG;->LJFF:F

    mul-float/2addr v0, v2

    iput v0, v5, LX/14oG;->LJ:F

    iget-object v1, v5, LX/14oG;->LIZ:Lcom/ss/android/vesdk/VECameraCapture;

    iget-object v0, v1, Lcom/ss/android/vesdk/VECameraCapture;->LLJ:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttvecamera/TECameraCapture;->zoomV2(FLX/14u9;)I

    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    float-to-double v3, p1

    const-wide v1, 0x3fa999999999999aL    # 0.05

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_4

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr p1, v0

    :cond_4
    iget v0, v5, LX/14oG;->LJFF:F

    sub-float v1, p1, v0

    iget v0, v5, LX/14oG;->LIZJ:F

    mul-float/2addr v1, v0

    iget v0, v5, LX/14oG;->LIZLLL:F

    add-float/2addr v1, v0

    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput p1, v5, LX/14oG;->LJFF:F

    invoke-virtual {v5, v0}, LX/14oG;->LIZ(F)Z

    move-result v4

    return v4
.end method

.method public final LIZJ()V
    .locals 4

    iget-object v3, p0, LX/14oD;->LIZ:LX/14pJ;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3}, LX/14pJ;->LIZ()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v2

    sget-object v1, LX/14oQ;->LIZ:LX/14oQ;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/vesdk/VERecorder;->LJJLI(Landroid/view/Surface;LX/14Lt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final LIZLLL(Lcom/ss/android/vesdk/VEFocusSettings;)V
    .locals 1

    iget-object v0, p0, LX/14oD;->LJ:Lcom/ss/android/vesdk/VECameraCapture;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VECameraCapture;->LJIJJ(Lcom/ss/android/vesdk/VEFocusSettings;)I

    return-void
.end method

.method public final LJ()F
    .locals 2

    iget-object v1, p0, LX/14oD;->LJ:Lcom/ss/android/vesdk/VECameraCapture;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VECameraCapture;->LJJIIJZLJL(Z)F

    move-result v0

    return v0
.end method

.method public final LJFF()LX/02gW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/02gW<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/14oD;->LJIIIZ:LX/14io;

    return-object v0
.end method

.method public final LJI(LX/14o9;Z)V
    .locals 7

    new-instance v3, Lcom/ss/android/vesdk/VECameraSettings$Builder;

    invoke-direct {v3}, Lcom/ss/android/vesdk/VECameraSettings$Builder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/ss/android/vesdk/VECameraSettings$Builder;->setIsUseNewCameraTypeStrategy(Z)Lcom/ss/android/vesdk/VECameraSettings$Builder;

    invoke-virtual {p1}, LX/14o9;->LJIJJ()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/vesdk/VECameraSettings$Builder;->setDontUseVendorCameraType(Z)Lcom/ss/android/vesdk/VECameraSettings$Builder;

    invoke-virtual {p1}, LX/14o9;->LIZ()LX/10Tm;

    move-result-object v0

    invoke-static {v0}, LX/10Tq;->LIZ(LX/10Tm;)Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/vesdk/VECameraSettings$Builder;->setCameraFacing(Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;)Lcom/ss/android/vesdk/VECameraSettings$Builder;

    invoke-virtual {p1}, LX/14o9;->LJI()B

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/vesdk/VECameraSettings$Builder;->setOptionFlag(B)Lcom/ss/android/vesdk/VECameraSettings$Builder;

    invoke-virtual {p1}, LX/14o9;->LJIJI()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/vesdk/VECameraSettings$Builder;->setRetryCnt(I)Lcom/ss/android/vesdk/VECameraSettings$Builder;

    invoke-virtual {p1}, LX/14o9;->LJIILLIIL()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/vesdk/VECameraSettings$Builder;->setRetryStartPreviewCnt(I)Lcom/ss/android/vesdk/VECameraSettings$Builder;

    invoke-virtual {p1}, LX/14o9;->LIZIZ()[I

    move-result-object v5

    array-length v0, v5

    const/4 v6, 0x0

    const/4 v4, 0x2

    if-lt v0, v4, :cond_8

    if-eqz p2, :cond_7

    aget v0, v5, v6

    invoke-virtual {v3, v0, v0}, Lcom/ss/android/vesdk/VECameraSettings$Builder;->setPreviewSize(II)Lcom/ss/android/vesdk/VECameraSettings$Builder;

    :cond_0
    :goto_0
    sget-object v0, LX/10OZ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/14o9;->LJ()[I

    move-result-object v5

    array-length v0, v5

    if-lt v0, v4, :cond_1

    if-eqz p2, :cond_6

    aget v0, v5, v6

    invoke-virtual {v3, v0, v0}, Lcom/ss/android/vesdk/VECameraSettings$Builder;->setSecondaryPreviewSize(II)Lcom/ss/android/vesdk/VECameraSettings$Builder;

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/14o9;->LJIIJ()[I

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v0, v1

    if-lt v0, v4, :cond_2

    invoke-virtual {v3, v1}, Lcom/ss/android/vesdk/VECameraSettings$Builder;->setFpsRange([I)Lcom/ss/android/vesdk/VECameraSettings$Builder;

    :cond_2
    invoke-virtual {p1}, LX/14o9;->LJFF()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/vesdk/VECameraSettings$Builder;->setCameraAntiShake(Z)Lcom/ss/android/vesdk/VECameraSettings$Builder;

    :cond_3
    invoke-virtual {p1}, LX/14o9;->LIZJ()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_MODE_TYPE;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/vesdk/VECameraSettings$Builder;->setCameraModeType(Lcom/ss/android/vesdk/VECameraSettings$CAMERA_MODE_TYPE;)Lcom/ss/android/vesdk/VECameraSettings$Builder;

    invoke-virtual {p1}, LX/14o9;->LJIIL()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/vesdk/VECameraSettings$Builder;->enableShutterSound(Z)Lcom/ss/android/vesdk/VECameraSettings$Builder;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    sget-object v1, LX/14Ny;->LJIIIZ:Lcom/bytedance/bpea/basics/Cert;

    if-eqz v1, :cond_4

    sget-object v0, LX/0TSR;->REGISTER_SENSOR:LX/0TSR;

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v1, LX/14Ny;->LJIIJ:Lcom/bytedance/bpea/basics/Cert;

    if-eqz v1, :cond_5

    sget-object v0, LX/0TSR;->UNREGISTER_SENSOR:LX/0TSR;

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object v4, LX/0TSR;->EXCEPTION_CLOSE_CAMERA:LX/0TSR;

    const-string v1, "bpea-exception_close_camera"

    const v0, 0x58060105

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v5}, Lcom/ss/android/vesdk/VECameraSettings$Builder;->setCameraPrivacyCertMap(Ljava/util/HashMap;)Lcom/ss/android/vesdk/VECameraSettings$Builder;

    invoke-virtual {v3, v2}, Lcom/ss/android/vesdk/VECameraSettings$Builder;->setDefaultZoomUsingZoomV2(Z)Lcom/ss/android/vesdk/VECameraSettings$Builder;

    invoke-virtual {v3}, Lcom/ss/android/vesdk/VECameraSettings$Builder;->build()Lcom/ss/android/vesdk/VECameraSettings;

    move-result-object v2

    invoke-virtual {p1}, LX/14o9;->LIZLLL()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/vesdk/VECameraSettings;->enableManualReleaseCaptureResult(Z)V

    iput-object v2, p0, LX/14oD;->LIZLLL:Lcom/ss/android/vesdk/VECameraSettings;

    iget-object v1, p0, LX/14oD;->LJI:LX/14io;

    invoke-virtual {v2}, Lcom/ss/android/vesdk/VECameraSettings;->getCameraFacing()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14io;->LIZJ(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/14oD;->LJ:Lcom/ss/android/vesdk/VECameraCapture;

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/14oD;->LIZLLL:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/vesdk/VECameraCapture;->LJII(Landroid/content/Context;Lcom/ss/android/vesdk/VECameraSettings;)V

    new-instance v0, LX/14oF;

    invoke-direct {v0, p0}, LX/14oF;-><init>(LX/14oD;)V

    iput-object v0, v2, Lcom/ss/android/vesdk/VECameraCapture;->LLILZIL:LX/14r1;

    iget-object v1, p0, LX/14oD;->LIZ:LX/14pJ;

    monitor-enter v1

    goto :goto_2

    :cond_6
    aget v1, v5, v6

    aget v0, v5, v2

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/vesdk/VECameraSettings$Builder;->setSecondaryPreviewSize(II)Lcom/ss/android/vesdk/VECameraSettings$Builder;

    goto/16 :goto_1

    :cond_7
    aget v1, v5, v6

    aget v0, v5, v2

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/vesdk/VECameraSettings$Builder;->setPreviewSize(II)Lcom/ss/android/vesdk/VECameraSettings$Builder;

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/14kc;->LIZIZ()LX/0Hwx;

    move-result-object v0

    check-cast v0, LX/14kd;

    invoke-virtual {v0}, LX/14kd;->LIZLLL()Lcom/ss/android/ugc/asve/context/PreviewSize;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/asve/context/PreviewSize;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/asve/context/PreviewSize;->getWidth()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/vesdk/VECameraSettings$Builder;->setPreviewSize(II)Lcom/ss/android/vesdk/VECameraSettings$Builder;

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v0}, Lcom/ss/android/ugc/asve/context/PreviewSize;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/asve/context/PreviewSize;->getHeight()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/vesdk/VECameraSettings$Builder;->setPreviewSize(II)Lcom/ss/android/vesdk/VECameraSettings$Builder;

    goto/16 :goto_0

    :goto_2
    :try_start_0
    iput-object v2, v1, LX/14pJ;->LJI:LX/14og;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, LX/14oD;->LIZJ:LX/0lqO;

    new-instance v1, LX/14oH;

    invoke-direct {v1, p0}, LX/14oH;-><init>(LX/14oD;)V

    iget-object v0, v0, LX/0lqO;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final LJII(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 4

    iget-object v0, p0, LX/14oD;->LJ:Lcom/ss/android/vesdk/VECameraCapture;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VECameraCapture;->LJJI()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/14oD;->LIZJ:LX/0lqO;

    sget-object v0, LX/0lqJ;->LIZ:LX/0lqJ;

    invoke-virtual {v1, v0}, LX/0lqO;->onEvent(LX/0lqI;)V

    iget-object v3, p0, LX/14oD;->LJ:Lcom/ss/android/vesdk/VECameraCapture;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOOlLZzc2TPTVoycpOlUAQEsZXv/uo4q8WbMHyxQZkjcXBGj+RfkMZxgbHWeub1n"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v3, v0, p1, v2}, LX/0zgi;->F(Lcom/ss/android/vesdk/VECameraCapture;ZLcom/bytedance/bpea/basics/Cert;LX/04q9;)I

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ(FF)Z
    .locals 4

    invoke-virtual {p0}, LX/14oD;->LJIILIIL()LX/14oG;

    move-result-object v3

    iget v1, v3, LX/14oG;->LIZJ:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v1, v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_0
    iget-object v0, v3, LX/14oG;->LIZ:Lcom/ss/android/vesdk/VECameraCapture;

    iget-object v0, v0, Lcom/ss/android/vesdk/VECameraCapture;->LL:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VECameraSettings;->getCameraType()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    move-result-object v1

    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->TYPE_CamKit:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    if-ne v1, v0, :cond_1

    iget v1, v3, LX/14oG;->LIZJ:F

    const/16 v0, 0x3e8

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float/2addr v1, p1

    iget v0, v3, LX/14oG;->LIZLLL:F

    add-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v3, v0}, LX/14oG;->LIZ(F)Z

    move-result v2

    return v2

    :cond_1
    iget-object v1, v3, LX/14oG;->LIZ:Lcom/ss/android/vesdk/VECameraCapture;

    iget-object v0, v1, Lcom/ss/android/vesdk/VECameraCapture;->LLJ:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0, p2, v1}, Lcom/ss/android/ttvecamera/TECameraCapture;->zoomV2(FLX/14u9;)I

    return v2
.end method

.method public final LJIIIZ(IILX/0Gyn;)V
    .locals 9

    iget-object v1, p0, LX/14oD;->LIZ:LX/14pJ;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, LX/14pJ;->LIZ()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v7, p3

    move v4, p2

    move v3, p1

    move v8, v5

    invoke-virtual/range {v2 .. v8}, Lcom/ss/android/vesdk/VERecorder;->LJJJJJL(IIZZLX/14Ta;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final LJIIJ(LX/0lgn;)V
    .locals 5

    invoke-virtual {p0}, LX/14oD;->getCameraFacing()I

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    const/4 v3, 0x1

    :goto_0
    invoke-static {v3}, LX/14ou;->LIZ(I)Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    move-result-object v1

    iget-object v0, p0, LX/14oD;->LIZLLL:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VECameraSettings;->getCameraFacing()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    move-result-object v0

    if-eq v1, v0, :cond_0

    new-instance v1, Lcom/ss/android/vesdk/VECameraSettings$Builder;

    iget-object v0, p0, LX/14oD;->LIZLLL:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-direct {v1, v0}, Lcom/ss/android/vesdk/VECameraSettings$Builder;-><init>(Lcom/ss/android/vesdk/VECameraSettings;)V

    invoke-static {v3}, LX/14ou;->LIZ(I)Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VECameraSettings$Builder;->setCameraFacing(Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;)Lcom/ss/android/vesdk/VECameraSettings$Builder;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VECameraSettings$Builder;->build()Lcom/ss/android/vesdk/VECameraSettings;

    move-result-object v2

    sget-object v1, LX/0lgo;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v4, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/14oD;->LIZIZ:LX/14Nd;

    sget-object v0, LX/14Nf;->SWITCH_CAMERA_TOOL_BAR:LX/14Nf;

    check-cast v1, LX/14Nc;

    invoke-virtual {v1, v0}, LX/14Nc;->LIZ(LX/14Nf;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LX/14oD;->LJ:Lcom/ss/android/vesdk/VECameraCapture;

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/vesdk/VECameraCapture;->LJJJJLI(Lcom/ss/android/vesdk/VECameraSettings;Lcom/bytedance/bpea/basics/Cert;)I

    iput-object v2, p0, LX/14oD;->LIZLLL:Lcom/ss/android/vesdk/VECameraSettings;

    iget-object v1, p0, LX/14oD;->LJI:LX/14io;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14io;->LIZJ(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/14oD;->LIZIZ:LX/14Nd;

    sget-object v0, LX/14Nf;->SWITCH_CAMERA_DOUBLE_TAP_CAMERA_VIEW:LX/14Nf;

    check-cast v1, LX/14Nc;

    invoke-virtual {v1, v0}, LX/14Nc;->LIZ(LX/14Nf;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LJIIJJI()V
    .locals 2

    iget-object v1, p0, LX/14oD;->LIZJ:LX/0lqO;

    sget-object v0, LX/0lqK;->LIZ:LX/0lqK;

    invoke-virtual {v1, v0}, LX/0lqO;->onEvent(LX/0lqI;)V

    iget-object v0, p0, LX/14oD;->LIZ:LX/14pJ;

    invoke-virtual {v0}, LX/14pJ;->LIZ()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v1

    sget-object v0, LX/14oR;->LIZ:LX/14oR;

    iget-object v1, v1, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iput-object v0, v1, Lcom/ss/android/vesdk/k;->LJJJLL:LX/14Lt;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/k;->LJJJJJ(Z)V

    return-void
.end method

.method public final LJIIL()LX/02gW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/02gW<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/14oD;->LJII:LX/14io;

    return-object v0
.end method

.method public final LJIILIIL()LX/14oG;
    .locals 1

    iget-object v0, p0, LX/14oD;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14oG;

    return-object v0
.end method

.method public final LJJLIL(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    iget-object v1, p0, LX/14oD;->LIZ:LX/14pJ;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, LX/14pJ;->LIZ()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/vesdk/VERecorder;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final enableFlash(Z)V
    .locals 2

    iget-object v1, p0, LX/14oD;->LJ:Lcom/ss/android/vesdk/VECameraCapture;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;->CAMERA_FLASH_TORCH:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VECameraCapture;->LJJJJLL(Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;)I

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;->CAMERA_FLASH_OFF:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;

    goto :goto_0
.end method

.method public final getCameraFacing()I
    .locals 1

    iget-object v0, p0, LX/14oD;->LIZLLL:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VECameraSettings;->getCameraFacing()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public final release()V
    .locals 13

    iget-object v9, p0, LX/14oD;->LJ:Lcom/ss/android/vesdk/VECameraCapture;

    iget-object v1, p0, LX/14oD;->LIZIZ:LX/14Nd;

    sget-object v0, LX/14Nf;->CLOSE_CAMERA_ON_PAUSE:LX/14Nf;

    check-cast v1, LX/14Nc;

    invoke-virtual {v1, v0}, LX/14Nc;->LIZ(LX/14Nf;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v4

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOOlLZzc2TPTVoycpOlUAQEsZXv/uo4q8WbMHyxQZkjcXBGj+RfkMZxgbHWeub1n"

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v10, v2

    new-instance v12, LX/0a1V;

    const-string v0, "(Lcom/bytedance/bpea/basics/Cert;)I"

    invoke-direct {v12, v2, v0, v1}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const-string v7, "com/ss/android/vesdk/VECameraCapture"

    const-string v8, "close"

    const-string v11, "int"

    const v6, 0x189c2

    invoke-virtual/range {v5 .. v12}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    return-void

    :cond_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "VECameraCapture-close(cert)"

    invoke-static {v0}, LX/14l7;->LIZ(Ljava/lang/String;)V

    iget-object v0, v9, Lcom/ss/android/vesdk/VECameraCapture;->LLJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v9, Lcom/ss/android/vesdk/VECameraCapture;->LLJ:Lcom/ss/android/ttvecamera/TECameraCapture;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKcGrIihdWmTvZgvYQRkXloxAD0vFm"

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v4, v1}, LX/0zgi;->LLLLLLL(Lcom/ss/android/ttvecamera/TECameraCapture;Lcom/bytedance/bpea/basics/Cert;LX/04q9;)I

    invoke-static {}, LX/14l7;->LIZIZ()V

    return-void
.end method
