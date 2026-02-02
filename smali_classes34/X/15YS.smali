.class public final LX/15YS;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/app/Application;)V
    .locals 22

    const v0, 0x3000b

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v7

    :try_start_0
    const-string v1, "sp_dark_mode"

    const/4 v9, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v9, v1}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "dark_mode"

    const/4 v15, 0x1

    invoke-interface {v2, v1, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "dark_mode_setting_value"

    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v2}, Lcom/ss/android/common/applog/AppLog;->setCustomerHeader(Landroid/os/Bundle;)V

    invoke-static {}, LX/0QhN;->LJ()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LX/15a1;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Lcom/ss/android/common/applog/AppLog;->setSwitchToBdtracker(Z)V

    :cond_0
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getSwitchToBdtracker()Z

    move-result v4

    sget-object v1, LX/09TQ;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v2, LX/15Zg;

    invoke-direct {v2}, LX/15Zg;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1, v2, v3}, LX/0Xe5;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    new-instance v2, Lcom/bytedance/bdinstall/BDDeviceTokenInterceptor;

    sget v1, LX/0YPp;->LJIIIZ:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/bytedance/bdinstall/BDDeviceTokenInterceptor;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v2}, LX/0z6P;->LIZIZ(LX/0Yb2;)V

    const-string v3, "coldbootBatchOpt"

    sget-object v1, LX/08jQ;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v1, LX/0Yoq;

    invoke-direct {v1}, LX/0Yoq;-><init>()V

    invoke-static {v3, v1, v2}, LX/0Xe5;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v0}, LX/0Xu4;->LJI(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-string v1, "enable_new_app_log_isolation"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v9}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LX/0ZOC;->LIZ()V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0ZOG;->LIZJ()V

    :cond_2
    :goto_0
    if-eqz v4, :cond_1a

    sget-object v2, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogBlockListExp;->INSTANCE:Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogBlockListExp;

    invoke-virtual {v2}, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogBlockListExp;->getValue()Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogBlockListExpModel;

    move-result-object v1

    iget-boolean v1, v1, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogBlockListExpModel;->enable:Z

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/bytedance/applog/AppLog;->getBatchReportSettings()LX/15X1;

    move-result-object v1

    check-cast v1, LX/15Yu;

    iget-object v3, v1, LX/15Yu;->LJIIIZ:LX/10MA;

    iput-boolean v15, v3, LX/10MA;->LIZ:Z

    invoke-virtual {v2}, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogBlockListExp;->getValue()Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogBlockListExpModel;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogBlockListExpModel;->blockEvents:Ljava/util/List;

    invoke-static {v1}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    iget-object v1, v3, LX/10MA;->LIZIZ:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const-string v4, "applog_event_filter_delay"

    const-wide/16 v2, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v1}, LX/0QBk;->LJ(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    const-wide/16 v4, 0x0

    :goto_1
    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_5

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/bytedance/applog/AppLog;->setFetchConfigFirstDelayMills(J)V

    :cond_5
    sget-object v1, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogParamsExtractOptExp;->INSTANCE:Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogParamsExtractOptExp;

    invoke-virtual {v1}, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogParamsExtractOptExp;->getEnable()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v15}, Lcom/bytedance/applog/AppLog;->setEventParamsExtractEnabled(Z)V

    :cond_6
    new-instance v1, LX/01RA;

    invoke-direct {v1}, LX/01RA;-><init>()V

    invoke-static {v1}, Lcom/bytedance/applog/AppLog;->setLogSettingsCallback(LX/15Y1;)V

    invoke-static {}, Lcom/bytedance/applog/AppLog;->getBatchReportSettings()LX/15X1;

    move-result-object v4

    sget-object v5, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogNetworkLaunchOptExperiment;->INSTANCE:Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogNetworkLaunchOptExperiment;

    invoke-virtual {v5}, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogNetworkLaunchOptExperiment;->getValue()Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogNetworkLaunchOptExperimentModel;

    move-result-object v1

    iget-boolean v1, v1, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogNetworkLaunchOptExperimentModel;->avoidReportInLaunchStage:Z

    if-eqz v1, :cond_7

    invoke-virtual {v5}, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogNetworkLaunchOptExperiment;->getValue()Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogNetworkLaunchOptExperimentModel;

    move-result-object v1

    iget-boolean v2, v1, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogNetworkLaunchOptExperimentModel;->avoidReportInLaunchStage:Z

    move-object v1, v4

    check-cast v1, LX/15Yu;

    iput-boolean v2, v1, LX/15Yu;->LIZJ:Z

    const/4 v3, 0x1

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v5}, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogNetworkLaunchOptExperiment;->getValue()Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogNetworkLaunchOptExperimentModel;

    move-result-object v1

    iget-boolean v1, v1, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogNetworkLaunchOptExperimentModel;->allowSpecifiedEventInLaunchStage:Z

    if-eqz v1, :cond_b

    invoke-virtual {v5}, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogNetworkLaunchOptExperiment;->getValue()Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogNetworkLaunchOptExperimentModel;

    move-result-object v1

    iget-boolean v2, v1, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogNetworkLaunchOptExperimentModel;->allowSpecifiedEventInLaunchStage:Z

    move-object v1, v4

    check-cast v1, LX/15Yu;

    iput-boolean v2, v1, LX/15Yu;->LIZLLL:Z

    invoke-virtual {v5}, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogNetworkLaunchOptExperiment;->getValue()Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogNetworkLaunchOptExperimentModel;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogNetworkLaunchOptExperimentModel;->allowSpecifiedEvents:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v1, "launch"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v3, LX/15Z0;->Launch:LX/15Z0;

    move-object v2, v4

    check-cast v2, LX/15Yu;

    iget-object v1, v2, LX/15Yu;->LJ:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v2, LX/15Yu;->LJ:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    const-string v1, "terminate"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v3, LX/15Z0;->Terminate:LX/15Z0;

    move-object v2, v4

    check-cast v2, LX/15Yu;

    iget-object v1, v2, LX/15Yu;->LJ:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v2, LX/15Yu;->LJ:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    const/4 v3, 0x1

    :cond_b
    sget-object v2, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogNetworkLaunchOptExperiment;->INSTANCE:Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogNetworkLaunchOptExperiment;

    invoke-virtual {v2}, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogNetworkLaunchOptExperiment;->getValue()Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogNetworkLaunchOptExperimentModel;

    move-result-object v1

    iget-boolean v1, v1, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogNetworkLaunchOptExperimentModel;->enableReportAfterColdStart:Z

    if-eqz v1, :cond_11

    invoke-virtual {v2}, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogNetworkLaunchOptExperiment;->getValue()Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogNetworkLaunchOptExperimentModel;

    move-result-object v1

    iget-boolean v2, v1, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogNetworkLaunchOptExperimentModel;->enableReportAfterColdStart:Z

    move-object v1, v4

    check-cast v1, LX/15Yu;

    iput-boolean v2, v1, LX/15Yu;->LJFF:Z

    :goto_4
    const-class v8, Lcom/ss/android/ugc/aweme/performanceopt/api/IDowngradeApi;

    const/16 v12, 0xe

    const/4 v13, 0x0

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/performanceopt/api/IDowngradeApi;

    if-eqz v3, :cond_c

    new-instance v2, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0xa5a

    invoke-direct {v2, v4, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/15X1;I)V

    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/performanceopt/api/IDowngradeApi;->LJ(Lkotlin/jvm/functions/Function0;)V

    :cond_c
    sget-object v1, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogMultiQueryExperiment;->INSTANCE:Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogMultiQueryExperiment;

    invoke-virtual {v1}, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogMultiQueryExperiment;->getValue()Z

    move-result v1

    if-ne v1, v15, :cond_d

    sput-boolean v15, LX/15ZJ;->LJFF:Z

    :cond_d
    sget-object v1, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogBlockDisableExperiment;->INSTANCE:Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogBlockDisableExperiment;

    invoke-virtual {v1}, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogBlockDisableExperiment;->getValue()Z

    move-result v1

    if-ne v1, v15, :cond_e

    invoke-static {v9}, Lcom/bytedance/applog/util/BlockHelper;->setEnableBlock(Z)V

    :cond_e
    sget-object v2, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogDBOptExperiment;->INSTANCE:Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogDBOptExperiment;

    invoke-virtual {v2}, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogDBOptExperiment;->getValue()Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogDBOptExperimentModel;

    move-result-object v1

    iget-boolean v1, v1, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogDBOptExperimentModel;->enable:Z

    if-eqz v1, :cond_f

    sput-boolean v15, LX/15Y9;->LJIILJJIL:Z

    invoke-virtual {v2}, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogDBOptExperiment;->getValue()Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogDBOptExperimentModel;

    move-result-object v1

    iget-wide v1, v1, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogDBOptExperimentModel;->walCheckpointInterval:J

    sput-wide v1, LX/15Y9;->LJIILL:J

    :cond_f
    sget-object v1, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogThreadOptExperiment;->INSTANCE:Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogThreadOptExperiment;

    invoke-virtual {v1}, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogThreadOptExperiment;->getValue()Z

    move-result v1

    if-ne v1, v15, :cond_10

    sput-boolean v15, Lcom/ss/android/common/lib/AppLogNewUtils;->LIZJ:Z

    :cond_10
    sget-object v2, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogFilterOptExperiment;->INSTANCE:Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogFilterOptExperiment;

    invoke-virtual {v2}, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogFilterOptExperiment;->getValue()Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogFilterOptExperimentModel;

    move-result-object v1

    iget-boolean v1, v1, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogFilterOptExperimentModel;->db_mem_enable:Z

    sput-boolean v1, LX/15Y9;->LJIILIIL:Z

    invoke-virtual {v2}, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogFilterOptExperiment;->getValue()Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogFilterOptExperimentModel;

    move-result-object v1

    iget-boolean v1, v1, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogFilterOptExperimentModel;->native_enable:Z

    invoke-static {v1}, Lcom/bytedance/applog/AppLog;->setServerFilterByNative(Z)V

    invoke-virtual {v2}, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogFilterOptExperiment;->getValue()Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogFilterOptExperimentModel;

    move-result-object v1

    iget-boolean v1, v1, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogFilterOptExperimentModel;->keva_enable:Z

    invoke-static {v1}, Lcom/bytedance/applog/AppLog;->setServerFilterSaveToKeva(Z)V

    sget-object v1, LX/09Xw;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Lcom/bytedance/applog/AppLog;->setGroupPriorityEnable(Z)V

    sget-object v1, LX/09Xu;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_5

    :cond_11
    if-eqz v3, :cond_c

    goto/16 :goto_4

    :goto_5
    const/4 v1, 0x1

    goto :goto_6

    :cond_12
    const/4 v1, 0x0

    :goto_6
    sput-boolean v1, Lcom/bytedance/applog/priority/PriorityWrapper;->LJI:Z

    sget-object v1, LX/08mK;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_13

    sput-boolean v15, LX/15ZJ;->LIZ:Z

    :cond_13
    sget-object v1, LX/08mN;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_14

    sput-boolean v15, LX/15ZJ;->LJ:Z

    :cond_14
    sget-object v1, LX/08mP;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_15

    sput-boolean v15, LX/15ZJ;->LJI:Z

    :cond_15
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v10

    const-string v14, "applog_pack_limit_len"

    const/16 v11, 0x7c00

    const-wide/32 v12, 0x180000

    invoke-virtual/range {v10 .. v15}, LX/0B4U;->LJIILJJIL(IJLjava/lang/String;Z)J

    move-result-wide v1

    sput-wide v1, LX/15ZJ;->LIZLLL:J

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v10

    const-string v14, "applog_event_limit_len"

    const/16 v11, 0x7c00

    const-wide/32 v12, 0x100000

    invoke-virtual/range {v10 .. v15}, LX/0B4U;->LJIILJJIL(IJLjava/lang/String;Z)J

    move-result-wide v1

    sput-wide v1, LX/15ZJ;->LIZJ:J

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "applog_pack_max_event_count"

    const/16 v2, 0x7c00

    const/16 v1, 0x7d0

    invoke-virtual {v4, v2, v1, v3, v15}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    sput v1, LX/15ZJ;->LIZIZ:I

    sget-object v2, LX/15Zo;->LIZIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogReportExperimentModel;

    iget-boolean v1, v1, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogReportExperimentModel;->enable:Z

    sput-boolean v1, LX/15ZJ;->LJII:Z

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogReportExperimentModel;

    iget v1, v1, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogReportExperimentModel;->countThreshold:I

    sput v1, LX/15ZJ;->LJIIIIZZ:I

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogReportExperimentModel;

    iget-wide v1, v1, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogReportExperimentModel;->sizeThreshold:J

    sput-wide v1, LX/15ZJ;->LJIIIZ:J

    sget-object v1, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogMonitorExperiment;->INSTANCE:Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogMonitorExperiment;

    invoke-virtual {v1}, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogMonitorExperiment;->getValue()Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogMonitorExperimentModel;

    move-result-object v1

    iget-boolean v1, v1, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogMonitorExperimentModel;->enable:Z

    if-eqz v1, :cond_16

    invoke-static {}, LX/15XR;->LIZLLL()V

    :cond_16
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v10

    const-string v14, "bdtracker_report_frequency"

    const/16 v11, 0x7c00

    const/4 v12, -0x1

    const/4 v13, 0x2

    invoke-virtual/range {v10 .. v15}, LX/0B4U;->LJIIJ(IIILjava/lang/String;Z)I

    move-result v1

    if-lez v1, :cond_17

    sput v1, LX/15Ya;->LJIIJJI:I

    :cond_17
    invoke-static {v15}, Lcom/bytedance/applog/AppLog;->setBDInstallEventTrackEnabled(Z)V

    sget-object v1, LX/04D6;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Lcom/bytedance/applog/AppLog;->setEnableEventPriority(Z)V

    sget-object v1, LX/09fW;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Lcom/bytedance/applog/AppLog;->setEventForwardEnabled(Z)V

    sget-object v1, LX/15a1;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-static {v15}, Lcom/bytedance/applog/AppLog;->setMigrateOldAppLogDataEnabled(Z)V

    sput-boolean v15, LX/15Ye;->LJFF:Z

    sput-boolean v15, LX/15Ye;->LJ:Z

    const/16 v1, 0xc8

    sput v1, LX/15Ye;->LIZLLL:I

    sput-boolean v15, LX/15Ye;->LJI:Z

    :cond_18
    invoke-static {v9}, Lcom/bytedance/applog/compress/CompressManager;->setReportStatsEnabled(Z)V

    const-string v2, "priority_region"

    invoke-static {}, LX/11kj;->LIZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/applog/AppLog;->setHeaderInfo(Ljava/lang/String;Ljava/lang/Object;)V

    const-class v1, Lcom/ss/android/ugc/aweme/ILoginServiceAppDiff;

    const/16 v5, 0xe

    const/4 v6, 0x0

    move v2, v9

    move v3, v9

    move v4, v9

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ILoginServiceAppDiff;

    if-eqz v1, :cond_19

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ILoginServiceAppDiff;->setM2HeaderInfo()V

    :cond_19
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/service/INetworkDebugService;

    invoke-virtual {v2, v1, v9, v9}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;ZZ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/service/INetworkDebugService;

    if-eqz v1, :cond_1a

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/service/INetworkDebugService;->LIZIZ()V

    :cond_1a
    sget-object v1, LX/04DC;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {v15}, Lcom/ss/android/common/applog/AppLog;->setAdjustTerminate(Z)V

    :cond_1b
    sget-object v1, LX/04DI;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {v15}, Lcom/ss/android/common/applog/AppLog;->setTerminateImmediately(Z)V

    :cond_1c
    sget-object v1, LX/08wa;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_1d

    sput v1, LX/15YP;->LJII:I

    :cond_1d
    sget-object v1, LX/09Yf;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {v15}, Lcom/ss/android/common/applog/AppLog;->setRealtimeEventUseSessionUuid(Z)V

    :cond_1e
    sget-object v1, LX/09YT;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {v15}, Lcom/ss/android/common/applog/AppLog;->setTeaEventSamplingEnable(Z)V

    :cond_1f
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v11

    const-string v14, "enable_applog_custom_header_filter"

    const/16 v12, 0x7c00

    const/4 v13, 0x2

    move v15, v15

    move/from16 v16, v9

    invoke-virtual/range {v11 .. v16}, LX/0B4U;->LIZIZ(IILjava/lang/String;ZZ)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {v15}, Lcom/ss/android/common/applog/AppLog;->setCustomHeaderControlEnabled(Z)V

    :cond_20
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v11

    const-string v14, "enable_applog_params_filter"

    move v15, v15

    move/from16 v16, v9

    invoke-virtual/range {v11 .. v16}, LX/0B4U;->LIZIZ(IILjava/lang/String;ZZ)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {v15}, Lcom/ss/android/common/applog/AppLog;->setEventParamControlEnabled(Z)V

    :cond_21
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v11

    const-string v14, "enable_applog_fix_on_event"

    move v15, v15

    move/from16 v16, v9

    invoke-virtual/range {v11 .. v16}, LX/0B4U;->LIZIZ(IILjava/lang/String;ZZ)Z

    move-result v1

    if-eqz v1, :cond_22

    sput-boolean v15, Lcom/ss/android/common/lib/AppLogNewUtils;->LIZJ:Z

    :cond_22
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v11

    const-string v14, "enable_applog_event_filter"

    move v15, v15

    move/from16 v16, v9

    invoke-virtual/range {v11 .. v16}, LX/0B4U;->LIZIZ(IILjava/lang/String;ZZ)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {v0, v15}, Lcom/ss/android/common/applog/AppLog;->setEventFilterEnable(Landroid/content/Context;I)V

    :cond_23
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v5, "applog_monitor_aid"

    const v3, 0xa6cf0

    const/4 v4, 0x2

    move v2, v12

    move v6, v15

    invoke-virtual/range {v1 .. v6}, LX/0B4U;->LJIIJ(IIILjava/lang/String;Z)I

    move-result v1

    if-lez v1, :cond_25

    sput v1, LX/15X7;->LLJILJIL:I

    :goto_7
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v16

    const-string v20, "applog_monitor_report_delay"

    const-wide/16 v21, 0x2710

    const/16 v18, 0x2

    move/from16 v17, v12

    move/from16 v19, v15

    invoke-virtual/range {v16 .. v22}, LX/0B4U;->LJIILIIL(IIZLjava/lang/String;J)J

    move-result-wide v1

    sput-wide v1, LX/15X9;->LJIIZILJ:J

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v16

    const-string v20, "applog_monitor_report_interval"

    const-wide/32 v21, 0xea60

    move/from16 v17, v12

    move/from16 v19, v15

    invoke-virtual/range {v16 .. v22}, LX/0B4U;->LJIILIIL(IIZLjava/lang/String;J)J

    move-result-wide v1

    sput-wide v1, LX/15X9;->LJIILLIIL:J

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const/4 v13, 0x1

    const-string v4, "enable_new_applog_monitor"

    const/4 v6, 0x0

    move v2, v12

    move/from16 v3, v18

    move v5, v15

    invoke-virtual/range {v1 .. v6}, LX/0B4U;->LIZIZ(IILjava/lang/String;ZZ)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {v15}, Lcom/ss/android/common/applog/AppLog;->setNewMonitorEnabled(Z)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v4, "enable_applog_monitor_sentry"

    move v2, v12

    move/from16 v3, v18

    move v5, v15

    invoke-virtual/range {v1 .. v6}, LX/0B4U;->LIZIZ(IILjava/lang/String;ZZ)Z

    move-result v1

    if-eqz v1, :cond_24

    sput-boolean v15, LX/15X9;->LJIJ:Z

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v8

    const-string v12, "applog_monitor_sentry_rate"

    const/16 v9, 0x7c00

    const/16 v10, 0x64

    const/4 v11, 0x2

    invoke-virtual/range {v8 .. v13}, LX/0B4U;->LJIIJ(IIILjava/lang/String;Z)I

    move-result v1

    sput v1, LX/15X9;->LJIJI:I

    sget-object v1, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogNetworkMonitorSentryRateExperiment;->INSTANCE:Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogNetworkMonitorSentryRateExperiment;

    invoke-virtual {v1}, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogNetworkMonitorSentryRateExperiment;->getValue()I

    move-result v1

    sput v1, LX/15X9;->LJIJJ:I

    :cond_24
    new-instance v1, LX/0YpT;

    invoke-direct {v1, v0}, LX/0YpT;-><init>(Landroid/app/Application;)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    invoke-static {v0}, LX/15YS;->LIZIZ(Landroid/app/Application;)V

    sget-object v1, LX/0Yjl;->LIZIZ:LX/0Yjj;

    new-instance v0, LX/0Yk9;

    invoke-direct {v0}, LX/0Yk9;-><init>()V

    iput-object v0, v1, LX/0Yjj;->LJIIIZ:LX/0YjE;

    new-instance v0, LX/0Yle;

    invoke-direct {v0}, LX/0Yle;-><init>()V

    iput-object v0, v1, LX/0Yjj;->LJIIJ:LX/0YjJ;

    goto :goto_8

    :cond_25
    sget-object v1, LX/15X7;->LLJI:Ljava/util/List;

    goto/16 :goto_7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_8
    if-eqz v7, :cond_26

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_26
    return-void
.end method

.method public static final LIZIZ(Landroid/app/Application;)V
    .locals 17

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/compliance/api/services/child/IChildModeService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/child/IChildModeService;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0BKe;->LIZJ()Z

    move-result v11

    :goto_0
    invoke-static {v11}, Lcom/ss/android/common/applog/AppLog;->setChildModeBeforeInit(Z)V

    sget-object v0, LX/0Ypx;->LIZ:LX/0aJv;

    new-instance v6, LX/0BGX;

    move-object/from16 v7, p0

    invoke-direct {v6, v7}, LX/0BGX;-><init>(Landroid/app/Application;)V

    new-instance v5, LX/0Yom;

    invoke-direct {v5}, LX/0Yom;-><init>()V

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, LX/01ej;

    invoke-direct {v3}, LX/01ej;-><init>()V

    new-instance v0, LX/0tqV;

    invoke-direct {v0, v1, v2, v4, v3}, LX/0tqV;-><init>(JZLX/01ej;)V

    sput-object v0, LX/0tqW;->LIZ:LX/0Yke;

    invoke-static {v0}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->addOnDeviceConfigUpdateListener(LX/0Yke;)V

    sget-object v0, LX/0YPp;->LJI:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    nop

    invoke-static {v0}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->setReleaseBuild(Ljava/lang/String;)V

    sget-object v0, LX/0Z0f;->LIZ:LX/0Z0f;

    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->setAppContext(LX/0Ykp;)V

    sget-object v0, LX/0Ypx;->LIZIZ:LX/0Ypw;

    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->setConfigUpdateListener(LX/15a3;)V

    sget-object v0, LX/0XPf;->LIZIZ:LX/0XPf;

    if-nez v0, :cond_3

    const-class v1, LX/0XPf;

    monitor-enter v1

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v11

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/0XPf;->LIZIZ:LX/0XPf;

    if-nez v0, :cond_2

    new-instance v0, LX/0XPf;

    invoke-direct {v0}, LX/0XPf;-><init>()V

    sput-object v0, LX/0XPf;->LIZIZ:LX/0XPf;

    :cond_2
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_2
    sget-object v0, LX/0XPf;->LIZIZ:LX/0XPf;

    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->setAliYunHanlder(LX/0Yl0;)V

    sget-object v0, LX/0ZLU;->LIZ:LX/0ZLU;

    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->setSensitiveApiCallback(LX/0Ykb;)V

    const/4 v3, 0x1

    sput-boolean v3, LX/0Z0f;->LIZIZ:Z

    new-instance v1, Lcom/ss/android/ugc/aweme/statistic/AppLogNetworkClient;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/statistic/AppLogNetworkClient;-><init>()V

    sget-object v0, LX/0Yl1;->LIZ:LX/0Yl1;

    if-eq v1, v0, :cond_4

    sput-object v1, LX/0Yl1;->LIZ:LX/0Yl1;

    :cond_4
    sget-object v1, LX/0Ypx;->LIZ:LX/0aJv;

    sget-object v0, LX/012t;->LL:LX/012t;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    invoke-static {}, LX/0Ypz;->LIZ()V

    sget-object v0, LX/0Ypz;->LJI:LX/0Yq0;

    invoke-static {v0}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->addOnDeviceConfigUpdateListener(LX/0Yke;)V

    const-string v9, "a2270"

    sget-object v0, LX/08mR;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, LX/0vPR;->LIZ:Z

    invoke-static {}, LX/0R4i;->LIZ()Lcom/bytedance/ies/ugc/statisticlogger/btm/FixErrorModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/statisticlogger/btm/FixErrorModel;->getFixIntent()Z

    move-result v0

    sput-boolean v0, LX/0vPR;->LIZIZ:Z

    invoke-static {}, LX/0R4i;->LIZ()Lcom/bytedance/ies/ugc/statisticlogger/btm/FixErrorModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/statisticlogger/btm/FixErrorModel;->getFixFragment()Z

    move-result v0

    sput-boolean v0, LX/0vPR;->LIZJ:Z

    invoke-static {}, LX/0R4i;->LIZ()Lcom/bytedance/ies/ugc/statisticlogger/btm/FixErrorModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/statisticlogger/btm/FixErrorModel;->getFixFragmentPreWhiteList()Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0vPR;->LIZLLL:Ljava/util/List;

    invoke-static {}, LX/0R4i;->LIZ()Lcom/bytedance/ies/ugc/statisticlogger/btm/FixErrorModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/statisticlogger/btm/FixErrorModel;->getFixFragmentTargetWhiteList()Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0vPR;->LJ:Ljava/util/List;

    invoke-static {}, LX/0R4i;->LIZ()Lcom/bytedance/ies/ugc/statisticlogger/btm/FixErrorModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/statisticlogger/btm/FixErrorModel;->getFixFragmentTargetWhiteList2()Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0vPR;->LJFF:Ljava/util/List;

    invoke-static {}, LX/0vPS;->LIZ()Lcom/bytedance/analytics/util/SwitchToBDBTMModel;

    move-result-object v0

    sput-object v0, LX/0vPR;->LJI:Lcom/bytedance/analytics/util/SwitchToBDBTMModel;

    const/16 v0, 0x28a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0vPR;->LJII:LX/05ta;

    sget-object v8, LX/0vUL;->LL:LX/0vUL;

    sget-object v0, LX/09c1;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, LX/0vUL;->LLILIL:Z

    const-class v12, Lcom/ss/android/ugc/aweme/app/IInitAllService;

    const/4 v13, 0x0

    const/16 v16, 0xe

    move v14, v13

    move v15, v13

    move-object/from16 p0, v4

    invoke-static/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/app/IInitAllService;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/app/IInitAllService;->isFirstInstallAndFirstLaunch()Z

    move-result v2

    :goto_3
    new-instance v1, LX/15Zk;

    invoke-direct {v1}, LX/15Zk;-><init>()V

    iput-object v9, v1, LX/15Zk;->LIZ:Ljava/lang/String;

    invoke-static {v7}, LX/0Xu4;->LJI(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v1, LX/15Zk;->LIZIZ:Z

    iput v2, v1, LX/15Zk;->LIZJ:I

    new-instance v2, LX/15ZP;

    invoke-direct {v2, v1}, LX/15ZP;-><init>(LX/15Zk;)V

    new-instance v10, LX/0vxV;

    invoke-direct {v10}, LX/0vxV;-><init>()V

    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    sget-object v0, Lcom/bytedance/analytics/page/TrackerProcessLifecycleObserver;->LL:Lcom/bytedance/analytics/page/TrackerProcessLifecycleObserver;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    sget-boolean v0, LX/0vUL;->LLILIL:Z

    if-eqz v0, :cond_5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_8

    new-instance v8, LX/0vUN;

    invoke-direct {v8}, LX/0vUN;-><init>()V

    :cond_5
    :goto_4
    invoke-virtual {v7, v8}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v1, LX/0vU4;->LIZ:LX/0vU4;

    iget-object v0, v2, LX/15ZP;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, LX/0vU4;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0ZSt;->LIZ:LX/0PgW;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    add-long/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0ZSt;->LIZJ:Ljava/lang/String;

    iget v0, v2, LX/15ZP;->LIZJ:I

    sput v0, LX/0ZSt;->LIZLLL:I

    sput-object v10, LX/0ZSt;->LIZIZ:Lkotlin/jvm/functions/Function2;

    iget-boolean v0, v2, LX/15ZP;->LIZIZ:Z

    if-eqz v0, :cond_6

    sget-object v0, LX/0ZSt;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    const-string v1, "btm_current_cache_page"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/0vU8;

    invoke-direct {v0, v2}, LX/0vU8;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_6
    new-instance v0, LX/04tB;

    invoke-direct {v0}, LX/04tB;-><init>()V

    sput-object v0, LX/04tJ;->LIZ:Lkotlin/jvm/functions/Function2;

    new-instance v0, LX/0toP;

    invoke-direct {v0}, LX/0toP;-><init>()V

    sput-object v0, LX/0tps;->LIZ:LX/0tpt;

    new-instance v0, LX/0q7s;

    invoke-direct {v0}, LX/0q7s;-><init>()V

    sput-object v0, LX/0vUI;->LIZ:LX/0q7t;

    new-instance v0, LX/0ts3;

    invoke-direct {v0}, LX/0ts3;-><init>()V

    sput-object v0, LX/0vUO;->LIZ:LX/0ts7;

    new-instance v0, LX/0vPE;

    invoke-direct {v0}, LX/0vPE;-><init>()V

    sput-object v0, LX/0vU3;->LIZLLL:LX/0a5z;

    sget-object v1, LX/0PCe;->LIZ:LX/0PCg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08r0;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, v1, LX/0PCg;->LIZ:Z

    if-nez v0, :cond_7

    iput-boolean v3, v1, LX/0PCg;->LIZ:Z

    new-instance v0, LX/0PCX;

    invoke-direct {v0}, LX/0PCX;-><init>()V

    invoke-virtual {v7, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_7
    sget-object v0, LX/0AyZ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/09Xy;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez v11, :cond_a

    invoke-static {v6, v5}, LX/0Ypx;->LIZ(LX/0BGY;LX/0Ypy;)V

    new-instance v0, Lcom/bytedance/ies/ugc/statisticlogger/config/LazyLoadLegoTask;

    invoke-direct {v0, v7, v4}, Lcom/bytedance/ies/ugc/statisticlogger/config/LazyLoadLegoTask;-><init>(Landroid/app/Application;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v7}, Lcom/bytedance/ies/ugc/statisticlogger/config/LazyLoadLegoTask;->run(Landroid/content/Context;)V

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0XGB;

    invoke-direct {v1}, LX/0XGB;-><init>()V

    new-instance v0, Lcom/bytedance/ies/ugc/statisticlogger/config/SetAppTrackTask;

    invoke-direct {v0}, Lcom/bytedance/ies/ugc/statisticlogger/config/SetAppTrackTask;-><init>()V

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v1}, LX/0XGB;->LIZIZ()V

    return-void

    :cond_8
    new-instance v8, LX/0vUM;

    invoke-direct {v8}, LX/0vUM;-><init>()V

    goto/16 :goto_4

    :cond_9
    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_a
    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    new-instance v0, LX/0Ypq;

    invoke-direct {v0, v6, v5}, LX/0Ypq;-><init>(LX/0BGX;LX/0Yom;)V

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v0}, LX/0Ypq;->run()V

    iput-object v4, v2, LX/00zH;->element:Ljava/lang/Object;

    new-instance v1, LX/0Ypp;

    invoke-direct {v1, v6, v2}, LX/0Ypp;-><init>(LX/0BGX;LX/00zH;)V

    sget-object v0, LX/0Ypx;->LIZ:LX/0aJv;

    invoke-virtual {v1}, LX/0Ypp;->run()V

    sget-object v0, LX/0Ypx;->LIZ:LX/0aJv;

    return-void
.end method
