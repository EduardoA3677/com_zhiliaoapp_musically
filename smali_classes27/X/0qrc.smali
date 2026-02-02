.class public final LX/0qrc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:I

.field public static final LIZIZ:LX/05ta;

.field public static LIZJ:J

.field public static LIZLLL:Lcom/ss/android/ugc/aweme/live/skylight/tooltip/ToolTipShowRecordModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/0qrc;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/TopliveGoLiveButtonCooldownTimeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/TopliveGoLiveButtonCooldownTimeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/TopliveGoLiveButtonCooldownTimeSetting;->getValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    sput v0, LX/0qrc;->LIZ:I

    const/16 v0, 0x1e6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0qrc;->LIZIZ:LX/05ta;

    new-instance v5, Lcom/ss/android/ugc/aweme/live/skylight/tooltip/ToolTipShowRecordModel;

    new-instance v4, Lcom/ss/android/ugc/aweme/live/skylight/tooltip/ShowRecordsModel;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/live/skylight/tooltip/ShowRecordsModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const-wide/16 v0, 0x0

    invoke-direct {v5, v4, v0, v1}, Lcom/ss/android/ugc/aweme/live/skylight/tooltip/ToolTipShowRecordModel;-><init>(Lcom/ss/android/ugc/aweme/live/skylight/tooltip/ShowRecordsModel;J)V

    sput-object v5, LX/0qrc;->LIZLLL:Lcom/ss/android/ugc/aweme/live/skylight/tooltip/ToolTipShowRecordModel;

    return-void
.end method

.method public static LIZ()V
    .locals 7

    invoke-static {}, LX/0qrc;->LIZIZ()Lcom/ss/android/ugc/aweme/live/skylight/tooltip/ToolTipShowRecordModel;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v3, v0

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/live/skylight/tooltip/ToolTipShowRecordModel;->showRecords:Lcom/ss/android/ugc/aweme/live/skylight/tooltip/ShowRecordsModel;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/live/skylight/tooltip/ShowRecordsModel;->typeFiveRecords:Ljava/util/List;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS40S0000100_26;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v4, v0}, Lkotlin/jvm/internal/AwS40S0000100_26;-><init>(JI)V

    invoke-static {v2, v1, v5}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    :cond_0
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/live/skylight/tooltip/ToolTipShowRecordModel;->showRecords:Lcom/ss/android/ugc/aweme/live/skylight/tooltip/ShowRecordsModel;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/live/skylight/tooltip/ShowRecordsModel;->typeSixRecords:Ljava/util/List;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS40S0000100_26;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v4, v0}, Lkotlin/jvm/internal/AwS40S0000100_26;-><init>(JI)V

    invoke-static {v2, v1, v5}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    :cond_1
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/live/skylight/tooltip/ToolTipShowRecordModel;->showRecords:Lcom/ss/android/ugc/aweme/live/skylight/tooltip/ShowRecordsModel;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/live/skylight/tooltip/ShowRecordsModel;->typeSevenRecords:Ljava/util/List;

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS40S0000100_26;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v4, v0}, Lkotlin/jvm/internal/AwS40S0000100_26;-><init>(JI)V

    invoke-static {v2, v1, v5}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    :cond_2
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/live/skylight/tooltip/ToolTipShowRecordModel;->showRecords:Lcom/ss/android/ugc/aweme/live/skylight/tooltip/ShowRecordsModel;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/live/skylight/tooltip/ShowRecordsModel;->typeEightRecords:Ljava/util/List;

    if-eqz v2, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS40S0000100_26;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v4, v0}, Lkotlin/jvm/internal/AwS40S0000100_26;-><init>(JI)V

    invoke-static {v2, v1, v5}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    :cond_3
    return-void
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/live/skylight/tooltip/ToolTipShowRecordModel;
    .locals 7

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v3

    sget-wide v1, LX/0qrc;->LIZJ:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    sget-object v0, LX/0qrc;->LIZLLL:Lcom/ss/android/ugc/aweme/live/skylight/tooltip/ToolTipShowRecordModel;

    return-object v0

    :cond_0
    sput-wide v3, LX/0qrc;->LIZJ:J

    sget-object v0, LX/0qrc;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    sget-object v1, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/ss/android/ugc/aweme/live/skylight/tooltip/ToolTipShowRecordModel;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/live/skylight/tooltip/ToolTipShowRecordModel;

    if-nez v6, :cond_1

    new-instance v6, Lcom/ss/android/ugc/aweme/live/skylight/tooltip/ToolTipShowRecordModel;

    new-instance v4, Lcom/ss/android/ugc/aweme/live/skylight/tooltip/ShowRecordsModel;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/live/skylight/tooltip/ShowRecordsModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const-wide/16 v0, 0x0

    invoke-direct {v6, v4, v0, v1}, Lcom/ss/android/ugc/aweme/live/skylight/tooltip/ToolTipShowRecordModel;-><init>(Lcom/ss/android/ugc/aweme/live/skylight/tooltip/ShowRecordsModel;J)V

    :cond_1
    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v6, LX/00cS;

    invoke-direct {v6, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance v5, Lcom/ss/android/ugc/aweme/live/skylight/tooltip/ToolTipShowRecordModel;

    new-instance v4, Lcom/ss/android/ugc/aweme/live/skylight/tooltip/ShowRecordsModel;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/live/skylight/tooltip/ShowRecordsModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const-wide/16 v0, 0x0

    invoke-direct {v5, v4, v0, v1}, Lcom/ss/android/ugc/aweme/live/skylight/tooltip/ToolTipShowRecordModel;-><init>(Lcom/ss/android/ugc/aweme/live/skylight/tooltip/ShowRecordsModel;J)V

    invoke-static {v6}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v6, v5

    :cond_2
    check-cast v6, Lcom/ss/android/ugc/aweme/live/skylight/tooltip/ToolTipShowRecordModel;

    sput-object v6, LX/0qrc;->LIZLLL:Lcom/ss/android/ugc/aweme/live/skylight/tooltip/ToolTipShowRecordModel;

    return-object v6
.end method

.method public static LIZJ()V
    .locals 8

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    sget-object v7, LX/0cf8;->x8:LX/0U9d;

    invoke-virtual {v7}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, LX/0qrc;->LIZ()V

    sget-object v4, LX/0qrc;->LIZLLL:Lcom/ss/android/ugc/aweme/live/skylight/tooltip/ToolTipShowRecordModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    iput-wide v2, v4, Lcom/ss/android/ugc/aweme/live/skylight/tooltip/ToolTipShowRecordModel;->curClientTimeStamps:J

    sget-object v1, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    sget-object v0, LX/0qrc;->LIZLLL:Lcom/ss/android/ugc/aweme/live/skylight/tooltip/ToolTipShowRecordModel;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, LX/0U9d;->LIZJ()V

    return-void
.end method
