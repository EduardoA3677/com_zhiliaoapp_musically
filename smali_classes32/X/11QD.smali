.class public final LX/11QD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11R6;


# instance fields
.field public LIZ:Lcom/bytedance/ies/foundation/activity/BaseActivity;

.field public LIZIZ:LX/11R2;

.field public LIZJ:Z

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Z

.field public LJI:LX/0VzR;

.field public final LJII:LX/11R3;

.field public LJIIIIZZ:Z

.field public final LJIIIZ:LX/11R4;

.field public final LJIIJ:Lcom/ss/android/ugc/aweme/qrcode/presenter/QrCodeScanService;

.field public final LJIIJJI:Ljava/lang/Long;

.field public final LJIIL:LX/11QG;

.field public LJIILIIL:LX/11R7;

.field public LJIILJJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/11QT;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/11QT;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/foundation/activity/BaseActivity;LX/11R2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "default"

    iput-object v0, p0, LX/11QD;->LJ:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/11QD;->LJIIJJI:Ljava/lang/Long;

    new-instance v1, LX/11QG;

    const-string v0, "QRCodeScanPresenter"

    invoke-direct {v1, v0}, LX/11QG;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/11QD;->LJIIL:LX/11QG;

    iput-object p1, p0, LX/11QD;->LIZ:Lcom/bytedance/ies/foundation/activity/BaseActivity;

    iput-object p2, p0, LX/11QD;->LIZIZ:LX/11R2;

    new-instance v0, LX/11R4;

    invoke-direct {v0}, LX/11R4;-><init>()V

    iput-object v0, p0, LX/11QD;->LJIIIZ:LX/11R4;

    new-instance v0, LX/11R3;

    invoke-direct {v0}, LX/11R3;-><init>()V

    iput-object v0, p0, LX/11QD;->LJII:LX/11R3;

    invoke-static {}, Lcom/ss/android/ugc/aweme/qrcode/presenter/QrCodeScanImpl;->LJIIJ()Lcom/ss/android/ugc/aweme/qrcode/presenter/QrCodeScanService;

    move-result-object v0

    iput-object v0, p0, LX/11QD;->LJIIJ:Lcom/ss/android/ugc/aweme/qrcode/presenter/QrCodeScanService;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/11QD;->LJIIJJI:Ljava/lang/Long;

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "scan"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string v1, "scan_album"

    :goto_0
    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {p0, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v1, "scan_cam"

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(IILjava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    move/from16 v10, p5

    move-object v6, p0

    iput-boolean v10, v6, LX/11QD;->LIZJ:Z

    invoke-static {p4}, LX/0uFJ;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/11kj;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/04th;

    invoke-direct {v0}, LX/04th;-><init>()V

    sput-object v1, LX/0uFJ;->LJFF:Ljava/lang/String;

    sput-object v0, LX/0uFJ;->LJI:LX/04tS;

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v1, ""

    const-string v0, "scan_code"

    invoke-static {p4, v1, v0, v2, v3}, LX/0uFJ;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "inc_activity_start"

    invoke-static {v0, p4, v1}, LX/0uFJ;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v3, :cond_1

    new-instance v1, LX/0oBZ;

    iget-object v0, v6, LX/11QD;->LIZ:Lcom/bytedance/ies/foundation/activity/BaseActivity;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f123bb2

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    iget-object v1, v6, LX/11QD;->LJIIL:LX/11QG;

    const-string v0, "handleScanSuccessAfterIntercept: network not available"

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, LY/ACallableS375S0100000_31;

    const/16 v0, 0xc

    invoke-direct {v1, v6, v0}, LY/ACallableS375S0100000_31;-><init>(Ljava/lang/Object;I)V

    sget-object v4, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v3, 0x0

    invoke-static {v1, v4, v3}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    move-result-object v2

    new-instance v1, LX/11QE;

    move-object v9, p3

    move v7, p2

    invoke-direct {v1, v6, p4, v9, v7}, LX/11QE;-><init>(LX/11QD;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v2, v1, v0, v3}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    move-result-object v0

    new-instance v5, LX/11QI;

    move v8, p1

    invoke-direct/range {v5 .. v10}, LX/11QI;-><init>(LX/11QD;IILjava/lang/String;Z)V

    invoke-virtual {v0, v5, v4, v3}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    iget-object v1, v6, LX/11QD;->LIZ:Lcom/bytedance/ies/foundation/activity/BaseActivity;

    const-string v0, "vibrator"

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Vibrator;

    if-eqz v2, :cond_2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_2
    return-void
.end method

.method public final LIZJ(Z)V
    .locals 3

    iget-object v0, p0, LX/11QD;->LIZ:Lcom/bytedance/ies/foundation/activity/BaseActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS41S0110000_31;

    const/16 v0, 0xa

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS41S0110000_31;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/11QD;->LIZIZ:LX/11R2;

    check-cast v0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLLZZIL()V

    :cond_0
    return-void
.end method

.method public final LIZLLL(ZILjava/lang/String;ILX/11QC;)V
    .locals 11

    move-object v5, p0

    iget-object v2, v5, LX/11QD;->LJIIL:LX/11QG;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "onScanSuccess: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v9, p3

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    iget-object v0, v5, LX/11QD;->LIZ:Lcom/bytedance/ies/foundation/activity/BaseActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0WE9;->LIZ:LX/0WE8;

    iget-object v0, v0, LX/0WE8;->LIZ:Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;

    if-eqz v0, :cond_1

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/service/downgrade/DefaultLocalTestImpl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/offline/anydoor/entry/IAnydoorEntryService;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;ZZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offline/anydoor/entry/IAnydoorEntryService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/anydoor/entry/IAnydoorEntryService;->LIZ()V

    :cond_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {v9}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v0, "ttam_open_outside"

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v4, v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v3, v5, LX/11QD;->LIZ:Lcom/bytedance/ies/foundation/activity/BaseActivity;

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, v3, v4, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPu6YJDK2XxwYXemD0rlH0bI4SvUoB0l5PTNgCnlB0DkLBcBRCxUCPTi"

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v4, v1}, LX/0zgi;->LLLILZLLLI(Lcom/bytedance/ies/foundation/activity/BaseActivity;Landroid/content/Intent;LX/04q9;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/CQrcodeService;->LIZJ()Lcom/ss/android/ugc/aweme/commercialize/qrcode/ICQrcodeService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/qrcode/ICQrcodeService;->LIZ()Z

    move-result v0

    move-object/from16 v6, p5

    move v10, p4

    move v8, p2

    move v7, p1

    if-eqz v0, :cond_3

    new-instance v1, LX/11QF;

    invoke-direct {v1, v9}, LX/11QF;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1, v0, v2}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    move-result-object v1

    new-instance v4, LX/11QB;

    invoke-direct/range {v4 .. v10}, LX/11QB;-><init>(LX/11QD;LX/11QC;ZILjava/lang/String;I)V

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-virtual {v1, v4, v0, v2}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void

    :cond_3
    if-eqz v6, :cond_4

    :try_start_0
    invoke-static {v9}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v6, v0}, LX/11QC;->LIZ(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    const-string v4, ""

    move-object v0, v5

    move v1, v8

    move v2, v10

    move-object v3, v9

    move v5, v7

    invoke-virtual/range {v0 .. v5}, LX/11QD;->LIZ(IILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 5

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LX/11QD;->LJIIJJI:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "scan_duration"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "scanned_uid"

    invoke-virtual {v4, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "qr_code_scan_success"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJFF(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/11QD;->LIZ:Lcom/bytedance/ies/foundation/activity/BaseActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/11QD;->LJIIIIZZ:Z

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->configService()Lcom/ss/android/ugc/aweme/services/external/IConfigService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IConfigService;->avsettingsConfig()Lcom/ss/android/ugc/aweme/services/settings/IAVSettingsService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/settings/IAVSettingsService;->downloadEffectOrMusicAfterEnterCamera()Z

    move-result v4

    iget-object v0, p0, LX/11QD;->LJIIJ:Lcom/ss/android/ugc/aweme/qrcode/presenter/QrCodeScanService;

    iget-object v3, p0, LX/11QD;->LIZ:Lcom/bytedance/ies/foundation/activity/BaseActivity;

    new-instance v5, LX/11QN;

    invoke-direct {v5, p0}, LX/11QN;-><init>(LX/11QD;)V

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/qrcode/presenter/QrCodeScanService;->LJI(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/foundation/activity/BaseActivity;ZLX/11QN;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final LJI(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/11QD;->LIZ:Lcom/bytedance/ies/foundation/activity/BaseActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/11QD;->LJIIIIZZ:Z

    iget-object v2, p0, LX/11QD;->LJIIJ:Lcom/ss/android/ugc/aweme/qrcode/presenter/QrCodeScanService;

    iget-object v1, p0, LX/11QD;->LIZ:Lcom/bytedance/ies/foundation/activity/BaseActivity;

    new-instance v0, LX/11QS;

    invoke-direct {v0, p0}, LX/11QS;-><init>(LX/11QD;)V

    invoke-interface {v2, p1, v1, v0}, Lcom/ss/android/ugc/aweme/qrcode/presenter/QrCodeScanService;->LIZ(Ljava/lang/String;Lcom/bytedance/ies/foundation/activity/BaseActivity;LX/11QS;)V

    :cond_0
    return-void
.end method
