.class public final LX/0cO7;
.super LX/0cP0;
.source "SourceFile"


# instance fields
.field public final LJII:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0cP0;-><init>()V

    const/16 v0, 0x9

    iput v0, p0, LX/0cO7;->LJII:I

    return-void
.end method


# virtual methods
.method public final LIZ(Lwebcast/api/room/StrategyFilter;)LX/0cOx;
    .locals 1

    new-instance v0, LX/0cOw;

    invoke-direct {v0, p1}, LX/0cOw;-><init>(Lwebcast/api/room/StrategyFilter;)V

    return-object v0
.end method

.method public final LIZIZ()I
    .locals 1

    iget v0, p0, LX/0cO7;->LJII:I

    return v0
.end method

.method public final LIZJ()V
    .locals 4

    sget-object v0, Lcom/bytedance/android/live/setting/LiveToolbarTipsGuideStrategyLogSetting;->INSTANCE:Lcom/bytedance/android/live/setting/LiveToolbarTipsGuideStrategyLogSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/live/setting/LiveToolbarTipsGuideStrategyLogSetting;->getValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v0, p0, LX/0cP0;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "room_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "event_type"

    const-string v0, "4"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    iget v0, p0, LX/0cO7;->LJII:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "strategy_scene"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "livesdk_increase_strategy_trigger"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final LIZLLL(Ljava/lang/String;Z)V
    .locals 13

    sget-object v0, Lcom/bytedance/android/live/setting/LiveToolbarTipsGuideStrategyLogSetting;->INSTANCE:Lcom/bytedance/android/live/setting/LiveToolbarTipsGuideStrategyLogSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/live/setting/LiveToolbarTipsGuideStrategyLogSetting;->getValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v12, "livesdk_increase_strategy_trigger"

    const-string v4, "strategy_scene"

    const/4 v11, 0x2

    const-string v5, "event_type"

    const/4 v10, 0x1

    const-wide/16 v8, 0x0

    const/4 v3, 0x3

    const-string v6, "room_id"

    const/4 v7, 0x0

    if-eqz p2, :cond_2

    new-array v2, v3, [Lkotlin/Pair;

    iget-object v0, p0, LX/0cP0;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v8

    :cond_1
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v7

    new-instance v1, Lkotlin/Pair;

    const-string v0, "5"

    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v10

    iget v0, p0, LX/0cO7;->LJII:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v11

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v12}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    return-void

    :cond_2
    const/4 v0, 0x4

    new-array v2, v0, [Lkotlin/Pair;

    iget-object v0, p0, LX/0cP0;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v8

    :cond_3
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v7

    new-instance v1, Lkotlin/Pair;

    const-string v0, "6"

    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v10

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    new-instance v1, Lkotlin/Pair;

    const-string v0, "trigger_type"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v11

    iget v0, p0, LX/0cO7;->LJII:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v3

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v12}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    return-void
.end method

.method public final LJ(LX/0cOr;LX/0cP1;)V
    .locals 9

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/room/StrategyCheckData;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lwebcast/api/room/StrategyCheckData;->showMode:Lwebcast/api/room/ShowMode;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lwebcast/api/room/ShowMode;->toolbar:Lwebcast/api/room/ToolBarInfo;

    if-eqz v0, :cond_0

    iget-object v8, v0, Lwebcast/api/room/ToolBarInfo;->tips:Ljava/lang/String;

    if-eqz v8, :cond_0

    const-wide/16 v2, 0x0

    iget-wide v5, v1, Lwebcast/api/room/ShowMode;->durationMs:J

    iget v0, v0, Lwebcast/api/room/ToolBarInfo;->subComType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    cmp-long v0, v5, v2

    const/4 v3, 0x0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sget-object v0, LX/0c67;->LIZ:Ljava/util/HashMap;

    iget-object v2, p0, LX/0cP0;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/16 v1, 0x10

    const-string v0, "watch"

    invoke-static {v1, v2, v0, v3, v3}, LX/0c67;->LIZLLL(ILcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;ZZ)LX/01AI;

    move-result-object v0

    iget-boolean v0, v0, LX/01AI;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/0cP0;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_0

    const-class v3, Lcom/bytedance/android/live/ToolbarTipEvent;

    new-instance v2, LX/0cNx;

    invoke-direct {v2}, LX/0cNx;-><init>()V

    iput v7, v2, LX/0cNx;->LIZ:I

    iput-object v8, v2, LX/0cNx;->LIZIZ:Ljava/lang/String;

    iput-wide v5, v2, LX/0cNx;->LIZJ:J

    new-instance v1, Lkotlin/jvm/internal/AwS147S0101000_18;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v7, v0}, Lkotlin/jvm/internal/AwS147S0101000_18;-><init>(LX/0cO7;II)V

    iput-object v1, v2, LX/0cNx;->LJI:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2}, LX/0cNx;->LIZ()LX/0c6a;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public final LJI()Z
    .locals 5

    iget-object v0, p0, LX/0cP0;->LJ:Lwebcast/api/room/StrategyData;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveTipsMigrateStrategyFrameworkSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveTipsMigrateStrategyFrameworkSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveTipsMigrateStrategyFrameworkSetting;->getValue()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    const-string v2, "live_toolbar_tips_filter_feature"

    const/4 v1, 0x2

    const-string v0, "ttm_live"

    invoke-interface {v3, v0, v2, v1}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getFeature(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/0cP0;->LJ:Lwebcast/api/room/StrategyData;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lwebcast/api/room/StrategyData;->strategyId:Ljava/lang/String;

    :cond_2
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v4, 0x1

    :cond_4
    return v4
.end method
