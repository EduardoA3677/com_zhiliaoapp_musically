.class public final LX/143T;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/hybrid/spark/SparkContext;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveGoalsWidget;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveGoalsWidget;JLjava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/143T;->LL:Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveGoalsWidget;

    iput-wide p2, p0, LX/143T;->LLILIL:J

    iput-object p4, p0, LX/143T;->LLILL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/bytedance/hybrid/spark/SparkContext;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridLynxCodeCacheOptimizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridLynxCodeCacheOptimizeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridLynxCodeCacheOptimizeSetting;->middleTouchEnable()Z

    move-result v0

    const-string v5, "1"

    if-eqz v0, :cond_0

    const-string v0, "enable_code_cache"

    invoke-virtual {p1, v0, v5}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, LX/0qCP;

    invoke-direct {v1}, LX/0qCP;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0qCP;->LIZ:Z

    const/4 v4, 0x1

    iput-boolean v4, v1, LX/0qCP;->LJI:Z

    iput-object v1, p1, LX/0Wy4;->liteLynxConfig:LX/0qCP;

    iget-object v3, p0, LX/143T;->LL:Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveGoalsWidget;

    iget-wide v0, p0, LX/143T;->LLILIL:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "container_create_start_timestamp"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGoalAnchorAccessControlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGoalAnchorAccessControlSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGoalAnchorAccessControlSetting;->getValue()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "indicator_business_keys"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveGoalsWidget;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_7

    iget v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->cppVersion:I

    :goto_2
    const-string v1, "live_cpp_version"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entrance"

    const-string v0, "live_entrance"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveGoalsWidget;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->gameGuessPermission:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_1
    invoke-static {v6}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v5, "0"

    :cond_2
    const-string v0, "show_game_guess"

    invoke-virtual {p1, v0, v5}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/FirstScreenDebounceClickEnabledSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/FirstScreenDebounceClickEnabledSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/FirstScreenDebounceClickEnabledSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "live_debounce_click"

    invoke-virtual {p1, v4, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJLL(ILjava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/FirstScreenDebounceClickIntervalSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/FirstScreenDebounceClickIntervalSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/FirstScreenDebounceClickIntervalSetting;->getValue()I

    move-result v1

    const-string v0, "live_debounce_click_delay_interval"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJLL(ILjava/lang/String;)V

    :cond_3
    iget-object v1, v3, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    if-nez v1, :cond_5

    :cond_4
    const-string v1, ""

    :cond_5
    const-string v0, "live_type"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveGoalsWidget;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_6

    iget-object v4, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->queueInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/QueueInfo;

    if-eqz v4, :cond_6

    iget v1, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/QueueInfo;->status:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    const-string v1, "queue_id"

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/QueueInfo;->queueId:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/QueueInfo;->memberCount:J

    long-to-int v1, v2

    const-string v0, "member_count"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJLL(ILjava/lang/String;)V

    const-string v1, "current_user_id"

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/QueueInfo;->currentUserId:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "join_status"

    iget v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/QueueInfo;->joinStatus:I

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJLL(ILjava/lang/String;)V

    :cond_6
    new-instance v2, LX/143e;

    iget-object v1, p0, LX/143T;->LL:Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveGoalsWidget;

    iget-object v0, p0, LX/143T;->LLILL:Ljava/lang/String;

    invoke-direct {v2, v1, p1, v0}, LX/143e;-><init>(Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveGoalsWidget;Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, LX/0Wy4;->LJJIIZI(LX/0WvO;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_8
    sget-object v2, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    iget-object v1, v3, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_9

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->mIndicators:Ljava/util/List;

    :goto_3
    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_9
    move-object v0, v6

    goto :goto_3

    :cond_a
    move-object v0, v6

    goto/16 :goto_0
.end method
