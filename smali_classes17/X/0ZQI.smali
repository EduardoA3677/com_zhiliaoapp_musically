.class public final LX/0ZQI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZIZ:I


# instance fields
.field public final LIZ:LX/0ZQH;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0ZQH;

    invoke-direct {v0}, LX/0ZQH;-><init>()V

    iput-object v0, p0, LX/0ZQI;->LIZ:LX/0ZQH;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;LX/0ZR6;)V
    .locals 52

    move-object/from16 v15, p1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LJJIII()V

    invoke-static {}, LX/0ZQk;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v15, :cond_0

    const-string/jumbo v15, "unknown"

    :cond_0
    sget-object v0, LX/0YPp;->LJII:LX/0WOq;

    iget-object v5, v0, LX/0WOq;->LIZ:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "LocationInitializer"

    const-string v0, "Api host is null"

    invoke-static {v1, v0}, LX/0YM6;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "https://"

    const/4 v3, 0x0

    invoke-static {v5, v1, v3}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_3
    sget-object v0, LX/0YbV;->LIZ:LX/0YbV;

    sget-object v0, LX/0YbZ;->LIZ:Ljava/util/HashMap;

    sget-object v0, LX/0ZQO;->LIZ:LX/0ZQO;

    invoke-static {v0}, LX/0YbZ;->LJFF(LX/0Yba;)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v13

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v6

    const-class v2, Lcom/ss/android/ugc/tiktok/location/config/SensorConfigModel;

    sget-object v1, LX/0ZQS;->LIZ:Lcom/ss/android/ugc/tiktok/location/config/SensorConfigModel;

    const-string v0, "android_sensor_config"

    const/4 v4, 0x1

    invoke-virtual {v6, v2, v1, v0, v4}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/location/config/SensorConfigModel;

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v6

    const-class v2, Lcom/ss/android/ugc/tiktok/location/config/CellConfigModel;

    sget-object v8, LX/0ZQR;->LIZ:Lcom/ss/android/ugc/tiktok/location/config/CellConfigModel;

    const-string v0, "pns_cell_config"

    invoke-virtual {v6, v2, v8, v0, v4}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/location/config/CellConfigModel;

    if-eqz v0, :cond_5

    move-object v8, v0

    :cond_5
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v6

    const-class v2, Lcom/ss/android/ugc/tiktok/location/config/WifiConfigModel;

    sget-object v9, LX/0ZSJ;->LIZ:Lcom/ss/android/ugc/tiktok/location/config/WifiConfigModel;

    const-string v0, "android_wifi_config"

    invoke-virtual {v6, v2, v9, v0, v4}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/location/config/WifiConfigModel;

    if-eqz v0, :cond_6

    move-object v9, v0

    :cond_6
    sget-object v2, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "local_test"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v20

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->com_ss_android_deviceregister_DeviceRegisterManager_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getDeviceId()Ljava/lang/String;

    move-result-object v21

    sget v0, LX/0YPp;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    sget-object v23, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    invoke-static {}, LX/0YPp;->LJI()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v24

    invoke-static {}, LX/0YPp;->LJFF()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v26

    sget-object v0, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v2, "bpea-poi_location_sdk_init"

    invoke-virtual {v0, v2}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v6

    const-string v2, "dwcr"

    invoke-virtual {v6, v2}, Lcom/bytedance/bpea/cert/token/TokenCert;->auth(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    const-string v2, "bpea-poi_sdk_cold_start"

    invoke-virtual {v0, v2}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v2

    const-string v0, "lubb"

    invoke-virtual {v2, v0}, Lcom/bytedance/bpea/cert/token/TokenCert;->auth(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    sget-boolean v0, LX/0XRg;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string/jumbo v0, "transmit_enable"

    invoke-virtual {v2, v0, v7}, LX/0ZZf;->attachCustomInfo(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v19, LX/02dC;

    move-object/from16 v0, v19

    invoke-direct {v0, v4, v6, v2}, LX/02dC;-><init>(ZLcom/bytedance/bpea/basics/Cert;Lcom/bytedance/bpea/basics/Cert;)V

    new-instance v18, LX/0ZNv;

    sget-object v2, LX/0WaA;->LIZ:LX/0WaA;

    move-object/from16 v0, v18

    invoke-direct {v0, v5, v2}, LX/0ZNv;-><init>(Ljava/lang/String;LX/0WaA;)V

    move-object/from16 v14, p0

    iget-object v0, v14, LX/0ZQI;->LIZ:LX/0ZQH;

    move-object/from16 v29, v0

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIILIIL()Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;

    move-result-object v2

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;->LJIIIIZZ(Ljava/util/Map;)Z

    move-result v30

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v2, v0, :cond_a

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v17

    :goto_0
    new-instance v16, LX/04mK;

    const/4 v5, 0x7

    const/4 v2, 0x2

    move-object/from16 v0, v16

    invoke-direct {v0, v4, v4, v5, v2}, LX/04mK;-><init>(ZIII)V

    new-instance v33, LX/04cR;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v2, "enable_location_sdk_cache_time_optimize"

    const/16 v0, 0x7c00

    invoke-virtual {v4, v0, v2, v3, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v34

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v4

    const-class v0, Lcom/ss/android/ugc/tiktok/location/config/CacheConfigModel;

    sget-object v2, LX/05Nc;->LIZ:Lcom/ss/android/ugc/tiktok/location/config/CacheConfigModel;

    const-string v3, "location_sdk_cache_ttl_range"

    invoke-virtual {v4, v3, v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/location/config/CacheConfigModel;

    if-nez v0, :cond_7

    move-object v0, v2

    :cond_7
    iget-wide v5, v0, Lcom/ss/android/ugc/tiktok/location/config/CacheConfigModel;->minCacheTime:J

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v4

    const-class v0, Lcom/ss/android/ugc/tiktok/location/config/CacheConfigModel;

    invoke-virtual {v4, v3, v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/location/config/CacheConfigModel;

    if-eqz v0, :cond_8

    move-object v2, v0

    :cond_8
    iget-wide v2, v2, Lcom/ss/android/ugc/tiktok/location/config/CacheConfigModel;->maxCacheTime:J

    move-wide/from16 v35, v5

    move-wide/from16 v37, v2

    invoke-direct/range {v33 .. v38}, LX/04cR;-><init>(ZJJ)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const-class v4, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/LocationSdkConfigModel;

    sget-object v3, LX/0I72;->LIZ:Lcom/ss/android/ugc/tiktok/location_api/service/experiment/LocationSdkConfigModel;

    const-string v2, "location_sdk_config"

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v3, v2, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/LocationSdkConfigModel;

    if-eqz v0, :cond_9

    move-object v3, v0

    :cond_9
    iget-boolean v0, v3, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/LocationSdkConfigModel;->enableLocalGeocode:Z

    move/from16 v34, v0

    invoke-static {}, LX/0ZP7;->LIZ()Lcom/ss/android/ugc/tiktok/location_api/service/experiment/LocationRegionsConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/LocationRegionsConfigModel;->fineRegions:Ljava/util/Set;

    move-object/from16 v37, v0

    invoke-static {}, LX/0ZP7;->LIZ()Lcom/ss/android/ugc/tiktok/location_api/service/experiment/LocationRegionsConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/LocationRegionsConfigModel;->blockedRegions:Ljava/util/Set;

    move-object/from16 v38, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/tiktok/location/config/SensorConfigModel;->withGps:Z

    move/from16 v39, v0

    new-instance v40, LX/0ZQJ;

    iget-boolean v12, v1, Lcom/ss/android/ugc/tiktok/location/config/SensorConfigModel;->enabled:Z

    iget v11, v1, Lcom/ss/android/ugc/tiktok/location/config/SensorConfigModel;->requiredPermissionLevel:I

    iget-object v10, v1, Lcom/ss/android/ugc/tiktok/location/config/SensorConfigModel;->enabledRegions:Ljava/util/Set;

    iget-object v7, v1, Lcom/ss/android/ugc/tiktok/location/config/SensorConfigModel;->enabledSensors:Ljava/util/Map;

    iget v3, v1, Lcom/ss/android/ugc/tiktok/location/config/SensorConfigModel;->batchSize:I

    iget-wide v5, v1, Lcom/ss/android/ugc/tiktok/location/config/SensorConfigModel;->batchTimeout:J

    iget v2, v1, Lcom/ss/android/ugc/tiktok/location/config/SensorConfigModel;->sampleRate:I

    const/16 v0, 0x118

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v50

    new-instance v1, Lkotlin/jvm/internal/AwS492S0100000_16;

    const/16 v0, 0x7a

    invoke-direct {v1, v13, v0}, Lkotlin/jvm/internal/AwS492S0100000_16;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x0

    move-object/from16 v40, v40

    move-object/from16 v41, v13

    move/from16 v42, v12

    move/from16 v43, v11

    move-object/from16 v44, v10

    move-object/from16 v45, v7

    move/from16 v46, v3

    move-wide/from16 v47, v5

    move/from16 v49, v2

    move-object/from16 v51, v1

    invoke-direct/range {v40 .. v51}, LX/0ZQJ;-><init>(Landroid/content/Context;ZILjava/util/Set;Ljava/util/Map;IJILkotlin/jvm/internal/AFwS191S0000000_16;Lkotlin/jvm/internal/AwS492S0100000_16;)V

    iget-boolean v6, v8, Lcom/ss/android/ugc/tiktok/location/config/CellConfigModel;->enabled:Z

    iget-object v1, v8, Lcom/ss/android/ugc/tiktok/location/config/CellConfigModel;->regionRequirements:Ljava/util/Map;

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v2, LX/019h;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v2, v1, v0}, LX/019h;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    move-object/from16 v17, v0

    goto/16 :goto_0

    :cond_b
    iget v5, v8, Lcom/ss/android/ugc/tiktok/location/config/CellConfigModel;->requiredPermission:I

    iget v2, v8, Lcom/ss/android/ugc/tiktok/location/config/CellConfigModel;->batchSize:I

    new-instance v0, Lkotlin/jvm/internal/AwS492S0100000_16;

    const/16 v1, 0x7b

    invoke-direct {v0, v13, v1}, Lkotlin/jvm/internal/AwS492S0100000_16;-><init>(Landroid/content/Context;I)V

    const/16 v1, 0x119

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v48

    const/16 v1, 0x11a

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v49

    new-instance v41, LX/0ZQL;

    move-object/from16 v41, v41

    move-object/from16 v42, v13

    move/from16 v43, v6

    move-object/from16 v44, v3

    move/from16 v45, v5

    move/from16 v46, v2

    move-object/from16 v47, v0

    invoke-direct/range {v41 .. v49}, LX/0ZQL;-><init>(Landroid/content/Context;ZLjava/util/List;IILkotlin/jvm/internal/AwS492S0100000_16;Lkotlin/jvm/internal/AFwS191S0000000_16;Lkotlin/jvm/internal/AFwS191S0000000_16;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "location_force_h3_under_s"

    const/16 v1, 0x7c00

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v42

    new-instance v43, LX/0ZP8;

    invoke-direct/range {v43 .. v43}, LX/0ZP8;-><init>()V

    iget-boolean v5, v9, Lcom/ss/android/ugc/tiktok/location/config/WifiConfigModel;->enabled:Z

    iget-boolean v3, v9, Lcom/ss/android/ugc/tiktok/location/config/WifiConfigModel;->connectedOnly:Z

    iget-object v2, v9, Lcom/ss/android/ugc/tiktok/location/config/WifiConfigModel;->enabledRegions:Ljava/util/List;

    new-instance v44, LX/0ZQK;

    new-instance v1, Lkotlin/jvm/internal/AwS492S0100000_16;

    const/16 v0, 0x7c

    invoke-direct {v1, v13, v0}, Lkotlin/jvm/internal/AwS492S0100000_16;-><init>(Landroid/content/Context;I)V

    const/16 v0, 0x113

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v50

    move-object/from16 v45, v13

    move/from16 v46, v5

    move/from16 v47, v3

    move-object/from16 v48, v1

    move-object/from16 v49, v2

    invoke-direct/range {v44 .. v50}, LX/0ZQK;-><init>(Landroid/content/Context;ZZLkotlin/jvm/internal/AwS492S0100000_16;Ljava/util/List;Lkotlin/jvm/internal/AFwS191S0000000_16;)V

    new-instance v5, LX/0ZQE;

    sget-object v1, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v0, "bpea-consent_login_location_permission_downgrade"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v2

    const/16 v0, 0x114

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v1

    const/16 v0, 0x115

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-direct {v5, v2, v1, v0}, LX/0ZQE;-><init>(Lcom/bytedance/bpea/cert/token/TokenCert;Lkotlin/jvm/internal/AFwS191S0000000_16;Lkotlin/jvm/internal/AFwS191S0000000_16;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p2, :cond_c

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-string v2, "cold_start_time"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    if-eqz p3, :cond_d

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-string v2, "location_task_load_start_time"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    if-eqz p4, :cond_e

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-string/jumbo v2, "settings_callback_time"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const-string v1, "load_type"

    invoke-virtual {v0, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/0ZQF;

    const/16 v1, 0x116

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v35

    const/16 v1, 0x117

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v36

    new-instance v2, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v1, 0x45c

    invoke-direct {v2, v14, v1}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0ZQI;I)V

    move-object/from16 v27, v19

    move-object/from16 v28, v18

    move-object/from16 v29, v29

    move-object/from16 v31, v17

    move-object/from16 v32, v16

    move/from16 v34, v34

    move-object/from16 v37, v37

    move-object/from16 v38, v38

    move/from16 v39, v39

    move-object/from16 v45, v2

    move-object/from16 v46, v5

    move-object/from16 v47, v0

    move-object/from16 v18, v3

    move-object/from16 v19, v13

    invoke-direct/range {v18 .. v47}, LX/0ZQF;-><init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02dC;LX/0ZNv;LX/0ZQH;ZLjava/util/Locale;LX/04mK;LX/04cR;ZLkotlin/jvm/internal/AFwS191S0000000_16;Lkotlin/jvm/internal/AFwS191S0000000_16;Ljava/util/Set;Ljava/util/Set;ZLX/0ZQJ;LX/0ZQL;ZLX/0ZP8;LX/0ZQK;Lkotlin/jvm/internal/AwS488S0100000_12;LX/0ZQE;Ljava/util/Map;)V

    sget-boolean v0, LX/024d;->LIZ:Z

    if-eqz v0, :cond_f

    sget-object v0, LX/024d;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ZOh;

    :cond_f
    new-instance v1, LX/0ZQM;

    move-object/from16 v0, p5

    invoke-direct {v1, v0, v14}, LX/0ZQM;-><init>(LX/0ZR6;LX/0ZQI;)V

    sget-object v0, LX/0ZQP;->LIZ:Lcom/bytedance/i18n/location/api/LocationClient;

    invoke-interface {v0, v3, v4, v1}, Lcom/bytedance/i18n/location/api/LocationClient;->LJII(LX/0ZQF;LX/0ZOh;LX/0ZQM;)V

    return-void
.end method
