.class public final LX/0ZQt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0ZQt;

.field public static LIZIZ:LX/0ZQx;

.field public static LIZJ:LX/0ZQv;

.field public static LIZLLL:Z

.field public static LJ:Ljava/lang/Boolean;

.field public static LJFF:J

.field public static LJI:J

.field public static final LJII:J

.field public static final LJIIIIZZ:LX/0ZQq;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0ZQt;

    invoke-direct {v0}, LX/0ZQt;-><init>()V

    sput-object v0, LX/0ZQt;->LIZ:LX/0ZQt;

    sget-object v0, LX/0ZQv;->LL:LX/0ZQv;

    sput-object v0, LX/0ZQt;->LIZJ:LX/0ZQv;

    sget-wide v0, LX/0XeZ;->LJIILL:J

    sput-wide v0, LX/0ZQt;->LJII:J

    sget-object v0, LX/0ZQq;->LL:LX/0ZQq;

    sput-object v0, LX/0ZQt;->LJIIIIZZ:LX/0ZQq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 2

    sget-boolean v0, LX/0AMm;->LIZ:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0ZNC;->LIZ:LX/0ZNC;

    new-instance v1, LX/0ZR0;

    invoke-direct {v1}, LX/0ZR0;-><init>()V

    invoke-static {}, LX/0ZNC;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0ZNC;->LIZJ:Lcom/bytedance/i18n/region/RegionManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/bytedance/i18n/region/RegionManager;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    sget-object v0, LX/0ZR1;->LL:LX/0ZR1;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIZ(LX/0B3J;)V

    return-void

    :cond_2
    sget-object v0, LX/0ZNC;->LJFF:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static LIZJ()V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;->LJIIL()V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IMandatoryLoginService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/IMandatoryLoginService;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IMandatoryLoginService;->shouldShowForcedLogin(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/0ZQt;->LIZLLL:Z

    return-void

    :cond_0
    invoke-static {}, LX/0ZQt;->LJI()V

    return-void
.end method

.method public static LIZLLL()Z
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIILIIL()Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;->LJIIIIZZ(Ljava/util/Map;)Z

    move-result v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IGuestModeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IGuestModeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IGuestModeService;->isGuestMode()Z

    move-result v0

    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    invoke-static {}, LX/0sH8;->LJIILIIL()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isInAllowLocationMode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "poi"

    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogI(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static LJ()Ljava/lang/String;
    .locals 8

    const-string v4, "fyp"

    invoke-static {}, LX/0Ak3;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ZPb;->LJ()LX/0ZOh;

    move-result-object v0

    invoke-virtual {v0}, LX/0ZOh;->LJ()Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/0ZPb;->LJ()LX/0ZOh;

    move-result-object v2

    const-string v3, ""

    const-string v5, "getBusiness"

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    invoke-static {}, LX/0ZPb;->LIZIZ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    invoke-virtual/range {v2 .. v7}, LX/0ZOh;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, LX/0ZPb;->LIZIZ()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJFF()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0XXC;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/0ZQt;->LJIIIIZZ:LX/0ZQq;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    sget-object v0, LX/0ZQt;->LJIIIIZZ:LX/0ZQq;

    invoke-virtual {v0}, LX/0ZQq;->run()V

    return-void
.end method

.method public static LJI()V
    .locals 7

    sget-object v0, LX/0ZRO;->LIZ:LX/0ZRO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZRO;->LIZ()Lcom/ss/android/ugc/tiktok/location/popup/config/FypPoiPermissionFrequencyConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/location/popup/config/FypPoiPermissionFrequencyConfig;->enable:Ljava/lang/Boolean;

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v3

    instance-of v0, v3, LX/0t7j;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    check-cast v3, LX/0t7j;

    if-eqz v3, :cond_a

    invoke-static {}, LX/0ZQt;->LJ()Ljava/lang/String;

    move-result-object v0

    const-string v5, "fyp"

    if-eqz v0, :cond_2

    invoke-static {v0, v5}, LX/0ZPb;->LJII(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_0
    invoke-static {}, LX/0ZQt;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_1

    invoke-static {v4}, LX/0ZQ0;->LJIIJ(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    invoke-static {v6}, LX/0ZQ0;->LJIIJ(I)V

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    invoke-static {v0}, LX/0ZQ0;->LJIIJ(I)V

    :cond_4
    return-void

    :cond_5
    :try_start_0
    sget-object v1, LX/0ZHr;->LIZ:LX/0ZHr;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, LX/0ZHr;->LIZLLL(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    invoke-static {v0}, LX/0ZQ0;->LJIIJ(I)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_6
    invoke-static {}, LX/0ZQt;->LJ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1, v5}, LX/0ZPb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0ZQt;->LJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0, v5}, LX/0ZPb;->LJII(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0536;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "has_consented_location_permission"

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/0ZQt;->LJIIIIZZ(LX/0t7j;)V

    const/16 v0, 0xc

    invoke-static {v0}, LX/0ZQ0;->LJIIJ(I)V

    return-void

    :cond_7
    const/4 v0, 0x6

    invoke-static {v0}, LX/0ZQ0;->LJIIJ(I)V

    new-instance v1, LX/0ZR2;

    invoke-static {}, LX/0ZQt;->LJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0, v5}, LX/0ZPb;->LJFF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_8
    const/16 v0, 0x2d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS236S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS236S0000000_16;

    move-result-object v0

    invoke-direct {v1, v3, v2, v0}, LX/0ZR2;-><init>(LX/0t7j;Ljava/lang/String;Lkotlin/jvm/internal/AFwS236S0000000_16;)V

    invoke-static {v1, v4}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    return-void

    :cond_9
    invoke-static {v3}, LX/0ZQt;->LJIIIIZZ(LX/0t7j;)V

    return-void

    :cond_a
    return-void
.end method

.method public static LJII(LX/0ZQv;)V
    .locals 8

    invoke-static {}, Lcom/bytedance/pumbaa/bpea/adapter/BPEAServiceImp;->LIZJ()Lcom/bytedance/pumbaa/bpea/adapter/api/IBPEAService;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/bytedance/pumbaa/bpea/adapter/api/IBPEAService;->isInit()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "bpea_not_init"

    invoke-static {v1, v0}, LX/0Y1q;->LIZJ(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    sget-object v0, LX/0RDf;->LIZIZ:LX/0RDf;

    invoke-virtual {v0}, LX/0RDf;->LJIIIIZZ()Z

    move-result v1

    const/16 v0, 0x2e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS236S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS236S0000000_16;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LJIIIZ(Lkotlin/jvm/internal/AFwS236S0000000_16;Z)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LJIILJJIL()V

    invoke-static {}, LX/0536;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v7, "location_permission_is_allow"

    invoke-virtual {v0, v7}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v6, v0, 0x1

    invoke-static {}, LX/0536;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v7, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZQ0;->LIZIZ(Landroid/content/Context;)Z

    move-result v3

    const-string v4, "long_term_permission"

    if-ne v5, v2, :cond_a

    if-eqz v3, :cond_9

    move-object v1, v4

    :goto_1
    if-nez v6, :cond_8

    if-eq v3, v5, :cond_1

    invoke-static {}, LX/0536;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v7, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_1
    :goto_2
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    if-nez v6, :cond_2

    const-string v0, "app_status"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const-string v0, "location"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    const-string v0, "gps"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "system_status"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "location_permission_status"

    invoke-static {v0, v3}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0ZQk;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0ZQW;->LIZ:LX/0ZQI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0ZQP;->LIZ:Lcom/bytedance/i18n/location/api/LocationClient;

    invoke-interface {v0}, Lcom/bytedance/i18n/location/api/LocationClient;->deInit()V

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    if-eq v1, v2, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const-string v3, "Unknown"

    :goto_3
    sget-object v2, LX/0ZQW;->LIZ:LX/0ZQI;

    sget-wide v0, LX/0ZQt;->LJII:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-wide v0, LX/0ZQt;->LJFF:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    sget-wide v0, LX/0ZQt;->LJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, LX/0ZQI;->LIZ(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;LX/0ZR6;)V

    return-void

    :cond_5
    const-string v3, "account_switch"

    goto :goto_3

    :cond_6
    const-string v3, "login"

    goto :goto_3

    :cond_7
    const-string v3, "cold_start"

    goto :goto_3

    :cond_8
    invoke-static {}, LX/0536;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v7, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_9
    const-string/jumbo v1, "short_term_permission"

    goto/16 :goto_1

    :cond_a
    if-nez v5, :cond_d

    if-eqz v3, :cond_b

    const-string v1, "deny_and_change"

    goto/16 :goto_1

    :cond_b
    const-string v1, "long_term_deny"

    goto/16 :goto_1

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_d
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static LJIIIIZZ(LX/0t7j;)V
    .locals 3

    invoke-static {}, LX/0536;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "has_deny_location_permission_manually"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    invoke-static {v0}, LX/0ZQ0;->LJIIJ(I)V

    return-void

    :cond_0
    new-instance v2, Lkotlin/jvm/internal/AwS492S0100000_16;

    const/16 v0, 0x61

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS492S0100000_16;-><init>(LX/0t7j;I)V

    new-instance v1, LX/0ZQx;

    invoke-direct {v1, p0, v2}, LX/0ZQx;-><init>(LX/0t7j;Lkotlin/jvm/internal/AwS492S0100000_16;)V

    sput-object v1, LX/0ZQt;->LIZIZ:LX/0ZQx;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0ZQt;->LJFF:J

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "location_force_init_experiment"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v0, v3, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    sget-wide v4, LX/09Xc;->LIZ:J

    const-wide/16 v1, 0x1

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x2

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0XXC;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/0ZQt;->LJIIIIZZ:LX/0ZQq;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    sget-object v0, LX/06Zp;->LIZIZ:LX/06Zp;

    invoke-virtual {v0}, LX/06Zp;->LIZ()I

    move-result v1

    if-ne v1, v3, :cond_3

    invoke-static {v6}, LX/0XEv;->LJFF(Z)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/0ZQy;->LL:LX/0ZQy;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, LX/0ZQt;->LIZ()V

    return-void

    :cond_2
    sget-object v0, LX/0ZQt;->LJIIIIZZ:LX/0ZQq;

    invoke-virtual {v0}, LX/0ZQq;->run()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    invoke-static {v6}, LX/0XEv;->LJFF(Z)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/0ZQw;->LL:LX/0ZQw;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    invoke-static {p0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    invoke-static {}, LX/0ZQt;->LIZ()V

    return-void
.end method

.method public final onUserStateChangeEvent(LX/064f;)V
    .locals 2
    .annotation runtime LX/15EV;
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0ZQt;->LJFF:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0ZQt;->LJI:J

    iget v1, p1, LX/064f;->LIZ:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0ZQv;->LLILLIZIL:LX/0ZQv;

    sput-object v0, LX/0ZQt;->LIZJ:LX/0ZQv;

    sget-boolean v0, LX/024d;->LIZ:Z

    sget-object v0, LX/0ZOY;->LIZ:LX/0ZOX;

    invoke-static {}, LX/0ZOX;->LJJIJ()V

    sget-object v0, LX/0ZQW;->LIZ:LX/0ZQI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0ZQP;->LIZ:Lcom/bytedance/i18n/location/api/LocationClient;

    invoke-interface {v0}, Lcom/bytedance/i18n/location/api/LocationClient;->deInit()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0ZQv;->LLILL:LX/0ZQv;

    sput-object v0, LX/0ZQt;->LIZJ:LX/0ZQv;

    sget-boolean v0, LX/024d;->LIZ:Z

    sget-object v0, LX/0ZOY;->LIZ:LX/0ZOX;

    invoke-static {}, LX/0ZOX;->LJJIJ()V

    sget-object v0, LX/0ZQW;->LIZ:LX/0ZQI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0ZQP;->LIZ:Lcom/bytedance/i18n/location/api/LocationClient;

    invoke-interface {v0}, Lcom/bytedance/i18n/location/api/LocationClient;->deInit()V

    return-void

    :cond_2
    sget-object v0, LX/0ZQv;->LLILIL:LX/0ZQv;

    sput-object v0, LX/0ZQt;->LIZJ:LX/0ZQv;

    sget-boolean v0, LX/024d;->LIZ:Z

    sget-object v0, LX/0ZOY;->LIZ:LX/0ZOX;

    invoke-static {}, LX/0ZOX;->LJJIJ()V

    sget-object v0, LX/0ZQW;->LIZ:LX/0ZQI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0ZQP;->LIZ:Lcom/bytedance/i18n/location/api/LocationClient;

    invoke-interface {v0}, Lcom/bytedance/i18n/location/api/LocationClient;->deInit()V

    return-void
.end method
