.class public Lkotlin/jvm/internal/AwS108S0400000_18;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/01rK;Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;LX/0cRt;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS108S0400000_18;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS108S0400000_18;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS108S0400000_18;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS108S0400000_18;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS108S0400000_18;->l3:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0cP0;LX/0cP1;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS108S0400000_18;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS108S0400000_18;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS108S0400000_18;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS108S0400000_18;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS108S0400000_18;->l3:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/Long;Lkotlin/jvm/internal/AwS494S0100000_18;Lkotlin/jvm/internal/AwS561S0100000_18;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS108S0400000_18;->$t:I

    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS108S0400000_18;->l0:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS108S0400000_18;->l1:Ljava/lang/Object;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS108S0400000_18;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS108S0400000_18;->l3:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final LIZ$0(LX/0cRt;Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;)V
    .locals 5

    iget-boolean v0, p0, LX/0cRt;->LIZLLL:Z

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/0cRt;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;->T0(LX/0cRt;)V

    invoke-virtual {p1}, Lcom/bytedance/android/widget/Widget;->show()V

    iget-object v0, p1, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p1, Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;->LLILZLL:Lm83/a;

    iget-object v2, p1, Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;->LLIZ:LY/ARunnableS74S0100000_18;

    const-wide/16 v0, 0x1388

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    iget-object v3, p1, Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;->LLILZLL:Lm83/a;

    iget-object v2, p1, Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;->LLIZ:LY/ARunnableS74S0100000_18;

    const-wide/16 v0, 0x2710

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static bridge synthetic invoke$0(Lkotlin/jvm/internal/AwS108S0400000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v1, p0, Lkotlin/jvm/internal/AwS108S0400000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/01rK;

    iget v0, v1, LX/01rK;->element:I

    if-gtz v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/01rK;->element:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS108S0400000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;->R0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_7

    sget-object v0, LX/0c3U;->e2:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS108S0400000_18;->l2:Ljava/lang/Object;

    check-cast v0, LX/0cRt;

    iget-object v0, v0, LX/0cRt;->LJI:Lcom/bytedance/android/livesdk/model/message/PollMessage;

    if-eqz v0, :cond_5

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/PollMessage;->pollId:J

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/0cRq;->LL:LX/0cRq;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS108S0400000_18;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/0cRq;->LJIIIIZZ(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lkotlin/jvm/internal/AwS108S0400000_18;->l2:Ljava/lang/Object;

    check-cast v1, LX/0cRt;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS108S0400000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/AwS108S0400000_18;->LIZ$0(LX/0cRt;Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;)V

    :cond_0
    :goto_1
    sget-object v2, LX/0c3U;->e2:LX/0U9d;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS108S0400000_18;->l2:Ljava/lang/Object;

    check-cast v0, LX/0cRt;

    iget-object v0, v0, LX/0cRt;->LJI:Lcom/bytedance/android/livesdk/model/message/PollMessage;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/PollMessage;->pollId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {}, LX/0Txb;->LIZIZ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    :goto_3
    add-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lkotlin/jvm/internal/AwS108S0400000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/ShowCustomPollToolBarAlert;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0Txb;->LIZIZ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    :goto_4
    add-long/2addr v0, v3

    goto :goto_0

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_7
    sget-object v2, LX/0cRq;->LL:LX/0cRq;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS108S0400000_18;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/0cRq;->LJIIIIZZ(J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lkotlin/jvm/internal/AwS108S0400000_18;->l2:Ljava/lang/Object;

    check-cast v1, LX/0cRt;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS108S0400000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/AwS108S0400000_18;->LIZ$0(LX/0cRt;Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;)V

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lkotlin/jvm/internal/AwS108S0400000_18;->l2:Ljava/lang/Object;

    check-cast v0, LX/0cRt;

    iget-boolean v0, v0, LX/0cRt;->LIZLLL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS108S0400000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/ShowCustomPollToolBarAlert;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    goto :goto_1
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS108S0400000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/0e2p;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "listenProgressChange "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0e2p;->LIZ:LX/0e2m;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveGoalUtils"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0e2p;->LIZ:LX/0e2m;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0e2m;->LIZJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v7, p0, Lkotlin/jvm/internal/AwS108S0400000_18;->l0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/0e5J;

    iget-wide v3, v0, LX/0e5J;->LIZ:J

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    :goto_0
    check-cast v5, LX/0e5J;

    if-eqz v5, :cond_2

    iget-object v3, p0, Lkotlin/jvm/internal/AwS108S0400000_18;->l1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iget-wide v0, v5, LX/0e5J;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, v5, LX/0e5J;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, LX/0e2n;->LIZ:LX/0e2n;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS108S0400000_18;->l2:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS108S0400000_18;->l3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS108S0400000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    iget-object v2, p0, Lkotlin/jvm/internal/AwS108S0400000_18;->l0:Ljava/lang/Object;

    check-cast v2, LX/0cP0;

    iget-object v10, p0, Lkotlin/jvm/internal/AwS108S0400000_18;->l1:Ljava/lang/Object;

    check-cast v10, LX/0cP1;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS108S0400000_18;->l2:Ljava/lang/Object;

    check-cast v7, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v8, p0, Lkotlin/jvm/internal/AwS108S0400000_18;->l3:Ljava/lang/Object;

    check-cast v8, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    new-array v6, v0, [Lkotlin/Pair;

    new-instance v3, Lkotlin/Pair;

    iget-object v0, v8, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_id"

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v3, v6, v0

    new-instance v4, Lkotlin/Pair;

    const-string v1, "event_type"

    const-string v0, "1"

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v4, v6, v3

    new-instance v4, Lkotlin/Pair;

    iget-object v0, v10, LX/0cP1;->LIZ:Lwebcast/api/room/StrategyTrigger;

    iget v0, v0, Lwebcast/api/room/StrategyTrigger;->triggerType:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "trigger_type"

    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v4, v6, v1

    new-instance v5, Lkotlin/Pair;

    invoke-virtual {v2}, LX/0cP0;->LIZIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "strategy_scene"

    invoke-direct {v5, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v5, v6, v0

    invoke-static {v6}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0cOL;->LIZ(Ljava/util/Map;)V

    iget-object v0, v2, LX/0cP0;->LIZIZ:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/0cOx;

    iget-object v0, v0, LX/0cOx;->LIZIZ:Lwebcast/api/room/StrategyFilter;

    iget-boolean v0, v0, Lwebcast/api/room/StrategyFilter;->beforeTrigger:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0cOx;

    iget-object v0, v6, LX/0cOx;->LIZIZ:Lwebcast/api/room/StrategyFilter;

    iget v0, v0, Lwebcast/api/room/StrategyFilter;->filterType:I

    if-nez v0, :cond_4

    iget-object v0, v2, LX/0cP0;->LJ:Lwebcast/api/room/StrategyData;

    invoke-virtual {v6, v7, v0}, LX/0cOx;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lwebcast/api/room/StrategyData;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    iget-object v0, v6, LX/0cOx;->LIZIZ:Lwebcast/api/room/StrategyFilter;

    iget v0, v0, Lwebcast/api/room/StrategyFilter;->filterType:I

    if-ne v0, v1, :cond_5

    invoke-virtual {v6, v7}, LX/0cOx;->LJFF(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, v6, LX/0cOx;->LIZIZ:Lwebcast/api/room/StrategyFilter;

    iget v0, v0, Lwebcast/api/room/StrategyFilter;->filterType:I

    if-ne v0, v3, :cond_2

    iget-object v9, v2, LX/0cP0;->LJ:Lwebcast/api/room/StrategyData;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-wide v0, v2, LX/0cP0;->LJI:J

    sub-long/2addr v11, v0

    new-instance p0, Lkotlin/jvm/internal/AwS342S0200000_18;

    const/16 v0, 0x43

    invoke-direct {p0, v2, v10, v0}, Lkotlin/jvm/internal/AwS342S0200000_18;-><init>(LX/0cP0;LX/0cP1;I)V

    invoke-virtual/range {v6 .. v15}, LX/0cOx;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Lwebcast/api/room/StrategyData;LX/0cP1;JJLkotlin/jvm/internal/AwS342S0200000_18;)V

    const/4 v3, 0x1

    const/4 v1, 0x2

    goto :goto_1
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS108S0400000_18;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS108S0400000_18;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS108S0400000_18;->invoke$2(Lkotlin/jvm/internal/AwS108S0400000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS108S0400000_18;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS108S0400000_18;->invoke$1(Lkotlin/jvm/internal/AwS108S0400000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS108S0400000_18;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS108S0400000_18;->invoke$0(Lkotlin/jvm/internal/AwS108S0400000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
