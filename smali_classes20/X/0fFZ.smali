.class public final LX/0fFZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fFV;


# instance fields
.field public final LIZ:LX/0fFb;

.field public final LIZIZ:LX/0fFW;

.field public LIZJ:LX/0fOr;

.field public final LIZLLL:LX/0fEw;

.field public LJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0fFS;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fFZ;->LIZ:LX/0fFb;

    new-instance v0, LX/0fFW;

    invoke-direct {v0}, LX/0fFW;-><init>()V

    iput-object v0, p0, LX/0fFZ;->LIZIZ:LX/0fFW;

    sget-object v0, LX/0fEw;->NONE:LX/0fEw;

    iput-object v0, p0, LX/0fFZ;->LIZLLL:LX/0fEw;

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/0fFZ;->LIZ:LX/0fFb;

    const/4 v2, 0x0

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/0fFb;->LIZJ()LX/0f9d;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/0f9d;->LJI()Ljava/util/List;

    move-result-object v7

    :goto_0
    if-eqz v7, :cond_15

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ensureLoadedMatchView, hostNum = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "MatchFeedWidget"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_4

    rem-int/lit8 v0, v4, 0x2

    const/4 v6, 0x1

    if-eq v0, v6, :cond_4

    iget-object v1, p0, LX/0fFZ;->LIZJ:LX/0fOr;

    const/4 v5, 0x2

    if-nez v1, :cond_c

    const-wide/16 v3, 0x0

    if-eq p1, v6, :cond_9

    if-eq p1, v5, :cond_8

    move-object v5, v2

    :goto_2
    iput-object v5, p0, LX/0fFZ;->LIZJ:LX/0fOr;

    if-eqz v5, :cond_4

    iput-object p0, v5, LX/0fOr;->LL:LX/0fFV;

    iget-object v0, p0, LX/0fFZ;->LIZ:LX/0fFb;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0fFb;->LIZ()LX/0fFa;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v7, v0, LX/0fFa;->LIZ:Lcom/bytedance/android/live/liveinteract/feed/match/itemcard/MatchFeedItemViewModel;

    if-eqz v7, :cond_1

    iput-object p0, v7, Lcom/bytedance/android/live/liveinteract/feed/match/itemcard/MatchFeedItemViewModel;->LLILLL:LX/0fFV;

    iget-object v0, p0, LX/0fFZ;->LIZ:LX/0fFb;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0fFb;->LIZJ()LX/0f9d;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0f9d;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    :goto_3
    iput-object v0, v7, Lcom/bytedance/android/live/liveinteract/feed/match/itemcard/MatchFeedItemViewModel;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LX/0fFZ;->LIZ:LX/0fFb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fFb;->LIZJ()LX/0f9d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0f9d;->LIZIZ()J

    move-result-wide v3

    :cond_0
    iput-wide v3, v7, Lcom/bytedance/android/live/liveinteract/feed/match/itemcard/MatchFeedItemViewModel;->LL:J

    const-string v1, "MatchFeedItemViewModel"

    const-string v0, "onPrepared"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v7, Lcom/bytedance/android/live/liveinteract/feed/match/itemcard/MatchFeedItemViewModel;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_1

    const-class v3, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleStateChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x483

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/feed/match/itemcard/MatchFeedItemViewModel;I)V

    invoke-virtual {v4, v3, v7, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v3, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleItemSyncEnterRoomChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x484

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/feed/match/itemcard/MatchFeedItemViewModel;I)V

    invoke-virtual {v4, v3, v7, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v0, p0, LX/0fFZ;->LIZ:LX/0fFb;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0fFb;->LIZLLL()LX/0fP4;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v0, p0, LX/0fFZ;->LIZ:LX/0fFb;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0fFb;->LIZJ()LX/0f9d;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0f9d;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v4

    :goto_4
    const-string v1, "MatchFeedHealthDelegate"

    const-string v0, "setDataHolder"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v7, LX/0fP4;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_2

    const-class v3, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleStateChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x46b

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fP4;I)V

    invoke-virtual {v4, v3, v7, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    const-string v0, "room_enter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v4, "battle_info"

    :goto_5
    new-instance v3, LX/0f9Y;

    invoke-direct {v3}, LX/0f9Y;-><init>()V

    iget-object v0, p0, LX/0fFZ;->LIZ:LX/0fFb;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0fFb;->LIZJ()LX/0f9d;

    move-result-object v2

    :cond_3
    iget-object v1, v3, LX/0f9Q;->LIZIZ:Lorg/json/JSONObject;

    const-string v0, "identify_type"

    invoke-static {v1, v0, v4, v6}, LX/0f9Q;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {v3, v2}, LX/0f9Y;->LJIILL(LX/0f9d;)V

    const-string v0, "match_widget_load"

    invoke-virtual {v3, v0}, LX/0f9Q;->LJIILJJIL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0fFZ;->LIZ:LX/0fFb;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0fFb;->LIZJ()LX/0f9d;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0f9d;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    if-eqz v3, :cond_4

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleSentExtraTimeCardEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0x81

    invoke-direct {v1, v5, p0, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(LX/0fOr;LX/0fFV;I)V

    invoke-virtual {v3, v2, v5, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void

    :cond_5
    const-string v4, "open_message"

    goto :goto_5

    :cond_6
    move-object v4, v2

    goto :goto_4

    :cond_7
    move-object v0, v2

    goto/16 :goto_3

    :cond_8
    new-instance v5, LX/0fOs;

    invoke-direct {v5}, LX/0fOs;-><init>()V

    goto/16 :goto_2

    :cond_9
    if-eqz v7, :cond_a

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_a

    sget-object v0, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;->LJLL:Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;

    invoke-static {}, LX/0E08;->LIZIZ()Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;

    move-result-object v5

    if-eqz v7, :cond_b

    invoke-static {v7, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f9W;

    if-eqz v0, :cond_b

    iget-wide v0, v0, LX/0f9W;->LIZIZ:J

    :goto_6
    iput-wide v0, v5, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;->LJ:J

    :cond_a
    new-instance v5, LX/0fOt;

    invoke-direct {v5}, LX/0fOt;-><init>()V

    goto/16 :goto_2

    :cond_b
    const-wide/16 v0, 0x0

    goto :goto_6

    :cond_c
    if-gt v4, v5, :cond_d

    if-ne p1, v5, :cond_10

    :cond_d
    instance-of v0, v1, LX/0fOs;

    if-nez v0, :cond_f

    const-string v0, "ensureLoadedMatchView  ->  not multi, but use multi match view "

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fFZ;->LIZJ:LX/0fOr;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0fOr;->LJIILL()V

    :cond_e
    iput-object v2, p0, LX/0fFZ;->LIZJ:LX/0fOr;

    invoke-virtual {p0, p1, p2}, LX/0fFZ;->LIZ(ILjava/lang/String;)V

    return-void

    :cond_f
    if-le v4, v5, :cond_10

    if-ne p1, v6, :cond_12

    :cond_10
    instance-of v0, v1, LX/0fOt;

    if-nez v0, :cond_12

    const-string v0, "ensureLoadedMatchView  -> not two match, but use two match view "

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fFZ;->LIZJ:LX/0fOr;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/0fOr;->LJIILL()V

    :cond_11
    iput-object v2, p0, LX/0fFZ;->LIZJ:LX/0fOr;

    invoke-virtual {p0, p1, p2}, LX/0fFZ;->LIZ(ILjava/lang/String;)V

    return-void

    :cond_12
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ensureLoadedMatchView  -> link num="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",  match view is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fFZ;->LIZJ:LX/0fOr;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-le p1, v5, :cond_4

    iget-object v1, p0, LX/0fFZ;->LIZJ:LX/0fOr;

    instance-of v0, v1, LX/0fOt;

    if-nez v0, :cond_13

    instance-of v0, v1, LX/0fOs;

    if-eqz v0, :cond_4

    :cond_13
    if-eqz v1, :cond_14

    invoke-virtual {v1}, LX/0fOr;->LJIILL()V

    :cond_14
    iput-object v2, p0, LX/0fFZ;->LIZJ:LX/0fOr;

    invoke-virtual {p0, p1, p2}, LX/0fFZ;->LIZ(ILjava/lang/String;)V

    return-void

    :cond_15
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_16
    move-object v7, v2

    goto/16 :goto_0
.end method

.method public final jc(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V
    .locals 2

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->battleType:I

    :goto_0
    const-string v0, "open_message"

    invoke-virtual {p0, v1, v0}, LX/0fFZ;->LIZ(ILjava/lang/String;)V

    iget-object v0, p0, LX/0fFZ;->LIZJ:LX/0fOr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0fOr;->LJII(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final kc(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;I)Z
    .locals 3

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->setting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->battleType:I

    :goto_0
    const-string v0, "room_enter"

    invoke-virtual {p0, v1, v0}, LX/0fFZ;->LIZ(ILjava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleBattleInfo, matchViewDelegate = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fFZ;->LIZJ:LX/0fOr;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MatchFeedWidget"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fFZ;->LIZJ:LX/0fOr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0fOr;->LJI(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;I)Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final lc()LX/0fFb;
    .locals 1

    iget-object v0, p0, LX/0fFZ;->LIZ:LX/0fFb;

    return-object v0
.end method

.method public final mc(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 3

    iget-object v2, p0, LX/0fFZ;->LIZJ:LX/0fOr;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "message = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MatchFeedViewDelegateAbs"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

    if-eqz v0, :cond_1

    new-instance v1, LY/ARunnableS62S0200000_19;

    const/16 v0, 0x43

    invoke-direct {v1, v2, p1, v0}, LY/ARunnableS62S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0USD;->LIZ(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;

    if-eqz v0, :cond_2

    new-instance v1, LY/ARunnableS62S0200000_19;

    const/16 v0, 0x44

    invoke-direct {v1, v2, p1, v0}, LY/ARunnableS62S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0USD;->LIZ(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattlePunishFinishMessage;

    if-eqz v0, :cond_3

    new-instance v1, LY/ARunnableS62S0200000_19;

    const/16 v0, 0x45

    invoke-direct {v1, v2, p1, v0}, LY/ARunnableS62S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0USD;->LIZ(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;

    if-eqz v0, :cond_4

    new-instance v1, LY/ARunnableS62S0200000_19;

    const/16 v0, 0x46

    invoke-direct {v1, v2, p1, v0}, LY/ARunnableS62S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0USD;->LIZ(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    const-string v0, "mMessageReceiver-> receive message is not support"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
