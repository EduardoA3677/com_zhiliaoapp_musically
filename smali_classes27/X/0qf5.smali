.class public final LX/0qf5;
.super LX/0E4k;
.source "SourceFile"


# instance fields
.field public LJFF:I

.field public LJI:Ljava/lang/String;

.field public final LJII:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:LX/05ta;

.field public final LJIIIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "LX/0qf6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0E4k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0qf5;->LJII:Ljava/util/HashMap;

    const/16 v0, 0x228

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0qf5;->LJIIIIZZ:LX/05ta;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0qf5;->LJIIIZ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0Dxz;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Landroid/util/Pair;
    .locals 7

    iget-boolean v0, p0, LX/0E4k;->LIZJ:Z

    const/4 v3, 0x0

    if-nez v0, :cond_10

    invoke-virtual {p0}, LX/0E4k;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, LX/0qf5;->LJFF()Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardConfig;->enable:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p0, LX/0E4k;->LIZJ:Z

    const/4 v2, 0x1

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/0E4k;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0qf5;->LJFF()Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardConfig;->enable:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0qf5;->LJFF()Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardConfig;->strategyControlSwipeCount:I

    if-lez v0, :cond_3

    iget-object v0, p0, LX/0qf5;->LJI:Ljava/lang/String;

    if-nez v0, :cond_0

    const/16 v0, 0xc

    invoke-static {v0, v3, v2}, LX/0qnV;->LIZIZ(ILX/0qgO;Z)Lwebcast/api/room/StrategyData;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lwebcast/api/room/StrategyData;->strategyId:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, LX/0qf5;->LJI:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, LX/0qf5;->LJI:Ljava/lang/String;

    const-string v0, "display_inner_exit_fyp_survey"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, p0, LX/0qf5;->LJFF:I

    invoke-virtual {p0}, LX/0qf5;->LJFF()Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardConfig;->strategyControlSwipeCount:I

    sub-int/2addr v0, v2

    if-lt v1, v0, :cond_3

    :goto_1
    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0E4k;->LIZLLL:Landroid/util/Pair;

    invoke-virtual {p1, v0}, LX/0Dxz;->LIZ(Landroid/util/Pair;)V

    :cond_1
    iget-object v0, p0, LX/0E4k;->LIZLLL:Landroid/util/Pair;

    return-object v0

    :cond_2
    move-object v0, v3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/0qf5;->LJFF()Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardConfig;->enableSwipeCount:I

    if-lez v0, :cond_4

    iget v1, p0, LX/0qf5;->LJFF:I

    invoke-virtual {p0}, LX/0qf5;->LJFF()Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardConfig;->enableSwipeCount:I

    sub-int/2addr v0, v2

    if-lt v1, v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardSetting;->getDepthWatchDurationN()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, LX/0qf5;->LJII:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {p0}, LX/0qf5;->LJFF()Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardConfig;->depthConfig:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardDepthConfig;

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardDepthConfig;->watchNCount:I

    if-lt v1, v0, :cond_5

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, LX/0E4k;->LIZJ:Z

    if-nez v0, :cond_f

    invoke-virtual {p0}, LX/0E4k;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, LX/0qf5;->LJFF()Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardConfig;->performanceLevel:I

    if-gtz v0, :cond_6

    invoke-virtual {p0}, LX/0qf5;->LJFF()Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardConfig;->depthConfig:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardDepthConfig;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardDepthConfig;->enable:Z

    if-eqz v0, :cond_f

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardSetting;->getDepthWatchDurationSingle()I

    move-result v0

    if-gtz v0, :cond_6

    invoke-virtual {p0}, LX/0qf5;->LJFF()Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardConfig;->depthConfig:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardDepthConfig;

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardDepthConfig;->watchNCount:I

    if-lez v0, :cond_f

    iget-object v0, p0, LX/0qf5;->LJII:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {p0}, LX/0qf5;->LJFF()Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardConfig;->depthConfig:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardDepthConfig;

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardDepthConfig;->watchNCount:I

    sub-int/2addr v0, v2

    if-lt v1, v0, :cond_f

    :cond_6
    new-instance v4, Landroid/util/Pair;

    iget-object v0, p0, LX/0E4k;->LIZLLL:Landroid/util/Pair;

    if-eqz v0, :cond_7

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    :cond_7
    const-string v0, "default_questionnaire"

    invoke-direct {v4, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0qf5;->LJFF()Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardConfig;->loadExtraCardOnDemand:Z

    if-eqz v0, :cond_e

    if-eqz p2, :cond_e

    iget-object v0, p0, LX/0qf5;->LJIIIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0qf6;

    if-nez v5, :cond_8

    new-instance v5, LX/0qf6;

    iget-object v0, p0, LX/0qf5;->LJII:Ljava/util/HashMap;

    invoke-direct {v5, p2, p1, v0, v4}, LX/0qf6;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0Dxz;Ljava/util/Map;Landroid/util/Pair;)V

    iget-object v0, p0, LX/0qf5;->LJIIIZ:Ljava/util/Map;

    invoke-interface {v0, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v1, v5, LX/0qf6;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0UKF;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v5, LX/0qf6;->LJI:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v5, LX/0qf6;->LJII:Z

    if-eqz v0, :cond_a

    iget-object v1, v5, LX/0qf6;->LIZIZ:LX/0Dy3;

    iget-object v0, v5, LX/0qf6;->LIZLLL:Landroid/util/Pair;

    invoke-virtual {v5, v1, v0}, LX/0qf6;->LIZ(LX/0Dy3;Landroid/util/Pair;)V

    :cond_9
    return-object v4

    :cond_a
    iget-boolean v0, v5, LX/0qf6;->LJIIIZ:Z

    if-nez v0, :cond_9

    iget-boolean v0, v5, LX/0qf6;->LJIIIIZZ:Z

    if-nez v0, :cond_9

    iput-boolean v2, v5, LX/0qf6;->LJIIIIZZ:Z

    invoke-virtual {v5}, LX/0qf6;->LIZIZ()Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardConfig;->performanceLevel:I

    if-lez v0, :cond_c

    iget-boolean v0, v5, LX/0qf6;->LJIIIZ:Z

    if-nez v0, :cond_c

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/performance/IPerformanceService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/comp/api/performance/IPerformanceService;

    const-string v0, "live_watch"

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/performance/IPerformanceService;->Np0(Ljava/lang/String;)LX/0rAn;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0rAn;->LIZJ:LX/0a9X;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0a9X;->LIZLLL:LX/0rik;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5}, LX/0qf6;->LIZIZ()Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardConfig;->performanceLevel:I

    if-gt v1, v0, :cond_b

    iget-object v1, v5, LX/0qf6;->LIZIZ:LX/0Dy3;

    iget-object v0, v5, LX/0qf6;->LIZLLL:Landroid/util/Pair;

    invoke-virtual {v5, v1, v0}, LX/0qf6;->LIZ(LX/0Dy3;Landroid/util/Pair;)V

    return-object v4

    :cond_b
    new-instance v2, LX/0qf7;

    invoke-direct {v2, v5}, LX/0qf7;-><init>(LX/0qf6;)V

    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/function/IRoomFunctionService;

    iget-object v0, v5, LX/0qf6;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->NZ0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0pzW;

    move-result-object v0

    iput-object v0, v5, LX/0qf6;->LJIIJ:LX/0pzW;

    iput-object v2, v5, LX/0qf6;->LJIIJJI:LX/0qf7;

    if-eqz v0, :cond_c

    invoke-interface {v0, v2}, LX/0pzW;->LJIIJ(LX/0rip;)V

    :cond_c
    invoke-virtual {v5}, LX/0qf6;->LIZIZ()Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardConfig;->depthConfig:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardDepthConfig;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardDepthConfig;->enable:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v5, LX/0qf6;->LJIIIZ:Z

    if-nez v0, :cond_9

    sget-object v6, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardSetting;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardSetting;->getDepthWatchDurationSingle()I

    move-result v0

    if-lez v0, :cond_d

    int-to-long v2, v0

    new-instance v1, LX/0sMD;

    const/4 v0, 0x4

    invoke-direct {v1, v5, v2, v3, v0}, LX/0sMD;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    iput-object v1, v5, LX/0qf6;->LJIIL:LX/0sMD;

    :cond_d
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardSetting;->getDepthWatchDurationN()I

    move-result v0

    if-lez v0, :cond_9

    int-to-long v2, v0

    new-instance v1, LX/0sMD;

    const/4 v0, 0x5

    invoke-direct {v1, v5, v2, v3, v0}, LX/0sMD;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    iput-object v1, v5, LX/0qf6;->LJIILIIL:LX/0sMD;

    return-object v4

    :cond_e
    if-eqz p1, :cond_9

    invoke-virtual {p1, v4}, LX/0Dxz;->LIZ(Landroid/util/Pair;)V

    return-object v4

    :cond_f
    invoke-virtual {p0}, LX/0qf5;->LJFF()Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardConfig;->strategyControlSwipeCount:I

    if-lez v0, :cond_10

    iget-object v0, p0, LX/0qf5;->LJI:Ljava/lang/String;

    if-nez v0, :cond_10

    new-instance v1, LX/0E4m;

    invoke-direct {v1, p0, p1}, LX/0E4m;-><init>(LX/0qf5;LX/0Dxz;)V

    const/16 v0, 0xc

    invoke-static {v0, v1, v2}, LX/0qnV;->LIZIZ(ILX/0qgO;Z)Lwebcast/api/room/StrategyData;

    :cond_10
    return-object v3
.end method

.method public final LIZJ(IIJ)V
    .locals 3

    iput p2, p0, LX/0qf5;->LJFF:I

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardSetting;->getDepthWatchDurationN()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, p3, v1

    if-ltz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/0qf5;->LJII:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 3

    if-eqz p1, :cond_4

    iget-object v0, p0, LX/0qf5;->LJIIIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0qf6;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/0qf6;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0qf6;->LJIIL:LX/0sMD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-object v0, v2, LX/0qf6;->LJIILIIL:LX/0sMD;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    iget-object v1, v2, LX/0qf6;->LJIIJJI:LX/0qf7;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/0qf6;->LJIIJ:LX/0pzW;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/0pzW;->LJIIIIZZ(LX/0rip;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0qf6;->LJII:Z

    iput-boolean v0, v2, LX/0qf6;->LJIIIIZZ:Z

    iput-boolean v0, v2, LX/0qf6;->LJIIIZ:Z

    :cond_3
    iget-object v0, p0, LX/0qf5;->LJIIIZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final LJ(IJ)Z
    .locals 5

    iget-boolean v0, p0, LX/0E4k;->LIZJ:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0E4k;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardSetting;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardSetting;->getDepthWatchDurationSingle()I

    move-result v1

    invoke-virtual {p0}, LX/0qf5;->LJFF()Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardConfig;->depthConfig:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardDepthConfig;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardDepthConfig;->enable:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    if-lez v1, :cond_0

    int-to-long v1, v1

    cmp-long v0, p2, v1

    if-ltz v0, :cond_0

    return v4

    :cond_0
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardSetting;->getDepthWatchDurationN()I

    move-result v1

    invoke-virtual {p0}, LX/0qf5;->LJFF()Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardConfig;->depthConfig:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardDepthConfig;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardDepthConfig;->enable:Z

    if-eqz v0, :cond_1

    if-lez v1, :cond_1

    int-to-long v1, v1

    cmp-long v0, p2, v1

    if-ltz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/0qf5;->LJII:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0qf5;->LJII:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {p0}, LX/0qf5;->LJFF()Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardConfig;->depthConfig:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardDepthConfig;

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardDepthConfig;->watchNCount:I

    if-lt v1, v0, :cond_1

    return v4

    :cond_1
    const-class v0, Lcom/bytedance/android/livesdk/comp/api/performance/IPerformanceService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/comp/api/performance/IPerformanceService;

    const-string v0, "live_watch"

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/performance/IPerformanceService;->Np0(Ljava/lang/String;)LX/0rAn;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/0qf5;->LJFF()Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardConfig;->performanceLevel:I

    if-lez v0, :cond_2

    iget-object v0, v1, LX/0rAn;->LIZJ:LX/0a9X;

    iget-object v0, v0, LX/0a9X;->LIZLLL:LX/0rik;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p0}, LX/0qf5;->LJFF()Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardConfig;->performanceLevel:I

    if-gt v1, v0, :cond_2

    return v4

    :cond_2
    const/4 v4, 0x0

    return v4
.end method

.method public final LJFF()Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardConfig;
    .locals 1

    iget-object v0, p0, LX/0qf5;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardConfig;

    return-object v0
.end method
