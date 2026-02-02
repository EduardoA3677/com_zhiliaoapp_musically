.class public final LX/0fOe;
.super LX/0fOK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0fOK<",
        "LX/0fOU;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJFF:Lm83/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0fEw;LX/0fP5;LX/0fOZ;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, LX/0fOK;-><init>(LX/0fEw;LX/0fP5;LX/0fOZ;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0fOe;->LJFF:Lm83/a;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;)Z
    .locals 12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkBattleInfo, info = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "MultiMatchStateNoneAudience"

    invoke-static {v6, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->setting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->inviteType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0f7n;->LIZ(Ljava/lang/Integer;)Z

    invoke-virtual {p0}, LX/0fOg;->LJIL()J

    move-result-wide v1

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->setting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    const-wide/16 v10, 0x0

    if-eqz v0, :cond_1

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->extraDurationSecond:J

    :goto_1
    add-long/2addr v1, v3

    invoke-virtual {p0, p1}, LX/0fOg;->LJJIIJZLJL(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->userInfoMap:Ljava/util/Map;

    invoke-static {v0}, LX/0fOg;->LJIJI(Ljava/util/Map;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->setting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->status:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    const/4 v8, 0x1

    const-string v9, "match data expired , "

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_9

    cmp-long v0, v1, v10

    if-lez v0, :cond_3

    const-string v0, "handleBattleInfo,trans MatchStart from battleInfo"

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0fOR;->AUDIENCE_BATTLE_INFO_ROOM_ENTER:LX/0fOR;

    invoke-static {p0, v5, p1, v0, v8}, LX/0fOK;->LJJIZ(LX/0fOK;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;LX/0fOR;I)V

    return v8

    :cond_0
    move-object v3, v5

    goto :goto_2

    :cond_1
    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_2
    move-object v0, v5

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0fNp;->LIZ:LX/0fNp;

    invoke-virtual {v0, v7}, LX/0fNp;->LJJIJIL(I)V

    const/4 v8, 0x0

    return v8

    :cond_4
    iget-object v3, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v3, :cond_5

    new-instance v2, LX/0fOi;

    sget-object v1, LX/0fOR;->AUDIENCE_BATTLE_INFO_ROOM_ENTER:LX/0fOR;

    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0fP5;->getRoomInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    :goto_3
    invoke-direct {v2, v1, v7, v0}, LX/0fOi;-><init>(LX/0fOR;ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    invoke-interface {v3, v2}, LX/0fP5;->LIZLLL(LX/0fOi;)V

    :cond_5
    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0fP5;->LJIILIIL()LX/0fEw;

    move-result-object v1

    :goto_4
    sget-object v0, LX/0fEw;->NONE:LX/0fEw;

    if-eq v1, v0, :cond_7

    sget-object v0, LX/0fOR;->AUDIENCE_BATTLE_INFO_ROOM_ENTER:LX/0fOR;

    invoke-static {p0, p1, v0, v8}, LX/0fOK;->LJJIJIIJIL(LX/0fOK;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;LX/0fOR;I)V

    goto :goto_5

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_5
    const/4 v8, 0x0

    iget-object v3, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v3, :cond_b

    new-instance v2, LX/0fOi;

    sget-object v1, LX/0fOR;->AUDIENCE_BATTLE_INFO_ROOM_ENTER:LX/0fOR;

    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0fP5;->getRoomInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v5

    :cond_8
    invoke-direct {v2, v1, v7, v5}, LX/0fOi;-><init>(LX/0fOR;ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    invoke-interface {v3, v2}, LX/0fP5;->LIZLLL(LX/0fOi;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x3

    if-ne v3, v0, :cond_4

    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0fP5;->LJIJI()LX/0fOi;

    move-result-object v0

    if-eqz v0, :cond_a

    iput-boolean v8, v0, LX/0fOi;->LJJIJIIJIL:Z

    :cond_a
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattlePunishDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattlePunishDurationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattlePunishDurationSetting;->getValue()J

    move-result-wide v3

    add-long/2addr v1, v3

    cmp-long v0, v1, v10

    if-lez v0, :cond_6

    const-string v0, "handleBattleInfo,trans settleStart from battleInfo"

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0fOR;->AUDIENCE_BATTLE_INFO_ROOM_ENTER:LX/0fOR;

    invoke-static {p0, v5, p1, v0, v8}, LX/0fOK;->LJJIL(LX/0fOK;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;LX/0fOR;I)V

    :cond_b
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "checkBattleInfo result = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_c
    move-object v1, v5

    goto :goto_4

    :cond_d
    move-object v0, v5

    goto :goto_3
.end method

.method public final LIZIZ(LX/0fOR;)V
    .locals 5

    const-string v0, "MultiMatchStateNoneAudience"

    invoke-static {v0}, LX/0fbk;->LIZJ(Ljava/lang/String;)V

    const-string v0, "stateDidEnter"

    sput-object v0, LX/0fbk;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reset fromSource = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0fbk;->LIZ(Ljava/lang/String;)V

    iget-object v4, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    new-instance v2, LX/0fOi;

    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0fP5;->getRoomInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-direct {v2, p1, v0, v1}, LX/0fOi;-><init>(LX/0fOR;ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    invoke-interface {v4, v2}, LX/0fP5;->LIZLLL(LX/0fOi;)V

    :cond_0
    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0fP5;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0fOe;->LJFF:Lm83/a;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :cond_2
    move-object v1, v3

    goto :goto_0
.end method

.method public final LJIIIZ(LX/0d25;)V
    .locals 4

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v3, p1

    check-cast v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

    iget v1, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->action:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    invoke-virtual {p0, v3}, LX/0fOe;->LJJJ(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V

    sget-object v2, LX/0fEw;->SETTLE_START:LX/0fEw;

    sget-object v1, LX/0fOR;->SETTLE_FINISH_MESSAGE_AUDIENCE:LX/0fOR;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v3, v0}, LX/0fOg;->LJJIFFI(LX/0fEw;LX/0fOR;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;)Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, v3}, LX/0fOe;->LJJJ(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V

    new-instance v1, Lkotlin/jvm/internal/AwS377S0200000_19;

    const/16 v0, 0x41

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS377S0200000_19;-><init>(LX/0d25;LX/0fOe;I)V

    iget v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->action:I

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS377S0200000_19;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LJIILIIL(LX/0fOR;)V
    .locals 2

    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fP5;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0fOe;->LJFF:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJJJ(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V
    .locals 6

    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0fP5;->LJIJI()LX/0fOi;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v3, v0, LX/0fOi;->LJ:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleId:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    new-instance v2, LX/0fOi;

    sget-object v1, LX/0fOR;->OPEN_MESSAGE_AUDIENCE:LX/0fOR;

    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0fP5;->getRoomInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    :goto_0
    invoke-direct {v2, v1, v5, v0}, LX/0fOi;-><init>(LX/0fOR;ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    invoke-interface {v4, v2}, LX/0fP5;->LIZLLL(LX/0fOi;)V

    :cond_2
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->inviteType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0f7n;->LIZ(Ljava/lang/Integer;)Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleOpenMsg  isFromReMatch source:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MatchState"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->leagueInfoMap:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->leagueScoreInfoMap:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0fOg;->LJJIIZ(Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->enigmaBattleSetting:Lcom/bytedance/android/livesdkapi/depend/model/live/match/EnigmaBattleSetting;

    invoke-virtual {p0, v0}, LX/0fOg;->LJJIIJ(Lcom/bytedance/android/livesdkapi/depend/model/live/match/EnigmaBattleSetting;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->anchorMatchSettings:Ljava/util/Map;

    invoke-virtual {p0, v0}, LX/0fOg;->LJJII(Ljava/util/Map;)V

    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0fP5;->getRoomInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_6

    :goto_1
    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0fP5;->LJIJI()LX/0fOi;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/0fOi;->LJJJJZ:LX/0fOm;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/0fOm;->LIZIZ()V

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_3
    invoke-virtual {v2, p1, v3, v0, v1}, LX/0fOm;->LJFF(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;J)V

    :cond_3
    iget-object v1, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->battleType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_4
    invoke-static {v3}, LX/0euX;->LIZ(Ljava/lang/Integer;)LX/0fKx;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0fP5;->LJJI(LX/0fKx;)V

    return-void

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_6
    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0fP5;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    move-object v1, v3

    goto :goto_2

    :cond_8
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public final LLJLIL()V
    .locals 0

    return-void
.end method
