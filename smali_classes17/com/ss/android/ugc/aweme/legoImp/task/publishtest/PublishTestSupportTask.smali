.class public Lcom/ss/android/ugc/aweme/legoImp/task/publishtest/PublishTestSupportTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/legoImp/task/publishtest/IPublishDrillService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;)V
    .locals 4

    invoke-static {}, LX/0ALR;->LIZ()Z

    move-result v2

    sget-object v0, LX/0Y90;->LIZIZ:LX/0Y92;

    invoke-virtual {v0}, LX/0Y98;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string/jumbo v0, "trigger_launch_protect_drill_crash"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v0, "LaunchProtectDrillTest"

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v1, "LaunchProtectException"

    const-string v0, "LaunchProtectDrill"

    invoke-static {v1, v0, v2}, LX/0Y1q;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/0Y8z;->LIZ:Landroid/content/Context;

    if-nez v0, :cond_0

    sput-object p0, LX/0Y8z;->LIZ:Landroid/content/Context;

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, LX/0Y8z;->LIZLLL:Z

    sget-object v1, LX/0Y8z;->LIZ:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0Y8z;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_1
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

    const-string v0, "PublishTestSupportTask"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 8

    const-class v0, Lcom/ss/android/ugc/aweme/legoImp/task/publishtest/IPublishDrillService;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/ss/android/ugc/aweme/legoImp/task/publishtest/IPublishDrillService;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/publishtest/PublishTestSupportTask;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/publishtest/IPublishDrillService;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v1, Lcom/ss/android/ugc/aweme/experiment/publishtest/PublishTestSupportSetting$PublishTestSupportConfig;

    const-string v0, "publish_support_test2"

    const/4 v6, 0x0

    invoke-virtual {v3, v0, v1, v6}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/experiment/publishtest/PublishTestSupportSetting$PublishTestSupportConfig;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/publishtest/PublishTestSupportTask;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/publishtest/IPublishDrillService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v1}, Lcom/ss/android/ugc/aweme/legoImp/task/publishtest/IPublishDrillService;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/experiment/publishtest/PublishTestSupportSetting$PublishTestSupportConfig;)V

    :cond_0
    const/4 v7, 0x1

    const/16 v4, 0x7c00

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/publishtest/PublishDrillServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/publishtest/PublishDrillServiceImpl;-><init>()V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "TCE_publish_test"

    invoke-virtual {v1, v4, v0, v7, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/publishtest/PublishTestSupportTCEApi;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/legoImp/task/publishtest/PublishTestSupportTCEApi$API;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/publishtest/PublishTestSupportTCEApi$API;->fetchPublishTestSupport()LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v5

    new-instance v3, LY/AfS123S0200000_16;

    const/4 v0, 0x2

    invoke-direct {v3, p0, p1, v0}, LY/AfS123S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS101S0000000_15;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, LY/AfS101S0000000_15;-><init>(I)V

    invoke-virtual {v5, v3, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :try_start_1
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "ByteSync_publish_test"

    invoke-virtual {v1, v4, v0, v7, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, LX/0Y9C;

    invoke-direct {v3, p0, p1}, LX/0Y9C;-><init>(Lcom/ss/android/ugc/aweme/legoImp/task/publishtest/PublishTestSupportTask;Landroid/content/Context;)V

    sget-object v1, LX/0pZM;->LIZIZ:LX/0pZM;

    sget-object v0, LX/0pak;->DRILL_PRACTICE_SYNC_ONLINE:LX/0pak;

    invoke-virtual {v1, v0, v3}, LX/0pZM;->LIZ(LX/0pak;LX/0pYf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_3
    :try_start_2
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/legoImp/task/publishtest/PublishTestSupportTask;->LIZ(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v1, "publish_support_test_config_center"

    const-class v0, Lcom/ss/android/ugc/aweme/experiment/publishtest/PublishTestSupportSetting$PublishTestSupportConfig;

    invoke-virtual {v3, v0, v6, v1, v7}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/publishtest/PublishTestSupportTask;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/publishtest/IPublishDrillService;

    if-eqz v1, :cond_4

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/experiment/publishtest/PublishTestSupportSetting$PublishTestSupportConfig;

    if-eqz v0, :cond_4

    check-cast v3, Lcom/ss/android/ugc/aweme/experiment/publishtest/PublishTestSupportSetting$PublishTestSupportConfig;

    invoke-interface {v1, p1, v3}, Lcom/ss/android/ugc/aweme/legoImp/task/publishtest/IPublishDrillService;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/experiment/publishtest/PublishTestSupportSetting$PublishTestSupportConfig;)V

    :cond_4
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "libra_publish_test"

    invoke-virtual {v1, v4, v0, v7, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    const-string v4, "LOG_TYPE_PUBLISH_FUSED_TEST"

    const-string v3, "PUBLISH_FUSED_TEST_EXCEPTION"

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3, v0}, LX/0Y1q;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    const-string v5, "/gecko_publish_test.json"

    :try_start_3
    const-string v1, "5f9b53de0fe2c2204e38dad97cd75bf6"

    const-string v0, "only"

    invoke-static {v1, v0}, LX/0WWt;->LJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, LX/0XgT;

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    new-instance v0, LX/0XgU;

    invoke-direct {v0, v1}, LX/0XgU;-><init>(Ljava/io/File;)V

    invoke-static {v0}, LX/0Xc6;->LIZ(LX/0XgU;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catch_0
    move-object v1, v6

    :goto_2
    :try_start_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/publishtest/PublishTestSupportTask;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/publishtest/IPublishDrillService;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1, v1}, Lcom/ss/android/ugc/aweme/legoImp/task/publishtest/IPublishDrillService;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    :cond_6
    :try_start_6
    new-array v5, v7, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v5, v2

    const-string v0, "com.ss.android.ugc.aweme.publish_test.PluginPublishTest"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v0, "report"

    invoke-virtual {v1, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/publishtest/PublishTestSupportTask;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/publishtest/IPublishDrillService;

    if-eqz v0, :cond_7

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/ss/android/ugc/aweme/legoImp/task/publishtest/IPublishDrillService;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    :cond_7
    invoke-static {}, Lcom/ss/android/ugc/aweme/legoImp/task/publishtest/HotFixTest;->init()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/legoImp/task/publishtest/HotFixTest;->getConfigJson()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/publishtest/PublishTestSupportTask;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/publishtest/IPublishDrillService;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1, v1}, Lcom/ss/android/ugc/aweme/legoImp/task/publishtest/IPublishDrillService;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)V

    :cond_8
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "safe_cushion_test"

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_7
    const-string v2, "PublishTestSupportTask@9b60.safeCushionPublishTest$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v4, v3, v0}, LX/0Y1q;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    sget v0, LX/0YPp;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/legoImp/task/publishtest/PublishTestSupportTask$2;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/ugc/aweme/legoImp/task/publishtest/PublishTestSupportTask$2;-><init>(Lcom/ss/android/ugc/aweme/legoImp/task/publishtest/PublishTestSupportTask;Landroid/content/Context;)V

    const-string/jumbo v0, "tiktok_drill_test"

    invoke-interface {v2, v0, v1}, Lcom/bytedance/pitaya/api/PitayaFE;->registerApplogRunEventCallback(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)V

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
