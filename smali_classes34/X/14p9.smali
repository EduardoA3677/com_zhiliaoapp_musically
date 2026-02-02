.class public final LX/14p9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/external/ability/IQRCodeScanner;


# instance fields
.field public LIZ:LX/14nj;

.field public LIZIZ:Lcom/ss/android/ugc/aweme/services/external/ability/IQRCodeScanner$OnEnigmaScanListener;

.field public LIZJ:LX/11R9;

.field public LIZLLL:Lcom/ss/android/ugc/aweme/services/external/ability/IQRCodeScanner$ScanProcessListenr;

.field public volatile LJ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/SurfaceHolder;Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/SurfaceHolder;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/14o3;",
            "+",
            "LX/14o3;",
            ">;)V"
        }
    .end annotation

    move-object v6, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const-string v2, "studio_enable_camera_graph_scan"

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v5, v1}, Lcom/ss/android/vesdk/runtime/VERuntime;->enableCameraGF(Z)V

    invoke-static {}, LX/14ki;->LIZ()LX/14km;

    move-result-object v0

    invoke-static {v0}, Lumg/m;->LJFF(LX/14km;)V

    invoke-static {}, LX/14l4;->LIZIZ()V

    new-instance v8, LX/14nF;

    invoke-direct {v8}, LX/14nF;-><init>()V

    new-instance v0, LX/10SN;

    invoke-direct {v0, p2}, LX/10SN;-><init>(Landroid/view/SurfaceHolder;)V

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/14o3;

    check-cast v6, Landroidx/lifecycle/LifecycleOwner;

    const/16 v0, 0x1a0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v10

    const/4 v9, 0x0

    invoke-static {}, LX/14kc;->LIZ()Landroid/app/Application;

    move-result-object v5

    new-instance v4, Lcom/ss/android/ugc/asve/recorder/VERecorderImpl;

    invoke-direct/range {v4 .. v10}, Lcom/ss/android/ugc/asve/recorder/VERecorderImpl;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;LX/14o3;LX/14nF;LX/14Np;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/14nj;

    invoke-direct {v0, v6, v4, v7}, LX/14nj;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/asve/recorder/VERecorderImpl;LX/14o3;)V

    iput-object v0, p0, LX/14p9;->LIZ:LX/14nj;

    invoke-virtual {v0}, LX/14nj;->getCameraController()LX/14n0;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LX/0sO8;

    const-string v0, ""

    invoke-direct {v1, v0}, LX/0sO8;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/14n0;->setControllerCallback(LX/14oe;)V

    :cond_1
    iget-object v0, p0, LX/14p9;->LIZ:LX/14nj;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/14nj;->getCameraController()LX/14n0;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/14pD;

    invoke-direct {v0, p0}, LX/14pD;-><init>(LX/14p9;)V

    invoke-interface {v1, v0}, LX/14n0;->Z2(LX/14nJ;)V

    :cond_2
    iget-object v0, p0, LX/14p9;->LIZ:LX/14nj;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/14nj;->getCameraController()LX/14n0;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS607S0100000_33;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS607S0100000_33;-><init>(LX/14p9;I)V

    invoke-interface {v2, v1}, LX/14n0;->K3(LX/0mTi;)V

    :cond_3
    new-instance v0, LX/14p8;

    invoke-direct {v0, p0}, LX/14p8;-><init>(LX/14p9;)V

    invoke-interface {p2, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-interface {p2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/14p9;->LIZ:LX/14nj;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/14nj;->getCameraController()LX/14n0;

    move-result-object v4

    if-eqz v4, :cond_4

    sget-object v0, LX/10Tm;->AS_CAMERA_LENS_BACK:LX/10Tm;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    sget-object v2, LX/18PI;->LIZIZ:LX/18PI;

    sget-object v1, LX/18PJ;->OPEN_CAMERA_QR_CODE_SCAN_SURFACE_HAD:LX/18PJ;

    sget-object v0, LX/0sVJ;->QR:LX/0sVJ;

    invoke-virtual {v2, v1, v0}, LX/18PI;->LIZIZ(LX/14Nj;LX/0EJS;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v4, v3, v9, v1, v0}, LX/14n0;->E3(ILX/14nJ;Lcom/bytedance/bpea/basics/Cert;F)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final closeLight()V
    .locals 2

    iget-object v0, p0, LX/14p9;->LIZ:LX/14nj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14nj;->getCameraController()LX/14n0;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;->CAMERA_FLASH_OFF:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {v1, v0}, LX/14n0;->LIZ(I)V

    :cond_0
    return-void
.end method

.method public final enableCameraScan(ZJ)V
    .locals 0

    return-void
.end method

.method public final openLight()V
    .locals 2

    iget-object v0, p0, LX/14p9;->LIZ:LX/14nj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14nj;->getCameraController()LX/14n0;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;->CAMERA_FLASH_TORCH:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {v1, v0}, LX/14n0;->LIZ(I)V

    :cond_0
    return-void
.end method

.method public final pauseEffectAudio(Z)V
    .locals 1

    iget-object v0, p0, LX/14p9;->LIZ:LX/14nj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14nj;->LIZ()LX/14pA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/14pA;->pauseEffectAudio(Z)V

    :cond_0
    return-void
.end method

.method public final processTouchEvent(FF)V
    .locals 1

    iget-object v0, p0, LX/14p9;->LIZ:LX/14nj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14nj;->LIZ()LX/14pA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/14pA;->processTouchEvent(FF)V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LX/14p9;->LIZ:LX/14nj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14nj;->LIZ()LX/14pA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/14pA;->release()V

    :cond_0
    return-void
.end method

.method public final setScanListener(Lcom/ss/android/ugc/aweme/services/external/ability/IQRCodeScanner$OnEnigmaScanListener;)V
    .locals 2

    iput-object p1, p0, LX/14p9;->LIZIZ:Lcom/ss/android/ugc/aweme/services/external/ability/IQRCodeScanner$OnEnigmaScanListener;

    iget-object v0, p0, LX/14p9;->LIZ:LX/14nj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14nj;->LIZ()LX/14pA;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/14sC;

    invoke-direct {v0, p0}, LX/14sC;-><init>(LX/14p9;)V

    invoke-interface {v1, v0}, LX/14pA;->LIZJ(LX/14sC;)V

    :cond_0
    return-void
.end method

.method public final setScanProcessListener(Lcom/ss/android/ugc/aweme/services/external/ability/IQRCodeScanner$ScanProcessListenr;)V
    .locals 0

    iput-object p1, p0, LX/14p9;->LIZLLL:Lcom/ss/android/ugc/aweme/services/external/ability/IQRCodeScanner$ScanProcessListenr;

    return-void
.end method

.method public final setVEScanListener(LX/11Qt;)V
    .locals 2

    iget-object v0, p0, LX/14p9;->LIZ:LX/14nj;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, LX/14nj;->LIZIZ()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v1, v0, LX/14ox;->LJJIJIIJI:Lkpm/b;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lkpm/b;->LIZIZ:LX/14ox;

    iget-object v1, v1, Lkpm/b;->LJ:LX/14pC;

    check-cast v0, Lcom/ss/android/vesdk/k;

    iget-object v0, v0, Lcom/ss/android/vesdk/k;->LJJJJIZL:Lcom/ss/android/ttve/nativePort/TECallbackClient;

    invoke-virtual {v0, p1, v1}, Lcom/ss/android/ttve/nativePort/TECallbackClient;->setScanListener(LX/11Qt;LX/14pI;)V

    :cond_0
    return-void
.end method

.method public final startPicScan(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/external/ability/qr/AVScanSettings;J)V
    .locals 4

    iget-object v0, p0, LX/14p9;->LIZ:LX/14nj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14nj;->LIZ()LX/14pA;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Lcom/ss/android/medialib/qr/ScanSettings;

    invoke-direct {v2}, Lcom/ss/android/medialib/qr/ScanSettings;-><init>()V

    iget v0, p2, Lcom/ss/android/ugc/aweme/services/external/ability/qr/AVScanSettings;->width:I

    iput v0, v2, Lcom/ss/android/medialib/qr/ScanSettings;->width:I

    iget v0, p2, Lcom/ss/android/ugc/aweme/services/external/ability/qr/AVScanSettings;->height:I

    iput v0, v2, Lcom/ss/android/medialib/qr/ScanSettings;->height:I

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/services/external/ability/qr/AVScanSettings;->detectModelDir:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/medialib/qr/ScanSettings;->detectModelDir:Ljava/lang/String;

    iget v0, p2, Lcom/ss/android/ugc/aweme/services/external/ability/qr/AVScanSettings;->detectRectLeft:F

    iput v0, v2, Lcom/ss/android/medialib/qr/ScanSettings;->detectRectLeft:F

    iget v0, p2, Lcom/ss/android/ugc/aweme/services/external/ability/qr/AVScanSettings;->detectRectTop:F

    iput v0, v2, Lcom/ss/android/medialib/qr/ScanSettings;->detectRectTop:F

    iget v0, p2, Lcom/ss/android/ugc/aweme/services/external/ability/qr/AVScanSettings;->detectRectWidth:F

    iput v0, v2, Lcom/ss/android/medialib/qr/ScanSettings;->detectRectWidth:F

    iget v0, p2, Lcom/ss/android/ugc/aweme/services/external/ability/qr/AVScanSettings;->detectRectHeight:F

    iput v0, v2, Lcom/ss/android/medialib/qr/ScanSettings;->detectRectHeight:F

    iget-boolean v0, p2, Lcom/ss/android/ugc/aweme/services/external/ability/qr/AVScanSettings;->enableDetectRect:Z

    iput-boolean v0, v2, Lcom/ss/android/medialib/qr/ScanSettings;->enableDetectRect:Z

    iget-wide v0, p2, Lcom/ss/android/ugc/aweme/services/external/ability/qr/AVScanSettings;->detectRequirement:J

    iput-wide v0, v2, Lcom/ss/android/medialib/qr/ScanSettings;->detectRequirement:J

    iget v0, p2, Lcom/ss/android/ugc/aweme/services/external/ability/qr/AVScanSettings;->buildChainFlag:I

    iput v0, v2, Lcom/ss/android/medialib/qr/ScanSettings;->buildChainFlag:I

    invoke-interface {v3, p1, v2, p3, p4}, LX/14pA;->LIZIZ(Ljava/lang/String;Lcom/ss/android/medialib/qr/ScanSettings;J)V

    :cond_0
    return-void
.end method

.method public final startScan(Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/external/ability/camera/AVCameraParams;Landroid/view/SurfaceHolder;Lcom/ss/android/ugc/aweme/services/external/ability/qr/AVScanSettings;)V
    .locals 5

    invoke-static {}, Lumg/m;->LIZLLL()V

    invoke-static {}, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;->getInstance()Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;->getResourceFinder()Lcom/ss/android/ugc/effectmanager/DownloadableModelSupportResourceFinder;

    move-result-object v0

    invoke-static {v0}, LX/14l4;->LIZLLL(Lcom/bef/effectsdk/ResourceFinder;)V

    iget-object v0, p0, LX/14p9;->LIZ:LX/14nj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14nj;->LIZ()LX/14pA;

    move-result-object v4

    if-eqz v4, :cond_0

    iget v3, p4, Lcom/ss/android/ugc/aweme/services/external/ability/qr/AVScanSettings;->detectRectLeft:F

    iget v2, p4, Lcom/ss/android/ugc/aweme/services/external/ability/qr/AVScanSettings;->detectRectTop:F

    iget v1, p4, Lcom/ss/android/ugc/aweme/services/external/ability/qr/AVScanSettings;->detectRectWidth:F

    iget v0, p4, Lcom/ss/android/ugc/aweme/services/external/ability/qr/AVScanSettings;->detectRectHeight:F

    invoke-interface {v4, v3, v2, v1, v0}, LX/14pA;->LIZ(FFFF)I

    :cond_0
    return-void
.end method

.method public final startScanVE()V
    .locals 7

    invoke-static {}, Lumg/m;->LIZLLL()V

    invoke-static {}, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;->getInstance()Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;->getResourceFinder()Lcom/ss/android/ugc/effectmanager/DownloadableModelSupportResourceFinder;

    move-result-object v0

    invoke-static {v0}, LX/14l4;->LIZLLL(Lcom/bef/effectsdk/ResourceFinder;)V

    iget-object v0, p0, LX/14p9;->LIZ:LX/14nj;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/14p9;->LJ:Z

    const/4 v4, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/14p9;->LIZ:LX/14nj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14nj;->LJFF()V

    :cond_0
    iput-boolean v4, p0, LX/14p9;->LJ:Z

    :cond_1
    iget-object v0, p0, LX/14p9;->LIZ:LX/14nj;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/14nj;->LIZIZ()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v3, v0, LX/14ox;->LJJIJIIJI:Lkpm/b;

    :goto_0
    new-instance v0, LX/11R8;

    invoke-direct {v0}, LX/11R8;-><init>()V

    invoke-virtual {v0}, LX/11R8;->LIZ()LX/11R9;

    move-result-object v2

    iput-object v2, p0, LX/14p9;->LIZJ:LX/11R9;

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    iget-object v0, v3, Lkpm/b;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v6, v3, Lkpm/b;->LIZIZ:LX/14ox;

    iget-object v0, v3, Lkpm/b;->LJFF:LX/14pF;

    check-cast v6, Lcom/ss/android/vesdk/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v5

    if-eqz v0, :cond_2

    const-string v1, "ScanAsync"

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    :cond_2
    const-string v0, "ScanStart"

    invoke-virtual {v5, v0, v4}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    iget-object v1, v6, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string v0, "RecordScanSettings"

    invoke-virtual {v1, v0, v5}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJIJJLI(Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEBundle;)I

    :cond_3
    iget-object v0, v3, Lkpm/b;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;->getUsage()LX/14Cz;

    move-result-object v1

    sget-object v0, LX/14Cz;->DEFAULT:LX/14Cz;

    if-ne v1, v0, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;->getAlgorithmType()I

    move-result v1

    const/16 v0, 0xb

    if-ne v1, v0, :cond_7

    iget-object v0, v3, Lkpm/b;->LIZIZ:LX/14ox;

    invoke-virtual {v0, v4, v2}, LX/14ox;->LIZIZ(ZLX/11R9;)V

    :cond_4
    return-void

    :cond_5
    check-cast v2, Lcom/ss/android/vesdk/lens/VEBaseRecorderLensParams;

    iput-boolean v4, v2, Lcom/ss/android/vesdk/lens/VEBaseRecorderLensParams;->enable:Z

    iget-object v1, v3, Lkpm/b;->LIZIZ:LX/14ox;

    iget-object v0, v2, Lcom/ss/android/vesdk/lens/VEBaseRecorderLensParams;->resultCallback:Ljava/lang/Object;

    check-cast v0, LX/14qs;

    invoke-virtual {v1, v2, v0}, LX/14ox;->LJ(Lcom/ss/android/vesdk/lens/VEBaseRecorderLensParams;LX/14qs;)V

    iget v1, v2, Lcom/ss/android/vesdk/lens/VEBaseRecorderLensParams;->algorithmFlag:I

    const/16 v0, 0x22

    if-ne v1, v0, :cond_4

    new-instance v1, LX/14pH;

    invoke-direct {v1}, LX/14pH;-><init>()V

    iput-object v1, v3, Lkpm/b;->LIZ:LX/14pH;

    iget-object v0, v3, Lkpm/b;->LIZJ:LX/0bba;

    invoke-virtual {v0, v1}, LX/0bba;->LIZ(Ljava/lang/Object;)Z

    return-void

    :cond_6
    const/4 v3, 0x0

    goto :goto_0

    :cond_7
    invoke-virtual {v2}, Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;->getAlgorithmType()I

    move-result v1

    const/16 v0, 0xc

    if-ne v1, v0, :cond_8

    iget-object v0, v3, Lkpm/b;->LIZIZ:LX/14ox;

    invoke-virtual {v0, v4, v2}, LX/14ox;->LIZIZ(ZLX/11R9;)V

    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;->getAlgorithmType()I

    move-result v1

    const/16 v0, 0xd

    if-ne v1, v0, :cond_9

    iget-object v0, v3, Lkpm/b;->LIZIZ:LX/14ox;

    invoke-virtual {v0, v4, v2}, LX/14ox;->LIZIZ(ZLX/11R9;)V

    return-void

    :cond_9
    invoke-virtual {v2}, Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;->getAlgorithmType()I

    move-result v1

    const/16 v0, 0x10

    if-ne v1, v0, :cond_a

    iget-object v0, v3, Lkpm/b;->LIZIZ:LX/14ox;

    invoke-virtual {v0, v4, v2}, LX/14ox;->LIZIZ(ZLX/11R9;)V

    return-void

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Params is not supported now!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, LX/14p9;->LIZ:LX/14nj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14nj;->LIZ()LX/14pA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/14pA;->stop()V

    :cond_0
    return-void
.end method

.method public final stopPicScan()V
    .locals 1

    iget-object v0, p0, LX/14p9;->LIZ:LX/14nj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14nj;->LIZ()LX/14pA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/14pA;->stopPicScan()V

    :cond_0
    return-void
.end method

.method public final stopVE()V
    .locals 6

    iget-object v0, p0, LX/14p9;->LIZ:LX/14nj;

    if-eqz v0, :cond_6

    iget-object v5, p0, LX/14p9;->LIZJ:LX/11R9;

    if-eqz v5, :cond_6

    invoke-virtual {v0}, LX/14nj;->LIZIZ()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v3, v0, LX/14ox;->LJJIJIIJI:Lkpm/b;

    if-eqz v3, :cond_6

    iget-object v0, v3, Lkpm/b;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;->getUsage()LX/14Cz;

    move-result-object v1

    sget-object v0, LX/14Cz;->DEFAULT:LX/14Cz;

    const/4 v4, 0x0

    if-ne v1, v0, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;->getAlgorithmType()I

    move-result v1

    const/16 v0, 0xb

    if-ne v1, v0, :cond_1

    iget-object v0, v3, Lkpm/b;->LIZIZ:LX/14ox;

    invoke-virtual {v0, v4, v5}, LX/14ox;->LIZIZ(ZLX/11R9;)V

    :goto_0
    iget-object v0, v3, Lkpm/b;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v3, Lkpm/b;->LIZIZ:LX/14ox;

    iget-object v0, v3, Lkpm/b;->LJFF:LX/14pF;

    check-cast v1, Lcom/ss/android/vesdk/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v2

    if-eqz v0, :cond_0

    const-string v0, "ScanAsync"

    invoke-virtual {v2, v0, v4}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    :cond_0
    const-string v0, "ScanStart"

    invoke-virtual {v2, v0, v4}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    iget-object v1, v1, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string v0, "RecordScanSettings"

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJIJJLI(Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEBundle;)I

    iget-object v1, v3, Lkpm/b;->LJ:LX/14pC;

    monitor-enter v1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;->getAlgorithmType()I

    move-result v1

    const/16 v0, 0xc

    if-ne v1, v0, :cond_2

    iget-object v0, v3, Lkpm/b;->LIZIZ:LX/14ox;

    invoke-virtual {v0, v4, v5}, LX/14ox;->LIZIZ(ZLX/11R9;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;->getAlgorithmType()I

    move-result v1

    const/16 v0, 0xd

    if-ne v1, v0, :cond_5

    iget-object v0, v3, Lkpm/b;->LIZIZ:LX/14ox;

    invoke-virtual {v0, v4, v5}, LX/14ox;->LIZIZ(ZLX/11R9;)V

    goto :goto_0

    :cond_3
    check-cast v5, Lcom/ss/android/vesdk/lens/VEBaseRecorderLensParams;

    iput-boolean v4, v5, Lcom/ss/android/vesdk/lens/VEBaseRecorderLensParams;->enable:Z

    iget v1, v5, Lcom/ss/android/vesdk/lens/VEBaseRecorderLensParams;->algorithmFlag:I

    const/16 v0, 0x22

    const/4 v2, 0x0

    if-ne v1, v0, :cond_4

    iget-object v1, v3, Lkpm/b;->LIZJ:LX/0bba;

    iget-object v0, v3, Lkpm/b;->LIZ:LX/14pH;

    invoke-virtual {v1, v0}, LX/0bba;->LJ(Ljava/lang/Object;)Z

    iput-object v2, v3, Lkpm/b;->LIZ:LX/14pH;

    :cond_4
    iget-object v0, v3, Lkpm/b;->LIZIZ:LX/14ox;

    invoke-virtual {v0, v5, v2}, LX/14ox;->LJ(Lcom/ss/android/vesdk/lens/VEBaseRecorderLensParams;LX/14qs;)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v1, LX/14pC;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Params is not supported now!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    return-void
.end method

.method public final switchEffectWithTag(Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/14p9;->LIZ:LX/14nj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14nj;->LIZ()LX/14pA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/14pA;->switchEffectWithTag(Ljava/lang/String;IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final zoomByRatio(F)V
    .locals 1

    iget-object v0, p0, LX/14p9;->LIZ:LX/14nj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14nj;->getCameraController()LX/14n0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/14n0;->LIZIZ(F)Z

    :cond_0
    return-void
.end method
