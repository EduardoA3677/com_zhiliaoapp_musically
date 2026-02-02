.class public final Lcom/bytedance/android/livesdk/impl/revenue/level/UserLevelWidget;
.super Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/RoomRecycleWidget;
.source "SourceFile"


# instance fields
.field public LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final LLILIL:LX/05ta;

.field public LLILL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    move-object v1, p0

    invoke-direct {v1}, Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/RoomRecycleWidget;-><init>()V

    const-class v0, Lcom/bytedance/android/livesdk/impl/revenue/level/viewmodel/UserLevelViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v4, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0xbd

    invoke-direct {v4, v2, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0mPL;I)V

    sget-object v0, Lcom/bytedance/ies/sdk/widgets/WidgetWithoutSyncConfig;->INSTANCE:Lcom/bytedance/ies/sdk/widgets/WidgetWithoutSyncConfig;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/WidgetWithoutSyncConfig;->getInitVmWithoutSync()Z

    move-result v6

    sget-object v3, LX/0rEl;->WIDGET:LX/0rEl;

    invoke-static {v1}, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt;->getDefaultViewModelProviderFactoryProducer(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt;->provideViewModelDelegate(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;LX/0mPL;LX/0rEl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/05ta;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/impl/revenue/level/UserLevelWidget;->LLILIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final N0()Lcom/bytedance/android/livesdk/impl/revenue/level/viewmodel/UserLevelViewModel;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/level/UserLevelWidget;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/level/viewmodel/UserLevelViewModel;

    return-object v0
.end method

.method public final O0(Z)V
    .locals 5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/UserLevelSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/UserLevelSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/UserLevelSettings;->getUserLevelConfig()Lcom/bytedance/android/livesdk/livesetting/level/UserLevelConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/level/UserLevelConfig;->userLevelDynamicConfig:Lcom/bytedance/android/livesdk/livesetting/level/UserLevelDynamicConfig;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/level/UserLevelDynamicConfig;->fetchFeGeckoDelayTime:I

    :goto_0
    int-to-long v1, v0

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    const-wide/16 v1, 0x0

    :cond_2
    new-instance v4, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0xbe

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/livesdk/impl/revenue/level/UserLevelWidget;I)V

    new-instance v3, LX/01xJ;

    const/16 v0, 0x45

    invoke-direct {v3, v4, v0}, LX/01xJ;-><init>(Lkotlin/jvm/functions/Function0;I)V

    sget-object v0, LX/0dvG;->LIZ:Lm83/a;

    invoke-static {v0, v3, v1, v2}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onInit([Ljava/lang/Object;)V
    .locals 2

    const-string v1, "UserLevelWidget"

    const-string v0, "onInit"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveGradeInfoAndConfigApiOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveGradeInfoAndConfigApiOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveGradeInfoAndConfigApiOptSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/performance/GradeInfoApiConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/GradeInfoApiConfig;->enableEnterRoomUserLevelApiOpt:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/impl/revenue/level/UserLevelWidget;->N0()Lcom/bytedance/android/livesdk/impl/revenue/level/viewmodel/UserLevelViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/impl/revenue/level/viewmodel/UserLevelViewModel;->mu2()Z

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "UserLevel load state from cache exception"

    invoke-static {v0, v1}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onLoad(Lcom/bytedance/ies/sdk/widgets/RecycleSource;[Ljava/lang/Object;)V
    .locals 44

    const-string v11, "user_level_upgrade_config"

    const-string v10, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    const/4 v5, 0x1

    move-object/from16 v6, p0

    iput-boolean v5, v6, Lcom/bytedance/android/livesdk/impl/revenue/level/UserLevelWidget;->LLILL:Z

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/impl/revenue/level/UserLevelWidget;->N0()Lcom/bytedance/android/livesdk/impl/revenue/level/viewmodel/UserLevelViewModel;

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-super {v6, v1, v0}, Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/RoomRecycleWidget;->onLoad(Lcom/bytedance/ies/sdk/widgets/RecycleSource;[Ljava/lang/Object;)V

    const-string v4, "UserLevelWidget"

    const-string v0, "onLoad"

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_0
    iput-object v0, v6, Lcom/bytedance/android/livesdk/impl/revenue/level/UserLevelWidget;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v1, v6, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_0
    iget-object v1, v6, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, LX/0UKF;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_1
    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    instance-of v0, v1, Lcom/bytedance/android/livesdk/impl/revenue/level/UserLevelService;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/bytedance/android/livesdk/impl/revenue/level/UserLevelService;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/impl/revenue/level/UserLevelWidget;->N0()Lcom/bytedance/android/livesdk/impl/revenue/level/viewmodel/UserLevelViewModel;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, v1, Lcom/bytedance/android/livesdk/impl/revenue/level/UserLevelService;->LL:Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_1
    :try_start_0
    const-class v0, Lcom/bytedance/android/live/browser/IHybridStorageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/browser/IHybridStorageService;

    iget-object v0, v6, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-interface {v1, v0, v11, v2}, Lcom/bytedance/android/live/browser/IHybridStorageService;->s62(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_6

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v7

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubReadConfigFailMonitorSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubReadConfigFailMonitorSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubReadConfigFailMonitorSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v13, "scene"

    const-string v0, "user_level"

    invoke-static {v13, v0, v8}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "error_string"

    invoke-static {v0, v12, v9}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "extra"

    invoke-static {v0, v1, v9}, LX/0cGt;->LJII(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const-string v0, "fans_club_disk_read_fail_event"

    invoke-static {v0, v8, v3, v1}, LX/0pwY;->LJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_5
    const-string v0, "user level getJsSavedLevelConfig exception "

    invoke-static {v0, v7}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    move-object v0, v10

    :cond_6
    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    sget-object v0, LX/0dtl;->LIZ:LX/0dtd;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0dtl;->LJIIIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    sput-object v2, LX/0dtl;->LIZIZ:Ltikcast/api/user_level/UserGrade;

    :cond_7
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveGradeInfoAndConfigApiOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveGradeInfoAndConfigApiOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveGradeInfoAndConfigApiOptSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/performance/GradeInfoApiConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/GradeInfoApiConfig;->enableEnterRoomUserLevelApiOpt:Z

    const-string v1, "enter_room"

    const/16 v38, 0x0

    if-eqz v0, :cond_10

    goto :goto_4

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_3

    :goto_4
    :try_start_1
    sget-object v0, LX/0dtr;->Kd:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_5
    if-eqz v7, :cond_f

    invoke-static {}, LX/0dtl;->LIZ()Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveGradeInfoAndConfigApiOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveGradeInfoAndConfigApiOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveGradeInfoAndConfigApiOptSetting;->reachTimeLimitForGradeEnterRoomApi()Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v12

    sget-object v9, LX/0e1K;->K1:LX/0U9d;

    invoke-virtual {v9}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v0, v12, v7

    if-nez v0, :cond_f

    sget-boolean v0, LX/0dtl;->LIZJ:Z

    if-eqz v0, :cond_9

    sget-object v0, LX/0dtl;->LIZ:LX/0dtd;

    if-eqz v0, :cond_9

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/impl/revenue/level/UserLevelWidget;->N0()Lcom/bytedance/android/livesdk/impl/revenue/level/viewmodel/UserLevelViewModel;

    move-result-object v0

    if-eqz v0, :cond_11

    sget-object v2, LX/0dtl;->LIZ:LX/0dtd;

    if-eqz v2, :cond_11

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_11

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/level/event/UserLevelChannel;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto/16 :goto_7

    :cond_9
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/impl/revenue/level/UserLevelWidget;->N0()Lcom/bytedance/android/livesdk/impl/revenue/level/viewmodel/UserLevelViewModel;

    move-result-object v8

    if-eqz v8, :cond_d

    new-instance v7, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0xbc

    invoke-direct {v7, v6, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/livesdk/impl/revenue/level/UserLevelWidget;I)V

    :try_start_2
    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/impl/revenue/level/viewmodel/UserLevelViewModel;->mu2()Z

    move-result v3

    const-class v0, Lcom/bytedance/android/live/browser/IHybridStorageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/browser/IHybridStorageService;

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v11, v2}, Lcom/bytedance/android/live/browser/IHybridStorageService;->s62(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_a

    move-object v2, v10

    :cond_a
    sget-object v1, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    new-instance v0, LX/0dtu;

    invoke-direct {v0}, LX/0dtu;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_b

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_b
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz v3, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/0dtl;->LIZIZ(Ljava/util/List;)V

    invoke-virtual {v8}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_d

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/level/event/UserLevelChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0dtd;

    if-eqz v1, :cond_d

    iget v0, v1, LX/0dtd;->LIZ:I

    invoke-virtual {v8, v0}, Lcom/bytedance/android/livesdk/impl/revenue/level/viewmodel/UserLevelViewModel;->Op0(I)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v24

    iget v0, v1, LX/0dtd;->LIZ:I

    invoke-virtual {v8, v0}, Lcom/bytedance/android/livesdk/impl/revenue/level/viewmodel/UserLevelViewModel;->iu2(I)Ljava/lang/Integer;

    move-result-object v32

    iget v0, v1, LX/0dtd;->LIZ:I

    invoke-virtual {v8, v0}, Lcom/bytedance/android/livesdk/impl/revenue/level/viewmodel/UserLevelViewModel;->hu2(I)Ljava/lang/String;

    move-result-object v33

    iget v0, v1, LX/0dtd;->LIZ:I

    move/from16 v39, v0

    iget-wide v15, v1, LX/0dtd;->LIZIZ:J

    iget-object v0, v1, LX/0dtd;->LIZJ:Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    move-object/from16 v22, v0

    iget-object v0, v1, LX/0dtd;->LIZLLL:Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    move-object/from16 v23, v0

    iget v0, v1, LX/0dtd;->LJFF:I

    move/from16 v21, v0

    iget-wide v13, v1, LX/0dtd;->LJI:J

    iget-wide v11, v1, LX/0dtd;->LJII:J

    iget-wide v2, v1, LX/0dtd;->LJIIIIZZ:J

    iget v0, v1, LX/0dtd;->LJIIJJI:I

    move/from16 v20, v0

    iget v0, v1, LX/0dtd;->LJIIL:I

    move/from16 v19, v0

    iget-wide v0, v1, LX/0dtd;->LJIILIIL:J

    move/from16 v25, v21

    move-wide/from16 v26, v13

    move-wide/from16 v28, v11

    move-wide/from16 v30, v2

    move/from16 v34, v20

    move/from16 v35, v19

    move-wide/from16 v36, v0

    move/from16 v19, v39

    move-wide/from16 v20, v15

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    invoke-static/range {v19 .. v37}, LX/0dtd;->LIZ(IJLcom/bytedance/android/live/base/model/user/BadgeStruct;Lcom/bytedance/android/live/base/model/user/BadgeStruct;Lcom/bytedance/android/live/base/model/ImageModel;IJJJLjava/lang/Integer;Ljava/lang/String;IIJ)LX/0dtd;

    move-result-object v2

    sput-object v2, LX/0dtl;->LIZ:LX/0dtd;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_d

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/level/event/UserLevelChannel;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_6

    :cond_c
    invoke-virtual {v7}, Lkotlin/jvm/internal/AwS494S0100000_18;->invoke()Ljava/lang/Object;

    goto :goto_6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    invoke-virtual {v7}, Lkotlin/jvm/internal/AwS494S0100000_18;->invoke()Ljava/lang/Object;

    const-string v0, "UserLevel load data from disk exception"

    invoke-static {v0, v1}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_6
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveGradeInfoAndConfigApiOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveGradeInfoAndConfigApiOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveGradeInfoAndConfigApiOptSetting;->willSleep()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/impl/revenue/level/UserLevelWidget;->N0()Lcom/bytedance/android/livesdk/impl/revenue/level/viewmodel/UserLevelViewModel;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/impl/revenue/level/viewmodel/UserLevelViewModel;->PK()LX/0dtd;

    move-result-object v0

    if-eqz v0, :cond_11

    iget v0, v0, LX/0dtd;->LJFF:I

    if-ne v0, v5, :cond_11

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/impl/revenue/level/UserLevelWidget;->N0()Lcom/bytedance/android/livesdk/impl/revenue/level/viewmodel/UserLevelViewModel;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/impl/revenue/level/viewmodel/UserLevelViewModel;->PK()LX/0dtd;

    move-result-object v0

    if-eqz v0, :cond_e

    iget v0, v0, LX/0dtd;->LIZ:I

    if-nez v0, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/impl/revenue/level/UserLevelWidget;->N0()Lcom/bytedance/android/livesdk/impl/revenue/level/viewmodel/UserLevelViewModel;

    move-result-object v2

    if-eqz v2, :cond_11

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "sleep_refresh"

    invoke-virtual {v2, v0, v1, v10}, Lcom/bytedance/android/livesdk/impl/revenue/level/viewmodel/UserLevelViewModel;->tI(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/impl/revenue/level/UserLevelWidget;->N0()Lcom/bytedance/android/livesdk/impl/revenue/level/viewmodel/UserLevelViewModel;

    move-result-object v2

    if-eqz v2, :cond_11

    const/16 v0, 0x63

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/livesdk/impl/revenue/level/viewmodel/UserLevelViewModel;->ju2(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_7

    :cond_10
    if-eqz v7, :cond_19

    sget-boolean v0, LX/0dtx;->LIZ:Z

    if-nez v0, :cond_19

    sget-object v0, LX/0dtl;->LIZIZ:Ltikcast/api/user_level/UserGrade;

    if-eqz v0, :cond_19

    invoke-static {}, LX/0dtl;->LIZ()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/impl/revenue/level/UserLevelWidget;->N0()Lcom/bytedance/android/livesdk/impl/revenue/level/viewmodel/UserLevelViewModel;

    move-result-object v36

    if-eqz v36, :cond_11

    sget-object v37, LX/0dtl;->LIZIZ:Ltikcast/api/user_level/UserGrade;

    const-string v40, "user_level_data_holder"

    const-string v41, ""

    sget-object v42, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move/from16 v39, v5

    move-object/from16 v43, v2

    invoke-virtual/range {v36 .. v43}, Lcom/bytedance/android/livesdk/impl/revenue/level/viewmodel/UserLevelViewModel;->lu2(Ltikcast/api/user_level/UserGrade;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LX/04VM;)LX/0dtd;

    :cond_11
    :goto_7
    sput-boolean v38, LX/0dtx;->LIZ:Z

    iget-object v3, v6, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_12

    const-class v2, Lcom/bytedance/android/livesdk/api/revenue/level/event/UserLevelEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0xee

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/impl/revenue/level/UserLevelWidget;I)V

    invoke-virtual {v3, v6, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_12
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/impl/revenue/level/UserLevelWidget;->N0()Lcom/bytedance/android/livesdk/impl/revenue/level/viewmodel/UserLevelViewModel;

    move-result-object v1

    if-eqz v1, :cond_13

    sget-object v0, LX/0e1K;->g1:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/impl/revenue/level/viewmodel/UserLevelViewModel;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    :cond_13
    const-string v0, "read new unlock gift success"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, LX/0dtv;->LIZLLL:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0dtv;->LIZIZ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sget-wide v7, LX/0dtv;->LIZ:J

    cmp-long v0, v1, v7

    if-gez v0, :cond_18

    const/4 v2, 0x0

    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0dtv;->LIZIZ:J

    if-eqz v2, :cond_14

    invoke-virtual {v6, v5}, Lcom/bytedance/android/livesdk/impl/revenue/level/UserLevelWidget;->O0(Z)V

    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0dtv;->LIZJ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-gez v0, :cond_15

    const/4 v5, 0x0

    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0dtv;->LIZJ:J

    if-eqz v5, :cond_16

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/UserLevelSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/UserLevelSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/UserLevelSettings;->getUserLevelConfig()Lcom/bytedance/android/livesdk/livesetting/level/UserLevelConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/level/UserLevelConfig;->userLevelDynamicConfig:Lcom/bytedance/android/livesdk/livesetting/level/UserLevelDynamicConfig;

    if-eqz v0, :cond_17

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/level/UserLevelDynamicConfig;->fetchNativeGeckoDelayTime:I

    :goto_9
    int-to-long v1, v0

    const-wide/16 v7, 0x3e8

    mul-long/2addr v1, v7

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-ltz v0, :cond_16

    new-instance v5, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x437

    invoke-direct {v5, v6, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/bytedance/android/livesdk/impl/revenue/level/UserLevelWidget;I)V

    new-instance v3, LX/01xJ;

    const/16 v0, 0x45

    invoke-direct {v3, v5, v0}, LX/01xJ;-><init>(Lkotlin/jvm/functions/Function0;I)V

    sget-object v0, LX/0dvG;->LIZ:Lm83/a;

    invoke-static {v0, v3, v1, v2}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_16
    const-string v0, "update user level success"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v17

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "load finish"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_17
    const/4 v0, 0x4

    goto :goto_9

    :cond_18
    const/4 v2, 0x1

    goto :goto_8

    :cond_19
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/impl/revenue/level/UserLevelWidget;->N0()Lcom/bytedance/android/livesdk/impl/revenue/level/viewmodel/UserLevelViewModel;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/livesdk/impl/revenue/level/viewmodel/UserLevelViewModel;->ju2(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_7
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/RoomRecycleWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onUnload(Lcom/bytedance/ies/sdk/widgets/RecycleSource;)V
    .locals 3

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/impl/revenue/level/UserLevelWidget;->LLILL:Z

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/impl/revenue/level/UserLevelWidget;->N0()Lcom/bytedance/android/livesdk/impl/revenue/level/viewmodel/UserLevelViewModel;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/impl/revenue/level/UserLevelWidget;->N0()Lcom/bytedance/android/livesdk/impl/revenue/level/viewmodel/UserLevelViewModel;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/impl/revenue/level/UserLevelWidget;->N0()Lcom/bytedance/android/livesdk/impl/revenue/level/viewmodel/UserLevelViewModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/impl/revenue/level/viewmodel/UserLevelViewModel;->PK()LX/0dtd;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/bytedance/android/livesdk/impl/revenue/level/viewmodel/UserLevelViewModel;->ku2(LX/0dtd;)V

    :cond_0
    sget-object v0, LX/0dvG;->LIZ:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/RoomRecycleWidget;->onUnload(Lcom/bytedance/ies/sdk/widgets/RecycleSource;)V

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    instance-of v0, v1, Lcom/bytedance/android/livesdk/impl/revenue/level/UserLevelService;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/bytedance/android/livesdk/impl/revenue/level/UserLevelService;

    iput-object v2, v1, Lcom/bytedance/android/livesdk/impl/revenue/level/UserLevelService;->LL:Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    :cond_1
    const-string v0, "User Level Widget Unload"

    invoke-static {v0}, LX/0rW2;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method
