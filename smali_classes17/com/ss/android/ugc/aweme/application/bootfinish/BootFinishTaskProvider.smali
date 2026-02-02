.class public final Lcom/ss/android/ugc/aweme/application/bootfinish/BootFinishTaskProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;
.implements LX/0XEz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "BootFinishTaskProvider"

    return-object v0
.end method

.method public final synthetic level()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final priority()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 21

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/diagnosis/ColdBootLaunchBackgroundReporterTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/diagnosis/ColdBootLaunchBackgroundReporterTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/legoimpl/FontDfPreloadTask;

    invoke-direct {v0}, Lcom/ss/android/legoimpl/FontDfPreloadTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/08oQ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x1

    const/4 v10, 0x0

    if-lez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/monitor/QueueMonitorTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/monitor/QueueMonitorTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, LX/09lr;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Lcom/ss/android/ugc/aweme/priority/GcThreadPriorityTask;

    sget-object v0, LX/0XGc;->BOOT_FINISH:LX/0XGc;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/priority/GcThreadPriorityTask;-><init>(LX/0XGc;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, LX/09lp;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, Lcom/ss/android/ugc/aweme/legoImp/task/JatoBootFinishTask;

    sget-object v0, LX/0XGc;->BOOT_FINISH:LX/0XGc;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/legoImp/task/JatoBootFinishTask;-><init>(LX/0XGc;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const-class v9, Lcom/ss/android/ugc/aweme/performanceopt/api/IPerformanceExperimentApi;

    const/16 v13, 0xe

    const/4 v14, 0x0

    move v11, v10

    move v12, v10

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/performanceopt/api/IPerformanceExperimentApi;

    if-eqz v0, :cond_47

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/performanceopt/api/IPerformanceExperimentApi;->LIZIZ()Z

    move-result v0

    if-ne v0, v3, :cond_47

    :cond_3
    :goto_0
    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/anr/AnrBootFinishTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/anr/AnrBootFinishTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v9, Lcom/ss/android/ugc/aweme/performanceopt/api/IPerformanceExperimentApi;

    const/16 v13, 0xe

    move v11, v10

    move v12, v10

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/performanceopt/api/IPerformanceExperimentApi;

    if-eqz v0, :cond_46

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/performanceopt/api/IPerformanceExperimentApi;->LIZIZ()Z

    move-result v0

    if-ne v0, v3, :cond_46

    :goto_1
    sget-object v0, LX/08gq;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_4

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/SmartServicePreloadTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/SmartServicePreloadTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const-string/jumbo v4, "tiktok_security_configs"

    const-class v0, Lcom/ss/android/ugc/aweme/legoImp/task/security/TikTokSecurityConfigModel;

    sget-object v1, LX/020w;->LIZ:Lcom/ss/android/ugc/aweme/legoImp/task/security/TikTokSecurityConfigModel;

    invoke-virtual {v5, v0, v1, v4, v3}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/legoImp/task/security/TikTokSecurityConfigModel;

    if-eqz v0, :cond_5

    move-object v1, v0

    :cond_5
    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/legoImp/task/security/TikTokSecurityConfigModel;->enableGmsCoreSecurityProvider:Z

    if-nez v0, :cond_6

    sget-object v1, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "local_test"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    sget-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/security/SecurityInitTask;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/security/SecurityInitTask;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v1, 0x7c00

    const-string v0, "df_statistics_config"

    invoke-virtual {v4, v1, v0, v3, v10}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v1, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "local_test"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/security/DfStatisticsTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/security/DfStatisticsTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {}, LX/0AQs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJJLJ()Lcom/ss/android/ugc/aweme/commentv2/uitls/CommentDynamicFontTask;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LLIIIJ()Lcom/ss/android/ugc/aweme/commentv2/uitls/CommentDynamicFontFromGeckoTask;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {}, LX/0Ax3;->LJ()J

    move-result-wide v4

    const-wide/16 v7, -0x1

    cmp-long v0, v4, v7

    if-eqz v0, :cond_b

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/cache/ForegroundFeedCacheTask;

    sget-object v0, LX/0XGc;->BOOT_FINISH:LX/0XGc;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/feed/cache/ForegroundFeedCacheTask;-><init>(LX/0XGc;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {}, LX/08kp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lcom/ss/android/ugc/aweme/effectcreator/task/AMEMainPackageLoadTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/effectcreator/task/AMEMainPackageLoadTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    const-class v9, Lcom/ss/android/ugc/aweme/performanceopt/api/IPerformanceExperimentApi;

    const/16 v13, 0xe

    const/4 v14, 0x0

    move v11, v10

    move v12, v10

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/performanceopt/api/IPerformanceExperimentApi;

    if-eqz v0, :cond_44

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/performanceopt/api/IPerformanceExperimentApi;->LIZIZ()Z

    move-result v0

    if-ne v0, v3, :cond_44

    :goto_2
    new-instance v0, Lcom/ss/android/ugc/aweme/ttm/PSPInitTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ttm/PSPInitTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Qtk;->LIZ()Lcom/ss/android/ugc/aweme/account/login/trustedfriends/TrustedFriendsRecoverySettingsModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/account/login/trustedfriends/TrustedFriendsRecoverySettingsModel;->isEnabled:Z

    if-eqz v0, :cond_d

    invoke-static {}, LX/0Ylz;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v4

    const-string v1, "polling_passport_ticket"

    const-string v0, ""

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0Ylz;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v4

    const-string v1, "pseudo_id"

    const-string v0, ""

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    invoke-static {}, LX/0Ylz;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "is_recovery_succeeded"

    invoke-virtual {v1, v0, v10}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v0, Lcom/ss/android/ugc/aweme/account/login/trustedfriends/RecoverStatusPollingTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/account/login/trustedfriends/RecoverStatusPollingTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    sget-object v0, LX/0Ax3;->LJJJJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/MediaStrategyCenterInitTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/MediaStrategyCenterInitTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    sget-object v0, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v0}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v1, v0}, LX/0Qab;->LJJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/PopupStayTimeReportTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/PopupStayTimeReportTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/dm/DMBootFinishTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/dm/DMBootFinishTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/story/StoryInitTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/story/StoryInitTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/thread/AdjustAppThreadPoolTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/thread/AdjustAppThreadPoolTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/lock/ThreadOptLockTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/lock/ThreadOptLockTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/classopt/ClassPreloadTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/classopt/ClassPreloadTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/EcAddressInitTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/EcAddressInitTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/legoimpl/ShootPreloadTask;

    invoke-direct {v0}, Lcom/ss/android/legoimpl/ShootPreloadTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/MobileEffectInitTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/MobileEffectInitTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/09yg;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Lcom/ss/android/storage/StorageHookInitTask;

    invoke-direct {v0}, Lcom/ss/android/storage/StorageHookInitTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-static {}, Lcom/ss/android/ugc/aweme/shake/ShakeGlobalServiceImpl;->LIZLLL()Lcom/ss/android/ugc/aweme/shake/ShakeGlobalService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/shake/ShakeGlobalService;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Lcom/ss/android/ugc/aweme/shake/GlobalShakeInitTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/shake/GlobalShakeInitTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    sget-object v0, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual {v0}, LX/173Z;->LJIIJ()LX/0hi5;

    move-result-object v0

    invoke-interface {v0}, LX/0hi5;->LJI()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/0AEQ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, Lcom/ss/android/ugc/aweme/tako/TakoInitTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tako/TakoInitTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    new-instance v0, Lcom/ss/android/ugc/aweme/search/SearchNimbleInitTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/SearchNimbleInitTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v9, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v9}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LJZL()LX/0Qwl;

    move-result-object v0

    invoke-interface {v0}, LX/0Qwl;->LJJLI()Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Lcom/ss/android/ugc/aweme/tablet/api/helper/feed/PersonalizedFeedPreloadTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tablet/api/helper/feed/PersonalizedFeedPreloadTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-virtual {v9}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIIJ()LX/0YMu;

    move-result-object v0

    invoke-interface {v0}, LX/0YMu;->isPad()I

    move-result v0

    if-ne v0, v3, :cond_14

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, Lcom/ss/android/ugc/feed/platform/tablet/TabletPlaylistNewUserFlagLegoTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/feed/platform/tablet/TabletPlaylistNewUserFlagLegoTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    const-class v15, Lcom/ss/android/ugc/aweme/spi/IAppBootTaskCustomLogic;

    move/from16 v16, v10

    move/from16 v17, v10

    move/from16 v18, v10

    move/from16 v19, v13

    move-object/from16 v20, v14

    invoke-static/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/spi/IAppBootTaskCustomLogic;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/spi/IAppBootTaskCustomLogic;->LIZIZ()V

    :cond_15
    invoke-static {}, LX/0QhN;->LJ()Z

    move-result v0

    if-nez v0, :cond_16

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/InitFacebookAdsTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/InitFacebookAdsTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/ZeroRatingMainTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/ZeroRatingMainTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/legoimpl/DecompressTask;

    invoke-direct {v0}, Lcom/ss/android/legoimpl/DecompressTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImpl/task/InflateOptTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImpl/task/InflateOptTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0qr7;->LIZ()Lcom/bytedance/android/livesdk/performance/LiveColdBootOptConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/performance/LiveColdBootOptConfig;->getEnableUpdateFollowWidgetOpt()Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/LiveFollowWidgetLoggerTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/LiveFollowWidgetLoggerTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/AppLogOptABStoreTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/AppLogOptABStoreTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge v1, v0, :cond_18

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/PreloadResCleanerTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/PreloadResCleanerTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJLIL()Lcom/ss/android/ugc/aweme/story/celebration/IStoryCelebrationService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/celebration/IStoryCelebrationService;->getPreloadLegoTask()LX/0B6c;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    sget-object v0, LX/04PX;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1a

    sget-object v0, LX/058x;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1a
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/story/note/prompt/IFriendInteractionSettingsService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/prompt/IFriendInteractionSettingsService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/note/prompt/IFriendInteractionSettingsService;->LIZIZ()Lcom/ss/android/ugc/aweme/story/note/prompt/FriendInteractionSettingsPreloadLegoTask;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/LiveHistoryCardReportTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/LiveHistoryCardReportTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/DetailActivityInterceptorTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/DetailActivityInterceptorTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/PitayaInitTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/PitayaInitTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/09bv;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1c

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/LiveStreamStrategyInitTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/LiveStreamStrategyInitTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;->shouldShowMallTab()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;->shouldShowMallTopTab()Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_1d
    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;->LJIILIIL()LX/0B6c;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;->LJI()LX/0B6c;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/InitReportSDKTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/InitReportSDKTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/09da;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, Lcom/ss/android/ugc/tiktok/ban/IUserBanAdapterService;->LIZ:LX/0YSY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0YSY;->LIZ()Lcom/ss/android/ugc/tiktok/ban/IUserBanAdapterService;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/ban/IUserBanAdapterService;->initialize()Lcom/ss/android/ugc/tiktok/ban/UserBanInitTask;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/InitSysAppTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/InitSysAppTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/hybridkit/task/RestrictiveRuleInitTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/hybridkit/task/RestrictiveRuleInitTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/ss/android/ugc/aweme/settings/TTWebViewEnableStatusSettings;->LIZ:Lcom/ss/android/ugc/aweme/settings/TTWebViewEnableStatusSettings;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/settings/TTWebViewEnableStatusSettings;->LIZ()Lcom/ss/android/ugc/aweme/settings/TTWebViewEnableStatusSettings$TikTokTTWebViewStatusModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewStatusModel;->isTTWebViewEnabled:Z

    if-nez v0, :cond_21

    invoke-static {}, Lcom/ss/android/ugc/aweme/settings/TTWebViewEnableStatusSettings;->LIZ()Lcom/ss/android/ugc/aweme/settings/TTWebViewEnableStatusSettings$TikTokTTWebViewStatusModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewStatusModel;->isDownloadEnabled:Z

    if-eqz v0, :cond_22

    :cond_21
    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/webview/TTWebViewSubTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/webview/TTWebViewSubTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/webview/TTWebViewKeepAliveTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/webview/TTWebViewKeepAliveTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/HybridInfoColdBootTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/HybridInfoColdBootTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/XRSCUpdateTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/XRSCUpdateTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/TTMockAutoLoginTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/TTMockAutoLoginTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/SSOLoginTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/SSOLoginTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/BDXBridgeInitTask;

    sget-object v1, LX/0XGc;->BOOT_FINISH:LX/0XGc;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/legoImp/BDXBridgeInitTask;-><init>(LX/0XGc;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Lcom/ss/android/ugc/aweme/benchmark/BenchmarkInitService;->createIBenchmarkInitServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/bl/IBenchmarkInitService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/bl/IBenchmarkInitService;->getBenchmarkInitTask()LX/0B6c;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/MobMainAppStartTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/MobMainAppStartTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/MobMainAppEndTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/MobMainAppEndTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/SetAppTrackTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/SetAppTrackTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/dynamicfeature/AabPluginServiceStartTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/dynamicfeature/AabPluginServiceStartTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/dynamicfeature/LivePluginInitTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/dynamicfeature/LivePluginInitTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/allProcessTask/InitDownloadComponentTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/allProcessTask/InitDownloadComponentTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0AaO;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_43

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/SearchInitTaskBackgroundLegoTaskSchedule;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/SearchInitTaskBackgroundLegoTaskSchedule;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/SmartRouterProloadTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/SmartRouterProloadTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/JsBridge2InitTask;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/legoImp/task/JsBridge2InitTask;-><init>(LX/0XGc;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/09cv;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_23

    sget-object v0, LX/0YQB;->LIZIZ:LX/0YQB;

    invoke-virtual {v0, v1}, LX/0YQB;->LIZIZ(LX/0XGc;)LX/0B6c;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    sget-object v6, LX/0YQD;->LIZIZ:LX/0YQD;

    invoke-virtual {v6}, LX/0YQD;->LIZLLL()LX/0B6c;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0YYz;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_24

    new-instance v0, Lcom/ss/android/ugc/aweme/legoimpl/service/Dex2OatTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoimpl/service/Dex2OatTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/allProcessTask/HackActivityThreadH;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/allProcessTask/HackActivityThreadH;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/ArtSystemOptTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/ArtSystemOptTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/SystemConfigReportTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/SystemConfigReportTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->initService()Lcom/ss/android/ugc/aweme/services/external/IInitTaskService;

    move-result-object v4

    const/16 v0, 0xc

    invoke-interface {v4, v0}, Lcom/ss/android/ugc/aweme/services/external/IInitTaskService;->initTask(I)LX/0B6c;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/WebSocketTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/WebSocketTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/DataUsageTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/DataUsageTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0YSZ;->LIZ()Lcom/ss/android/storage/StorageTask;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v0, Lcom/ss/android/ugc/aweme/app/IInitAllService;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/app/IInitAllService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/app/IInitAllService;->LJIIJJI()LX/0B6c;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/JacocoTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/JacocoTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Ax3;->LJ()J

    move-result-wide v4

    cmp-long v0, v4, v7

    if-nez v0, :cond_25

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/cache/ForegroundFeedCacheTask;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/feed/cache/ForegroundFeedCacheTask;-><init>(LX/0XGc;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->m5()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/app/IInitAllService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/app/IInitAllService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/app/IInitAllService;->LJI()Lcom/ss/android/ugc/aweme/legoImp/task/InitLiveServiceTask;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/LiveInteractReportCutShortTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/LiveInteractReportCutShortTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/CheckNoticeTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/CheckNoticeTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/EnterMusicGuideColdStartTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/EnterMusicGuideColdStartTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/InitMusicServiceTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/InitMusicServiceTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bytedance/ies/ugc/aweme/ttsetting/FetchTTSettingTask;

    sget-object v0, LX/0WOo;->LIZJ:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/bytedance/ies/ugc/aweme/ttsetting/FetchTTSettingTask;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/SyncProtectionSettingTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/SyncProtectionSettingTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/SyncAccountBannedDetailTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/SyncAccountBannedDetailTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, LX/0YQB;->LIZIZ:LX/0YQB;

    invoke-virtual {v4}, LX/0YQB;->LIZJ()LX/0B6c;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIJJ()Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;->LJFF()LX/0B6c;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    invoke-virtual {v6}, LX/0YQD;->LIZJ()LX/0B6c;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/PoiInitTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/PoiInitTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/LocalServiceParamCheckInitTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/LocalServiceParamCheckInitTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/BulletPreloadTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/BulletPreloadTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/BulletOptimizationTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/BulletOptimizationTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/ClearDiskBundleTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/ClearDiskBundleTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/device/DeviceInfoReportTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/device/DeviceInfoReportTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/09yj;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v3, :cond_28

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_29

    :cond_28
    new-instance v0, Lcom/ss/android/storage/StorageInfoReportTask;

    invoke-direct {v0}, Lcom/ss/android/storage/StorageInfoReportTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/ProfileEditorTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/ProfileEditorTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/SnapBoostPreloadTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/SnapBoostPreloadTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/InitPowerPreloadTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/InitPowerPreloadTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Ax3;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_2a

    new-instance v0, Lcom/ss/android/ugc/aweme/lego/NetworkRestrictInfoTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/lego/NetworkRestrictInfoTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    invoke-virtual {v4}, LX/0YQB;->LJFF()LX/0B6c;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/api/ReportColdBootTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/api/ReportColdBootTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/WsRegionTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/WsRegionTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/InitLocalNotifyTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/InitLocalNotifyTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/guestmode/GuestModeAgeDeletionTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/guestmode/GuestModeAgeDeletionTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/upvote/UpvotePublishTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/upvote/UpvotePublishTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/PublicTestSupportTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/PublicTestSupportTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v1}, LX/0iu9;->LJIL()LX/0hUs;

    move-result-object v0

    invoke-interface {v0}, LX/0hUs;->LIZJ()Lcom/ss/android/ugc/aweme/files/MediaFilesCleanTask;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/0iu9;->LJIL()LX/0hUs;

    move-result-object v0

    invoke-interface {v0}, LX/0hUs;->LJIIIZ()Lcom/ss/android/ugc/aweme/files/VoiceMessageCleanTask;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0QTf;->LIZIZ:LX/0QTf;

    invoke-virtual {v0}, LX/0QTf;->LIZIZ()LX/0B6c;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    invoke-static {}, LX/0477;->LIZ()Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->isNewUser()Z

    move-result v0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;

    if-eqz v0, :cond_2c

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;->LJIIIZ()LX/0bcU;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/ss/android/ugc/aweme/ug/dynamicresource/BootFinishTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ug/dynamicresource/BootFinishTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    new-instance v0, Lcom/ss/android/ugc/aweme/effectcreator/task/AMEDspTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/effectcreator/task/AMEDspTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/ShipDownloadTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/ShipDownloadTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/dsp/plugin/MusicDspDownloadTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/dsp/plugin/MusicDspDownloadTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0ADf;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2d

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/assem/music/RequestHotMusicListTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/assem/music/RequestHotMusicListTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/AppWidgetServiceImpl;->LJIILIIL()Lcom/ss/android/ugc/aweme/IAppWidgetService;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAppWidgetService;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2e
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "publish_control_toggle"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v10}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2f

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/publishtest/PublishTestSupportTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/publishtest/PublishTestSupportTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/MetadataLoaderTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/MetadataLoaderTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/INearbyFeedService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/INearbyFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/INearbyFeedService;->LJIILJJIL()LX/0B6c;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/offline/debug/router/IDebugRouterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offline/debug/router/IDebugRouterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/debug/router/IDebugRouterService;->getInitTask()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/EcosystemServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/IEcosystemService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IEcosystemService;->LIZIZ()Lcom/ss/android/ugc/aweme/EcosystemTask;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    invoke-virtual {v9}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LJJLIIIJLJLI()Z

    move-result v0

    if-eqz v0, :cond_32

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/TabletFeedScrollEventTrackManagerInitTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/TabletFeedScrollEventTrackManagerInitTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_32
    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/ColdBootNetworkTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/ColdBootNetworkTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/PushCacheDeleteTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/PushCacheDeleteTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/DeviceInfoUpdateTask;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/DeviceInfoUpdateTask;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEcommerceAnchorOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEcommerceAnchorOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEcommerceAnchorOuterService;->LJII()LX/0B6c;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_33
    new-instance v0, Lcom/ss/android/legoimpl/BackgroundStartStatistics;

    invoke-direct {v0}, Lcom/ss/android/legoimpl/BackgroundStartStatistics;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/event/MobSmartCheckTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/event/MobSmartCheckTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/PitayaDlpTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/PitayaDlpTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/service/CaptionTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/service/CaptionTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpBootFinishTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpBootFinishTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/feed/platform/panel/earphone/EarphonePlayerControlLegoTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/feed/platform/panel/earphone/EarphonePlayerControlLegoTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/LooperMessageOptInitTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/LooperMessageOptInitTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/PerfOptBootFinishTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/PerfOptBootFinishTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_34

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/DeeplinkTrafficHackCollectTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/DeeplinkTrafficHackCollectTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_34
    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_35

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/MiniApkTrackTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/MiniApkTrackTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_35
    sget-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/btm/InitBtmSDKTask;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/btm/InitBtmSDKTask;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/legoImp/task/btm/InitBtmSDKTask;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_36

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/btm/UpdateBtmSettingsTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/btm/UpdateBtmSettingsTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_36
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarService;

    invoke-interface {v0}, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarService;->LJIIJJI()Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarFetchGeckoResourceLegoTask;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/10OM;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_37

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/JobSchedulerTriggerTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/JobSchedulerTriggerTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_37
    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/ubtrace/UBTackingOptTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/ubtrace/UBTackingOptTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0jQH;->LIZJ:LX/0jQH;

    invoke-virtual {v0}, LX/0jQH;->LJLJI()LX/0B6c;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;->t0()Lcom/ss/android/ugc/aweme/ad/network/SingletonWebViewTasks;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/MiloSystemBoostTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/MiloSystemBoostTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImpl/task/InitTheOnePanelDataTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImpl/task/InitTheOnePanelDataTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/lego/ActivateAlternativeNetworkTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/lego/ActivateAlternativeNetworkTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/CommentWithStickerExp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_38

    sget-object v1, Lcom/ss/android/ugc/aweme/experiment/CommentWithStickerPreloadConfig;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/CommentWithStickerPreloadConfig$CommentStickerPreloadConfig;

    if-eqz v0, :cond_38

    iget v0, v0, Lcom/ss/android/ugc/aweme/experiment/CommentWithStickerPreloadConfig$CommentStickerPreloadConfig;->enableStickerPreload:I

    if-ne v0, v3, :cond_38

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/CommentWithStickerPreloadConfig$CommentStickerPreloadConfig;

    if-eqz v0, :cond_38

    iget v0, v0, Lcom/ss/android/ugc/aweme/experiment/CommentWithStickerPreloadConfig$CommentStickerPreloadConfig;->enableBootPreloadSticker:I

    if-ne v0, v3, :cond_38

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJJJJ()Lcom/ss/android/ugc/aweme/comment/sticker/task/CommentStickerPreloadTask;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_38
    new-instance v0, Lcom/ss/android/ugc/aweme/music/addtodsp/task/MusicAddToDspInitTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/music/addtodsp/task/MusicAddToDspInitTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/ss/android/ugc/aweme/services/external/ITimePortalExternalService;

    invoke-static {v0, v10}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_40

    check-cast v0, Lcom/ss/android/ugc/aweme/services/external/ITimePortalExternalService;

    :goto_4
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/ITimePortalExternalService;->createTimePortalAuthorizationTask()LX/0B6c;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/LivePodcastApiPreRequestExperiment;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_39

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/LivePodcastApiRequestTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/LivePodcastApiRequestTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_39
    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/LiveCreatorAiStrategyTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/LiveCreatorAiStrategyTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/abretrieve/AbRetrieveServiceImpl;->LIZIZ()Lcom/ss/android/ugc/aweme/abretrieve/IAbRetrieveService;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/abretrieve/IAbRetrieveService;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/abretrieve/IAbRetrieveService;->LIZ()Lcom/ss/android/ugc/aweme/abretrieve/AbRetrieveTask;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3a
    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/mainProcessTask/LiveStrategyFeatureTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/mainProcessTask/LiveStrategyFeatureTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJJJJL()Lcom/ss/android/ugc/aweme/commentv2/uitls/CommentSurpriseBootTask;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0A1E;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3b

    new-instance v0, Lcom/ss/android/ugc/aweme/legoimpl/service/ProfileInstallerTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoimpl/service/ProfileInstallerTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3b
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJJJLI()LX/0B6c;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3c
    invoke-static {}, LX/0MiY;->LIZIZ()Lcom/ss/android/ugc/aweme/series/feed/ISeriesFeedService;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/series/feed/ISeriesFeedService;->LIZ()LX/0QrJ;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-static {}, LX/0QrJ;->LJ()Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaTabPreloadTask;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3d
    const-class v9, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;

    move v11, v10

    move v12, v10

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;

    if-eqz v0, :cond_3e

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;->xj()LX/0VqO;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-interface {v0}, LX/0VqO;->LIZIZ()Lcom/ss/android/ugc/aweme/minis/performance/h5/cache/MinisH5CacheCleanLegoTask;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3e
    new-instance v0, Lcom/ss/android/ugc/aweme/i18n/language/i18n/TTI18nManagerLanguageDownloadTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/i18n/language/i18n/TTI18nManagerLanguageDownloadTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/SecurityAopInitTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/SecurityAopInitTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/04Eb;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3f

    new-instance v0, Lcom/ss/android/ugc/aweme/keva/ABKevaRepoCompareTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/keva/ABKevaRepoCompareTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3f
    new-instance v0, Lcom/ss/android/ugc/aweme/diagnosis/DiagnosisBootFinishReporterTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/diagnosis/DiagnosisBootFinishReporterTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/ab/ABMockEventRepoTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ab/ABMockEventRepoTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0XGB;

    invoke-direct {v3}, LX/0XGB;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XGK;

    invoke-virtual {v3, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    goto :goto_5

    :cond_40
    sget-object v0, LX/06ZN;->f1:Lcom/ss/android/ugc/aweme/external/TimePortalExternalService;

    if-nez v0, :cond_42

    const-class v1, Lcom/ss/android/ugc/aweme/services/external/ITimePortalExternalService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->f1:Lcom/ss/android/ugc/aweme/external/TimePortalExternalService;

    if-nez v0, :cond_41

    new-instance v0, Lcom/ss/android/ugc/aweme/external/TimePortalExternalService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/external/TimePortalExternalService;-><init>()V

    sput-object v0, LX/06ZN;->f1:Lcom/ss/android/ugc/aweme/external/TimePortalExternalService;

    :cond_41
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_42
    sget-object v0, LX/06ZN;->f1:Lcom/ss/android/ugc/aweme/external/TimePortalExternalService;

    goto/16 :goto_4

    :cond_43
    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/SearchInitTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/SearchInitTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_44
    new-instance v0, Lcom/ss/android/legoimpl/PreloadBootFinishABValueTask;

    invoke-direct {v0}, Lcom/ss/android/legoimpl/PreloadBootFinishABValueTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v9, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/api/trigger/IResourceDispatcherService;

    move v11, v10

    move v12, v10

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/api/trigger/IResourceDispatcherService;

    if-eqz v0, :cond_45

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/api/trigger/IResourceDispatcherService;->LIZ()Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/impl/trigger/ResourceDispatcherBootFinishTask;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_45
    sget-object v0, LX/0oDJ;->LIZIZ:LX/0oDJ;

    invoke-virtual {v0}, LX/0oDJ;->LJJI()LX/0B6c;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_46
    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/LiveRevenueStrategyTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/LiveRevenueStrategyTask;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_47
    invoke-static {}, LX/0ASR;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, LX/0YQB;->LIZIZ:LX/0YQB;

    sget-object v0, LX/0XGc;->BOOT_FINISH:LX/0XGc;

    invoke-virtual {v1, v0}, LX/0YQB;->LJIIIIZZ(LX/0XGc;)LX/0B6c;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_48
    invoke-virtual {v3}, LX/0XGB;->LIZIZ()V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_49
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
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

    sget-object v0, LX/0XGc;->BOOT_FINISH:LX/0XGc;

    return-object v0
.end method
