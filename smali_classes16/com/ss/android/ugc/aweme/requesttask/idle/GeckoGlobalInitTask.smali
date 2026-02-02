.class public final Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoGlobalInitTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;


# instance fields
.field public final LL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0GWl;

    invoke-direct {v0}, LX/0GWl;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoGlobalInitTask;->LL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 17

    sget-object v3, LX/0WzS;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "GeckoGlobalInitTask"

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0WWt;->LIZ:Landroid/content/Context;

    new-instance v0, LX/0WUC;

    invoke-direct {v0}, LX/0WUC;-><init>()V

    invoke-static {v0}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->addOnDeviceConfigUpdateListener(LX/0Yke;)V

    invoke-static {}, LX/0WSj;->LIZ()Ljava/lang/String;

    invoke-static {}, LX/0WSj;->LIZLLL()LX/0XgT;

    move-result-object v0

    sget-object v3, LX/0WYD;->LIZ:LX/0WWg;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v1, LX/0WU9;

    invoke-direct {v1}, LX/0WU9;-><init>()V

    const-string v0, "business_version"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/08bt;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const-string v0, "creator"

    new-instance v1, LX/0WUE;

    invoke-direct {v1, v0}, LX/0WUE;-><init>(Ljava/lang/String;)V

    const-string v0, "user_identity"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, LX/10Ny;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/10Ny;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "live_resource_opt"

    if-eqz v0, :cond_e

    new-instance v0, LX/0WUA;

    invoke-direct {v0}, LX/0WUA;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    invoke-static {}, LX/0WSj;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0WWg;->LJIIJ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0AuH;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v4, LX/0WTz;->LIZ:Lcom/bytedance/geckox/AppSettingsManager;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Ljava/util/Map;

    sget-object v1, LX/04fG;->LIZ:Ljava/util/Map;

    const-string v0, "geckox_resource_clean_group_name"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, v4, Lcom/bytedance/geckox/AppSettingsManager;->LIZJ:Ljava/util/Map;

    :cond_3
    sget-object v0, LX/0Ad6;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v11, 0x1

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    if-ne v0, v11, :cond_4

    sget-boolean v0, LX/0YQs;->LJ:Z

    if-eqz v0, :cond_b

    sget-object v0, LX/167w;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    :goto_1
    sget-object v0, LX/0WTz;->LIZ:Lcom/bytedance/geckox/AppSettingsManager;

    iput-object v1, v0, Lcom/bytedance/geckox/AppSettingsManager;->LJ:Ljava/util/Map;

    :cond_4
    sget-object v6, LX/0WTz;->LIZ:Lcom/bytedance/geckox/AppSettingsManager;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v4

    const-class v3, Ljava/util/Map;

    sget-object v1, LX/0205;->LIZ:Ljava/util/Map;

    const-string v0, "geckox_resource_clean_channel_list"

    invoke-virtual {v4, v0, v3, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, v6, Lcom/bytedance/geckox/AppSettingsManager;->LIZLLL:Ljava/util/Map;

    sget-object v0, LX/0AuG;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/utils/gecko/GeckoExperimentsType;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "gecko_fix_lazy_callback"

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v11, v6, Lcom/bytedance/geckox/AppSettingsManager;->LJIIIZ:Z

    :cond_5
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "gecko_request_simplification"

    const/16 v13, 0x7c00

    invoke-virtual {v1, v13, v0, v11, v11}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v11, v6, Lcom/bytedance/geckox/AppSettingsManager;->LJIIJ:Z

    :cond_6
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v1, Lcom/ss/android/ugc/aweme/utils/gecko/GeckoDownloadStrategy;

    const-string v0, "GeckoDownloadStrategyAB"

    invoke-virtual {v4, v1, v5, v0, v11}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/utils/gecko/GeckoDownloadStrategy;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/utils/gecko/GeckoDownloadStrategy;->getAvailableStorageFull()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/utils/gecko/GeckoDownloadStrategy;->getAvailableStoragePatch()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/utils/gecko/GeckoDownloadStrategy;->getAvailableStorageFull()I

    move-result v0

    iput v0, v6, Lcom/bytedance/geckox/AppSettingsManager;->LIZ:I

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/utils/gecko/GeckoDownloadStrategy;->getAvailableStoragePatch()I

    move-result v0

    iput v0, v6, Lcom/bytedance/geckox/AppSettingsManager;->LIZIZ:I

    :goto_2
    sget-object v0, LX/09B8;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v6, Lcom/bytedance/geckox/AppSettingsManager;->LJIIIIZZ:Z

    if-nez v3, :cond_7

    const/4 v0, 0x1

    :goto_3
    sput-boolean v0, LX/0WWt;->LJ:Z

    goto :goto_5

    :cond_7
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/utils/gecko/GeckoExperimentsType;->getUseGeckoSettings()Z

    move-result v0

    goto :goto_3

    :cond_8
    const/16 v1, 0xc8

    if-nez v3, :cond_a

    const/16 v0, 0xc8

    :goto_4
    iput v0, v6, Lcom/bytedance/geckox/AppSettingsManager;->LIZ:I

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/utils/gecko/GeckoExperimentsType;->getAvailableStoragePatch()I

    move-result v1

    :cond_9
    iput v1, v6, Lcom/bytedance/geckox/AppSettingsManager;->LIZIZ:I

    goto :goto_2

    :cond_a
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/utils/gecko/GeckoExperimentsType;->getAvailableStorageFull()I

    move-result v0

    goto :goto_4

    :cond_b
    invoke-static {}, LX/0YQs;->LIZLLL()LX/0YQo;

    move-result-object v0

    sget-object v1, LX/0YQi;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v11, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    sget-object v0, LX/0AG7;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    goto/16 :goto_1

    :cond_c
    sget-object v0, LX/0AG6;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    goto/16 :goto_1

    :cond_d
    sget-object v0, LX/16q8;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    goto/16 :goto_1

    :cond_e
    sget-object v0, LX/10Ny;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/0WUB;

    invoke-direct {v0}, LX/0WUB;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :goto_5
    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v4

    const-string v3, "report_geckosdk_resource_info"

    const-class v1, Lcom/bytedance/geckox/policy/meta/ChannelMetaDataReportSettings;

    sget-object v0, LX/0WT5;->LIZ:Lcom/bytedance/geckox/policy/meta/ChannelMetaDataReportSettings;

    invoke-virtual {v4, v3, v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/geckox/policy/meta/ChannelMetaDataReportSettings;

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    move-object v5, v1

    :cond_f
    move-object v0, v5

    check-cast v0, Lcom/bytedance/geckox/policy/meta/ChannelMetaDataReportSettings;

    :goto_6
    iput-object v0, v6, Lcom/bytedance/geckox/AppSettingsManager;->LJIIJJI:Lcom/bytedance/geckox/policy/meta/ChannelMetaDataReportSettings;

    sget-boolean v0, LX/0WWt;->LJ:Z

    if-eqz v0, :cond_10

    new-instance v1, LX/0WTM;

    invoke-direct {v1}, LX/0WTM;-><init>()V

    sget-object v0, LX/0WT6;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0WYD;->LIZ:LX/0WWg;

    invoke-virtual {v1}, LX/0WWg;->LIZIZ()V

    iget-object v0, v1, LX/0WWg;->LIZLLL:Lcom/bytedance/geckox/GeckoGlobalConfig;

    if-eqz v0, :cond_41

    invoke-virtual {v1}, LX/0WWg;->LIZJ()V

    iget-object v0, v1, LX/0WWg;->LJ:LX/0WWh;

    invoke-virtual {v0, v11, v2}, LX/0WWh;->LIZJ(IZ)V

    :cond_10
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v10

    const-string v12, "gecko_download_resume"

    const-class v14, Lcom/ss/android/ugc/aweme/utils/gecko/GeckoDownloadResumeConfig;

    sget-object v15, LX/0WUD;->LIZ:Lcom/ss/android/ugc/aweme/utils/gecko/GeckoDownloadResumeConfig;

    move/from16 v16, v11

    invoke-virtual/range {v10 .. v16}, LX/0B4U;->LJIJJLI(ZLjava/lang/String;ILjava/lang/Class;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/utils/gecko/GeckoDownloadResumeConfig;

    if-eqz v0, :cond_11

    move-object v15, v0

    :cond_11
    sget-object v3, LX/0WTz;->LIZ:Lcom/bytedance/geckox/AppSettingsManager;

    iget-boolean v0, v15, Lcom/ss/android/ugc/aweme/utils/gecko/GeckoDownloadResumeConfig;->downloadResume:Z

    iput-boolean v0, v3, Lcom/bytedance/geckox/AppSettingsManager;->LJFF:Z

    iget-boolean v0, v15, Lcom/ss/android/ugc/aweme/utils/gecko/GeckoDownloadResumeConfig;->downloadResumeAddAE:Z

    iput-boolean v0, v3, Lcom/bytedance/geckox/AppSettingsManager;->LJI:Z

    iget v0, v15, Lcom/ss/android/ugc/aweme/utils/gecko/GeckoDownloadResumeConfig;->resumeThreshold:I

    iput v0, v3, Lcom/bytedance/geckox/AppSettingsManager;->LJII:I

    sget-object v0, LX/0Aff;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, LX/0WYD;->LIZ:LX/0WWg;

    invoke-static {}, LX/0WSj;->LIZ()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, LX/0WWg;->LJIILIIL:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v4, v1, v0}, LX/05mX;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    :cond_12
    sget-object v0, LX/0WU0;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tiktok/geckox/ng/model/Config;

    if-nez v10, :cond_13

    sget-object v10, LX/0WU0;->LIZ:Lcom/tiktok/geckox/ng/model/Config;

    :cond_13
    sget-object v0, LX/0WU1;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tiktok/geckox/ng/model/Config;

    if-nez v9, :cond_14

    sget-object v9, LX/0WU1;->LIZ:Lcom/tiktok/geckox/ng/model/Config;

    :cond_14
    sget-object v0, LX/0WU2;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tiktok/geckox/ng/model/Config;

    if-nez v8, :cond_15

    sget-object v8, LX/0WU2;->LIZ:Lcom/tiktok/geckox/ng/model/Config;

    :cond_15
    sget-object v0, LX/0WU3;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tiktok/geckox/ng/model/Config;

    if-nez v7, :cond_16

    sget-object v7, LX/0WU3;->LIZ:Lcom/tiktok/geckox/ng/model/Config;

    :cond_16
    sget-object v0, LX/0WU4;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tiktok/geckox/ng/model/Config;

    if-nez v6, :cond_17

    sget-object v6, LX/0WU4;->LIZ:Lcom/tiktok/geckox/ng/model/Config;

    :cond_17
    sget-object v0, LX/0WU5;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tiktok/geckox/ng/model/Config;

    if-nez v5, :cond_18

    sget-object v5, LX/0WU5;->LIZ:Lcom/tiktok/geckox/ng/model/Config;

    :cond_18
    sget-object v0, LX/0WU6;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tiktok/geckox/ng/model/Config;

    if-nez v4, :cond_19

    sget-object v4, LX/0WU6;->LIZ:Lcom/tiktok/geckox/ng/model/Config;

    :cond_19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Lcom/tiktok/geckox/ng/model/Config;->getEventMappers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v10}, Lcom/tiktok/geckox/ng/model/Config;->getEventMappers()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1a
    invoke-virtual {v9}, Lcom/tiktok/geckox/ng/model/Config;->getEventMappers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v9}, Lcom/tiktok/geckox/ng/model/Config;->getEventMappers()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1b
    invoke-virtual {v8}, Lcom/tiktok/geckox/ng/model/Config;->getEventMappers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v8}, Lcom/tiktok/geckox/ng/model/Config;->getEventMappers()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1c
    invoke-virtual {v7}, Lcom/tiktok/geckox/ng/model/Config;->getEventMappers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v7}, Lcom/tiktok/geckox/ng/model/Config;->getEventMappers()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1d
    invoke-virtual {v6}, Lcom/tiktok/geckox/ng/model/Config;->getEventMappers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v6}, Lcom/tiktok/geckox/ng/model/Config;->getEventMappers()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1e
    invoke-virtual {v5}, Lcom/tiktok/geckox/ng/model/Config;->getEventMappers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v5}, Lcom/tiktok/geckox/ng/model/Config;->getEventMappers()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1f
    invoke-virtual {v4}, Lcom/tiktok/geckox/ng/model/Config;->getEventMappers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v4}, Lcom/tiktok/geckox/ng/model/Config;->getEventMappers()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_20
    new-instance v6, Lcom/tiktok/geckox/ng/model/Config;

    invoke-direct {v6, v1}, Lcom/tiktok/geckox/ng/model/Config;-><init>(Ljava/util/List;)V

    sget-object v0, LX/0WU8;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/geckox/settings/model/WaitGeckoSettingsConfig;

    if-nez v0, :cond_21

    sget-object v0, LX/0WU8;->LIZ:Lcom/bytedance/geckox/settings/model/WaitGeckoSettingsConfig;

    :cond_21
    iput-object v0, v3, Lcom/bytedance/geckox/AppSettingsManager;->LJIILIIL:Lcom/bytedance/geckox/settings/model/WaitGeckoSettingsConfig;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "geckong_mappers_use_gp"

    invoke-virtual {v1, v13, v0, v11, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    iput-boolean v0, v3, Lcom/bytedance/geckox/AppSettingsManager;->LJIIZILJ:Z

    sget-object v0, LX/0WTq;->LIZ:LX/0WTq;

    invoke-static {}, LX/0WSj;->LIZ()Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/0WTk;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tiktok/geckox/ng/model/MetaSettings;

    if-nez v7, :cond_22

    sget-object v7, LX/0WTk;->LIZ:Lcom/tiktok/geckox/ng/model/MetaSettings;

    :cond_22
    sget-object v4, LX/0WTq;->LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    sget-object v0, LX/0WTt;->Not:LX/0WTt;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v0, :cond_24

    sget-object v0, LX/0WTt;->Initializing:LX/0WTt;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sput-object v5, LX/0WTq;->LJII:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/tiktok/geckox/ng/model/MetaSettings;->getOptimizeMultiTriggerCheckUpdateSettings()Lcom/tiktok/geckox/ng/model/OptimizeMultiTriggerCheckUpdateSettings;

    move-result-object v0

    if-nez v0, :cond_23

    new-instance v5, Lcom/tiktok/geckox/ng/model/OptimizeMultiTriggerCheckUpdateSettings;

    const/4 v4, 0x0

    const/16 v1, 0x258

    const/16 v0, 0xf

    invoke-direct {v5, v2, v1, v0, v4}, Lcom/tiktok/geckox/ng/model/OptimizeMultiTriggerCheckUpdateSettings;-><init>(ZIILcom/tiktok/geckox/ng/model/SkipCacheList;)V

    invoke-virtual {v7, v5}, Lcom/tiktok/geckox/ng/model/MetaSettings;->setOptimizeMultiTriggerCheckUpdateSettings(Lcom/tiktok/geckox/ng/model/OptimizeMultiTriggerCheckUpdateSettings;)V

    :cond_23
    sput-object v7, LX/0WTq;->LIZJ:Lcom/tiktok/geckox/ng/model/MetaSettings;

    iget-boolean v0, v3, Lcom/bytedance/geckox/AppSettingsManager;->LJIIZILJ:Z

    if-eqz v0, :cond_3e

    invoke-static {}, LX/0WTq;->LIZIZ()V

    :cond_24
    :goto_7
    sget-object v0, LX/04lN;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-nez v7, :cond_25

    sget-object v7, LX/04lN;->LIZ:Ljava/util/ArrayList;

    :cond_25
    sget-object v0, LX/04lO;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    if-nez v6, :cond_26

    sget-object v6, LX/04lO;->LIZ:Ljava/util/ArrayList;

    :cond_26
    sget-object v0, LX/04lP;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-nez v4, :cond_27

    sget-object v4, LX/04lP;->LIZ:Ljava/util/ArrayList;

    :cond_27
    sget-object v0, LX/04lQ;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_28

    sget-object v1, LX/04lQ;->LIZ:Ljava/util/ArrayList;

    :cond_28
    sget-object v0, LX/04lK;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    sget-object v0, LX/04lL;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->H5()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->N2()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_29
    invoke-static {}, LX/0WUH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->B4()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_8
    sget-object v9, LX/0AMu;->LIZIZ:LX/05ta;

    invoke-interface {v9}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-interface {v9}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2a
    sget-object v0, LX/0WUF;->LIZ:Ljava/util/List;

    invoke-static {}, LX/0WUF;->LIZIZ()Ljava/util/List;

    move-result-object v1

    const-string v0, "tts"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    sget-object v0, LX/0WU7;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/storage/GeckoNewUserDowngradeConfig;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/storage/GeckoNewUserDowngradeConfig;->channelListTTS:Ljava/util/ArrayList;

    :goto_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2b
    const/16 v8, 0x40

    invoke-static {v8}, LX/0YKL;->LIZ(I)Z

    move-result v0

    if-nez v0, :cond_2c

    sget-object v0, LX/04EK;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v11, :cond_2d

    :cond_2c
    sget-object v1, LX/0AMs;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2d
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    sget-object v0, LX/0WYD;->LIZ:LX/0WWg;

    invoke-static {}, LX/0WSj;->LIZ()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, LX/0WWg;->LJIILIIL:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v4, v1, v0}, LX/05mX;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    :cond_2e
    sget-object v0, LX/04lR;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-nez v7, :cond_2f

    sget-object v7, LX/04lR;->LIZ:Ljava/util/ArrayList;

    :cond_2f
    sget-object v0, LX/04lS;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    if-nez v6, :cond_30

    sget-object v6, LX/04lS;->LIZ:Ljava/util/ArrayList;

    :cond_30
    sget-object v0, LX/04lT;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-nez v4, :cond_31

    sget-object v4, LX/04lT;->LIZ:Ljava/util/ArrayList;

    :cond_31
    sget-object v0, LX/04lU;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_32

    sget-object v1, LX/04lU;->LIZ:Ljava/util/ArrayList;

    :cond_32
    sget-object v0, LX/04lV;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_33

    sget-object v0, LX/04lV;->LIZ:Ljava/util/ArrayList;

    :cond_33
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->H5()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->N2()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_34
    invoke-static {}, LX/0WUH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->B4()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_a
    invoke-interface {v9}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_35

    invoke-interface {v9}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_35
    invoke-static {v8}, LX/0YKL;->LIZ(I)Z

    move-result v0

    if-nez v0, :cond_36

    sget-object v0, LX/04EK;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v11, :cond_37

    :cond_36
    sget-object v1, LX/0AMt;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_37

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_37
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_38

    sget-object v0, LX/0WYD;->LIZ:LX/0WWg;

    invoke-static {}, LX/0WSj;->LIZ()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, LX/0WWg;->LJIILJJIL:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v4, v1, v0}, LX/05mX;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    :cond_38
    sget-object v0, LX/09B9;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v3, Lcom/bytedance/geckox/AppSettingsManager;->LJIIL:Z

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v5

    const-class v4, Lcom/bytedance/geckox/policy/lazy/BlockLazyUpdateSettings;

    sget-object v1, LX/0181;->LIZ:Lcom/bytedance/geckox/policy/lazy/BlockLazyUpdateSettings;

    const-string v0, "gecko_lazy_update_settings"

    invoke-virtual {v5, v0, v4, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/geckox/policy/lazy/BlockLazyUpdateSettings;

    if-eqz v0, :cond_39

    move-object v1, v0

    :cond_39
    iput-object v1, v3, Lcom/bytedance/geckox/AppSettingsManager;->LJIILJJIL:Lcom/bytedance/geckox/policy/lazy/BlockLazyUpdateSettings;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "gecko_expire_clean_target_optimize"

    invoke-virtual {v1, v13, v0, v11, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    iput-boolean v0, v3, Lcom/bytedance/geckox/AppSettingsManager;->LJIILL:Z

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v4

    const-class v2, Lcom/bytedance/geckox/settings/model/GeckoSSCConfigs;

    sget-object v1, LX/00kz;->LIZ:Lcom/bytedance/geckox/settings/model/GeckoSSCConfigs;

    const-string v0, "gecko_ssc_configs"

    invoke-virtual {v4, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/geckox/settings/model/GeckoSSCConfigs;

    if-eqz v0, :cond_3a

    move-object v1, v0

    :cond_3a
    iput-object v1, v3, Lcom/bytedance/geckox/AppSettingsManager;->LJIILLIIL:Lcom/bytedance/geckox/settings/model/GeckoSSCConfigs;

    sget-object v0, LX/09B7;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v3, Lcom/bytedance/geckox/AppSettingsManager;->LJIJ:Z

    invoke-static {}, Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteConfigList;->LIZ()Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteConfigList$GeckoRewriteConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteConfigList$GeckoRewriteConfigModel;->channelMapping:Ljava/util/Map;

    if-eqz v0, :cond_40

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_3b
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->O4()V

    goto/16 :goto_a

    :cond_3c
    sget-object v0, LX/0WU7;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/storage/GeckoNewUserDowngradeConfig;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/storage/GeckoNewUserDowngradeConfig;->channelList:Ljava/util/ArrayList;

    goto/16 :goto_9

    :cond_3d
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->O4()V

    goto/16 :goto_8

    :cond_3e
    invoke-virtual {v6}, Lcom/tiktok/geckox/ng/model/Config;->getEventMappers()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0WTq;->LJ(Ljava/util/List;)V

    invoke-static {}, LX/0WTq;->LIZIZ()V

    goto/16 :goto_7

    :cond_3f
    iput-object v4, v3, Lcom/bytedance/geckox/AppSettingsManager;->LJIJI:Ljava/util/Map;

    :cond_40
    sget-object v2, LX/0pZM;->LIZIZ:LX/0pZM;

    invoke-static {}, LX/0QnK;->LIZ()LX/0QnK;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0pak;->GECKO_ONLINE_SYNC:LX/0pak;

    sget-object v0, LX/0WWw;->LL:LX/0WWw;

    invoke-virtual {v2, v1, v0}, LX/0pZM;->LIZ(LX/0pak;LX/0pYf;)V

    invoke-static {}, LX/0ZH9;->LIZLLL()LX/0aPF;

    move-result-object v2

    new-instance v1, LY/AfS129S0100000_7;

    const/16 v0, 0x61

    move-object/from16 v3, p0

    invoke-direct {v1, v3, v0}, LY/AfS129S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    return-void

    :cond_41
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Please init GeckoGlobalConfig first"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "GeckoGlobalInitTask"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 9

    const/16 v0, 0x7c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    sput-object v0, LX/0WWl;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/0WSH;->LIZ()Lcom/bytedance/geckox/interceptors/zstd/compress/GeckoCompressConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/geckox/interceptors/zstd/compress/GeckoCompressConfig;->enabled:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/05dt;

    invoke-direct {v0}, LX/05dt;-><init>()V

    invoke-static {v0}, Lcom/bytedance/applog/AppLog;->addSessionHook(LX/15Zu;)V

    :cond_0
    invoke-static {}, LX/0WSH;->LIZ()Lcom/bytedance/geckox/interceptors/zstd/compress/GeckoCompressConfig;

    move-result-object v2

    new-instance v3, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    const-string v0, "GeckoCompressUtil"

    invoke-direct {v3, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    new-instance v4, LX/0WSN;

    invoke-direct {v4, v2}, LX/0WSN;-><init>(Lcom/bytedance/geckox/interceptors/zstd/compress/GeckoCompressConfig;)V

    const-wide/16 v5, 0x0

    const-wide/32 v7, 0xea60

    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    iget-object v1, v2, Lcom/bytedance/geckox/interceptors/zstd/compress/GeckoCompressConfig;->opt_objective:Ljava/util/List;

    invoke-static {}, LX/0Av0;->LIZIZ()LX/0Auz;

    move-result-object v0

    invoke-virtual {v0}, LX/0Auz;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0WVQ;->LIZ:LX/0WVQ;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0xfa

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(Lcom/bytedance/geckox/interceptors/zstd/compress/GeckoCompressConfig;I)V

    sput-object v1, LX/0WVQ;->LIZLLL:Lkotlin/jvm/functions/Function0;

    :cond_1
    sget-object v0, LX/08xq;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    sget-object v6, LX/01bK;->LL:LX/01bK;

    sget-object v5, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/03GZ;

    const/4 v1, 0x0

    invoke-direct {v2, v3, v4, p0, v1}, LX/03GZ;-><init>(JLcom/ss/android/ugc/aweme/requesttask/idle/GeckoGlobalInitTask;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v6, v5, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoGlobalInitTask;->LIZ()V

    return-void
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final targetProcess()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XG8;->LIZIZ(LX/0B6c;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method

.method public final type()LX/0XGc;
    .locals 1

    sget-object v0, LX/0XGc;->BOOT_FINISH:LX/0XGc;

    return-object v0
.end method
