.class public Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostAppContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/livesdkapi/host/IHostAppContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final appId()I
    .locals 1

    const/16 v0, 0x4d1

    return v0
.end method

.method public final appName()Ljava/lang/String;
    .locals 1

    const-string v0, "musical_ly"

    return-object v0
.end method

.method public final context()Landroid/content/Context;
    .locals 1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final currentLocale()Ljava/util/Locale;
    .locals 3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-class v0, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;->LIZ()Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;->LIZ()Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    move-result-object v1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;->LJIJJLI(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public final currentRegionCode()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/11kj;->LIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final currentTimeMillis()J
    .locals 2

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final fetchLocation(Ljava/lang/String;Ljava/lang/String;LX/0s0s;Ljava/lang/Long;)V
    .locals 9

    sget-object v2, LX/0ZRi;->LIZ:LX/0ZRi;

    sget-object v1, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v0, "bpea-config-live-nearby-gps_live_nearby_locate_android"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, LX/0s0p;

    invoke-direct {v7, p3}, LX/0s0p;-><init>(LX/0s0s;)V

    move-object v8, p4

    move-object v4, p2

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, LX/0ZRi;->LJIJI(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;Lcom/bytedance/bpea/basics/Cert;LX/0ZS7;Ljava/lang/Long;)V

    return-void
.end method

.method public final getAppBuildTime()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0YPp;->LJIILIIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppFeedEndTime()J
    .locals 2

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    iget-wide v0, v0, LX/0XeU;->LJJLIIIJLJLI:J

    return-wide v0
.end method

.method public final getApplicationInitTime()J
    .locals 2

    sget-wide v0, LX/0XeZ;->LJII:J

    return-wide v0
.end method

.method public final getBoeLane()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getBuildNumber()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0YPp;->LJIIJJI:Ljava/lang/String;

    return-object v0
.end method

.method public final getChannel()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getIDCTypeUpperCase()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/171f;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method

.method public final getIapKey()Ljava/lang/String;
    .locals 1

    const-string v0, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAi15r9zfdlMuE3zfC3ZZEA4U0ursaCpeXTw024ezGLKOVz7E+hBgbAhsONpfZ9tTqzEm+nc48hSs0gvhbWxFd8wSelqqJQhpSaVFLwC8VKA/oPDL7MAwbGfnlaAADwer4EOZ29KJFRiWWxolOvw9Vpzfrca6JvxSe87Y2buZp+z9kFxlGfUpyPpTkqh/8IuvZnQRTVnlOtZ1aV0urNjHgwj760LlCGO6Mwta82YTIrHIFO7JKhT5aXcrnrb7WnlojKtM3mNZ6q157D2fGiv+Gsule/ullOmXLvSkW0bJXCoQRnE9HxzmRKNss4ekmX3Vr+jmEcw1esSJ6V6LtY4JAeQIDAQAB"

    return-object v0
.end method

.method public final getLifecycleOwner(Landroid/view/View;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0rEh;->LJJIFFI(Landroid/view/View;Z)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIJI(Landroid/view/View;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper$SAFLifecycleCompatWrapper;

    if-eqz v0, :cond_0

    sget-object v0, LX/09MK;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper$SAFLifecycleCompatWrapper;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper$SAFLifecycleCompatWrapper;->LL:LX/0sWS;

    if-eqz v1, :cond_1

    check-cast v1, Landroidx/fragment/app/Fragment;

    :cond_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final getPowerRate()J
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostAppContext;->context()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0rAb;->LIZ(Landroid/content/Context;)Landroid/os/BatteryManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0rAb;->LIZ(Landroid/content/Context;)Landroid/os/BatteryManager;

    move-result-object v3

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl+y92D02EruZYmZejxryDkQp6L+zWPsvK"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {v3, v0, v2}, LX/0zgi;->LLD(Landroid/os/BatteryManager;ILX/04q9;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v0, LX/0rAb;->LIZ:Landroid/os/BatteryManager;

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final getPpeLane()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getScope(Landroid/view/View;LX/0t7j;)LX/0KGS;
    .locals 1

    invoke-static {p1, p2}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJIJL(Landroid/view/View;LX/0t7j;)LX/0KGS;

    move-result-object v0

    return-object v0
.end method

.method public final getServerDeviceId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->com_ss_android_deviceregister_DeviceRegisterManager_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0Ypj;->LIZ:LX/0aJs;

    sget-object v0, LX/0Ypj;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getShortVersionCode()I
    .locals 6

    invoke-static {}, LX/0YPp;->LJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    const/4 v5, 0x0

    :try_start_0
    invoke-static {}, LX/0YPp;->LJII()Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\."

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v3, v4

    const/4 v0, 0x0

    :goto_0
    if-ge v5, v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    aget-object v2, v4, v5

    mul-int/lit8 v1, v0, 0x64

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return v0

    :cond_0
    return v0

    :catchall_1
    return v5
.end method

.method public final getUpdateVersionCode()I
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostAppContext;->context()Landroid/content/Context;

    move-result-object v1

    const-string v0, "UPDATE_VERSION_CODE"

    invoke-static {v1, v0}, LX/0Rh1;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getVersionCode()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0YPp;->LJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVersionCodeInt()I
    .locals 3

    invoke-static {}, LX/0YPp;->LJI()J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public final getVersionName()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0YPp;->LJII()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVolume()D
    .locals 2

    invoke-static {}, LX/0y2U;->LJIIIIZZ()D

    move-result-wide v0

    return-wide v0
.end method

.method public final hasPlayerHardDecodeSupport(Z)Z
    .locals 1

    invoke-static {p1}, LX/0gLr;->LJ(Z)Z

    move-result v0

    return v0
.end method

.method public final initGameScanner(Landroid/content/Context;Landroid/view/SurfaceHolder;LX/11Qu;Ljava/lang/String;)LX/07iH;
    .locals 1

    new-instance v0, LX/0sCE;

    invoke-direct {v0, p1, p2, p3, p4}, LX/0sCE;-><init>(Landroid/content/Context;Landroid/view/SurfaceHolder;LX/11Qu;Ljava/lang/String;)V

    return-object v0
.end method

.method public final isAppBackground()Z
    .locals 1

    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    return v0
.end method

.method public final isAppForeground()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->isForeground()Z

    move-result v0

    return v0
.end method

.method public final isBoe()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isCoin()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isEnableLive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isInBottomLiveTab()Z
    .locals 1

    sget-boolean v0, LX/0qpX;->LIZJ:Z

    return v0
.end method

.method public final isInMusicallyRegion()Z
    .locals 1

    invoke-static {}, LX/11kj;->LJIIIIZZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final isLiveInhouse()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isLocalTest()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostAppContext;->getChannel()Ljava/lang/String;

    move-result-object v1

    const-string v0, "local_test"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final isLocationPermissionGranted(Landroid/content/Context;)Z
    .locals 2

    sget-object v1, LX/0ZRi;->LIZ:LX/0ZRi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/0ZRi;->LJI(ILandroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final isM2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isOffline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isPpe()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isRegressionTest()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final liveId()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public final bridge synthetic onInit()V
    .locals 0

    return-void
.end method

.method public final openQrScannerPage(Landroid/content/Context;)V
    .locals 3

    sget-object v2, LX/18PX;->LIZIZ:LX/18PX;

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-virtual {v2, p1, v0, v1}, LX/18PX;->LIZJ(Landroid/content/Context;IZ)V

    return-void
.end method

.method public final postHighLightImage(LX/0s0m;)V
    .locals 24

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v3, p1

    iget-object v0, v3, LX/0s0m;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    const-string v1, "enter_from"

    iget-object v0, v3, LX/0s0m;->LIZ:Ljava/lang/String;

    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enter_method"

    iget-object v0, v3, LX/0s0m;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "shoot_way"

    iget-object v0, v3, LX/0s0m;->LIZ:Ljava/lang/String;

    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, LX/0s0m;->LJI:Lorg/json/JSONArray;

    const/4 v4, 0x0

    const-string v9, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v8, 0x0

    :goto_0
    iget-object v0, v3, LX/0s0m;->LJI:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v8, v0, :cond_1

    :try_start_0
    iget-object v0, v3, LX/0s0m;->LJI:Lorg/json/JSONArray;

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v7

    new-instance v2, LX/0S6Q;

    const-string v0, "nickname"

    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v1, v0, v9}, LX/0S6Q;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/0s0m;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v9, v3, LX/0s0m;->LJIIIIZZ:Ljava/lang/String;

    :cond_2
    new-instance v11, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PublishParams;

    iget-object v1, v3, LX/0s0m;->LJ:Ljava/lang/String;

    iget-object v0, v3, LX/0s0m;->LJIIJJI:Ljava/lang/String;

    invoke-direct {v11, v1, v6, v5, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PublishParams;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    new-instance v8, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;

    const/4 v10, 0x0

    sget-object v0, LX/0o24;->PUBLIC:LX/0o24;

    invoke-virtual {v0}, LX/0o24;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v14, ""

    iget-object v15, v3, LX/0s0m;->LJII:Ljava/lang/String;

    iget-object v2, v3, LX/0s0m;->LJIIJ:Ljava/lang/String;

    iget-object v1, v3, LX/0s0m;->LJIIL:Ljava/lang/String;

    iget-object v0, v3, LX/0s0m;->LJFF:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const-string v21, ""

    const/16 v22, 0x0

    move-object/from16 v16, v10

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move/from16 v23, v22

    invoke-direct/range {v8 .. v23}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PublishParams;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/EditParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    iget-object v2, v3, LX/0s0m;->LJIIIZ:LX/0t7j;

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    new-instance v1, LY/AObjectS156S0000000_26;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LY/AObjectS156S0000000_26;-><init>(I)V

    move v4, v3

    move-object v5, v8

    move-object v6, v2

    move-object v7, v1

    move-object v8, v10

    move-object v9, v10

    move-object v10, v10

    move-object v11, v10

    invoke-static/range {v3 .. v11}, LX/0o6U;->LIZ(ZILcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;LX/0t7j;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnCancelListener;Lkotlin/jvm/functions/Function0;)Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/LiveQuickPostFragment;

    :cond_3
    return-void
.end method

.method public final registerAppEnterForeBackgroundCallback(LX/0r8x;)LX/02SD;
    .locals 3

    sget-object v0, LX/0ZH9;->LJIIJ:LX/0aNE;

    invoke-virtual {v0}, LX/0aLQ;->LJJLIIIJLLLLLLLZ()LX/0aPF;

    move-result-object v2

    new-instance v1, LY/AfS148S0100000_26;

    const/16 v0, 0x57

    invoke-direct {v1, p1, v0}, LY/AfS148S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final registerCrashCallback(LX/0s0t;)V
    .locals 2

    new-instance v1, LX/0s0o;

    invoke-direct {v1, p1}, LX/0s0o;-><init>(LX/0s0t;)V

    sget-object v0, Lcom/bytedance/crash/CrashType;->ALL:Lcom/bytedance/crash/CrashType;

    invoke-static {v1, v0}, Lcom/bytedance/crash/Npth;->registerCrashCallback(Lcom/bytedance/crash/ICrashCallback;Lcom/bytedance/crash/CrashType;)V

    return-void
.end method

.method public final registerLifeCycleCallback(LX/0r8j;)V
    .locals 3

    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    invoke-interface {p1, v0}, LX/0r8j;->LJI(Z)V

    sget-object v0, LX/0ZH9;->LIZIZ:LX/0aNE;

    invoke-virtual {v0}, LX/0aLQ;->LJJLIIIJLLLLLLLZ()LX/0aPF;

    move-result-object v2

    new-instance v1, LY/AfS138S0100000_16;

    const/16 v0, 0x28

    invoke-direct {v1, p1, v0}, LY/AfS138S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    sget-object v0, LX/0ZH9;->LIZJ:LX/0aNE;

    invoke-virtual {v0}, LX/0aLQ;->LJJLIIIJLLLLLLLZ()LX/0aPF;

    move-result-object v2

    new-instance v1, LY/AfS138S0100000_16;

    const/16 v0, 0x29

    invoke-direct {v1, p1, v0}, LY/AfS138S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    invoke-static {}, LX/0ZH9;->LIZIZ()LX/0aPF;

    move-result-object v2

    new-instance v1, LY/AfS138S0100000_16;

    const/16 v0, 0x2a

    invoke-direct {v1, p1, v0}, LY/AfS138S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    sget-object v0, LX/0ZH9;->LJ:LX/0aNE;

    invoke-virtual {v0}, LX/0aLQ;->LJJLIIIJLLLLLLLZ()LX/0aPF;

    move-result-object v2

    new-instance v1, LY/AfS138S0100000_16;

    const/16 v0, 0x25

    invoke-direct {v1, p1, v0}, LY/AfS138S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    invoke-static {}, LX/0ZH9;->LIZJ()LX/0aPF;

    move-result-object v2

    new-instance v1, LY/AfS138S0100000_16;

    const/16 v0, 0x26

    invoke-direct {v1, p1, v0}, LY/AfS138S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    invoke-static {}, LX/0ZH9;->LIZ()LX/0aPF;

    move-result-object v2

    new-instance v1, LY/AfS138S0100000_16;

    const/16 v0, 0x27

    invoke-direct {v1, p1, v0}, LY/AfS138S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    sget-object v0, LX/0ZH9;->LJIIJ:LX/0aNE;

    invoke-virtual {v0}, LX/0aLQ;->LJJLIIIJLLLLLLLZ()LX/0aPF;

    move-result-object v2

    new-instance v1, LY/AfS148S0100000_26;

    const/16 v0, 0x56

    invoke-direct {v1, p1, v0}, LY/AfS148S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    return-void
.end method

.method public final registerPageEventCallback(LX/0s0n;)V
    .locals 3

    invoke-static {}, LX/0rEi;->LJI()Z

    move-result v0

    invoke-interface {p1, v0}, LX/0s0n;->LJI(Z)V

    invoke-static {}, LX/0rEi;->LIZJ()LX/0rEj;

    move-result-object v0

    invoke-interface {v0}, LX/0ZAs;->LJIIIZ()Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;

    move-result-object v2

    new-instance v1, LY/AfS148S0100000_26;

    const/16 v0, 0x58

    invoke-direct {v1, p1, v0}, LY/AfS148S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    invoke-static {}, LX/0rEi;->LIZJ()LX/0rEj;

    move-result-object v0

    invoke-interface {v0}, LX/0ZAs;->LJIILIIL()Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;

    move-result-object v2

    new-instance v1, LY/AfS148S0100000_26;

    const/16 v0, 0x59

    invoke-direct {v1, p1, v0}, LY/AfS148S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    invoke-static {}, LX/0rEi;->LIZJ()LX/0rEj;

    move-result-object v0

    invoke-interface {v0}, LX/0ZAs;->LJIIJ()Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;

    move-result-object v2

    new-instance v1, LY/AfS148S0100000_26;

    const/16 v0, 0x5a

    invoke-direct {v1, p1, v0}, LY/AfS148S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    invoke-static {}, LX/0rEi;->LIZJ()LX/0rEj;

    move-result-object v0

    invoke-interface {v0}, LX/0ZAs;->LIZIZ()Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;

    move-result-object v2

    new-instance v1, LY/AfS148S0100000_26;

    const/16 v0, 0x5b

    invoke-direct {v1, p1, v0}, LY/AfS148S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    invoke-static {}, LX/0rEi;->LIZJ()LX/0rEj;

    move-result-object v0

    invoke-interface {v0}, LX/0ZAs;->LJI()Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;

    move-result-object v2

    new-instance v1, LY/AfS148S0100000_26;

    const/16 v0, 0x5c

    invoke-direct {v1, p1, v0}, LY/AfS148S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    invoke-static {}, LX/0rEi;->LIZJ()LX/0rEj;

    move-result-object v0

    invoke-interface {v0}, LX/0ZAs;->LJII()Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;

    move-result-object v2

    new-instance v1, LY/AfS148S0100000_26;

    const/16 v0, 0x5d

    invoke-direct {v1, p1, v0}, LY/AfS148S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    invoke-static {}, LX/0rEi;->LIZJ()LX/0rEj;

    move-result-object v0

    invoke-interface {v0}, LX/0ZAs;->LIZ()Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;

    move-result-object v2

    new-instance v1, LY/AfS148S0100000_26;

    const/16 v0, 0x5e

    invoke-direct {v1, p1, v0}, LY/AfS148S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    return-void
.end method

.method public final requestLocationPermission(Ljava/lang/String;Ljava/lang/String;LX/0t7j;LX/03A2;LX/0s0r;)V
    .locals 21

    sget-object v13, LX/0ZRi;->LIZ:LX/0ZRi;

    sget-object v1, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v0, "bpea-config-live-nearby-gps_live_nearby_popup_android"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v16

    const/4 v5, 0x0

    move-object/from16 v0, p4

    if-nez v0, :cond_1

    move-object v2, v5

    :goto_0
    move-object/from16 v1, p5

    if-nez v1, :cond_0

    move-object v0, v5

    :goto_1
    move-object/from16 v17, p3

    move-object/from16 v15, p2

    move-object/from16 v14, p1

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    move-object/from16 v20, v5

    invoke-virtual/range {v13 .. v20}, LX/0ZRi;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;Landroid/app/Activity;LX/0ZRj;LX/0ZPG;LX/0ZPS;)V

    return-void

    :cond_0
    new-instance v0, LX/0s0q;

    invoke-direct {v0, v1}, LX/0s0q;-><init>(LX/0s0r;)V

    goto :goto_1

    :cond_1
    new-instance v2, LX/0ZRj;

    iget-object v3, v0, LX/03A2;->LIZ:Ljava/lang/String;

    iget-object v4, v0, LX/03A2;->LIZIZ:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v12, 0x1fc

    move-object v6, v5

    move v8, v7

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    invoke-direct/range {v2 .. v12}, LX/0ZRj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    goto :goto_0
.end method

.method public final startPhoneAsCameraActivity(Landroid/content/Context;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/live/GameBroadcastAsCameraActivity;->_pnsPageId:Ljava/lang/String;

    new-instance v4, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/ugc/aweme/live/GameBroadcastAsCameraActivity;

    invoke-direct {v4, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, p1, v4, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v4, p1}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOahdZqA+zPV5Mp2BodfZw3xO3llkFQzgwXxJK0Z30znjXY="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1, v4, v2}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    return-void
.end method
