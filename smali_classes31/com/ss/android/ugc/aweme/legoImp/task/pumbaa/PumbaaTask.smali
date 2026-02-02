.class public final Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/PumbaaTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;
.implements LX/0XEz;


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:Ljava/lang/String;

.field public LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "params"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "type"

    const-string v0, "config"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZLLL(Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "token"

    invoke-interface {p0}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "auth"

    invoke-interface {p0}, Lcom/bytedance/bpea/basics/Cert;->authKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "dfid"

    invoke-static {p0}, LX/0Yzg;->LIZ(Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJ()LX/0yYT;
    .locals 4

    new-instance v3, LX/0yYT;

    invoke-direct {v3}, LX/0yYT;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "event_time_stamp"

    invoke-virtual {v3, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0sH8;->LIZ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v0, "uid"

    invoke-virtual {v3, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0ZO6;->LIZLLL:Ljava/lang/String;

    const-string v0, "region_source"

    invoke-virtual {v3, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0ZO6;->LIZJ:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    const-string v0, "region_code"

    invoke-virtual {v3, v0, v2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0ZO6;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0ZO6;->LIZIZ:Ljava/lang/String;

    const-string v0, "region_idc"

    invoke-virtual {v3, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;->LJIJ()V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "request_location_permission"

    invoke-virtual {v3, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Qjd;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJJJJJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public static LJI()Lcom/google/gson/n;
    .locals 8

    const-string v7, "conditions"

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-class v1, Lcom/google/gson/n;

    const-string v0, "bpea_limit_config"

    invoke-virtual {v2, v0, v1, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/n;

    if-eqz v4, :cond_1

    const-string v0, "maxAppVersion"

    invoke-virtual {v4, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    :goto_0
    invoke-static {}, LX/0YPp;->LJFF()J

    move-result-wide v1

    goto :goto_1

    :cond_0
    const-wide/16 v5, 0x0

    goto :goto_0

    :goto_1
    cmp-long v0, v1, v5

    if-lez v0, :cond_2

    :cond_1
    move-object v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    :try_start_1
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-class v1, Lcom/google/gson/n;

    const-string v0, "region_location_sdk_settings"

    invoke-virtual {v2, v0, v1, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/n;

    if-eqz v3, :cond_5

    if-nez v4, :cond_3

    new-instance v0, Lcom/google/gson/n;

    invoke-direct {v0}, Lcom/google/gson/n;-><init>()V

    move-object v4, v0

    :cond_3
    invoke-virtual {v4, v7}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/gson/n;

    invoke-direct {v0}, Lcom/google/gson/n;-><init>()V

    invoke-virtual {v4, v7, v0}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    :cond_4
    invoke-virtual {v4, v7}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v1, "config_17"

    invoke-virtual {v3}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/PumbaaTask;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object v3, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "combined settings:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    return-object v4

    :catchall_1
    return-object v3
.end method

.method public static LJIIIZ(Landroid/app/Application;)V
    .locals 2

    :try_start_0
    sget-object v0, LX/0zKb;->LIZ:LX/0zKb;

    invoke-virtual {v0, p0}, LX/0zKb;->LIZIZ(Landroid/content/Context;)V

    sget-object v0, LX/0YHJ;->LIZ:LX/0YHJ;

    invoke-virtual {v0, p0}, LX/0YHJ;->LIZIZ(Landroid/content/Context;)V

    const-string v1, "network_type"

    new-instance v0, LX/0a6Q;

    invoke-direct {v0}, LX/0a6Q;-><init>()V

    sget-object p0, LX/0a5P;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "connection_info"

    new-instance v0, LX/0a6P;

    invoke-direct {v0}, LX/0a6P;-><init>()V

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0Y1q;->LIZIZ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static LJIILIIL(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public static LJIILJJIL()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-string v2, "bpea_3rd_network_config"

    const-class v0, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/settings/BPEA3pNetConfig;

    sget-object v1, LX/023F;->LIZ:Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/settings/BPEA3pNetConfig;

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/settings/BPEA3pNetConfig;

    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v1, LX/023F;->LIZ:Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/settings/BPEA3pNetConfig;

    :cond_0
    :goto_0
    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/settings/BPEA3pNetConfig;->enable:Z

    sput-boolean v0, LX/0WBS;->LIZ:Z

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/settings/BPEA3pNetConfig;->enableCommercialize:Z

    sput-boolean v0, LX/0WBS;->LIZIZ:Z

    const/4 v2, 0x1

    :try_start_1
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "bpea_3rd_network_config_v2"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    sput-boolean v2, LX/0WBS;->LIZLLL:Z

    return-void
.end method

.method public static LJIILL()V
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/settings/BPEACacheSwitch;

    sget-object v1, LX/0sRg;->LIZ:Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/settings/BPEACacheSwitch;

    const-string v0, "carrier_cache_switcher"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/settings/BPEACacheSwitch;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/settings/BPEACacheSwitch;->enableCarrierCache:Z

    sput-boolean v0, LX/0ZLd;->LIZJ:Z

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/settings/BPEACacheSwitch;->enableLocaleCache:Z

    sput-boolean v0, LX/0ZLd;->LIZ:Z

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/settings/BPEACacheSwitch;->enableGAIDCache:Z

    sput-boolean v0, LX/0ZLd;->LIZIZ:Z

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/settings/BPEACacheSwitch;->enableOptimizeClearCache:Z

    sput-boolean v0, LX/0ZLd;->LIZLLL:Z

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/settings/BPEACacheSwitch;->enableSplitDFID:Z

    sput-boolean v0, LX/0ZLd;->LJFF:Z

    return-void
.end method

.method public static LJIILLIIL()V
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/settings/BPEAScreenshotSwitch;

    sget-object v1, LX/04me;->LIZ:Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/settings/BPEAScreenshotSwitch;

    const-string v0, "bpea_screenshot_switch"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/settings/BPEAScreenshotSwitch;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/settings/BPEAScreenshotSwitch;->enableCheck:Z

    sput-boolean v0, LX/0zKN;->LIZ:Z

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/settings/BPEAScreenshotSwitch;->enableBlock:Z

    sput-boolean v0, LX/0zKN;->LIZIZ:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/security/IClientSecurityService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/security/IClientSecurityService;

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/security/IClientSecurityService;->LJIILL()[Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0zN8;->LIZIZ:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/PumbaaTask;->LLILL:Ljava/lang/String;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v0, "slardar.properties"

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string v0, "release_build"

    invoke-virtual {v2, v0}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/PumbaaTask;->LLILL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "releaseBuild>>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/PumbaaTask;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/PumbaaTask;->LLILL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIIJJI(Landroid/content/Context;)V
    .locals 3

    new-instance v1, LX/0ZZS;

    invoke-direct {v1}, LX/0ZZS;-><init>()V

    sget-object v0, LX/0ZZO;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0Za8;

    invoke-direct {v0}, LX/0Za8;-><init>()V

    sput-object v0, LX/0ZZO;->LIZIZ:LX/0ZZQ;

    sget-object v1, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "local_test"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, LX/0WBS;->LIZJ:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/PumbaaTask;->LJIILLIIL()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/PumbaaTask;->LJIILL()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/PumbaaTask;->LJIILJJIL()V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    new-instance v0, LX/0zK3;

    invoke-direct {v0, p0}, LX/0zK3;-><init>(Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/PumbaaTask;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIZ(LX/0B3J;)V

    if-eqz p1, :cond_0

    :try_start_0
    sget-object v2, LX/0Nme;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.SERVICE_STATE"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.SIM_STATE_CHANGED"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v0, LX/0Nme;->LIZLLL:LX/0Nmd;

    invoke-static {p1, v0, v1}, LX/0X3I;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, LX/0ZLY;

    invoke-direct {v0, p1}, LX/0ZLY;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    sget-object v1, LX/0ZLd;->LJ:LX/0ZLX;

    if-eqz v1, :cond_0

    const-string v0, "init"

    invoke-interface {v1, v0, v2}, LX/0ZLX;->LIZIZ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    new-instance v0, LX/0BG8;

    invoke-direct {v0}, LX/0BG8;-><init>()V

    sput-object v0, LX/0zKj;->LIZIZ:LX/0zKk;

    new-instance v0, LX/0BG7;

    invoke-direct {v0}, LX/0BG7;-><init>()V

    sput-object v0, LX/0ZLd;->LJ:LX/0ZLX;

    sget-object v0, LX/0YbV;->LIZ:LX/0YbV;

    new-instance v0, LX/0ZLS;

    invoke-direct {v0}, LX/0ZLS;-><init>()V

    invoke-static {v0}, LX/0YbZ;->LJFF(LX/0Yba;)V

    new-instance v1, LX/0ZLT;

    invoke-direct {v1, p0, p1}, LX/0ZLT;-><init>(Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/PumbaaTask;Landroid/content/Context;)V

    sget-object v0, LX/0ZZX;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJIIL(Landroid/app/Application;)V
    .locals 4

    invoke-static {p1}, LX/0BH8;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/monitor/adapter/MonitorServiceImpl;->LJIIZILJ()Lcom/bytedance/pumbaa/monitor/adapter/api/IMonitorService;

    move-result-object v3

    invoke-static {}, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/PumbaaTask;->LJ()LX/0yYT;

    move-result-object v2

    const-string v1, "operation"

    const-string v0, "Initial Region"

    invoke-virtual {v2, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v2}, Lcom/bytedance/pumbaa/monitor/adapter/api/IMonitorService;->LIZLLL(Ljava/util/Map;)V

    invoke-static {}, LX/0ZO6;->LIZIZ()LX/0ZO6;

    move-result-object v1

    new-instance v0, LX/0ZOM;

    invoke-direct {v0, p0}, LX/0ZOM;-><init>(Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/PumbaaTask;)V

    invoke-virtual {v1, v0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    new-instance v0, LX/0ZOL;

    invoke-direct {v0, p0}, LX/0ZOL;-><init>(Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/PumbaaTask;)V

    invoke-static {v0}, LX/0ZO3;->LIZ(LX/0ZO9;)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    new-instance v0, LX/0ZON;

    invoke-direct {v0, p0}, LX/0ZON;-><init>(Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/PumbaaTask;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIZ(LX/0B3J;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/request_combine/request/SettingRequestExtraInfoImpl;->LIZJ()Lcom/ss/android/ugc/aweme/requestcombine/ISettingRequestExtraInfo;

    move-result-object v1

    new-instance v0, LX/0ZOO;

    invoke-direct {v0, p0}, LX/0ZOO;-><init>(Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/PumbaaTask;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/requestcombine/ISettingRequestExtraInfo;->LIZIZ(LX/0ZOS;)V

    :cond_0
    return-void
.end method

.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "PumbaaTask"

    return-object v0
.end method

.method public final level()I
    .locals 1

    invoke-static {}, LX/0BEF;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic priority()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 42

    sget-boolean v0, LX/08VI;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x1

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    invoke-static {}, LX/0a3D;->LIZ()Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager$PumbaaPerformanceTrackConfig;

    move-result-object v9

    const-class v3, Ljava/lang/String;

    const-string v0, "pns_pumbaa_perf_expr_tag"

    invoke-static {v3, v0, v1}, LX/0a22;->LIZLLL(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v3, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "local_test"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v3, LX/0LhG;

    invoke-direct {v3}, LX/0LhG;-><init>()V

    new-instance v0, LX/0Nrz;

    invoke-direct {v0}, LX/0Nrz;-><init>()V

    invoke-static {v9, v7, v4, v3, v0}, Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager;->LJ(Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager$PumbaaPerformanceTrackConfig;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2}, Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager;->LIZJ(Z)LX/0a3F;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-wide v5, v0, LX/0a3H;->LIZIZ:J

    const-string v7, "init_perf_outside"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    sub-long/2addr v3, v5

    const/16 v5, 0x3e8

    int-to-long v5, v5

    div-long/2addr v3, v5

    invoke-virtual {v0, v3, v4, v7}, LX/0a3F;->LIZJ(JLjava/lang/String;)LX/0a3E;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-object v0, v1

    :cond_2
    move-object v4, v1

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz v0, :cond_2

    const-string v3, "init_ad_control"

    invoke-virtual {v0, v3}, LX/0a3F;->LJ(Ljava/lang/String;)LX/0a3E;

    move-result-object v4

    :goto_2
    move-object/from16 v5, p1

    if-eqz v5, :cond_a

    invoke-static {v5}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    :goto_3
    invoke-static {v3}, LX/0BH8;->LIZLLL(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, LX/0Ylq;

    invoke-direct {v3, v5}, LX/0Ylq;-><init>(Landroid/content/Context;)V

    invoke-static {v3, v8}, LX/0QjR;->LIZLLL(Lkotlin/jvm/functions/Function0;Z)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, LX/0a3H;->LIZIZ()V

    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-static {}, LX/0XeB;->LIZJ()Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, LX/0Xdz;->LIZ:Ljava/util/Map;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {v3, v8}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->setPriority(Ljava/lang/Thread;I)V

    :cond_6
    if-eqz v5, :cond_9

    invoke-static {v5}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    :goto_4
    check-cast v4, Landroid/app/Application;

    if-eqz v4, :cond_21

    if-nez v0, :cond_8

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/PumbaaTask;->LJIIIZ(Landroid/app/Application;)V

    move-object v15, v1

    :goto_5
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v7

    const/16 v6, 0x7c00

    const-string v3, "opt_ttnet_service_lru_cache_size"

    invoke-virtual {v7, v6, v2, v3, v8}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v6

    if-eqz v6, :cond_7

    sget-object v3, Lcom/bytedance/helios/network/ttnet/impl/TTNetServiceImpl;->Companion:LX/0z05;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0z05;->LIZ(I)V

    :cond_7
    sget-object v3, LX/0zK8;->LIZIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/settings/ScopeConfig;

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/settings/ScopeConfig;->scopes:Ljava/util/Map;

    sget-object v3, LX/0ZM7;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_6

    :cond_8
    const-string v3, "init_pns_governance_tool"

    invoke-virtual {v0, v3}, LX/0a3F;->LJ(Ljava/lang/String;)LX/0a3E;

    move-result-object v3

    invoke-virtual {v3}, LX/0a3H;->LIZIZ()V

    const-string v3, "init_api_cache"

    invoke-virtual {v0, v3}, LX/0a3F;->LJ(Ljava/lang/String;)LX/0a3E;

    move-result-object v3

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/PumbaaTask;->LJIIIZ(Landroid/app/Application;)V

    invoke-virtual {v3}, LX/0a3H;->LIZIZ()V

    const-string v3, "init_network_tt"

    invoke-virtual {v0, v3}, LX/0a3F;->LJ(Ljava/lang/String;)LX/0a3E;

    move-result-object v15

    goto :goto_5

    :cond_9
    move-object v4, v1

    goto :goto_4

    :cond_a
    move-object v3, v1

    goto :goto_3

    :goto_6
    :try_start_1
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v7, LX/0ZM7;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v6, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v7, v8, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_b
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v7, v8, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    invoke-static {v3}, LX/0a3C;->LIZIZ(Ljava/lang/Throwable;)V

    :cond_c
    sget-object v3, LX/0zGw;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v6, LX/0zGx;->LIZ:LX/0zGx;

    sget-object v3, LX/0zGw;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, LX/0UcY;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v6, LX/0zKS;->LIZ:LX/0zKS;

    sget-object v3, LX/0UcY;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, LX/0a4c;->LIZ:Lcom/bytedance/pumbaa/engine/config/ConstPoolModel;

    if-nez v3, :cond_1e

    sget-object v3, LX/01Mu;->LIZ:Lcom/bytedance/pumbaa/engine/config/ConstPoolModel;

    iget-object v3, v3, Lcom/bytedance/pumbaa/engine/config/ConstPoolModel;->domainConfigs:Lcom/google/gson/n;

    :goto_8
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-class v3, Lcom/bytedance/helios/network/pipeline/recognize/DomainRecognizeConfig;

    invoke-static {v6, v3}, LX/02uF;->LIZ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/helios/network/pipeline/recognize/DomainRecognizeConfig;

    sget-object v3, Lcom/bytedance/helios/network/pipeline/recognize/NetworkDomainRecognize;->INSTANCE:Lcom/bytedance/helios/network/pipeline/recognize/NetworkDomainRecognize;

    invoke-virtual {v3, v6}, Lcom/bytedance/helios/network/pipeline/recognize/NetworkDomainRecognize;->init(Lcom/bytedance/helios/network/pipeline/recognize/DomainRecognizeConfig;)V

    if-eqz v15, :cond_d

    invoke-virtual {v15}, LX/0a3H;->LIZIZ()V

    :cond_d
    if-eqz v0, :cond_1d

    const-string v3, "init_spark_tt"

    invoke-virtual {v0, v3}, LX/0a3F;->LJ(Ljava/lang/String;)LX/0a3E;

    move-result-object v8

    :goto_9
    sget-object v7, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->INSTANCE:Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;

    const-class v6, Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityNetworkService;

    new-instance v3, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/PumbaaTask$initPumbaa$1;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/PumbaaTask$initPumbaa$1;-><init>()V

    invoke-virtual {v7, v6, v3}, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->registerService(Ljava/lang/Class;Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityService;)V

    if-eqz v8, :cond_e

    invoke-virtual {v8}, LX/0a3H;->LIZIZ()V

    :cond_e
    sget-object v3, LX/0a4z;->LIZ:Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;

    const-class v7, Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;

    sget-object v6, LX/0a4z;->LIZ:Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;

    const-string v3, "rule_engine_config"

    invoke-static {v7, v3, v6}, LX/0a22;->LIZLLL(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;

    if-nez v3, :cond_f

    move-object v3, v6

    :cond_f
    invoke-static {}, Lcom/bytedance/pumbaa/PumbaaServiceImpl;->LJIIZILJ()Lcom/bytedance/pumbaa/api/IPumbaaService;

    move-result-object v11

    new-instance v16, LX/0YcH;

    sget v18, LX/0YPp;->LJIIIZ:I

    invoke-static {}, LX/0YPp;->LJFF()J

    move-result-wide v19

    invoke-static {}, LX/0YPp;->LJII()Ljava/lang/String;

    move-result-object v21

    sget-object v22, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    sget-object v6, LX/0YPp;->LJI:Ljava/lang/String;

    if-eqz v6, :cond_10

    move-object v1, v6

    :cond_10
    const-string v25, ""

    move-object/from16 v12, v16

    move-object v4, v4

    move-object/from16 v24, v1

    move-object/from16 v26, v25

    move-object/from16 v17, v4

    invoke-direct/range {v16 .. v26}, LX/0YcH;-><init>(Landroid/app/Application;IJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX/0zJv;

    const/16 v1, 0xf

    new-array v14, v1, [Lkotlin/Pair;

    new-instance v7, LX/0kua;

    invoke-direct {v7, v4}, LX/0kua;-><init>(Landroid/app/Application;)V

    new-instance v6, Lkotlin/Pair;

    const-string v1, "no_permission_locationoverallpermissionstatus"

    invoke-direct {v6, v1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v14, v2

    new-instance v7, LX/0kub;

    invoke-direct {v7, v4}, LX/0kub;-><init>(Landroid/app/Application;)V

    new-instance v6, Lkotlin/Pair;

    const-string v1, "coarse_permission_locationoverallpermissionstatus"

    invoke-direct {v6, v1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v6, v14, v1

    new-instance v7, LX/0kuZ;

    invoke-direct {v7, v4}, LX/0kuZ;-><init>(Landroid/app/Application;)V

    new-instance v6, Lkotlin/Pair;

    const-string v1, "precise_permission_locationoverallpermissionstatus"

    invoke-direct {v6, v1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x2

    aput-object v6, v14, v7

    new-instance v9, LX/0NZ8;

    invoke-direct {v9}, LX/0NZ8;-><init>()V

    new-instance v6, Lkotlin/Pair;

    const-string v1, "is_not_consent"

    invoke-direct {v6, v1, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aput-object v6, v14, v1

    new-instance v9, LX/06aX;

    invoke-direct {v9}, LX/06aX;-><init>()V

    new-instance v6, Lkotlin/Pair;

    const-string v1, "is_guest_mode"

    invoke-direct {v6, v1, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    aput-object v6, v14, v1

    new-instance v6, LX/0a5E;

    invoke-direct {v6}, LX/0a5E;-><init>()V

    new-instance v9, Lkotlin/Pair;

    const-string v1, "is_kids_mode"

    invoke-direct {v9, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x5

    aput-object v9, v14, v6

    new-instance v10, LX/0Q3r;

    invoke-direct {v10}, LX/0Q3r;-><init>()V

    new-instance v9, Lkotlin/Pair;

    const-string v1, "is_login"

    invoke-direct {v9, v1, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x6

    aput-object v9, v14, v1

    new-instance v10, LX/0Qfc;

    invoke-direct {v10}, LX/0Qfc;-><init>()V

    new-instance v9, Lkotlin/Pair;

    const-string v1, "is_teen_mode"

    invoke-direct {v9, v1, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x7

    aput-object v9, v14, v1

    new-instance v10, LX/051R;

    invoke-direct {v10}, LX/051R;-><init>()V

    new-instance v9, Lkotlin/Pair;

    const-string v1, "is_personalize_enable"

    invoke-direct {v9, v1, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x8

    aput-object v9, v14, v1

    new-instance v10, LX/0zKJ;

    invoke-direct {v10}, LX/0zKJ;-><init>()V

    new-instance v9, Lkotlin/Pair;

    const-string v1, "is_regression_test"

    invoke-direct {v9, v1, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x9

    aput-object v9, v14, v1

    new-instance v10, LX/0EXt;

    invoke-direct {v10}, LX/0EXt;-><init>()V

    new-instance v9, Lkotlin/Pair;

    const-string v1, "is_cold_boot"

    invoke-direct {v9, v1, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xa

    aput-object v9, v14, v1

    new-instance v10, LX/0NYR;

    invoke-direct {v10}, LX/0NYR;-><init>()V

    new-instance v9, Lkotlin/Pair;

    const-string v1, "is_before_first_feed"

    invoke-direct {v9, v1, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    aput-object v9, v14, v1

    new-instance v10, LX/0Ybi;

    invoke-direct {v10}, LX/0Ybi;-><init>()V

    new-instance v9, Lkotlin/Pair;

    const-string v1, "is_launch_from_background"

    invoke-direct {v9, v1, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xc

    aput-object v9, v14, v1

    new-instance v13, LX/0a6O;

    move-object/from16 v1, p0

    invoke-direct {v13, v1}, LX/0a6O;-><init>(Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/PumbaaTask;)V

    new-instance v10, Lkotlin/Pair;

    const-string v9, "is_personalized_ads_enabled"

    invoke-direct {v10, v9, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0xd

    aput-object v10, v14, v9

    new-instance v13, LX/0a3P;

    invoke-direct {v13}, LX/0a3P;-><init>()V

    new-instance v10, Lkotlin/Pair;

    const-string v9, "is_cross_stack_enabled"

    invoke-direct {v10, v9, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0xe

    aput-object v10, v14, v9

    invoke-static {v14}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v25

    sget-boolean v37, LX/08VH;->LIZ:Z

    new-instance v9, LX/0zJt;

    new-instance v17, LX/04WA;

    invoke-direct/range {v17 .. v17}, LX/04WA;-><init>()V

    new-instance v18, LX/0zKH;

    invoke-direct/range {v18 .. v18}, LX/0zKH;-><init>()V

    new-instance v19, LX/0Q3p;

    invoke-direct/range {v19 .. v19}, LX/0Q3p;-><init>()V

    new-instance v20, LX/0syW;

    invoke-direct/range {v20 .. v20}, LX/0syW;-><init>()V

    new-instance v21, LX/0B02;

    invoke-direct/range {v21 .. v21}, LX/0B02;-><init>()V

    new-instance v22, LX/0zKI;

    invoke-direct/range {v22 .. v22}, LX/0zKI;-><init>()V

    new-instance v23, LX/0zKF;

    invoke-direct/range {v23 .. v23}, LX/0zKF;-><init>()V

    new-instance v24, LX/0EXs;

    invoke-direct/range {v24 .. v24}, LX/0EXs;-><init>()V

    new-instance v26, LX/0zKG;

    invoke-direct/range {v26 .. v26}, LX/0zKG;-><init>()V

    new-instance v27, LX/0s43;

    invoke-direct/range {v27 .. v27}, LX/0s43;-><init>()V

    new-instance v28, LX/0Zc7;

    invoke-direct/range {v28 .. v28}, LX/0Zc7;-><init>()V

    const-string v29, "001"

    new-instance v30, LX/0zKA;

    invoke-direct/range {v30 .. v30}, LX/0zKA;-><init>()V

    new-instance v31, LX/0zKB;

    invoke-direct/range {v31 .. v31}, LX/0zKB;-><init>()V

    new-instance v32, LX/0ZN8;

    invoke-direct/range {v32 .. v32}, LX/0ZN8;-><init>()V

    new-instance v33, LX/0zB3;

    invoke-direct/range {v33 .. v33}, LX/0zB3;-><init>()V

    new-instance v34, LX/0zBB;

    invoke-direct/range {v34 .. v34}, LX/0zBB;-><init>()V

    new-instance v35, LX/0vUK;

    invoke-direct/range {v35 .. v35}, LX/0vUK;-><init>()V

    new-instance v36, LX/0YFs;

    invoke-direct/range {v36 .. v36}, LX/0YFs;-><init>()V

    new-instance v38, LX/0a3b;

    invoke-direct/range {v38 .. v38}, LX/0a3b;-><init>()V

    new-instance v39, LX/0nd2;

    invoke-direct/range {v39 .. v39}, LX/0nd2;-><init>()V

    const/high16 v40, 0x3fe10000    # 1.7578125f

    move/from16 v41, v2

    move-object/from16 v16, v9

    invoke-direct/range {v16 .. v41}, LX/0zJt;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/Map;Lkotlin/jvm/functions/Function0;LX/0s43;LX/0Zc7;Ljava/lang/String;LX/0zKA;LX/0zKB;LX/0ZN8;LX/0zB3;LX/0zBB;LX/0vUK;LX/0YFs;ZLX/0a3b;LX/0nd2;II)V

    new-instance v13, LX/0zKL;

    invoke-direct {v13}, LX/0zKL;-><init>()V

    new-instance v10, LX/0ZbD;

    invoke-direct {v10}, LX/0ZbD;-><init>()V

    invoke-direct {v8, v9, v13, v10}, LX/0zJv;-><init>(LX/0zJt;LX/0zKR;LX/0Zax;)V

    new-instance v10, LX/0zJu;

    new-instance v17, LX/0zH4;

    invoke-direct/range {v17 .. v17}, LX/0zH4;-><init>()V

    new-instance v9, LX/0zK4;

    invoke-direct {v9, v3}, LX/0zK4;-><init>(Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;)V

    new-instance v3, LX/0Zac;

    invoke-direct {v3, v1}, LX/0Zac;-><init>(Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/PumbaaTask;)V

    new-instance v20, LX/0zMU;

    invoke-direct/range {v20 .. v20}, LX/0zMU;-><init>()V

    new-instance v21, LX/0AcG;

    invoke-direct/range {v21 .. v21}, LX/0AcG;-><init>()V

    new-instance v22, LX/0YcA;

    invoke-direct/range {v22 .. v22}, LX/0YcA;-><init>()V

    move-object/from16 v19, v3

    move-object/from16 v16, v10

    move-object/from16 v18, v9

    invoke-direct/range {v16 .. v22}, LX/0zJu;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    new-instance v9, LX/0zJw;

    new-instance v3, LX/0zI4;

    invoke-direct {v3, v1}, LX/0zI4;-><init>(Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/PumbaaTask;)V

    invoke-direct {v9, v3, v7}, LX/0zJw;-><init>(LX/0zHh;I)V

    invoke-interface {v11, v12, v8, v10, v9}, Lcom/bytedance/pumbaa/base/ICommonService;->LJIILLIIL(LX/0YcH;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v0, :cond_1c

    const-string v3, "init_hybrid_tt"

    invoke-virtual {v0, v3}, LX/0a3F;->LJ(Ljava/lang/String;)LX/0a3E;

    move-result-object v8

    :goto_a
    invoke-static {}, Lcom/bytedance/pumbaa/hybrid/rasp/RaspServiceImpl;->LJI()Lcom/bytedance/pumbaa/hybrid/rasp/api/IRaspService;

    move-result-object v7

    new-instance v3, LX/0WEJ;

    invoke-direct {v3}, LX/0WEJ;-><init>()V

    invoke-interface {v7, v3}, Lcom/bytedance/pumbaa/hybrid/rasp/api/IRaspService;->LIZLLL(LX/0WEJ;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v3, Lcom/ss/android/ugc/tiktok/security/IClientSecurityService;

    invoke-virtual {v7, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/tiktok/security/IClientSecurityService;

    if-eqz v3, :cond_11

    invoke-interface {v3}, Lcom/ss/android/ugc/tiktok/security/IClientSecurityService;->LIZLLL()V

    :cond_11
    if-eqz v8, :cond_12

    invoke-virtual {v8}, LX/0a3H;->LIZIZ()V

    :cond_12
    if-eqz v0, :cond_1b

    const-string v3, "init_ruler_engine_tt"

    invoke-virtual {v0, v3}, LX/0a3F;->LJ(Ljava/lang/String;)LX/0a3E;

    move-result-object v8

    :goto_b
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v3, Lcom/bytedance/pumbaa/ruler/adapter/api/IRuleEngineService;

    invoke-virtual {v7, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/pumbaa/ruler/adapter/api/IRuleEngineService;

    new-instance v3, LX/0a6R;

    invoke-direct {v3, v1}, LX/0a6R;-><init>(Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/PumbaaTask;)V

    invoke-interface {v7, v3}, Lcom/bytedance/pumbaa/ruler/adapter/api/IRuleEngineService;->LIZ(LX/0a6S;)V

    if-eqz v8, :cond_13

    invoke-virtual {v8}, LX/0a3H;->LIZIZ()V

    :cond_13
    if-eqz v15, :cond_14

    invoke-virtual {v15}, LX/0a3H;->LIZ()V

    :cond_14
    invoke-static {v4}, LX/0Y78;->LJIIIZ(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_18

    sget-object v8, LX/0zK6;->LIZIZ:LX/05ta;

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/settings/CacheConfig;

    if-nez v3, :cond_15

    sget-object v3, LX/0zK6;->LIZ:Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/settings/CacheConfig;

    :cond_15
    iget-boolean v3, v3, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/settings/CacheConfig;->enable:Z

    if-eqz v3, :cond_18

    sget-object v7, LX/0YcN;->LIZ:LX/0YcN;

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/settings/CacheConfig;

    if-nez v3, :cond_16

    sget-object v3, LX/0zK6;->LIZ:Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/settings/CacheConfig;

    :cond_16
    iget v3, v3, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/settings/CacheConfig;->size:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0YcN;->LIZIZ(I)V

    sget-object v7, Lcom/bytedance/helios/network/ttnet/impl/TTNetServiceImpl;->Companion:LX/0z05;

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/settings/CacheConfig;

    if-nez v3, :cond_17

    sget-object v3, LX/0zK6;->LIZ:Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/settings/CacheConfig;

    :cond_17
    iget v3, v3, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/settings/CacheConfig;->size:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0z05;->LIZ(I)V

    :cond_18
    sget-object v7, LX/0Nkq;->LIZ:LX/0Y78;

    sget-object v3, LX/0zJx;->LIZ:LX/0zJx;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0Y78;->LJII(LX/0Y7J;)V

    if-eqz v15, :cond_19

    invoke-virtual {v15}, LX/0a3H;->LIZIZ()V

    :cond_19
    if-nez v0, :cond_1a

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/PumbaaTask;->LJIIJJI(Landroid/content/Context;)V

    :goto_c
    sget-boolean v3, LX/08VH;->LIZ:Z

    if-nez v37, :cond_22

    const-string v7, "pumbaa_region_timeline_config"

    if-nez v0, :cond_1f

    goto :goto_d

    :cond_1a
    const-string v3, "init_custom_bpea"

    invoke-virtual {v0, v3}, LX/0a3F;->LJ(Ljava/lang/String;)LX/0a3E;

    move-result-object v3

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/PumbaaTask;->LJIIJJI(Landroid/content/Context;)V

    invoke-virtual {v3}, LX/0a3H;->LIZIZ()V

    goto :goto_c

    :cond_1b
    const/4 v8, 0x0

    goto/16 :goto_b

    :cond_1c
    const/4 v8, 0x0

    goto/16 :goto_a

    :cond_1d
    move-object v8, v1

    goto/16 :goto_9

    :cond_1e
    iget-object v3, v3, Lcom/bytedance/pumbaa/engine/config/ConstPoolModel;->domainConfigs:Lcom/google/gson/n;

    goto/16 :goto_8

    :goto_d
    :try_start_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_f
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1f
    const-string v3, "init_region_timeline"

    invoke-virtual {v0, v3}, LX/0a3F;->LJ(Ljava/lang/String;)LX/0a3E;

    move-result-object v5

    :try_start_3
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    if-eqz v2, :cond_20

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/PumbaaTask;->LJIIL(Landroid/app/Application;)V

    :goto_e
    invoke-virtual {v5}, LX/0a3H;->LIZIZ()V

    goto :goto_10

    :cond_20
    const-string v1, "disable"

    iput-object v1, v5, LX/0a3E;->LIZLLL:Ljava/lang/String;

    goto :goto_e

    :cond_21
    const/4 v6, 0x5

    goto :goto_10

    :catch_2
    :goto_f
    if-eqz v2, :cond_22

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/PumbaaTask;->LJIIL(Landroid/app/Application;)V

    :cond_22
    :goto_10
    invoke-static {}, LX/0XeB;->LIZJ()Z

    move-result v1

    if-eqz v1, :cond_23

    sget-object v1, LX/0Xdz;->LIZ:Ljava/util/Map;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->setPriority(Ljava/lang/Thread;I)V

    :cond_23
    if-eqz v0, :cond_24

    invoke-virtual {v0}, LX/0a3F;->LIZLLL()V

    :cond_24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    return-void
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final targetProcess()I
    .locals 1

    const v0, 0xffffff

    return v0
.end method

.method public final threadType()LX/0XGj;
    .locals 1

    sget-object v0, LX/0XGj;->CPU:LX/0XGj;

    return-object v0
.end method

.method public final synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XG8;->LIZIZ(LX/0B6c;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method

.method public final type()LX/0XGc;
    .locals 1

    sget-object v0, LX/0XGc;->BACKGROUND:LX/0XGc;

    return-object v0
.end method
