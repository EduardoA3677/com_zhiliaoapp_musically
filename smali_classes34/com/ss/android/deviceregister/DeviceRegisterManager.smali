.class public Lcom/ss/android/deviceregister/DeviceRegisterManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static api:LX/15YV; = null

.field public static volatile egdiRetryInterval:I = 0x0

.field public static volatile enableGetEgdi:Z = false

.field public static volatile enableNetCommOpt:Z = false

.field public static volatile forceOpenNewUserMode:Z = false

.field public static mBdtrackerApi:LX/15YV; = null

.field public static oldApi:LX/15YV; = null

.field public static volatile sAdIdConfig:LX/15aG; = null

.field public static volatile sAppTraitCallback:LX/0Yl2; = null

.field public static volatile sAppVersionMinor:Ljava/lang/String; = ""

.field public static sCheckPermissionBeforeCallSensitiveApi:Z = false

.field public static sContext:Landroid/content/Context; = null

.field public static volatile sDeleteSharedStorage:Z = true

.field public static volatile sInitGuard:Z = false

.field public static volatile sInstance:Lcom/ss/android/deviceregister/DeviceRegisterManager; = null

.field public static sIsBoe:Z = false

.field public static volatile sIsTouristMode:Z = false

.field public static volatile sMacAddressApiCallback:LX/15aX; = null

.field public static volatile sNeedSharedStorage:Z = false

.field public static volatile sOpenBpea:Z = false

.field public static sRetryCount:I = -0x1

.field public static volatile sSensitiveApiCallback:LX/0Ykb; = null

.field public static volatile sSwitchToBdtracker:I = -0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0YkQ;

    invoke-direct {v0}, LX/0YkQ;-><init>()V

    sput-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->oldApi:LX/15YV;

    sput-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:LX/15YV;

    new-instance v0, LX/0Ykm;

    invoke-direct {v0}, LX/0Ykm;-><init>()V

    sput-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->mBdtrackerApi:LX/15YV;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sIsBoe:Z

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    sget-object v1, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:LX/15YV;

    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sContext:Landroid/content/Context;

    invoke-interface {v1, v0, p1}, LX/15YV;->Ul(Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static activeUser(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sget-object p0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:LX/15YV;

    invoke-interface {p0}, LX/15YV;->rl()V

    return-void
.end method

.method public static addCustomHeader(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:LX/15YV;

    invoke-interface {v0, p0, p1}, LX/15YV;->vl(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static addCustomerHeaser(Landroid/os/Bundle;)V
    .locals 1

    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:LX/15YV;

    invoke-interface {v0, p0}, LX/15YV;->Kl(Landroid/os/Bundle;)V

    return-void
.end method

.method public static addOnDeviceConfigUpdateListener(LX/0Yke;)V
    .locals 1

    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:LX/15YV;

    invoke-interface {v0, p0}, LX/15YV;->Rl(LX/0Yke;)V

    return-void
.end method

.method public static checkPermissionBeforeCallSensitiveApi(Z)V
    .locals 0

    sput-boolean p0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sCheckPermissionBeforeCallSensitiveApi:Z

    return-void
.end method

.method public static checkPermissionBeforeCallSensitiveApi()Z
    .locals 1

    sget-boolean v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sCheckPermissionBeforeCallSensitiveApi:Z

    return v0
.end method

.method public static clearDidAndIid(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:LX/15YV;

    invoke-interface {v0, p0, p1}, LX/15YV;->xl(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static clearWhenSwitchChildMode(Z)Z
    .locals 2

    sget-object v1, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sInstance:Lcom/ss/android/deviceregister/DeviceRegisterManager;

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->hasInit()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:LX/15YV;

    invoke-interface {v0, p0}, LX/15YV;->LIZLLL(Z)Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:LX/15YV;

    invoke-interface {v0, p0}, LX/15YV;->LJIILJJIL(Z)V

    const/4 v0, 0x0

    return v0
.end method

.method public static com_ss_android_deviceregister_DeviceRegisterManager__getDeviceId$___twin___()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:LX/15YV;

    invoke-interface {v0}, LX/15YV;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static com_ss_android_deviceregister_DeviceRegisterManager__getInstallId$___twin___()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:LX/15YV;

    invoke-interface {v0}, LX/15YV;->getInstallId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static com_ss_android_deviceregister_DeviceRegisterManager__getSSIDs$___twin___(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:LX/15YV;

    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sContext:Landroid/content/Context;

    invoke-interface {v1, v0, p0}, LX/15YV;->Fl(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method

.method public static com_ss_android_deviceregister_DeviceRegisterManager__init$___twin___(Landroid/content/Context;ZZ)V
    .locals 2

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    sput-boolean v1, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sInitGuard:Z

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->setInitWithActivity(Z)V

    :cond_0
    invoke-static {p0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sContext:Landroid/content/Context;

    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sInstance:Lcom/ss/android/deviceregister/DeviceRegisterManager;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/deviceregister/DeviceRegisterManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sInstance:Lcom/ss/android/deviceregister/DeviceRegisterManager;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/deviceregister/DeviceRegisterManager;-><init>(ZZ)V

    sput-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sInstance:Lcom/ss/android/deviceregister/DeviceRegisterManager;

    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sInstance:Lcom/ss/android/deviceregister/DeviceRegisterManager;

    invoke-direct {v0, p0}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->onCreate(Landroid/content/Context;)V

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeviceRegister init, DeviceRegister : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sInstance:Lcom/ss/android/deviceregister/DeviceRegisterManager;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", process : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/15XK;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "context = null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static com_ss_android_deviceregister_DeviceRegisterManager_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getDeviceId()Ljava/lang/String;
    .locals 3

    sget-boolean v0, LX/0nzM;->LIZJ:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "applog_stats"

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "device_id"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->com_ss_android_deviceregister_DeviceRegisterManager__getDeviceId$___twin___()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static com_ss_android_deviceregister_DeviceRegisterManager_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getSSIDs(Ljava/util/Map;)V
    .locals 7

    sget-boolean v0, LX/0nzM;->LIZJ:Z

    if-nez v0, :cond_2

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_2

    const/4 v5, 0x0

    const-string v0, "applog_stats"

    invoke-static {v6, v5, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v2, "device_id"

    const-string v3, ""

    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v2, "install_id"

    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, LX/0YK7;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "openudid"

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {p0}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->com_ss_android_deviceregister_DeviceRegisterManager__getSSIDs$___twin___(Ljava/util/Map;)V

    return-void
.end method

.method public static com_ss_android_deviceregister_DeviceRegisterManager_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_init(Landroid/content/Context;ZZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->com_ss_android_deviceregister_DeviceRegisterManager__init$___twin___(Landroid/content/Context;ZZ)V

    const/4 p0, 0x1

    sput-boolean p0, LX/0nzM;->LIZJ:Z

    return-void
.end method

.method public static com_ss_android_deviceregister_DeviceRegisterManager_com_ss_android_ugc_aweme_lancet_launch_DeviceRegisterManagerLancet_getInstallId()Ljava/lang/String;
    .locals 3

    sget-boolean v0, LX/15aP;->LIZ:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "applog_stats"

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "install_id"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->com_ss_android_deviceregister_DeviceRegisterManager__getInstallId$___twin___()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static enableEarlyRegisterNewUserModeService(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    :try_start_0
    const-string v0, "local_test"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->forceOpenNewUserMode:Z

    if-eqz v0, :cond_2

    :cond_0
    const-class v5, LX/0Ykc;

    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-class v0, LX/0Ykc;

    invoke-static {v0}, LX/0Yl5;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "com.ss.android.deviceregister.newuser.NewUserModeManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {v4, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-class v2, LX/0Ykc;

    check-cast v3, LX/0Ykc;

    sget-object v1, LX/0Yl5;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v0, LX/0Ykc;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public static filterHeader(Lorg/json/JSONObject;)V
    .locals 0

    sget-object p0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:LX/15YV;

    invoke-interface {p0}, LX/15YV;->hl()V

    return-void
.end method

.method public static getAdIdConfig()LX/15aG;
    .locals 1

    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sAdIdConfig:LX/15aG;

    if-nez v0, :cond_0

    new-instance v0, LX/15aC;

    invoke-direct {v0}, LX/15aC;-><init>()V

    sput-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sAdIdConfig:LX/15aG;

    :cond_0
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sAdIdConfig:LX/15aG;

    return-object v0
.end method

.method public static getAppId()I
    .locals 1

    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:LX/15YV;

    invoke-interface {v0}, LX/15YV;->getAppId()I

    move-result v0

    return v0
.end method

.method public static getAppTraitCallback()LX/0Yl2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getAppVersionMinor()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sAppVersionMinor:Ljava/lang/String;

    return-object v0
.end method

.method public static getBdtrackerImpl()LX/15YV;
    .locals 1

    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->mBdtrackerApi:LX/15YV;

    return-object v0
.end method

.method public static getBpeaApiCallback()LX/0Ykb;
    .locals 1

    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sSensitiveApiCallback:LX/0Ykb;

    return-object v0
.end method

.method public static getCdid(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:LX/15YV;

    invoke-interface {v0, p0}, LX/15YV;->Hl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getChannel(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:LX/15YV;

    invoke-interface {v0, p0}, LX/15YV;->Pl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getClientUDID()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:LX/15YV;

    invoke-interface {v0}, LX/15YV;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getClientUDIDWithBackup()Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:LX/15YV;

    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sContext:Landroid/content/Context;

    invoke-interface {v1, v0}, LX/15YV;->ll(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCustomVersion()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:LX/15YV;

    invoke-interface {v0}, LX/15YV;->ol()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDeviceId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->com_ss_android_deviceregister_DeviceRegisterManager_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDeviceIdWithBackup()Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:LX/15YV;

    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sContext:Landroid/content/Context;

    invoke-interface {v1, v0}, LX/15YV;->Al(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getEgdiRetryInterval()I
    .locals 1

    sget v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->egdiRetryInterval:I

    if-lez v0, :cond_0

    sget v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->egdiRetryInterval:I

    return v0

    :cond_0
    const/16 v0, 0x2710

    return v0
.end method

.method public static getFakePackage()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:LX/15YV;

    invoke-interface {v0}, LX/15YV;->Wl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getHeader(Landroid/content/Context;Lorg/json/JSONObject;Z)Z
    .locals 1

    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:LX/15YV;

    invoke-interface {v0, p0, p1, p2}, LX/15YV;->gl(Landroid/content/Context;Lorg/json/JSONObject;Z)Z

    move-result v0

    return v0
.end method

.method public static getInstallId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->com_ss_android_deviceregister_DeviceRegisterManager_com_ss_android_ugc_aweme_lancet_launch_DeviceRegisterManagerLancet_getInstallId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getInstallIdWithBackup()Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:LX/15YV;

    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sContext:Landroid/content/Context;

    invoke-interface {v1, v0}, LX/15YV;->Tl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMacAddressApiCallback()LX/15aX;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getOpenIdWithBackup()Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:LX/15YV;

    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sContext:Landroid/content/Context;

    invoke-interface {v1, v0}, LX/15YV;->Cl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getOpenUdId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:LX/15YV;

    invoke-interface {v0}, LX/15YV;->Xl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getRequestHeader()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:LX/15YV;

    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sContext:Landroid/content/Context;

    invoke-interface {v1, v0}, LX/15YV;->sl(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static getRequestId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:LX/15YV;

    invoke-interface {v0}, LX/15YV;->getRequestId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getRetryCount()I
    .locals 1

    sget v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sRetryCount:I

    return v0
.end method

.method public static getSSIDs(Ljava/util/Map;)V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->com_ss_android_deviceregister_DeviceRegisterManager_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getSSIDs(Ljava/util/Map;)V

    return-void
.end method

.method public static getSigHash(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LX/0YkP;->LIZLLL(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSwitchToBdtracker()Z
    .locals 2

    sget v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sSwitchToBdtracker:I

    if-gez v0, :cond_0

    const/4 v1, 0x0

    const-string v0, "DeviceRegisterManager SwitchToBdtracker has not been set!"

    invoke-static {v0, v1}, LX/15XK;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    sget v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sSwitchToBdtracker:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static getUserAgent(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:LX/15YV;

    invoke-interface {v0, p0}, LX/15YV;->pl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getVersionCode()I
    .locals 1

    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:LX/15YV;

    invoke-interface {v0}, LX/15YV;->getVersionCode()I

    move-result v0

    return v0
.end method

.method public static getVersionName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:LX/15YV;

    invoke-interface {v0}, LX/15YV;->getVersionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static hasInit()Z
    .locals 1

    sget-boolean v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sInitGuard:Z

    return v0
.end method

.method public static init(Landroid/content/Context;ZZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->com_ss_android_deviceregister_DeviceRegisterManager_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_init(Landroid/content/Context;ZZ)V

    return-void
.end method

.method public static isChildMode()Z
    .locals 1

    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:LX/15YV;

    invoke-interface {v0}, LX/15YV;->cl()Z

    move-result v0

    return v0
.end method

.method public static isDeleteSharedStorage()Z
    .locals 1

    sget-boolean v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sDeleteSharedStorage:Z

    return v0
.end method

.method public static isEnableGetEgdi()Z
    .locals 1

    sget-boolean v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->enableGetEgdi:Z

    return v0
.end method

.method public static isEnableNetCommOpt()Z
    .locals 1

    sget-boolean v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->enableNetCommOpt:Z

    return v0
.end method

.method public static isForceOpenNewUserMode()Z
    .locals 1

    sget-boolean v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->forceOpenNewUserMode:Z

    return v0
.end method

.method public static isLocalTest()Z
    .locals 1

    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:LX/15YV;

    invoke-interface {v0}, LX/15YV;->isLocalTest()Z

    move-result v0

    return v0
.end method

.method public static isNeedSharedStorage()Z
    .locals 1

    sget-boolean v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sNeedSharedStorage:Z

    return v0
.end method

.method public static isNewUserMode(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:LX/15YV;

    invoke-interface {v0, p0}, LX/15YV;->Jl(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static isOpenBpe()Z
    .locals 1

    sget-boolean v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sOpenBpea:Z

    return v0
.end method

.method public static isTouristMode()Z
    .locals 1

    sget-boolean v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sIsTouristMode:Z

    return v0
.end method

.method private onCreate(Landroid/content/Context;)V
    .locals 2

    const v0, 0x31643

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:LX/15YV;

    invoke-interface {v0, p1}, LX/15YV;->el(Landroid/content/Context;)V

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public static onPause(Landroid/content/Context;)V
    .locals 0

    sget-object p0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:LX/15YV;

    invoke-interface {p0}, LX/15YV;->onPause()V

    return-void
.end method

.method public static onResume(Landroid/content/Context;)V
    .locals 0

    sget-object p0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:LX/15YV;

    invoke-interface {p0}, LX/15YV;->onResume()V

    return-void
.end method

.method public static resetDidWhenSwitchChildMode(ZJLX/0Ykx;)V
    .locals 2

    sget-object v1, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sInstance:Lcom/ss/android/deviceregister/DeviceRegisterManager;

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->hasInit()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:LX/15YV;

    invoke-interface {v0, p0, p1, p2, p3}, LX/15YV;->yl(ZJLX/0Ykx;)V

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:LX/15YV;

    invoke-interface {v0, p0}, LX/15YV;->LJIILJJIL(Z)V

    return-void
.end method

.method public static saveAppTrack(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1

    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:LX/15YV;

    invoke-interface {v0, p0, p1}, LX/15YV;->Il(Landroid/content/Context;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static setAccount(Landroid/content/Context;Landroid/accounts/Account;)V
    .locals 0

    sget-object p0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:LX/15YV;

    invoke-interface {p0, p1}, LX/15YV;->LIZ(Landroid/accounts/Account;)V

    return-void
.end method

.method public static setAdIdConfig(LX/15aG;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    sput-object p0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sAdIdConfig:LX/15aG;

    return-void
.end method

.method public static setAnonymous(Z)V
    .locals 1

    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:LX/15YV;

    invoke-interface {v0, p0}, LX/15YV;->tl(Z)V

    return-void
.end method

.method public static setAntiCheatingSwitch(Z)V
    .locals 1

    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:LX/15YV;

    invoke-interface {v0, p0}, LX/15YV;->ul(Z)V

    return-void
.end method

.method public static setAppContext(LX/0Ykp;)V
    .locals 1

    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:LX/15YV;

    invoke-interface {v0, p0}, LX/15YV;->LJIJI(LX/0Ykp;)V

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getSwitchToBdtracker()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->oldApi:LX/15YV;

    invoke-interface {v0, p0}, LX/15YV;->LJIJI(LX/0Ykp;)V

    :cond_0
    sput-object p0, LX/0Ykk;->LIZ:LX/0Ykp;

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getSwitchToBdtracker()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getBdtrackerImpl()LX/15YV;

    move-result-object v0

    invoke-interface {v0, p0}, LX/15YV;->LJIJI(LX/0Ykp;)V

    return-void

    :cond_1
    sput-object p0, LX/0Ykl;->LIZLLL:LX/0Ykp;

    return-void
.end method

.method public static setAppId(I)V
    .locals 1

    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:LX/15YV;

    invoke-interface {v0, p0}, LX/15YV;->Ll(I)V

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getSwitchToBdtracker()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->oldApi:LX/15YV;

    invoke-interface {v0, p0}, LX/15YV;->Ll(I)V

    :cond_0
    return-void
.end method

.method public static setAppLanguage(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:LX/15YV;

    invoke-interface {v0, p0}, LX/15YV;->setAppLanguage(Ljava/lang/String;)V

    return-void
.end method

.method public static setAppRegion(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:LX/15YV;

    invoke-interface {v0, p0}, LX/15YV;->kl(Ljava/lang/String;)V

    return-void
.end method

.method public static setAppTraitCallback(LX/0Yl2;)V
    .locals 0

    return-void
.end method

.method public static setAppVersionMinor(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sAppVersionMinor:Ljava/lang/String;

    sget-object p0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:LX/15YV;

    invoke-interface {p0}, LX/15YV;->Vl()V

    return-void
.end method

.method public static setChannel(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:LX/15YV;

    invoke-interface {v0, p0}, LX/15YV;->setChannel(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getSwitchToBdtracker()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->oldApi:LX/15YV;

    invoke-interface {v0, p0}, LX/15YV;->setChannel(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setChildModeBeforeInit(Z)V
    .locals 1

    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:LX/15YV;

    invoke-interface {v0, p0}, LX/15YV;->LJIILJJIL(Z)V

    return-void
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sContext:Landroid/content/Context;

    return-void
.end method

.method public static setCustomMonitor(LX/15aZ;)V
    .locals 0

    sget-object p0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:LX/15YV;

    invoke-interface {p0}, LX/15YV;->wl()V

    return-void
.end method

.method public static setCustomVersion(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:LX/15YV;

    invoke-interface {v0, p0}, LX/15YV;->jl(Ljava/lang/String;)V

    return-void
.end method

.method public static setDeviceCategory(LX/16BL;)V
    .locals 1

    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:LX/15YV;

    invoke-interface {v0, p0}, LX/15YV;->dl(LX/16BL;)V

    return-void
.end method

.method public static setDeviceRegisterURL([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:LX/15YV;

    invoke-interface {v0, p0, p1}, LX/15YV;->Sl([Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static setEdgiRetryInterval(I)V
    .locals 0

    sput p0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->egdiRetryInterval:I

    return-void
.end method

.method public static setEnableGetEdgi(Z)V
    .locals 0

    sput-boolean p0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->enableGetEgdi:Z

    return-void
.end method

.method public static setEnableMigrate(Z)V
    .locals 1

    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:LX/15YV;

    invoke-interface {v0, p0}, LX/15YV;->ml(Z)V

    return-void
.end method

.method public static setEnableNetCommOpt(Z)V
    .locals 0

    sput-boolean p0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->enableNetCommOpt:Z

    return-void
.end method

.method public static setFakePackage(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:LX/15YV;

    invoke-interface {v0, p0}, LX/15YV;->Ql(Ljava/lang/String;)V

    return-void
.end method

.method public static setForbidReportPhoneDetailInfo(Z)V
    .locals 1

    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:LX/15YV;

    invoke-interface {v0, p0}, LX/15YV;->zl(Z)V

    return-void
.end method

.method public static setForceOpenNewUserMode(Z)V
    .locals 0

    sput-boolean p0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->forceOpenNewUserMode:Z

    return-void
.end method

.method public static setILogDepend(LX/0Yl3;)V
    .locals 1

    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:LX/15YV;

    invoke-interface {v0, p0}, LX/15YV;->Ml(LX/0Yl3;)V

    return-void
.end method

.method public static setInitWithActivity(Z)V
    .locals 1

    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:LX/15YV;

    invoke-interface {v0, p0}, LX/15YV;->Gl(Z)V

    return-void
.end method

.method public static setIsBoe(Z)V
    .locals 0

    sput-boolean p0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sIsBoe:Z

    sput-boolean p0, LX/0Ykm;->LJIIIZ:Z

    return-void
.end method

.method public static setLocalTest(Z)V
    .locals 1

    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:LX/15YV;

    invoke-interface {v0, p0}, LX/15YV;->Bl(Z)V

    return-void
.end method

.method public static setMacAddressApiCallback(LX/15aX;)V
    .locals 0

    return-void
.end method

.method public static setNewUserMode(Landroid/content/Context;Z)V
    .locals 1

    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:LX/15YV;

    invoke-interface {v0, p0, p1}, LX/15YV;->El(Landroid/content/Context;Z)V

    return-void
.end method

.method public static setOpenBpea(Z)V
    .locals 0

    sput-boolean p0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sOpenBpea:Z

    return-void
.end method

.method public static setPreInstallChannelCallback(LX/15aY;)V
    .locals 0

    sget-object p0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:LX/15YV;

    invoke-interface {p0}, LX/15YV;->fl()V

    return-void
.end method

.method public static setReleaseBuild(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:LX/15YV;

    invoke-interface {v0, p0}, LX/15YV;->Ol(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getSwitchToBdtracker()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->oldApi:LX/15YV;

    invoke-interface {v0, p0}, LX/15YV;->Ol(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setRetryCount(I)V
    .locals 0

    sput p0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sRetryCount:I

    return-void
.end method

.method public static setSDKVersion(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:LX/15YV;

    invoke-interface {v0, p0}, LX/15YV;->Dl(Ljava/lang/String;)V

    return-void
.end method

.method public static setSensitiveApiCallback(LX/0Ykb;)V
    .locals 0

    sput-object p0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sSensitiveApiCallback:LX/0Ykb;

    return-void
.end method

.method public static setSharedStorageConfig(ZZ)V
    .locals 0

    sput-boolean p0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sNeedSharedStorage:Z

    sput-boolean p1, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sDeleteSharedStorage:Z

    return-void
.end method

.method public static setSwitchToBdtracker(Z)V
    .locals 0

    sput p0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sSwitchToBdtracker:I

    if-eqz p0, :cond_0

    sget-object p0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->mBdtrackerApi:LX/15YV;

    sput-object p0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:LX/15YV;

    :cond_0
    return-void
.end method

.method public static setTouristMode(Z)V
    .locals 0

    sput-boolean p0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sIsTouristMode:Z

    return-void
.end method

.method public static setUseGoogleAdId(Z)V
    .locals 0

    return-void
.end method

.method public static tryWaitDeviceIdInit()V
    .locals 2

    sget-object v1, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:LX/15YV;

    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sContext:Landroid/content/Context;

    invoke-interface {v1, v0}, LX/15YV;->Nl(Landroid/content/Context;)V

    return-void
.end method

.method public static updateDeviceInfo()V
    .locals 1

    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:LX/15YV;

    invoke-interface {v0}, LX/15YV;->il()V

    return-void
.end method

.method public static updateDidAndIid()V
    .locals 2

    sget-object v1, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sInstance:Lcom/ss/android/deviceregister/DeviceRegisterManager;

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->hasInit()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:LX/15YV;

    invoke-interface {v0}, LX/15YV;->nl()V

    const/4 v1, 0x0

    const-string v0, "updateDidAndIid call  device_register"

    invoke-static {v0, v1}, LX/15XK;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static updateUserAgentString(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:LX/15YV;

    invoke-interface {v0, p0, p1}, LX/15YV;->ql(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
