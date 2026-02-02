.class public final Lcom/ss/android/ugc/aweme/application/AwemeAppTaskProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/application/AppTaskProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZLLL()Lcom/ss/android/ugc/aweme/app/IInitAllService;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/app/IInitAllService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/app/IInitAllService;

    return-object v0
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0XGK;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/ss/android/legoimpl/FixInflateCrashTask;

    invoke-direct {v0}, Lcom/ss/android/legoimpl/FixInflateCrashTask;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/MessageControllerTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/MessageControllerTask;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/ScalpelConfigInitTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/ScalpelConfigInitTask;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/ss/android/ugc/aweme/legoImp/task/btm/InitBtmSDKTask;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/btm/InitBtmSDKTask;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/legoImp/task/btm/InitBtmSDKTask;->LJ()I

    move-result v2

    const/4 v0, 0x4

    if-ne v2, v0, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/AppLogInitTask;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/AppLogInitTask;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/PreloadStageTask;

    const/4 v7, 0x2

    invoke-direct {v0, v7}, Lcom/ss/android/ugc/aweme/legoImp/task/PreloadStageTask;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/dm/DMHighPriorityTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/dm/DMHighPriorityTask;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/dm/DMHighPriorityAllThreadTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/dm/DMHighPriorityAllThreadTask;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/ScopedIdInitTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/ScopedIdInitTask;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0AvA;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/TrafficPerfMonitorTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/TrafficPerfMonitorTask;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-boolean v0, LX/04By;->LIZ:Z

    if-nez v0, :cond_2

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0YJ3;->LIZ(Landroid/app/Application;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/legoImp/task/InitPushTask;->LIZ()Lcom/ss/android/ugc/aweme/legoImp/task/InitPushTask;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/legoImp/task/PlayerConfigInitTask;->LIZ()Lcom/ss/android/ugc/aweme/legoImp/task/PlayerConfigInitTask;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/MediaStrategyInitTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/MediaStrategyInitTask;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0ZDf;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/ss/android/ugc/aweme/legoImp/task/NewUserVodInitTask;->LIZ()Lcom/ss/android/ugc/aweme/legoImp/task/NewUserVodInitTask;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->getPreloadInstanceTask()LX/0B6c;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/application/AwemeAppTaskProvider;->LIZLLL()Lcom/ss/android/ugc/aweme/app/IInitAllService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/app/IInitAllService;->LIZIZ()Lcom/ss/android/ugc/aweme/legoImp/task/PreloadInstanceApplicationTask;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/application/AwemeAppTaskProvider;->LIZLLL()Lcom/ss/android/ugc/aweme/app/IInitAllService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/app/IInitAllService;->LJIIL()Lcom/ss/android/ugc/aweme/legoImp/task/PreloadInstanceMainActTask;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/049j;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v9, 0x1

    if-ne v0, v9, :cond_4

    sget-object v0, Lcom/ss/android/ugc/aweme/legoImpl/task/ColdBootLivePreParseDNSTask;->LL:Lcom/ss/android/ugc/aweme/legoImpl/task/ColdBootLivePreParseDNSTask;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v10, 0x0

    invoke-static {v10}, Lcom/ss/android/ugc/aweme/benchmark/BenchmarkCollectionInitService;->createIBenchmarkCollectionInitServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/bl/IBenchmarkCollectionInitService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/bl/IBenchmarkCollectionInitService;->getBenchmarkCollectionInitTask()LX/0B6c;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/04JX;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/uitask/UIInitTask;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/uitask/UIInitTask;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/uitask/UIInitComposeTask;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/uitask/UIInitComposeTask;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/mainProcessTask/InitLegoInflate;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/mainProcessTask/InitLegoInflate;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/049j;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/webview/InitWebViewHookTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/webview/InitWebViewHookTask;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v2, LX/18PD;->LIZIZ:LX/18PD;

    invoke-virtual {v2}, LX/18PD;->LJIIL()LX/0B6c;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/18PD;->LJIJ()LX/0B6c;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/18PD;->LJIIZILJ()LX/0B6c;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/18PD;->LJIL()LX/0B6c;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/18PD;->LJI()LX/0B6c;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Asy;->LIZ()I

    move-result v0

    if-ne v0, v7, :cond_7

    invoke-virtual {v2}, LX/18PD;->LJIILL()LX/0B6c;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/SmartServicePreloadTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/SmartServicePreloadTask;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/allProcessTask/InitQuotaTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/allProcessTask/InitQuotaTask;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa2/NewPumbaaTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa2/NewPumbaaTask;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "local_test"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_8
    invoke-static {}, Lcom/ss/android/ugc/aweme/legoImp/task/PlayerKitInitTask;->LIZ()Lcom/ss/android/ugc/aweme/legoImp/task/PlayerKitInitTask;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/PlayerKitCommonWidgetInitTask;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/PlayerKitCommonWidgetInitTask;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :goto_1
    :try_start_0
    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/PumbaaTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/PumbaaTask;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0Y1q;->LIZIZ(Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    sget-object v4, LX/0YQD;->LIZIZ:LX/0YQD;

    invoke-virtual {v4}, LX/0YQD;->LJI()LX/0B6c;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/push/downgrade/NotifyPushStatusTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/push/downgrade/NotifyPushStatusTask;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/ResetTTNetworkStateIndexTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/ResetTTNetworkStateIndexTask;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/InitStorageManagerTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/InitStorageManagerTask;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0w2H;->LIZIZ:LX/0w2H;

    invoke-virtual {v0}, LX/0w2H;->LIZ()LX/0B6c;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/reliability/emergencychannel/EmergencyChannelByteSyncRegistrationTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/reliability/emergencychannel/EmergencyChannelByteSyncRegistrationTask;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/bytesync/ByteSyncSdkInitTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/bytesync/ByteSyncSdkInitTask;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0BM6;->LIZIZ:LX/0BM6;

    invoke-virtual {v0}, LX/0BM6;->LIZ()LX/0B6c;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ()LX/0hdI;

    move-result-object v0

    invoke-interface {v0}, LX/0hdI;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/im/contacts/impl/bytesync/IMContactInitTask;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0j91;->LIZIZ:LX/0j91;

    invoke-virtual {v0}, LX/0j91;->LIZIZ()LX/0B6c;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Ym1;->LIZ()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/WatcherTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/WatcherTask;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/ss/android/ugc/aweme/utils/InitServiceTask;

    new-instance v0, LX/0YIw;

    invoke-direct {v0}, LX/0YIw;-><init>()V

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/aweme/utils/InitServiceTask;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/PowerPageTask;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/PowerPageTask;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/application/AwemeAppTaskProvider;->LIZLLL()Lcom/ss/android/ugc/aweme/app/IInitAllService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/app/IInitAllService;->LJIIJ()Lcom/ss/android/ugc/aweme/legoImp/task/InstallEventBus;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const-string v8, "safeview_task_downgrade"

    const/16 v6, 0x7c00

    invoke-virtual/range {v5 .. v10}, LX/0B4U;->LIZIZ(IILjava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/0YQB;->LIZIZ:LX/0YQB;

    invoke-virtual {v0}, LX/0YQB;->LIZLLL()LX/0B6c;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    new-instance v0, Lcom/ss/android/legoimpl/NewUserTask;

    invoke-direct {v0}, Lcom/ss/android/legoimpl/NewUserTask;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/ThreadPoolInjectTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/ThreadPoolInjectTask;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/16CK;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Lcom/ss/android/ugc/aweme/legoImp/task/TasksHolder;->LIZIZ()LX/0B6c;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/StarshipStrategyTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/StarshipStrategyTask;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/StarshipFetchTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/StarshipFetchTask;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/FriendsTabInitTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/FriendsTabInitTask;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/PhotosAuthInitTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/PhotosAuthInitTask;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/boot/RetryUnsuccessfulPublishTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/boot/RetryUnsuccessfulPublishTask;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0Wfo;->LIZIZ:LX/0Wfo;

    invoke-virtual {v0}, LX/0Wfo;->LIZ()LX/0B6c;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sticker/api/socialavatar/AiMojiSyncLegoTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/socialavatar/AiMojiSyncLegoTask;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarCreationStatusService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarCreationStatusService;

    invoke-interface {v0}, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarCreationStatusService;->LIZLLL()Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarSyncLegoTask;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/im/strategy/IStrategyPlatformService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/strategy/IStrategyPlatformService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/strategy/IStrategyPlatformService;->LJI()Lcom/ss/android/ugc/aweme/im/strategy/StrategyInitializer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LBrandTranssionInitTask;

    invoke-direct {v0}, LBrandTranssionInitTask;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Ae4;->LIZ()Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/InitTTNetTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/InitTTNetTask;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    new-instance v0, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoCustomRequest;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoCustomRequest;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/TasksHolder;->LIZJ:LX/0B6c;

    if-nez v0, :cond_e

    sget-object v0, LX/0YQF;->LIZIZ:LX/0YQF;

    invoke-virtual {v0}, LX/0YQF;->LIZIZ()LX/0B6c;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/TasksHolder;->LIZJ:LX/0B6c;

    :cond_e
    sget-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/TasksHolder;->LIZJ:LX/0B6c;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoGlobalInitTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoGlobalInitTask;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/requesttask/idle/CAITTMStrategyCenterRequest;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/requesttask/idle/CAITTMStrategyCenterRequest;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/ss/android/legoimpl/BusinessToolsTask;->LIZ()Lcom/ss/android/legoimpl/BusinessToolsTask;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/FontTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/FontTask;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/NewLivePrefetchLoadOptTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/NewLivePrefetchLoadOptTask;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/LivePrefetchLoadOptTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/LivePrefetchLoadOptTask;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/16iN;->LIZIZ:LX/16iN;

    invoke-virtual {v0}, LX/16iN;->getInitTask()LX/0B6c;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    new-instance v0, Lcom/ss/android/legoimpl/SurveyTask;

    invoke-direct {v0}, Lcom/ss/android/legoimpl/SurveyTask;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/legoimpl/PromptTask;

    invoke-direct {v0}, Lcom/ss/android/legoimpl/PromptTask;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, LX/0YQB;->LIZIZ:LX/0YQB;

    invoke-virtual {v3}, LX/0YQB;->LIZ()LX/0B6c;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/0YQD;->LIZ()LX/0B6c;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/0YQD;->LJFF()LX/0B6c;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/0YQD;->LJ()LX/0B6c;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/0YQD;->LJIIIZ()LX/0B6c;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/offline/tools/debug/gp/IToolsDebugGpService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offline/tools/debug/gp/IToolsDebugGpService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/tools/debug/gp/IToolsDebugGpService;->LIZIZ()V

    sget-object v2, LX/09cv;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_10

    const/4 v10, 0x1

    :cond_10
    if-eqz v10, :cond_11

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v9, :cond_17

    if-eq v0, v7, :cond_16

    sget-object v0, LX/0XGc;->MAIN:LX/0XGc;

    :goto_3
    invoke-virtual {v3, v0}, LX/0YQB;->LIZIZ(LX/0XGc;)LX/0B6c;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-static {}, Lcom/ss/android/ugc/aweme/legoImpl/task/InitFireBase;->LIZ()Lcom/ss/android/ugc/aweme/legoImpl/task/InitFireBase;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;->LJJIJLIJ()Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewPreloadJsonTask;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;->LJIL()Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/RealTimeSplashTask;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    sget-object v0, LX/1778;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/InitModules;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/InitModules;

    if-nez v0, :cond_14

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/InitModules;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/InitModules;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/InitModules;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/InitModules;

    :cond_14
    sget-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/InitModules;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/InitModules;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/EmojiTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/EmojiTask;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoLocalRequestV2;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoLocalRequestV2;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoLocalRequest;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoLocalRequest;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/ad/feed/ibe/IBEPreloadTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ad/feed/ibe/IBEPreloadTask;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/ad/feed/hybrid/container/AdHybridTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ad/feed/hybrid/container/AdHybridTask;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/measurement/IMeasurementService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/measurement/IMeasurementService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/measurement/IMeasurementService;->LJ()Lcom/ss/android/ugc/aweme/commercialize/measurement/OMSDKPreloadTask;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/LiveBootFinishSettingTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/LiveBootFinishSettingTask;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/allProcessTask/ApmInit;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/allProcessTask/ApmInit;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/uitask/AvatarInitTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/uitask/AvatarInitTask;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_16
    sget-object v0, LX/0XGc;->BACKGROUND:LX/0XGc;

    goto/16 :goto_3

    :cond_17
    sget-object v0, LX/0XGc;->FIRST_WINDOW_FOCUS:LX/0XGc;

    goto/16 :goto_3
.end method

.method public final LIZIZ()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0XGK;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/ss/android/ugc/aweme/legoImp/task/PreloadStageTask;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/aweme/legoImp/task/PreloadStageTask;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, LX/04JT;->LIZJ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;->LJJIL()Lcom/bytedance/ies/ugc/aweme/commercialize/splash/SplashAdManagerPreloadTask;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, LX/0Ax3;->LJJLJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/ss/android/ugc/aweme/legoImp/task/InitAVModuleLite;->LIZ()Lcom/ss/android/ugc/aweme/legoImp/task/InitAVModuleLite;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/AppAttachUserStoreOptTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/AppAttachUserStoreOptTask;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Ae4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/InitTTNetTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/InitTTNetTask;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/ss/android/ugc/aweme/requesttask/p0/FeedPreloadRequest;

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/16 v14, 0xff

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v12, v6

    move v13, v11

    invoke-direct/range {v5 .. v14}, Lcom/ss/android/ugc/aweme/requesttask/p0/FeedPreloadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZI)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/InitPNSFoundationTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/InitPNSFoundationTask;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0AdM;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2

    const-string v0, "/aweme/v2/feed/"

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v5, Lcom/ss/android/ugc/aweme/requesttask/p0/FeedPreloadRequest;

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/16 v14, 0xff

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v12, v6

    move v13, v11

    invoke-direct/range {v5 .. v14}, Lcom/ss/android/ugc/aweme/requesttask/p0/FeedPreloadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZI)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/JatoInitTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/JatoInitTask;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/alog/ALogNativeOptTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/alog/ALogNativeOptTask;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImpl/task/PreloadFeedCacheTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImpl/task/PreloadFeedCacheTask;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/SplitCompatInstall;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/SplitCompatInstall;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/task/ClassLoaderPathOptTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/task/ClassLoaderPathOptTask;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/utils/WebViewPreInitTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/utils/WebViewPreInitTask;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/allProcessTask/RejectedExecutionHandler;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/allProcessTask/RejectedExecutionHandler;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/legoImp/task/TasksHolder;->LIZ()LX/0B6c;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImpl/task/ABPreloadTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImpl/task/ABPreloadTask;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/SPKevaPreloadTaskV3;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/SPKevaPreloadTaskV3;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/legoimpl/PreloadColdBootKevaValueTask;

    invoke-direct {v0}, Lcom/ss/android/legoimpl/PreloadColdBootKevaValueTask;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/IoPreloadTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/IoPreloadTask;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/ZeroVideoViewMonitorTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/ZeroVideoViewMonitorTask;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/BPEAPreloadTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/BPEAPreloadTask;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/TokenResolverInitTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/TokenResolverInitTask;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/mainProcessTask/InitAdServiceTask;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/mainProcessTask/InitAdServiceTask;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/BindFrescoTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/BindFrescoTask;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/mainProcessTask/FrescoSoLoadSetter;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/mainProcessTask/FrescoSoLoadSetter;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/PreloadWireFieldNoEnumClassTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/PreloadWireFieldNoEnumClassTask;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/ss/android/ugc/aweme/utils/InitServiceTask;

    new-instance v0, LX/0YIe;

    invoke-direct {v0}, LX/0YIe;-><init>()V

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/aweme/utils/InitServiceTask;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/TasksHolder;->LIZLLL:LX/0B6c;

    if-nez v0, :cond_3

    sget-object v0, LX/0BM6;->LIZIZ:LX/0BM6;

    invoke-virtual {v0}, LX/0BM6;->LIZJ()LX/0B6c;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/TasksHolder;->LIZLLL:LX/0B6c;

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/TasksHolder;->LIZLLL:LX/0B6c;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/ss/android/ugc/aweme/legoImp/task/btm/InitBtmSDKTask;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/btm/InitBtmSDKTask;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/legoImp/task/btm/InitBtmSDKTask;->LJ()I

    move-result v2

    const/4 v0, 0x3

    if-ne v2, v0, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v0, LX/06aE;->LIZIZ:LX/06aE;

    invoke-virtual {v0}, LX/06aE;->LIZ()LX/0B6c;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/StoreRegionInitTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/StoreRegionInitTask;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/FeedRequestParamPreloadTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/FeedRequestParamPreloadTask;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/16CK;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/0YQD;->LIZIZ:LX/0YQD;

    invoke-virtual {v0}, LX/0YQD;->LJIIIIZZ()LX/0B6c;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/utils/PreventServerSideCrashes;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/utils/PreventServerSideCrashes;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/mainProcessTask/MobMainSessionStartTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/mainProcessTask/MobMainSessionStartTask;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/ResIdentifierOptTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/ResIdentifierOptTask;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/04JT;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;->LJJIL()Lcom/bytedance/ies/ugc/aweme/commercialize/splash/SplashAdManagerPreloadTask;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v0, Lcom/ss/android/legoimpl/InitThreadPoolBlockNumTask;

    invoke-direct {v0}, Lcom/ss/android/legoimpl/InitThreadPoolBlockNumTask;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/legoimpl/InitFrescoCoreTask;

    invoke-direct {v0}, Lcom/ss/android/legoimpl/InitFrescoCoreTask;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/legoimpl/InitFakeMainTask;

    invoke-direct {v0}, Lcom/ss/android/legoimpl/InitFakeMainTask;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/legoimpl/InitRewordTask;

    invoke-direct {v0}, Lcom/ss/android/legoimpl/InitRewordTask;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_7
    invoke-static {}, Lcom/ss/android/ugc/aweme/legoImp/task/InitAVModule;->LJIIIZ()Lcom/ss/android/ugc/aweme/legoImp/task/InitAVModule;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public final LIZJ()Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0XGK;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LX/0AvA;->LIZJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/legoImp/task/TrafficPerfMonitorTask;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/legoImp/task/TrafficPerfMonitorTask;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Lcom/ss/android/ugc/aweme/legoImp/task/InferenceEngineTask;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/legoImp/task/InferenceEngineTask;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ss/android/ugc/aweme/legoImp/task/NewUserPreloadTask;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/legoImp/task/NewUserPreloadTask;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/legoImpl/task/InitRouter;->LIZ()Lcom/ss/android/ugc/aweme/legoImpl/task/InitRouter;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ss/android/ugc/aweme/legoImp/task/SetMainThreadPriorityTask;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/legoImp/task/SetMainThreadPriorityTask;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ss/android/ugc/aweme/app/application/task/CommonParamsInitTask;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/app/application/task/CommonParamsInitTask;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v2, v1, :cond_1

    sget-object v1, LX/0YQD;->LIZIZ:LX/0YQD;

    invoke-virtual {v1}, LX/0YQD;->LIZIZ()LX/0B6c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v1, LX/16CK;->LJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, LX/0XGA;->LIZ:LX/0XGA;

    sget-object v4, LX/0RDX;->LIZIZ:LX/0RDX;

    invoke-virtual {v4}, LX/0RDX;->LIZIZ()LX/0XG2;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0XGA;->LIZLLL:LX/0XG0;

    invoke-interface {v2}, LX/0XGK;->key()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, LX/0XG0;->LIZ(Ljava/lang/String;LX/0XG2;)V

    invoke-virtual {v4}, LX/0RDX;->LIZ()LX/0XG2;

    move-result-object v2

    invoke-interface {v2}, LX/0XGK;->key()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, LX/0XG0;->LIZ(Ljava/lang/String;LX/0XG2;)V

    sget-boolean v1, LX/09Xd;->LIZ:Z

    if-nez v1, :cond_2

    sget-object v1, Lcom/ss/android/ugc/aweme/legoImp/task/ArsenalPreloadInitTask;->LLILIL:Lcom/ss/android/ugc/aweme/legoImp/task/ArsenalPreloadInitTask;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v1, Lcom/ss/android/ugc/aweme/legoImp/task/AssemExperimentParamInitTask;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/AssemExperimentParamInitTask;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/ss/android/ugc/aweme/legoImp/task/AssemInitTask;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/AssemInitTask;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/bytedance/ies/ugc/statisticlogger/page/PageTask;->LL:Lcom/bytedance/ies/ugc/statisticlogger/page/PageTask;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/ss/android/ugc/aweme/legoImp/task/MotaInitTask;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/MotaInitTask;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/ss/android/ugc/aweme/service/IDogfoodPermissionService;

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move v3, v2

    move v4, v2

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/service/IDogfoodPermissionService;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/service/IDogfoodPermissionService;->LIZ()V

    :cond_3
    sget-object v1, Lcom/ss/android/ugc/aweme/legoImpl/task/ScreenShotTask;->LL:Lcom/ss/android/ugc/aweme/legoImpl/task/ScreenShotTask;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/ss/android/ugc/aweme/legoImpl/task/ScreenShotFeedbackTask;->LL:Lcom/ss/android/ugc/aweme/legoImpl/task/ScreenShotFeedbackTask;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/service/ImMediaShareService;->LIZJ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/service/IImMediaShareService;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/service/IImMediaShareService;->LIZ()LX/0B6c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ss/android/ugc/aweme/homepage/ui/inflate/PreDrawableInflate;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/homepage/ui/inflate/PreDrawableInflate;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v1, Lcom/ss/android/ugc/aweme/task/hook/MainActivityLowMmProtectTask;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/task/hook/MainActivityLowMmProtectTask;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ss/android/ugc/aweme/task/hook/HookActivityTaskManagerTask;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/task/hook/HookActivityTaskManagerTask;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/049j;->LJII:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    sget-object v1, Lcom/ss/android/ugc/aweme/legoImpl/task/ColdBootLivePreParseDNSTask;->LL:Lcom/ss/android/ugc/aweme/legoImpl/task/ColdBootLivePreParseDNSTask;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v1, Lcom/ss/android/ugc/aweme/legoImp/task/LegacyTask;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/legoImp/task/LegacyTask;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ss/android/ugc/aweme/legoImpl/task/AdColdStartTask;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/legoImpl/task/AdColdStartTask;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ss/android/ugc/aweme/legoImp/task/allProcessTask/InitAnywhereService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/legoImp/task/allProcessTask/InitAnywhereService;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ss/android/ugc/aweme/legoImp/task/PitayaPreInitTask;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/legoImp/task/PitayaPreInitTask;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ss/android/ugc/aweme/legoImpl/task/AppLifecycleMetricsTask;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/legoImpl/task/AppLifecycleMetricsTask;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/sound/AutoAdjustVolumeTask;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/feed/sound/AutoAdjustVolumeTask;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ss/android/ugc/aweme/legoImpl/task/OpenOnMuteTask;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/legoImpl/task/OpenOnMuteTask;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ss/android/ugc/aweme/legoImp/CustomAnchorInitTask;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/legoImp/CustomAnchorInitTask;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ss/android/ugc/aweme/legoImp/task/allProcessTask/NetworkUtilsTask;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/legoImp/task/allProcessTask/NetworkUtilsTask;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Ym1;->LIZ()Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v3, Lcom/ss/android/ugc/aweme/utils/InitServiceTask;

    new-instance v1, LX/0BHS;

    invoke-direct {v1}, LX/0BHS;-><init>()V

    invoke-direct {v3, v1}, Lcom/ss/android/ugc/aweme/utils/InitServiceTask;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/ss/android/ugc/aweme/utils/InitServiceTask;

    new-instance v1, LX/0BHZ;

    invoke-direct {v1}, LX/0BHZ;-><init>()V

    invoke-direct {v3, v1}, Lcom/ss/android/ugc/aweme/utils/InitServiceTask;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v1, Lcom/ss/android/ugc/aweme/legoImpl/task/SecShareSdkTask;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/legoImpl/task/SecShareSdkTask;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/ss/android/ugc/aweme/legoImp/task/JsBridge2InitTask;

    sget-object v1, LX/0XGc;->MAIN:LX/0XGc;

    invoke-direct {v3, v1}, Lcom/ss/android/ugc/aweme/legoImp/task/JsBridge2InitTask;-><init>(LX/0XGc;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ss/android/ugc/aweme/legoImp/task/allProcessTask/InitAwemeRuntime;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/legoImp/task/allProcessTask/InitAwemeRuntime;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ss/android/ugc/aweme/legoImp/task/TTMockTask;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/legoImp/task/TTMockTask;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/application/AwemeAppTaskProvider;->LIZLLL()Lcom/ss/android/ugc/aweme/app/IInitAllService;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/app/IInitAllService;->LJ()Lcom/ss/android/ugc/aweme/legoImp/task/RegisterLifecycle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ss/android/ugc/aweme/legoImp/task/InitFramework;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/legoImp/task/InitFramework;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/preload/PreloadMediaCodecListTask;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/feed/preload/PreloadMediaCodecListTask;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0jkh;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lcom/ss/android/ugc/aweme/legoImp/task/AdjustMusicVolume;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/legoImp/task/AdjustMusicVolume;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const-class v3, Lcom/ss/android/legoapi/IAccountInitializerTaskApi;

    const/4 v4, 0x0

    const/4 v15, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/legoapi/IAccountInitializerTaskApi;

    invoke-interface {v1}, Lcom/ss/android/legoapi/IAccountInitializerTaskApi;->LIZJ()Lcom/ss/android/ugc/aweme/legoImpl/task/LoginProxyTask;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ss/android/ugc/aweme/legoImp/task/InitMusicManager;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/legoImp/task/InitMusicManager;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ss/android/ugc/aweme/legoImp/task/PowerInitTask;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/legoImp/task/PowerInitTask;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Ym1;->LIZ()Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Lcom/ss/android/ugc/aweme/legoImp/task/InitReportSignature;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/legoImp/task/InitReportSignature;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ss/android/ugc/aweme/legoImp/task/SetupMainServiceForJsb;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/legoImp/task/SetupMainServiceForJsb;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ss/android/ugc/aweme/legoImp/task/InitMobShare;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/legoImp/task/InitMobShare;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/ss/android/ugc/aweme/utils/InitServiceTask;

    new-instance v1, LX/0XSb;

    invoke-direct {v1}, LX/0XSb;-><init>()V

    invoke-direct {v3, v1}, Lcom/ss/android/ugc/aweme/utils/InitServiceTask;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-object v1, LX/09Vc;->LJJIJIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_9

    const-class v3, Lcom/ss/android/legoapi/IAccountInitializerTaskApi;

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/legoapi/IAccountInitializerTaskApi;

    invoke-interface {v1}, Lcom/ss/android/legoapi/IAccountInitializerTaskApi;->LIZLLL()Lcom/ss/android/ugc/aweme/legoImpl/task/RegisterSessionReceiver;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    new-instance v1, Lcom/ss/android/ugc/aweme/legoImp/task/FixFocusedViewLeak;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/legoImp/task/FixFocusedViewLeak;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ss/android/ugc/aweme/legoImp/task/InitAbTest;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/legoImp/task/InitAbTest;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ss/android/ugc/aweme/legoImp/task/PopupConfigTask;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/legoImp/task/PopupConfigTask;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ss/android/ugc/aweme/legoImp/task/ObserveDeviceRegister;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/legoImp/task/ObserveDeviceRegister;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ss/android/ugc/aweme/legoImp/task/ug/ObservationInitTask;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/legoImp/task/ug/ObservationInitTask;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ss/android/ugc/aweme/legoImp/task/ug/PreviousLoginPlatformSaveTask;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/legoImp/task/ug/PreviousLoginPlatformSaveTask;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ss/android/ugc/aweme/legoImp/task/ug/CleanMemoryShortcutTask;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/legoImp/task/ug/CleanMemoryShortcutTask;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ss/android/ugc/aweme/legoImpl/task/dynamic_feature_plugin/PrioritizedPluginInitTask;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/legoImpl/task/dynamic_feature_plugin/PrioritizedPluginInitTask;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ss/android/ugc/aweme/app/accountsdk/NewUserPrefetchABSettingsTask;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/app/accountsdk/NewUserPrefetchABSettingsTask;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0XGd;->LIZ:Lcom/ss/android/ugc/aweme/legoImpl/task/dynamic_feature_plugin/DelayedPluginInitTask;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ss/android/ugc/aweme/legoImpl/task/UGFeatureInitTask;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/legoImpl/task/UGFeatureInitTask;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ss/android/ugc/aweme/legoImpl/task/TtopShareMessageReceiverTask;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/legoImpl/task/TtopShareMessageReceiverTask;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ss/android/ugc/aweme/legoImp/task/ABClientIDTask;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/legoImp/task/ABClientIDTask;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ss/android/ugc/aweme/legoImp/task/ABCacheOptInitTask;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/legoImp/task/ABCacheOptInitTask;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ss/android/ugc/aweme/legoImpl/task/LobbyInitTask;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/legoImpl/task/LobbyInitTask;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ss/android/ugc/aweme/legoImp/task/RegisterScreenBroadcastReceiverTask;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/legoImp/task/RegisterScreenBroadcastReceiverTask;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ss/android/ugc/aweme/app/application/task/CheckUpdateChangeDeviceIDTask;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/app/application/task/CheckUpdateChangeDeviceIDTask;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Asy;->LIZ()I

    move-result v1

    if-eq v1, v2, :cond_a

    sget-object v1, LX/18PD;->LIZIZ:LX/18PD;

    invoke-virtual {v1}, LX/18PD;->LJIILL()LX/0B6c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    sget-object v5, LX/18PD;->LIZIZ:LX/18PD;

    invoke-virtual {v5}, LX/18PD;->LJIIIIZZ()LX/0B6c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ss/android/ugc/aweme/legoImp/task/BulletAssemblerInitTask;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/legoImp/task/BulletAssemblerInitTask;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v9, Lcom/ss/android/legoapi/IAccountInitializerTaskApi;

    move v10, v4

    move v11, v4

    move v12, v4

    move v13, v7

    move-object v14, v8

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/legoapi/IAccountInitializerTaskApi;

    invoke-interface {v1}, Lcom/ss/android/legoapi/IAccountInitializerTaskApi;->LIZIZ()Lcom/ss/android/ugc/aweme/legoImpl/task/AccountRegisterTask;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ss/android/ugc/aweme/legoImpl/task/AccountExperimentExposeTask;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/legoImpl/task/AccountExperimentExposeTask;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ss/android/ugc/aweme/legoImp/task/PerformanceHelperTask;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/legoImp/task/PerformanceHelperTask;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ss/android/ugc/aweme/legoImpl/task/OpenPlatformExperimentExposeTask;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/legoImpl/task/OpenPlatformExperimentExposeTask;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ss/android/ugc/aweme/legoImp/task/TrackComputedTask;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/legoImp/task/TrackComputedTask;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ss/android/ugc/aweme/notice/api/lego/InitNoticeTask;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/notice/api/lego/InitNoticeTask;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/ss/android/ugc/aweme/utils/InitServiceGroupTask;

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Runnable;

    new-instance v1, LX/04rX;

    invoke-direct {v1}, LX/04rX;-><init>()V

    aput-object v1, v2, v15

    invoke-direct {v4, v2}, Lcom/ss/android/ugc/aweme/utils/InitServiceGroupTask;-><init>([Ljava/lang/Runnable;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/ss/android/ugc/aweme/utils/InitServiceGroupTask;

    new-array v2, v3, [Ljava/lang/Runnable;

    new-instance v1, LX/0ZAb;

    invoke-direct {v1}, LX/0ZAb;-><init>()V

    aput-object v1, v2, v15

    invoke-direct {v4, v2}, Lcom/ss/android/ugc/aweme/utils/InitServiceGroupTask;-><init>([Ljava/lang/Runnable;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ss/android/ugc/aweme/legoImp/task/FetchUltimateComplianceSettingsTask;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/legoImp/task/FetchUltimateComplianceSettingsTask;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ss/android/ugc/aweme/legoImp/task/GoogleColdStartServiceTask;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/legoImp/task/GoogleColdStartServiceTask;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ss/android/ugc/aweme/lego/kita/InitKitaTask;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/lego/kita/InitKitaTask;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ss/android/ugc/aweme/legoImp/task/LiveInjectContextTask;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/legoImp/task/LiveInjectContextTask;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/component/InitFeedPlatformTask;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/feed/component/InitFeedPlatformTask;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/component/InitFeedTabSlideTask;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/feed/component/InitFeedTabSlideTask;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ss/android/ugc/aweme/legoImp/task/observer_task/EventTrackingConsentListenerInitTask;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/legoImp/task/observer_task/EventTrackingConsentListenerInitTask;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/ss/android/ugc/aweme/legoImp/task/InitShareSdkTask;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/InitShareSdkTask;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/ss/android/ugc/aweme/legoImp/task/InitDeeplinkSdkTask;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/InitDeeplinkSdkTask;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ss/android/ugc/aweme/music/MusicCollectTask;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/music/MusicCollectTask;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/ss/android/ugc/tiktok/pipo/saas/service/IPipoTTDependencyService;

    invoke-static {v1, v15}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2c

    check-cast v1, Lcom/ss/android/ugc/tiktok/pipo/saas/service/IPipoTTDependencyService;

    :goto_0
    invoke-interface {v1}, Lcom/ss/android/ugc/tiktok/pipo/saas/service/IPipoTTDependencyService;->LIZ()Lcom/ss/android/ugc/tiktok/pipo/saas/init/PiPOSaaSInitTask;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v14, Lcom/ss/android/ugc/aweme/offline/dogfood/autoupdate/IDogfoodUpdateService;

    const/4 v6, 0x0

    const/16 v18, 0xe

    const/16 v19, 0x0

    move/from16 v16, v15

    move/from16 v17, v15

    invoke-static/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/offline/dogfood/autoupdate/IDogfoodUpdateService;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/offline/dogfood/autoupdate/IDogfoodUpdateService;->LIZ()V

    :cond_b
    const-class v14, Lcom/ss/android/ugc/aweme/service/IDogfoodFeedbackService;

    move/from16 v16, v15

    move/from16 v17, v15

    invoke-static/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/service/IDogfoodFeedbackService;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/service/IDogfoodFeedbackService;->getInitTask()V

    :cond_c
    new-instance v1, Lcom/ss/android/ugc/aweme/legoImp/task/GetDigitalWellbeingSettingsTask;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/legoImp/task/GetDigitalWellbeingSettingsTask;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ss/android/ugc/aweme/innerpush/api/InitInnerPushTask;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/innerpush/api/InitInnerPushTask;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/legoImp/task/InitAppsFlyer;->LIZ()Lcom/ss/android/ugc/aweme/legoImp/task/InitAppsFlyer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ss/android/ugc/aweme/legoImp/task/LogCleanTask;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/legoImp/task/LogCleanTask;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v14, Lcom/ss/android/ugc/aweme/spi/IAppBootTaskCustomLogic;

    move/from16 v16, v15

    move/from16 v17, v15

    invoke-static/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/spi/IAppBootTaskCustomLogic;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/spi/IAppBootTaskCustomLogic;->LIZIZ()V

    :cond_d
    invoke-static {}, LX/0QhN;->LJ()Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Lcom/ss/android/ugc/aweme/legoImp/task/InitFacebookAdsTask;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/legoImp/task/InitFacebookAdsTask;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    new-instance v1, LInitFacebookApplinkTask;

    invoke-direct {v1}, LInitFacebookApplinkTask;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ss/android/ugc/aweme/legoImp/task/SetupTestSpHost;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/legoImp/task/SetupTestSpHost;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ss/android/ugc/aweme/legoImp/task/GetGoogleAIdTask;

    sget-object v2, LX/0XGc;->BACKGROUND:LX/0XGc;

    invoke-direct {v1, v2}, Lcom/ss/android/ugc/aweme/legoImp/task/GetGoogleAIdTask;-><init>(LX/0XGc;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ss/android/ugc/aweme/legoImp/task/AssistantTask;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/legoImp/task/AssistantTask;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ss/android/ugc/aweme/legoImp/task/CronyManagerTask;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/legoImp/task/CronyManagerTask;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0YQD;->LIZIZ:LX/0YQD;

    invoke-virtual {v1}, LX/0YQD;->LJII()LX/0B6c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/CryptoInitTask;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/crypto/CryptoInitTask;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v1, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;

    if-eqz v1, :cond_2b

    invoke-interface {v1}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;->LJ()LX/0B6c;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_f

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-static {}, LX/0Ym1;->LIZ()Z

    move-result v1

    if-nez v1, :cond_10

    new-instance v1, Lcom/ss/android/ugc/aweme/legoImp/task/PowerPermissionsTask;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/legoImp/task/PowerPermissionsTask;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    sget-object v1, Lcom/ss/android/ugc/aweme/legoImp/task/allProcessTask/ApmInit;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/allProcessTask/ApmInit;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ss/android/ugc/aweme/legoImp/task/MiloInitTask;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/legoImp/task/MiloInitTask;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0YRV;->LIZIZ()I

    move-result v1

    if-ne v1, v3, :cond_2a

    const/4 v1, 0x1

    :goto_2
    invoke-static {v3, v1}, LX/0YRV;->LIZ(IZ)V

    if-eqz v1, :cond_11

    new-instance v1, Lcom/ss/android/ugc/aweme/legoImp/OrbuInitTask;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/legoImp/OrbuInitTask;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    new-instance v1, Lcom/ss/android/ugc/aweme/legoImp/task/FluencySdkInitTask;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/legoImp/task/FluencySdkInitTask;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ss/android/ugc/aweme/legoImp/task/InitLottieOptTask;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/legoImp/task/InitLottieOptTask;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ss/android/legoimpl/ExperienceKitInitTask;

    invoke-direct {v1}, Lcom/ss/android/legoimpl/ExperienceKitInitTask;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ss/android/ugc/aweme/legoImp/task/DeeplinkPrefetchTask;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/legoImp/task/DeeplinkPrefetchTask;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ss/android/ugc/aweme/legoImp/task/InitPageMonitorTask;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/legoImp/task/InitPageMonitorTask;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/049j;->LJIIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_12

    new-instance v1, Lcom/ss/android/ugc/aweme/legoImp/task/webview/InitWebViewHookTask;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/legoImp/task/webview/InitWebViewHookTask;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    new-instance v1, Lcom/ss/android/ugc/aweme/request_combine/task/FetchCombineSettingsTask;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/request_combine/task/FetchCombineSettingsTask;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ss/android/ugc/aweme/request_combine/task/FetchABCommonTask;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/request_combine/task/FetchABCommonTask;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/ss/android/ugc/aweme/memory/MemoryDeteriorationTask;

    sget-object v1, LX/09ZT;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_29

    sget-object v1, LX/0XGc;->BOOT_FINISH:LX/0XGc;

    :goto_3
    invoke-direct {v4, v1}, Lcom/ss/android/ugc/aweme/memory/MemoryDeteriorationTask;-><init>(LX/0XGc;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/09lr;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance v1, Lcom/ss/android/ugc/aweme/priority/GcThreadPriorityTask;

    invoke-direct {v1, v2}, Lcom/ss/android/ugc/aweme/priority/GcThreadPriorityTask;-><init>(LX/0XGc;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-static {}, LX/0ASR;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object v1, LX/0YQB;->LIZIZ:LX/0YQB;

    invoke-virtual {v1, v2}, LX/0YQB;->LJIIIIZZ(LX/0XGc;)LX/0B6c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    new-instance v1, Lcom/ss/android/ugc/aweme/memory/task/MemoryOptimizeTask;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/memory/task/MemoryOptimizeTask;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ss/android/ugc/aweme/memory/task/MemoryLowPriorityOptimizeTask;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/memory/task/MemoryLowPriorityOptimizeTask;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/ss/android/ugc/aweme/memory/task/MemoryStatTask;

    invoke-static {}, LX/09ZW;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_28

    move-object v1, v2

    :goto_4
    invoke-direct {v4, v1}, Lcom/ss/android/ugc/aweme/memory/task/MemoryStatTask;-><init>(LX/0XGc;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/09lp;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v1, Lcom/ss/android/ugc/aweme/legoImp/task/JatoBootFinishTask;

    invoke-direct {v1, v2}, Lcom/ss/android/ugc/aweme/legoImp/task/JatoBootFinishTask;-><init>(LX/0XGc;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    new-instance v1, Lcom/ss/android/ugc/aweme/legoImp/task/LiveGiftAssetStatisticTask;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/legoImp/task/LiveGiftAssetStatisticTask;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ss/android/ugc/aweme/shortcut/ShortcutInitTask;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/shortcut/ShortcutInitTask;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ss/android/ugc/aweme/legoImp/task/FirebaseConfigCheckTask;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/legoImp/task/FirebaseConfigCheckTask;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ss/android/ugc/aweme/legoImp/task/NewUserJourneyDialogCleanTask;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/legoImp/task/NewUserJourneyDialogCleanTask;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/pip/PipInitTask;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/feed/pip/PipInitTask;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0RZM;->LIZIZ:LX/0RZM;

    invoke-virtual {v1}, LX/0RZM;->getInitTask()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_16
    new-instance v1, Lcom/ss/android/ugc/aweme/a11y/AccessibilityEventTrackingTask;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/a11y/AccessibilityEventTrackingTask;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/ss/android/ugc/aweme/legoImp/task/btm/InitBtmSDKTask;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/btm/InitBtmSDKTask;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/legoImp/task/btm/InitBtmSDKTask;->LIZLLL()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-virtual {v5}, LX/18PD;->LJIIJJI()LX/0B6c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v14, Lcom/ss/android/ugc/aweme/commercialize/service/IFeedAppDetectService;

    move/from16 v16, v15

    move/from16 v17, v15

    invoke-static/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/service/IFeedAppDetectService;

    if-eqz v1, :cond_18

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/commercialize/service/IFeedAppDetectService;->LIZIZ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_18
    new-instance v1, Lcom/ss/android/ugc/aweme/legoImp/task/XiaomiMiniCardStatusCheckTask;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/legoImp/task/XiaomiMiniCardStatusCheckTask;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/ss/android/ugc/aweme/legoImpl/task/PreloadInMeasureTriggerTask;->LL:Lcom/ss/android/ugc/aweme/legoImpl/task/PreloadInMeasureTriggerTask;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIJI()Lcom/ss/android/ugc/aweme/compliance/api/services/policynotice/IPolicyNoticeService;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/compliance/api/services/policynotice/IPolicyNoticeService;->LJI()LX/0B6c;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v1, Lcom/ss/android/ugc/tiktok/pns/IScreenTimeService;

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/tiktok/pns/IScreenTimeService;

    invoke-interface {v1}, Lcom/ss/android/ugc/tiktok/pns/IScreenTimeService;->initialize()Lcom/ss/android/ugc/tiktok/pns/InitScreenTimeSDKTask;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v1, Lcom/ss/android/ugc/tiktok/pns/IScreenTimeService;

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/tiktok/pns/IScreenTimeService;

    invoke-interface {v1}, Lcom/ss/android/ugc/tiktok/pns/IScreenTimeService;->LIZJ()Lcom/ss/android/ugc/tiktok/pns/InitDigitalWellebingInfraSDKTask;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v14, Lcom/ss/android/ugc/aweme/spi/IAppBootTaskCustomLogic;

    move/from16 v16, v15

    move/from16 v17, v15

    invoke-static/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/spi/IAppBootTaskCustomLogic;

    if-eqz v1, :cond_1a

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/spi/IAppBootTaskCustomLogic;->LIZ()V

    :cond_1a
    sget-object v1, LX/09bv;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1b

    new-instance v1, Lcom/ss/android/ugc/aweme/legoImp/task/LiveStreamStrategyInitTask;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/legoImp/task/LiveStreamStrategyInitTask;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    new-instance v1, Lcom/ss/android/ugc/aweme/legoImp/task/TtopMinisInitTask;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/legoImp/task/TtopMinisInitTask;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ss/android/ugc/aweme/legoImp/task/TtopInitTask;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/legoImp/task/TtopInitTask;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ss/android/ugc/aweme/legoImp/EcommerceLazyInitTask;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/legoImp/EcommerceLazyInitTask;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v14, Lcom/ss/android/ugc/aweme/offline/ec/rax/impl/IEcRaxService;

    move/from16 v16, v15

    move/from16 v17, v15

    invoke-static/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/offline/ec/rax/impl/IEcRaxService;

    if-eqz v1, :cond_1c

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/offline/ec/rax/impl/IEcRaxService;->getInitTask()V

    :cond_1c
    new-instance v1, Lcom/ss/android/legoimpl/ProcessMonitorTask;

    invoke-direct {v1}, Lcom/ss/android/legoimpl/ProcessMonitorTask;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0QhN;->LJI()I

    move-result v1

    if-eq v1, v3, :cond_1d

    const/4 v3, 0x0

    :cond_1d
    if-eqz v3, :cond_27

    new-instance v1, Lcom/ss/android/ugc/aweme/legoImp/task/ColdStartThreadPriorityOpt;

    invoke-direct {v1, v2}, Lcom/ss/android/ugc/aweme/legoImp/task/ColdStartThreadPriorityOpt;-><init>(LX/0XGc;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    :goto_5
    new-instance v1, Lcom/ss/android/ugc/aweme/legoImp/task/LivePipoInitOptimizeTask;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/legoImp/task/LivePipoInitOptimizeTask;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ss/android/ugc/aweme/legoImpl/task/C2PAPluginInstallTask;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/legoImpl/task/C2PAPluginInstallTask;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0YYz;->LIZJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1f

    new-instance v1, Lcom/ss/android/ugc/aweme/legoimpl/service/Dex2OatTask;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/legoimpl/service/Dex2OatTask;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    invoke-static {}, LX/0AEQ;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_20

    new-instance v1, Lcom/ss/android/ugc/aweme/tako/TakoInitTask;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/tako/TakoInitTask;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    new-instance v1, Lcom/ss/android/ugc/aweme/legoImp/task/NxETInitTask;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/legoImp/task/NxETInitTask;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ss/android/ugc/aweme/lego/RequestCoordinateInitTask;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/lego/RequestCoordinateInitTask;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ss/android/ugc/aweme/legoImp/task/AppLogSessionMonitorInitTask;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/legoImp/task/AppLogSessionMonitorInitTask;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ss/android/ugc/aweme/legoImpl/task/BusinessAccountTask;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/legoImpl/task/BusinessAccountTask;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LIZIZ:Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIJ()Lcom/ss/android/ugc/aweme/compliance/api/services/termspp/IConsentService;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/compliance/api/services/termspp/IConsentService;->LIZ()LX/0B6c;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    new-instance v1, Lcom/ss/android/legoimpl/CpuTask;

    invoke-direct {v1}, Lcom/ss/android/legoimpl/CpuTask;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0AAH;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_22

    sget-object v1, Lcom/ss/android/ugc/aweme/storage/StorageInfoCacheInitTask;->LL:Lcom/ss/android/ugc/aweme/storage/StorageInfoCacheInitTask;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ss/android/storage/M2StorageCleanInitTask;

    invoke-direct {v1}, Lcom/ss/android/storage/M2StorageCleanInitTask;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    const-class v5, Lcom/ss/android/ugc/aweme/services/draft/IMigrateDraftLaunchService;

    move v7, v6

    move v8, v6

    move/from16 v9, v18

    move-object/from16 v10, v19

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/draft/IMigrateDraftLaunchService;

    if-eqz v1, :cond_23

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/services/draft/IMigrateDraftLaunchService;->getMigrateDraftTask()LX/0B6c;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    new-instance v1, Lcom/ss/android/ugc/aweme/diagnosis/DiagnosisRunnableMonitorTask;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/diagnosis/DiagnosisRunnableMonitorTask;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/08hR;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_24

    sget-object v1, Lcom/ss/android/ugc/aweme/diagnosis/DiagnosisDropFrameMonitorTask;->LL:Lcom/ss/android/ugc/aweme/diagnosis/DiagnosisDropFrameMonitorTask;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    invoke-static {}, LX/08te;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_25

    const-class v5, Lcom/ss/android/ugc/aweme/IHomeTabService;

    move v7, v6

    move v8, v6

    move/from16 v9, v18

    move-object/from16 v10, v19

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/IHomeTabService;

    if-eqz v1, :cond_25

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/IHomeTabService;->LIZJ()Lcom/ss/android/ugc/aweme/sidebar/SidebarLegoTask;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    new-instance v1, Lcom/ss/android/ugc/aweme/task/ABKevaAdvPreloadTask;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/task/ABKevaAdvPreloadTask;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v5, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyAppDiffService;

    move v7, v6

    move v8, v6

    move/from16 v9, v18

    move-object/from16 v10, v19

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyAppDiffService;

    if-eqz v1, :cond_26

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyAppDiffService;->LIZ()V

    :cond_26
    sget-object v1, Lcom/ss/android/ugc/aweme/litemode/LiteModeInitTask;->LL:Lcom/ss/android/ugc/aweme/litemode/LiteModeInitTask;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ss/android/ugc/aweme/legoImp/task/btm/BtmGuardTask;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/legoImp/task/btm/BtmGuardTask;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ss/android/ugc/aweme/application/bootfinish/BootFinishTaskProvider;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/application/bootfinish/BootFinishTaskProvider;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_27
    invoke-static {}, LX/0XeB;->LIZ()I

    move-result v1

    if-lez v1, :cond_1e

    new-instance v1, Lcom/ss/android/ugc/aweme/legoImp/task/ColdStartThreadPriorityOpt;

    invoke-direct {v1, v2}, Lcom/ss/android/ugc/aweme/legoImp/task/ColdStartThreadPriorityOpt;-><init>(LX/0XGc;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/ss/android/ugc/aweme/legoImp/task/ColdStartThreadPriorityOpt;

    sget-object v1, LX/0XGc;->BOOT_FINISH:LX/0XGc;

    invoke-direct {v2, v1}, Lcom/ss/android/ugc/aweme/legoImp/task/ColdStartThreadPriorityOpt;-><init>(LX/0XGc;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_28
    sget-object v1, LX/0XGc;->BOOT_FINISH:LX/0XGc;

    goto/16 :goto_4

    :cond_29
    move-object v1, v2

    goto/16 :goto_3

    :cond_2a
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_2b
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_2c
    sget-object v1, LX/06ZN;->i9:Lcom/ss/android/ugc/tiktok/pipo/saas/service/PipoTTDependencyService;

    if-nez v1, :cond_2e

    const-class v2, Lcom/ss/android/ugc/tiktok/pipo/saas/service/IPipoTTDependencyService;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/06ZN;->i9:Lcom/ss/android/ugc/tiktok/pipo/saas/service/PipoTTDependencyService;

    if-nez v1, :cond_2d

    new-instance v1, Lcom/ss/android/ugc/tiktok/pipo/saas/service/PipoTTDependencyService;

    invoke-direct {v1}, Lcom/ss/android/ugc/tiktok/pipo/saas/service/PipoTTDependencyService;-><init>()V

    sput-object v1, LX/06ZN;->i9:Lcom/ss/android/ugc/tiktok/pipo/saas/service/PipoTTDependencyService;

    :cond_2d
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2e
    sget-object v1, LX/06ZN;->i9:Lcom/ss/android/ugc/tiktok/pipo/saas/service/PipoTTDependencyService;

    goto/16 :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
