.class public LY/ACallableS375S0100000_31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;I)V
    .locals 1

    iput p2, p0, LY/ACallableS375S0100000_31;->$t:I

    rsub-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    move-object v0, p0

    iput-object p1, v0, LY/ACallableS375S0100000_31;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ACallableS375S0100000_31;->l0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ACallableS375S0100000_31;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ACallableS375S0100000_31;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final call$0(LY/ACallableS375S0100000_31;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, LY/ACallableS375S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/11Ol;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "UserQRCodeCardViewV2@5a5a.setData$1L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/11On;->LL:LX/11Or;

    iget-object v0, v0, LX/11Ov;->LL:LX/0Ld1;

    if-eqz v0, :cond_0

    check-cast v0, LX/11Op;

    invoke-virtual {v0}, LX/11Op;->LIZLLL()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p0, LX/11On;->LL:LX/11Or;

    iget-object v0, v0, LX/11Ov;->LL:LX/0Ld1;

    if-eqz v0, :cond_1

    check-cast v0, LX/11Op;

    invoke-virtual {v0}, LX/11Op;->LIZJ()Ljava/io/File;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    move-object v0, v3

    goto :goto_1

    :goto_2
    move-object v3, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3
.end method

.method public static final call$1(LY/ACallableS375S0100000_31;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/ACallableS375S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;

    sget-object v0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ScanQRCodeActivityV2@7250.stopCamera$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLIZ:Lcom/ss/android/ugc/aweme/services/external/ability/IQRCodeScanner;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/ability/IQRCodeScanner;->stop()V

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "ScanQRCodeActivityV2@7250.stopCamera$1L"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final call$10(LY/ACallableS375S0100000_31;)Ljava/lang/Object;
    .locals 2

    const-string v1, "CropActivity@51a9.bindViewById$1$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS375S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLZZLLIL()Lkotlin/Pair;

    move-result-object v0

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$11(LY/ACallableS375S0100000_31;)Ljava/lang/Object;
    .locals 3

    const-string v0, "DiskLruCache@6835.<field>$5"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LY/ACallableS375S0100000_31;->l0:Ljava/lang/Object;

    check-cast v2, LX/11K0;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LY/ACallableS375S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/11K0;

    iget-object v0, v1, LX/11K0;->LLILZLL:Ljava/io/Writer;

    if-nez v0, :cond_0

    monitor-exit v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LX/11K0;->LJJIZ()V

    iget-object v0, p0, LY/ACallableS375S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11K0;

    invoke-virtual {v0}, LX/11K0;->LJI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACallableS375S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11K0;

    invoke-virtual {v0}, LX/11K0;->LJJIJ()V

    iget-object v1, p0, LY/ACallableS375S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/11K0;

    const/4 v0, 0x0

    iput v0, v1, LX/11K0;->LLIZLLLIL:I

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const-string v0, "DiskLruCache@6835.<field>$5"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final call$12(LY/ACallableS375S0100000_31;)Ljava/lang/Object;
    .locals 3

    const-string v2, "QRCodeScanPresenter@e78f.handleScanSuccessAfterIntercept$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS375S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11QD;

    iget-object v1, v0, LX/11QD;->LIZIZ:LX/11R2;

    check-cast v1, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLILLJJLI:LX/0kwr;

    if-nez v0, :cond_1

    new-instance v0, LX/0kwr;

    invoke-direct {v0, v1}, LX/0kwr;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLILLJJLI:LX/0kwr;

    invoke-static {v0}, LX/0Fqu;->LIZJ(Landroid/app/Dialog;)V

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLILLJJLI:LX/0kwr;

    invoke-static {v0}, LX/0X3I;->I0(LX/0kwr;)V

    goto :goto_0
.end method

.method public static final call$13(LY/ACallableS375S0100000_31;)Ljava/lang/Object;
    .locals 2

    const-string v1, "BufferedDiskCache@f3ba.clearAll$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS375S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/12DH;

    iget-object v0, v0, LX/12DH;->LJFF:LX/12DJ;

    invoke-virtual {v0}, LX/12DJ;->LIZ()V

    iget-object v0, p0, LY/ACallableS375S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/12DH;

    iget-object v0, v0, LX/12DH;->LIZ:LX/11zN;

    invoke-interface {v0}, LX/11zN;->clearAll()V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final call$2(LY/ACallableS375S0100000_31;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/ACallableS375S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/11Qa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ScanQRCodeActivityV2@7250.initView$1$lambda$surfaceCreated$1$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/11Qa;->LIZ()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final call$3(LY/ACallableS375S0100000_31;)Ljava/lang/Object;
    .locals 6

    const-string v5, "SpeedModeServiceImpl@2150.start$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v4, p0, LY/ACallableS375S0100000_31;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;->LJII()V

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;->LIZ:Z

    if-nez v0, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;->enable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/ttnet/TTWiFiCellSwitcher;->inst()Lcom/bytedance/ttnet/TTWiFiCellSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ttnet/TTWiFiCellSwitcher;->start()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    new-instance v0, LX/11Gf;

    invoke-direct {v0, v4}, LX/11Gf;-><init>(Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;->observeMultiNetworkChange(LX/0aVc;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;->getMultiNetworkState()LX/11Gp;

    move-result-object v3

    sget-object v0, LX/11Gp;->DEFAULT_WIFI_WITH_CELLULAR_UP:LX/11Gp;

    if-ne v3, v0, :cond_0

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;->LJ:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;->LJ:Z

    const-wide/32 v0, 0xea60

    invoke-static {v0, v1}, LX/14zc;->LJIIIZ(J)LX/14zc;

    move-result-object v2

    new-instance v1, LX/12LA;

    const/16 v0, 0xc

    invoke-direct {v1, v4, v0}, LX/12LA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/14zc;->LJ(LX/0BIE;)LX/14zc;

    :cond_0
    :goto_0
    sget-object v0, LX/11Gp;->DEFAULT_WIFI_WITH_CELLULAR_DOWN:LX/11Gp;

    if-ne v3, v0, :cond_1

    invoke-static {}, LX/0XwO;->LIZ()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;->LIZ:Z

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;->LJ()LX/0g7c;

    move-result-object v0

    invoke-virtual {v0}, LX/0g7c;->LIZLLL()V

    goto :goto_0
.end method

.method public static final call$4(LY/ACallableS375S0100000_31;)Ljava/lang/Object;
    .locals 3

    const-string v2, "SpeedModeServiceImpl@2150.stop$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/ACallableS375S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;->LJII()V

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/ttnet/TTWiFiCellSwitcher;->inst()Lcom/bytedance/ttnet/TTWiFiCellSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ttnet/TTWiFiCellSwitcher;->stop()V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;->LJ()LX/0g7c;

    move-result-object v0

    invoke-virtual {v0}, LX/0g7c;->LJ()V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;->LIZ:Z

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$5(LY/ACallableS375S0100000_31;)Ljava/lang/Object;
    .locals 3

    const-string v0, "ScanQRCodeActivityV2@7250.startScan$3"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LY/ACallableS375S0100000_31;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LY/ACallableS375S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLIZ:Lcom/ss/android/ugc/aweme/services/external/ability/IQRCodeScanner;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLJILJIL:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/services/external/ability/IQRCodeScanner;->startScanVE()V

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "ScanQRCodeActivityV2@7250.startScan$3"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final call$6(LY/ACallableS375S0100000_31;)Ljava/lang/Object;
    .locals 3

    const-string v0, "ScanQRCodeActivityV2@7250.onDestroy$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LY/ACallableS375S0100000_31;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLIZ:Lcom/ss/android/ugc/aweme/services/external/ability/IQRCodeScanner;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LY/ACallableS375S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLIZ:Lcom/ss/android/ugc/aweme/services/external/ability/IQRCodeScanner;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/ability/IQRCodeScanner;->stop()V

    iget-object v0, p0, LY/ACallableS375S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLIZ:Lcom/ss/android/ugc/aweme/services/external/ability/IQRCodeScanner;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/ability/IQRCodeScanner;->release()V

    iget-object v0, p0, LY/ACallableS375S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLIZ:Lcom/ss/android/ugc/aweme/services/external/ability/IQRCodeScanner;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/services/external/ability/IQRCodeScanner;->setVEScanListener(LX/11Qt;)V

    iget-object v0, p0, LY/ACallableS375S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLIZ:Lcom/ss/android/ugc/aweme/services/external/ability/IQRCodeScanner;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    const-string v0, "ScanQRCodeActivityV2@7250.onDestroy$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1
.end method

.method public static final call$7(LY/ACallableS375S0100000_31;)Ljava/lang/Object;
    .locals 3

    const-string v2, "PrivateSettingRemoveDataPresenter@5811.<init>$1$sendRequest$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/ACallableS375S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/setting/serverpush/api/PushSettingsApiManager;->LJIIIIZZ(I)Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$8(LY/ACallableS375S0100000_31;)Ljava/lang/Object;
    .locals 3

    const-string v0, "DiskLruCache@9288.<field>$5"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LY/ACallableS375S0100000_31;->l0:Ljava/lang/Object;

    check-cast v2, LX/11Jw;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LY/ACallableS375S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/11Jw;

    iget-object v0, v1, LX/11Jw;->LLILZLL:Ljava/io/Writer;

    if-nez v0, :cond_0

    monitor-exit v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LX/11Jw;->LJJJJI()V

    iget-object v0, p0, LY/ACallableS375S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11Jw;

    invoke-virtual {v0}, LX/11Jw;->LJI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACallableS375S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11Jw;

    invoke-virtual {v0}, LX/11Jw;->LJJIJ()V

    iget-object v1, p0, LY/ACallableS375S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/11Jw;

    const/4 v0, 0x0

    iput v0, v1, LX/11Jw;->LLIZLLLIL:I

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const-string v0, "DiskLruCache@9288.<field>$5"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final call$9(LY/ACallableS375S0100000_31;)Ljava/lang/Object;
    .locals 6

    const-string v5, "PendantLottieResource@ccd6.loadResource$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS375S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10n9;

    iget-object v2, v0, LX/10n9;->LJFF:LX/10n2;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    new-instance v4, LX/0XgT;

    invoke-virtual {v2}, LX/10n2;->LJ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/0XgT;

    invoke-virtual {v2}, LX/10n2;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, LX/10n2;->LIZJ:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v1, v1

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v4}, LX/0YKM;->LIZJ(LX/0XgT;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/ACallableS375S0100000_31;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/ACallableS375S0100000_31;->call$13(LY/ACallableS375S0100000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/ACallableS375S0100000_31;->call$12(LY/ACallableS375S0100000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/ACallableS375S0100000_31;->call$11(LY/ACallableS375S0100000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LY/ACallableS375S0100000_31;->call$10(LY/ACallableS375S0100000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LY/ACallableS375S0100000_31;->call$9(LY/ACallableS375S0100000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LY/ACallableS375S0100000_31;->call$8(LY/ACallableS375S0100000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, LY/ACallableS375S0100000_31;->call$7(LY/ACallableS375S0100000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0}, LY/ACallableS375S0100000_31;->call$6(LY/ACallableS375S0100000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0}, LY/ACallableS375S0100000_31;->call$5(LY/ACallableS375S0100000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0}, LY/ACallableS375S0100000_31;->call$4(LY/ACallableS375S0100000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0}, LY/ACallableS375S0100000_31;->call$3(LY/ACallableS375S0100000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p0}, LY/ACallableS375S0100000_31;->call$2(LY/ACallableS375S0100000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p0}, LY/ACallableS375S0100000_31;->call$1(LY/ACallableS375S0100000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p0}, LY/ACallableS375S0100000_31;->call$0(LY/ACallableS375S0100000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
