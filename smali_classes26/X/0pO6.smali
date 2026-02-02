.class public final LX/0pO6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0pO6;

.field public static final LIZIZ:LX/0pJ2;

.field public static final LIZJ:LX/0pF2;

.field public static volatile LIZLLL:Z

.field public static volatile LJ:Z

.field public static final LJFF:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0pO6;

    invoke-direct {v0}, LX/0pO6;-><init>()V

    sput-object v0, LX/0pO6;->LIZ:LX/0pO6;

    invoke-static {}, LX/06x8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    new-instance v0, LX/0pOF;

    invoke-direct {v0}, LX/0pOF;-><init>()V

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->registerPageEventCallback(LX/0s0n;)V

    :goto_0
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    new-instance v0, LX/0p9u;

    invoke-direct {v0}, LX/0p9u;-><init>()V

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->registerAppEnterForeBackgroundCallback(LX/0r8x;)LX/02SD;

    new-instance v0, LX/0pJ2;

    invoke-direct {v0}, LX/0pJ2;-><init>()V

    sput-object v0, LX/0pO6;->LIZIZ:LX/0pJ2;

    new-instance v0, LX/0pF2;

    invoke-direct {v0}, LX/0pF2;-><init>()V

    sput-object v0, LX/0pO6;->LIZJ:LX/0pF2;

    const/16 v0, 0x1a6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0pO6;->LJFF:LX/05ta;

    return-void

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    new-instance v0, LX/0pO0;

    invoke-direct {v0}, LX/0pO0;-><init>()V

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->registerLifeCycleCallback(LX/0r8j;)V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;)Z
    .locals 10

    invoke-static {p0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->getIapKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0jjG;->LIZ()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v0, "iapKey"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mpHost"

    invoke-virtual {v5, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LX/0pOA;

    invoke-direct {v6}, LX/0pOA;-><init>()V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->appId()I

    move-result v0

    iput v0, v6, LX/0pOA;->LIZ:I

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->appName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0pOA;->LJFF:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->getVersionCodeInt()I

    move-result v0

    iput v0, v6, LX/0pOA;->LIZIZ:I

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->getUpdateVersionCode()I

    move-result v0

    iput v0, v6, LX/0pOA;->LIZLLL:I

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->getShortVersionCode()I

    move-result v0

    iput v0, v6, LX/0pOA;->LIZJ:I

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->getChannel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0pOA;->LJ:Ljava/lang/String;

    const/4 v4, 0x1

    iput-boolean v4, v6, LX/0pOA;->LJI:Z

    new-instance v3, LX/0pOB;

    invoke-direct {v3}, LX/0pOB;-><init>()V

    invoke-static {}, LX/0jjG;->LIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0pOB;->LIZJ:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveMPHostSettingV2;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveMPHostSettingV2;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveMPHostSettingV2;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0pOB;->LIZLLL:Ljava/lang/String;

    iput-object v1, v3, LX/0pOB;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0pIp;->LIZ:LX/0pIp;

    iput-object v0, v3, LX/0pOB;->LJ:LX/0pDW;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isBoe()Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "10202010Wm7uNj"

    :goto_0
    iput-object v0, v3, LX/0pOB;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0pAu;->LIZIZ()Z

    move-result v0

    const-string v1, "pay_method"

    if-eqz v0, :cond_1c

    iput-boolean v4, v3, LX/0pOB;->LJI:Z

    iput-boolean v2, v3, LX/0pOB;->LJFF:Z

    const-string v0, "amazon"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string v0, "ttlive_pipo_init"

    invoke-static {v0, v5}, LX/0p4e;->LIZ(Ljava/lang/String;Ljava/util/HashMap;)V

    new-instance v0, LX/0jtD;

    invoke-direct {v0}, LX/0jtD;-><init>()V

    iput-object v0, v3, LX/0pOB;->LJII:LX/0jtD;

    iget-object v0, v0, LX/0jtD;->LIZJ:Lcom/bytedance/globalpayment/payment/common/lib/model/setting/IAPSettingConfiguration;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/globalpayment/payment/common/lib/model/setting/IAPSettingConfiguration;->iapHost:Ljava/lang/String;

    iput-object v0, v3, LX/0pOB;->LIZJ:Ljava/lang/String;

    :cond_1
    new-instance v5, LX/0pO8;

    invoke-direct {v5, v3}, LX/0pO8;-><init>(LX/0pOB;)V

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    instance-of v0, v3, Landroid/app/Application;

    if-eqz v0, :cond_1b

    new-instance v1, LX/0pO9;

    check-cast v3, Landroid/app/Application;

    invoke-direct {v1, v3, v6}, LX/0pO9;-><init>(Landroid/app/Application;LX/0pOA;)V

    iput-object p0, v1, LX/0pO9;->LIZJ:Ljava/lang/String;

    sget-object v0, LX/0pIo;->LIZ:LX/0pIo;

    iput-object v0, v1, LX/0pO9;->LJII:LX/0pKh;

    sget-object v0, LX/0pO6;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pBk;

    iput-object v0, v1, LX/0pO9;->LJIIIIZZ:LX/0pFo;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LivePipoMonitorHostSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LivePipoMonitorHostSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LivePipoMonitorHostSetting;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0pO9;->LIZLLL:Ljava/lang/String;

    iput-object v5, v1, LX/0pO9;->LJI:LX/0pO8;

    sget-object v0, LX/0XK4;->LIZ:LX/0XK4;

    iput-object v0, v1, LX/0pO9;->LJ:LX/0XK5;

    new-instance v0, LX/0pOG;

    invoke-direct {v0}, LX/0pOG;-><init>()V

    iput-object v0, v1, LX/0pO9;->LJIIIZ:LX/0pOJ;

    iget-object v0, v1, LX/0pO9;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v1, LX/0pO9;->LJFF:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "en"

    iput-object v0, v1, LX/0pO9;->LJFF:Ljava/lang/String;

    :cond_2
    new-instance v6, LX/0pO7;

    invoke-direct {v6, v1}, LX/0pO7;-><init>(LX/0pO9;)V

    invoke-static {}, LX/0pOH;->LIZ()Lcom/bytedance/globalpayment/service/manager/iap/IapExternalService;

    move-result-object v1

    sget-object v0, LX/0pO6;->LIZJ:LX/0pF2;

    invoke-interface {v1, v0}, Lcom/bytedance/globalpayment/service/manager/iap/IapService;->addIapObserver(LX/0pR1;)V

    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LIZ()LX/0pO2;

    move-result-object v1

    check-cast v1, LX/0pOC;

    iget-object v0, v1, LX/0pOC;->LIZ:LX/0pO7;

    if-nez v0, :cond_3

    iput-object v6, v1, LX/0pOC;->LIZ:LX/0pO7;

    :cond_3
    iget-object v5, v1, LX/0pOC;->LIZ:LX/0pO7;

    iget-object v0, v5, LX/0pO7;->LIZ:Landroid/app/Application;

    if-nez v0, :cond_4

    iget-object v0, v6, LX/0pO7;->LIZ:Landroid/app/Application;

    if-eqz v0, :cond_4

    iput-object v0, v5, LX/0pO7;->LIZ:Landroid/app/Application;

    :cond_4
    iget-object v0, v5, LX/0pO7;->LIZIZ:LX/0pOA;

    if-nez v0, :cond_5

    iget-object v0, v6, LX/0pO7;->LIZIZ:LX/0pOA;

    if-eqz v0, :cond_5

    iput-object v0, v5, LX/0pO7;->LIZIZ:LX/0pOA;

    :cond_5
    iget-object v0, v5, LX/0pO7;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/0pO7;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v6, LX/0pO7;->LIZJ:Ljava/lang/String;

    iput-object v0, v5, LX/0pO7;->LIZJ:Ljava/lang/String;

    :cond_6
    iget-object v0, v5, LX/0pO7;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/0pO7;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v6, LX/0pO7;->LIZLLL:Ljava/lang/String;

    iput-object v0, v5, LX/0pO7;->LIZLLL:Ljava/lang/String;

    :cond_7
    iget-object v0, v5, LX/0pO7;->LJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v6, LX/0pO7;->LJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v6, LX/0pO7;->LJ:Ljava/lang/String;

    iput-object v0, v5, LX/0pO7;->LJ:Ljava/lang/String;

    :cond_8
    iget-object v3, v5, LX/0pO7;->LJFF:LX/0pO8;

    if-nez v3, :cond_13

    iget-object v0, v6, LX/0pO7;->LJFF:LX/0pO8;

    iput-object v0, v5, LX/0pO7;->LJFF:LX/0pO8;

    :cond_9
    :goto_2
    iget-object v0, v5, LX/0pO7;->LJI:LX/0pKh;

    if-nez v0, :cond_a

    iget-object v0, v6, LX/0pO7;->LJI:LX/0pKh;

    if-eqz v0, :cond_a

    iput-object v0, v5, LX/0pO7;->LJI:LX/0pKh;

    :cond_a
    iget-object v0, v5, LX/0pO7;->LJIIIIZZ:LX/0XK5;

    if-nez v0, :cond_b

    iget-object v0, v6, LX/0pO7;->LJIIIIZZ:LX/0XK5;

    if-eqz v0, :cond_b

    iput-object v0, v5, LX/0pO7;->LJIIIIZZ:LX/0XK5;

    :cond_b
    iget-object v0, v5, LX/0pO7;->LJIIIZ:LX/0pOJ;

    if-nez v0, :cond_c

    iget-object v0, v6, LX/0pO7;->LJIIIZ:LX/0pOJ;

    iput-object v0, v5, LX/0pO7;->LJIIIZ:LX/0pOJ;

    :cond_c
    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v5

    check-cast v5, LX/0pOQ;

    invoke-virtual {v5}, LX/0pOQ;->LJII()LX/0pOK;

    invoke-virtual {v5}, LX/0pOQ;->LIZ()LX/0pO2;

    move-result-object v0

    check-cast v0, LX/0pOC;

    iget-object v3, v0, LX/0pOC;->LIZ:LX/0pO7;

    if-eqz v3, :cond_e

    iget-object v0, v3, LX/0pO7;->LJI:LX/0pKh;

    if-eqz v0, :cond_d

    invoke-virtual {v5}, LX/0pOQ;->LIZIZ()LX/0pKf;

    move-result-object v1

    iget-object v0, v3, LX/0pO7;->LJI:LX/0pKh;

    check-cast v1, LX/0pKi;

    if-eqz v0, :cond_12

    iput-object v0, v1, LX/0pKi;->LIZ:LX/0pKh;

    :cond_d
    :goto_3
    iget-object v0, v3, LX/0pO7;->LJII:LX/0pFo;

    if-eqz v0, :cond_e

    invoke-virtual {v5}, LX/0pOQ;->LJ()LX/0pKd;

    move-result-object v1

    iget-object v0, v3, LX/0pO7;->LJII:LX/0pFo;

    check-cast v1, LX/0pKc;

    if-eqz v0, :cond_11

    iput-object v0, v1, LX/0pKc;->LIZ:LX/0pFo;

    :cond_e
    :goto_4
    invoke-static {}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->get()Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->getIapExternalService()Lcom/bytedance/globalpayment/service/manager/iap/IapExternalService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/globalpayment/service/manager/iap/IapExternalService;->init()V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostSetting;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostSetting;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostSetting;->sB()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LJII()LX/0pOK;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_f

    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LIZ()LX/0pO2;

    move-result-object v0

    check-cast v0, LX/0pOC;

    iget-object v0, v0, LX/0pOC;->LIZ:LX/0pO7;

    iget-object v5, v0, LX/0pO7;->LIZ:Landroid/app/Application;

    const-string v0, "sdk_key_pipo_pay"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v3, LY/ARunnableS59S0200000_16;

    const/16 v0, 0x78

    invoke-direct {v3, v5, v1, v0}, LY/ARunnableS59S0200000_16;-><init>(Landroid/content/Context;Lorg/json/JSONObject;I)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_10

    invoke-static {v3}, LX/0Xux;->LIZIZ(Ljava/lang/Runnable;)V

    :cond_f
    :goto_5
    sput-boolean v4, LX/0pO6;->LJ:Z

    const/4 v1, 0x1

    :goto_6
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveIAPRefactorQuerySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveIAPRefactorQuerySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveIAPRefactorQuerySetting;->getValue()Z

    move-result v0

    if-nez v0, :cond_1e

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveIapRefactorPrecheck;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveIapRefactorPrecheck;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveIapRefactorPrecheck;->getValue()Z

    move-result v0

    if-nez v0, :cond_1e

    return v1

    :cond_10
    invoke-virtual {v3}, LY/ARunnableS59S0200000_16;->run()V

    goto :goto_5

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_3

    :cond_13
    iget-object v7, v6, LX/0pO7;->LJFF:LX/0pO8;

    if-eqz v7, :cond_9

    iget-object v0, v3, LX/0pO8;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v7, LX/0pO8;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v7, LX/0pO8;->LIZ:Ljava/lang/String;

    iput-object v0, v3, LX/0pO8;->LIZ:Ljava/lang/String;

    :cond_14
    iget-object v0, v3, LX/0pO8;->LJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v7, LX/0pO8;->LJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v7, LX/0pO8;->LJI:Ljava/lang/String;

    iput-object v0, v3, LX/0pO8;->LJI:Ljava/lang/String;

    :cond_15
    iget-object v0, v3, LX/0pO8;->LJII:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v7, LX/0pO8;->LJII:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v7, LX/0pO8;->LJII:Ljava/lang/String;

    iput-object v0, v3, LX/0pO8;->LJII:Ljava/lang/String;

    :cond_16
    iget-wide v0, v3, LX/0pO8;->LIZIZ:J

    const-wide/16 v9, 0x0

    cmp-long v8, v0, v9

    if-nez v8, :cond_17

    iget-wide v0, v7, LX/0pO8;->LIZIZ:J

    cmp-long v8, v0, v9

    if-eqz v8, :cond_17

    iput-wide v0, v3, LX/0pO8;->LIZIZ:J

    :cond_17
    iget-object v0, v3, LX/0pO8;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v7, LX/0pO8;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v7, LX/0pO8;->LIZJ:Ljava/lang/String;

    iput-object v0, v3, LX/0pO8;->LIZJ:Ljava/lang/String;

    :cond_18
    iget-object v0, v3, LX/0pO8;->LIZLLL:LX/0pDW;

    if-nez v0, :cond_19

    iget-object v0, v7, LX/0pO8;->LIZLLL:LX/0pDW;

    if-eqz v0, :cond_19

    iput-object v0, v3, LX/0pO8;->LIZLLL:LX/0pDW;

    :cond_19
    iget-boolean v0, v3, LX/0pO8;->LJ:Z

    if-nez v0, :cond_1a

    iget-boolean v0, v7, LX/0pO8;->LJ:Z

    if-eqz v0, :cond_1a

    iput-boolean v4, v3, LX/0pO8;->LJ:Z

    :cond_1a
    iget-boolean v0, v3, LX/0pO8;->LJFF:Z

    if-nez v0, :cond_9

    iget-boolean v0, v7, LX/0pO8;->LJFF:Z

    if-eqz v0, :cond_9

    iput-boolean v4, v3, LX/0pO8;->LJFF:Z

    goto/16 :goto_2

    :cond_1b
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_1c
    iput-boolean v2, v3, LX/0pOB;->LJI:Z

    iput-boolean v4, v3, LX/0pOB;->LJFF:Z

    const-string v0, "GP"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_1d
    const-string v0, "05816USpPkJiyBnttk"

    goto/16 :goto_0

    :cond_1e
    :try_start_0
    sget-object v1, LX/0pLh;->LIZ:LX/0pM1;

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0pM1;->LIZIZ(Landroid/content/Context;)V

    const/4 v2, 0x1

    return v2
    :try_end_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v2

    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "did is null,please set did by com.bytedance.globalpayment.payment.common.lib.configuration.Configuration.Builder.withDid!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final declared-synchronized LIZ()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-boolean v0, LX/0pO6;->LIZLLL:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, LX/0pO6;->LIZIZ:LX/0pJ2;

    invoke-static {v0}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->addOnDeviceConfigUpdateListener(LX/0Yke;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/0pO6;->LIZLLL:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZJ()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-boolean v0, LX/0pO6;->LJ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0pOH;->LIZ()Lcom/bytedance/globalpayment/service/manager/iap/IapExternalService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/globalpayment/service/manager/iap/IapService;->hasInitEd()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->com_ss_android_deviceregister_DeviceRegisterManager_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0pO6;->LIZ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-static {v1}, LX/0pO6;->LIZIZ(Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
