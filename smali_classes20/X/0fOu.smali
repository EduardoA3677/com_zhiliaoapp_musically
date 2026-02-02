.class public final LX/0fOu;
.super LX/0fOw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0fOw<",
        "LX/0fPq;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0fOw;-><init>()V

    const-string v1, "TestIdentify"

    const-string v0, "TwoMatchAudienceViewPresenter was created"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final LJJI(Lcom/bytedance/android/livesdkapi/depend/model/live/match/HighScoreControlCfg;)V
    .locals 1

    sget-object v0, LX/0fMH;->LIZ:LX/0fOq;

    iput-object p0, v0, LX/0fOq;->LJJIIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/match/HighScoreControlCfg;

    return-void
.end method


# virtual methods
.method public final LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;)V
    .locals 4

    const-string v1, "TwoMatchAudienceViewPre"

    const-string v0, "dealResult from ---"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->resultMap:Ljava/util/Map;

    iget-object v2, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->battleCombos:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->setting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->status:I

    :goto_0
    const-string v0, "battle_info"

    invoke-virtual {p0, v0, v1, v3, v2}, LX/0fOu;->LJIJJ(Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->fuzzyDisplayConfigV2:Lcom/bytedance/android/livesdkapi/depend/model/live/match/HighScoreControlCfg;

    invoke-virtual {p0, v0}, LX/0fOu;->LJJIFFI(Lcom/bytedance/android/livesdkapi/depend/model/live/match/HighScoreControlCfg;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->fuzzyDisplayConfigV2:Lcom/bytedance/android/livesdkapi/depend/model/live/match/HighScoreControlCfg;

    invoke-static {v0}, LX/0fOu;->LJJI(Lcom/bytedance/android/livesdkapi/depend/model/live/match/HighScoreControlCfg;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    goto :goto_0
.end method

.method public final LJ()V
    .locals 3

    invoke-super {p0}, LX/0fOw;->LJ()V

    sget-object v0, LX/0fMH;->LIZ:LX/0fOq;

    invoke-virtual {v0}, LX/0fOq;->LJL()LX/0fEw;

    move-result-object v1

    sget-object v0, LX/0fEw;->MATCH_START:LX/0fEw;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v2, LX/0fNq;->LIZ:LX/0fNq;

    const-string v1, "leave_room"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0fNq;->LJJIIJ(Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {p0}, LX/0fOw;->LJIIJ()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final LJII(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;)V
    .locals 7

    sget-object v0, LX/0fRh;->LIZ:LX/0fQd;

    invoke-interface {v0}, LX/0fQd;->LJFF()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LY/ARunnableS62S0200000_19;

    const/16 v0, 0x3f

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS62S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0USD;->LIZ(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0fOw;->LLILIL:Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    iget-wide v3, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->battleId:J

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->battleId:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->armies:Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v0, p0, LX/0fOw;->LLILIL:Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->armies:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;

    if-eqz v0, :cond_2

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;->hostScore:J

    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;->hostScore:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_3
    if-nez v6, :cond_5

    iget v1, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->triggerReason:I

    sget-object v0, LX/0fPW;->OPT_OUT_UPDATE:LX/0fPW;

    invoke-virtual {v0}, LX/0fPW;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_4

    iget-boolean v0, p0, LX/0fOw;->LLIZLLLIL:Z

    if-eqz v0, :cond_5

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v3

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->fromUserId:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_6

    invoke-virtual {p0, p1}, LX/0fOw;->LJIILJJIL(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;)V

    return-void

    :cond_6
    iput-object p1, p0, LX/0fOw;->LL:Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;

    return-void
.end method

.method public final LJIIL(Ljava/lang/String;Z)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/0fOw;->LJIIL(Ljava/lang/String;Z)V

    sget-object v1, LX/0fNq;->LIZ:LX/0fNq;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0fNq;->LJJIIJ(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJIILJJIL(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;)V
    .locals 18

    sget-object v0, LX/0fNq;->LIZ:LX/0fNq;

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, LX/0fNq;->LJJIZ(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;)V

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->battleId:J

    move-object/from16 v12, p0

    invoke-static {v12, v0, v1}, LX/0fOw;->LIZJ(LX/0fOw;J)Z

    move-result v0

    const-string v6, "TwoMatchAudienceViewPre"

    if-nez v0, :cond_0

    const-string v0, "battle_id_invalid"

    invoke-static {v0, v3}, LX/0fNq;->LJJIL(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;)V

    const-string v0, "checkBattleId(message.battleId) = false"

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v1, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->triggerReason:I

    sget-object v0, LX/0fPW;->SCORE_UPDATE:LX/0fPW;

    invoke-virtual {v0}, LX/0fPW;->getValue()I

    move-result v0

    const/4 v4, 0x0

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0fNp;->LIZ:LX/0fNp;

    iget-wide v1, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->giftId:J

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->logId:Ljava/lang/String;

    invoke-static {v1, v2, v4, v4, v0}, LX/0fNp;->LJJII(JZZLjava/lang/String;)V

    :cond_1
    iget v1, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->triggerReason:I

    sget-object v0, LX/0fPW;->OPT_OUT_UPDATE:LX/0fPW;

    invoke-virtual {v0}, LX/0fPW;->getValue()I

    move-result v0

    const-wide/16 v4, 0x0

    const/4 v9, 0x1

    if-ne v1, v0, :cond_9

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->fuzzyDisplayConfigV2:Lcom/bytedance/android/livesdkapi/depend/model/live/match/HighScoreControlCfg;

    invoke-virtual {v12, v0}, LX/0fOu;->LJJIFFI(Lcom/bytedance/android/livesdkapi/depend/model/live/match/HighScoreControlCfg;)V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->fuzzyDisplayConfigV2:Lcom/bytedance/android/livesdkapi/depend/model/live/match/HighScoreControlCfg;

    invoke-static {v0}, LX/0fOu;->LJJI(Lcom/bytedance/android/livesdkapi/depend/model/live/match/HighScoreControlCfg;)V

    iget-object v8, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->armies:Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateMVPList, armies = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, LX/0fOw;->LLJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;

    if-eqz v6, :cond_3

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;->userArmies:Ljava/util/List;

    :goto_1
    invoke-static {v0}, LX/0fOw;->LJIJI(Ljava/util/List;)V

    if-eqz v6, :cond_2

    invoke-virtual {v12}, LX/0fOw;->LJIIJ()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_2

    const-class v1, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleMvpLeftListChannel;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;->userArmies:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJIILIIL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, LX/0f1q;

    iget-object v0, v12, LX/0fOw;->LLJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-wide v6, v1, LX/0f1q;->LJ:J

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-nez v0, :cond_5

    goto :goto_2

    :cond_3
    move-object v0, v10

    goto :goto_1

    :cond_4
    move-object v0, v10

    goto :goto_0

    :cond_5
    move-object v10, v9

    :cond_6
    check-cast v10, LX/0f1q;

    if-eqz v10, :cond_7

    iget-wide v4, v10, LX/0f1q;->LJ:J

    :cond_7
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;

    if-eqz v0, :cond_8

    invoke-virtual {v12}, LX/0fOw;->LJIIJ()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_8

    const-class v1, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleMvpRightListChannel;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;->userArmies:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_8
    invoke-virtual {v12, v8}, LX/0fOu;->LJJ(Ljava/util/Map;)V

    goto :goto_5

    :cond_9
    iget-boolean v0, v12, LX/0fOw;->LLIZLLLIL:Z

    if-nez v0, :cond_c

    sget-object v0, LX/0fMH;->LIZ:LX/0fOq;

    iget-object v8, v0, LX/0fOq;->LJJIJ:Ljava/util/Map;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->armies:Ljava/util/Map;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v8

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;->hostScore:J

    cmp-long v0, v4, v1

    if-lez v0, :cond_a

    const/4 v9, 0x0

    goto :goto_3

    :cond_b
    const-wide/16 v4, 0x0

    goto :goto_4

    :cond_c
    const-string v0, "not_in_batting"

    invoke-static {v0, v3}, LX/0fNq;->LJJIL(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;)V

    goto :goto_5

    :cond_d
    if-nez v9, :cond_e

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LinkMicBattleArmiesMessage can\'t update score, jump and triggerReason = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->triggerReason:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    iput-object v3, v12, LX/0fOw;->LLILIL:Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;

    return-void

    :cond_e
    invoke-static {v3}, LX/0fNq;->LJIJJLI(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;)LX/0fNv;

    move-result-object v0

    iput-object v0, v12, LX/0fOw;->LLILL:LX/0fNv;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->armies:Ljava/util/Map;

    iget-wide v13, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->fromUserId:J

    iget-wide v15, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->giftId:J

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, LX/0fOu;->LJJII(JJLjava/util/Map;)V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->fuzzyDisplayConfigV2:Lcom/bytedance/android/livesdkapi/depend/model/live/match/HighScoreControlCfg;

    invoke-virtual {v12, v0}, LX/0fOu;->LJJIFFI(Lcom/bytedance/android/livesdkapi/depend/model/live/match/HighScoreControlCfg;)V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->fuzzyDisplayConfigV2:Lcom/bytedance/android/livesdkapi/depend/model/live/match/HighScoreControlCfg;

    invoke-static {v0}, LX/0fOu;->LJJI(Lcom/bytedance/android/livesdkapi/depend/model/live/match/HighScoreControlCfg;)V

    goto :goto_5
.end method

.method public final LJIILL(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V
    .locals 21

    move-object/from16 v5, p1

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->inviteType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0f7n;->LIZ(Ljava/lang/Integer;)Z

    invoke-static {}, LX/0fbl;->LIZJ()V

    iget v1, v5, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->action:I

    const/4 v2, 0x0

    const/4 v0, 0x5

    const-string v8, "TwoMatchAudienceViewPre"

    move-object/from16 v4, p0

    if-eq v1, v0, :cond_8

    const/4 v0, 0x6

    if-ne v1, v0, :cond_10

    const-string v0, "onBattleMessage LinkMicBattleMessage.ACTION_CUT_SHORT"

    invoke-static {v8, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, LX/0fNq;->LIZ:LX/0fNq;

    invoke-static {v5, v3}, LX/0eag;->LJIIJ(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Lorg/json/JSONObject;)V

    invoke-static {v3, v2}, LX/0fNq;->LJIJI(Lorg/json/JSONObject;Z)V

    const-string v0, "cut_short_message"

    invoke-virtual {v1, v2, v0, v3}, LX/0fNq;->LJJJI(ILjava/lang/String;Lorg/json/JSONObject;)V

    iget-wide v0, v5, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleId:J

    invoke-static {v4, v0, v1}, LX/0fOw;->LIZJ(LX/0fOw;J)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "onBattleMessage LinkMicBattleMessage.ACTION_CUT_SHORT return"

    invoke-static {v8, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, v12

    goto :goto_0

    :cond_1
    iget-object v3, v5, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleResult:Ljava/util/Map;

    const/4 v6, 0x1

    if-eqz v3, :cond_7

    iget-object v0, v4, LX/0fOw;->LLJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :cond_2
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleResult;

    if-eqz v0, :cond_7

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleResult;->result:I

    if-nez v0, :cond_7

    const/4 v1, 0x1

    :goto_1
    const/16 v9, 0xc

    const/4 v7, -0x1

    const-string v0, "post MatchCutShortEvent, getWidgetView() = "

    if-eqz v1, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0fOw;->LLJ:LX/0fPm;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0fOw;->LJIIJ()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v5

    if-eqz v5, :cond_4

    const-class v3, Lcom/bytedance/android/live/liveinteract/api/event/TwoMatchCutShortEvent;

    new-instance v1, LX/0fHo;

    iget-object v0, v4, LX/0fOw;->LLJ:LX/0fPm;

    check-cast v0, LX/0fPq;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0fPq;->LIZ()I

    move-result v7

    :cond_3
    invoke-direct {v1, v7, v2, v2, v9}, LX/0fHo;-><init>(IZII)V

    invoke-virtual {v5, v3, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_4
    :goto_2
    sget-object v0, LX/0fMH;->LIZ:LX/0fOq;

    iput-boolean v6, v0, LX/0fOq;->LJJ:Z

    const-string v0, "cut_short_msg"

    invoke-virtual {v4, v0, v6}, LX/0fOw;->LJIIL(Ljava/lang/String;Z)V

    return-void

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0fOw;->LLJ:LX/0fPm;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0fOw;->LJIIJ()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v5

    if-eqz v5, :cond_4

    const-class v3, Lcom/bytedance/android/live/liveinteract/api/event/TwoMatchCutShortEvent;

    new-instance v1, LX/0fHo;

    iget-object v0, v4, LX/0fOw;->LLJ:LX/0fPm;

    check-cast v0, LX/0fPq;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0fPq;->LIZ()I

    move-result v7

    :cond_6
    invoke-direct {v1, v7, v6, v2, v9}, LX/0fHo;-><init>(IZII)V

    invoke-virtual {v5, v3, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    const-string v0, "onBattleMessage LinkMicBattleMessage.ACTION_FINISH"

    invoke-static {v8, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    sget-object v15, LX/0fNq;->LIZ:LX/0fNq;

    invoke-static {v5, v9}, LX/0eag;->LJIIJ(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Lorg/json/JSONObject;)V

    invoke-static {v9, v2}, LX/0fNq;->LJIJI(Lorg/json/JSONObject;Z)V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleResult:Ljava/util/Map;

    invoke-static {v0}, LX/0fNq;->LJIL(Ljava/util/Map;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdk/model/message/battle/BattleResult;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/model/message/battle/BattleResult;

    iget-object v1, v5, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleResult:Ljava/util/Map;

    if-eqz v1, :cond_9

    sget-object v0, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "battle_result"

    invoke-static {v0, v1, v9}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_9
    const-string v0, "scene"

    const-string v3, "finish_msg"

    invoke-static {v0, v3, v9}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "update_result"

    invoke-virtual {v15, v2, v0, v9}, LX/0fNq;->LJJJI(ILjava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v9, v7, v6}, LX/0fNq;->LJIIZILJ(Lorg/json/JSONObject;Lcom/bytedance/android/livesdk/model/message/battle/BattleResult;Lcom/bytedance/android/livesdk/model/message/battle/BattleResult;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchTimeOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchTimeOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchTimeOptSetting;->getAudienceStartTimeOptEnabled()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/0fNx;->LIZ()J

    move-result-wide v13

    :goto_3
    sget-object v2, LX/0fMH;->LIZ:LX/0fOq;

    iget-object v0, v2, LX/0fOq;->LJ:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    const-wide/16 v10, 0x3e8

    if-eqz v0, :cond_a

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->duration:I

    int-to-long v0, v0

    mul-long/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :cond_a
    iget-object v6, v2, LX/0fOq;->LJ:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    const-wide/16 v0, 0x0

    if-eqz v6, :cond_d

    iget-wide v6, v6, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->startTimeMs:J

    :goto_4
    sub-long/2addr v13, v6

    if-eqz v12, :cond_c

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_5
    sub-long/2addr v13, v6

    cmp-long v6, v13, v0

    if-gez v6, :cond_b

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    :cond_b
    const-string v6, "battle_remain_millis"

    invoke-static {v6, v0, v1, v9}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    sget-wide v0, LX/0ey6;->LJIIIIZZ:J

    const-string v6, "remainTime"

    invoke-static {v6, v0, v1, v9}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-static {v9}, LX/0fNq;->LJIJJ(Lorg/json/JSONObject;)V

    const-string v0, "settlement_message"

    const/4 v7, 0x0

    invoke-virtual {v15, v7, v0, v9}, LX/0fNq;->LJJJI(ILjava/lang/String;Lorg/json/JSONObject;)V

    iget-wide v0, v5, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleId:J

    invoke-static {v4, v0, v1}, LX/0fOw;->LIZJ(LX/0fOw;J)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onBattleMessage LinkMicBattleMessage.ACTION_FINISH return 0, battleId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    sget-object v6, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattleDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattleDurationSetting;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattleDurationSetting;->getValue()J

    move-result-wide v6

    mul-long/2addr v6, v10

    goto :goto_5

    :cond_d
    const-wide/16 v6, 0x0

    goto :goto_4

    :cond_e
    invoke-static {}, LX/0pXv;->LIZIZ()J

    move-result-wide v13

    goto :goto_3

    :cond_f
    invoke-virtual {v4}, LX/0fOw;->LJIIJ()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v16

    iget-object v6, v5, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleResult:Ljava/util/Map;

    iget-object v1, v4, LX/0fOw;->LLILL:LX/0fNv;

    sget-object v19, LX/0fPQ;->MSG_FINISH:LX/0fPQ;

    iget-boolean v0, v4, LX/0fOw;->LLIZLLLIL:Z

    move-object/from16 v18, v1

    move/from16 v20, v0

    move-object/from16 v17, v6

    invoke-virtual/range {v15 .. v20}, LX/0fNq;->LJJIIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/Map;LX/0fNv;LX/0fPQ;Z)V

    iput-boolean v7, v2, LX/0fOq;->LJJ:Z

    invoke-virtual {v4, v5}, LX/0fOu;->LJIJJLI(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->fuzzyDisplayConfigV2:Lcom/bytedance/android/livesdkapi/depend/model/live/match/HighScoreControlCfg;

    invoke-virtual {v4, v0}, LX/0fOu;->LJJIFFI(Lcom/bytedance/android/livesdkapi/depend/model/live/match/HighScoreControlCfg;)V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->fuzzyDisplayConfigV2:Lcom/bytedance/android/livesdkapi/depend/model/live/match/HighScoreControlCfg;

    invoke-static {v0}, LX/0fOu;->LJJI(Lcom/bytedance/android/livesdkapi/depend/model/live/match/HighScoreControlCfg;)V

    iget-object v2, v5, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleResult:Ljava/util/Map;

    iget-object v1, v5, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleCombos:Ljava/util/Map;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->status:I

    invoke-virtual {v4, v3, v0, v2, v1}, LX/0fOu;->LJIJJ(Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;)V

    :cond_10
    return-void
.end method

.method public final LJIILLIIL(Lcom/bytedance/android/livesdk/model/message/LinkMicBattlePunishFinishMessage;)V
    .locals 5

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattlePunishFinishMessage;->battleId:J

    const-string v0, "battle_id"

    invoke-static {v0, v1, v2, v4}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-static {v0, v1, v4}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v1, LX/0fNq;->LIZ:LX/0fNq;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/0fNq;->LJIJI(Lorg/json/JSONObject;Z)V

    const-string v0, "punish_finish_message"

    invoke-virtual {v1, v3, v0, v4}, LX/0fNq;->LJJJI(ILjava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0fbl;->LIZJ()V

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattlePunishFinishMessage;->battleId:J

    invoke-static {p0, v0, v1}, LX/0fOw;->LIZJ(LX/0fOw;J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v2, LX/0fMH;->LIZ:LX/0fOq;

    iget v1, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattlePunishFinishMessage;->reason:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v2, LX/0fOq;->LJJI:Z

    const-string v0, "punish_finish_msg"

    invoke-virtual {p0, v0, v3}, LX/0fOw;->LJIIL(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJIJJ(Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;)V
    .locals 17

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dealResult start scene:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "TwoMatchAudienceViewPre"

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v3, 0x0

    move-object/from16 v7, p3

    if-eqz v7, :cond_1f

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0fOw;->LLJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/16 v16, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    sget-object v9, LX/0fMH;->LIZ:LX/0fOq;

    move-object/from16 v0, p4

    iput-object v0, v9, LX/0fOq;->LJIJI:Ljava/util/Map;

    iput-boolean v4, v5, LX/0fOw;->LLIZLLLIL:Z

    iget-boolean v0, v5, LX/0fOw;->LLILZIL:Z

    if-eqz v0, :cond_1

    const-string v0, "dealResult, Battle state is End"

    invoke-static {v6, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object/from16 v0, v16

    goto :goto_0

    :cond_1
    sget-object v0, LX/0fEw;->PUNISH_START:LX/0fEw;

    invoke-virtual {v9, v0}, LX/0fOq;->LJJZ(LX/0fEw;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dealResult, Battle state is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, LX/0fOq;->LJL()LX/0fEw;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", return"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, v5, LX/0fOw;->LLJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isValid(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "dealResult, current is not valid"

    invoke-static {v6, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-boolean v0, v5, LX/0fOw;->LLIZ:Z

    if-eqz v0, :cond_4

    const-string v0, "dealResult, current is showing result animation"

    invoke-static {v6, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, v5, LX/0fOw;->LLJ:LX/0fPm;

    check-cast v0, LX/0fPq;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0fPq;->LIZJ()V

    :cond_5
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJIILIIL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    check-cast v1, LX/0f1q;

    iget-object v0, v5, LX/0fOw;->LLJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v9

    if-eqz v9, :cond_7

    iget-wide v0, v1, LX/0f1q;->LJ:J

    invoke-virtual {v9}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v10

    cmp-long v9, v0, v10

    if-nez v9, :cond_7

    goto :goto_1

    :cond_6
    move-object/from16 v12, v16

    :cond_7
    check-cast v12, LX/0f1q;

    if-eqz v12, :cond_12

    iget-wide v0, v12, LX/0f1q;->LJ:J

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    const/4 v9, 0x2

    if-eqz v0, :cond_8

    if-nez v12, :cond_14

    :cond_8
    invoke-virtual {v5}, LX/0fOw;->LJIIJJI()LX/0fJN;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v10, v0, LX/0fJN;->LIZJ:Ljava/util/List;

    if-eqz v10, :cond_10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v9, :cond_10

    invoke-static {v10, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    if-eqz v0, :cond_11

    iget-wide v0, v0, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v10, :cond_f

    invoke-static {v10, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    if-eqz v0, :cond_f

    iget-wide v0, v0, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v0, :cond_9

    if-nez v12, :cond_a

    :cond_9
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJIILIIL()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v9, :cond_d

    invoke-static {v10, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    if-eqz v0, :cond_e

    iget-wide v0, v0, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_5
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v10, :cond_c

    invoke-static {v10, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    if-eqz v0, :cond_c

    iget-wide v0, v0, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_6
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    :cond_a
    sget-object v1, LX/0fNq;->LIZ:LX/0fNq;

    const-string v0, "uid_error"

    invoke-virtual {v1, v0, v3}, LX/0fNq;->LJJIJLIJ(Ljava/lang/String;Z)V

    if-nez v12, :cond_14

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v0, :cond_14

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/android/livesdk/model/message/battle/BattleResult;

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    move-object v12, v10

    :cond_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dealResult,  guest anchor result = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    move-object/from16 v0, v16

    goto :goto_6

    :cond_d
    move-object/from16 v10, v16

    :cond_e
    move-object/from16 v0, v16

    goto :goto_5

    :cond_f
    move-object/from16 v0, v16

    goto/16 :goto_4

    :cond_10
    move-object/from16 v10, v16

    :cond_11
    move-object/from16 v0, v16

    goto/16 :goto_3

    :cond_12
    const-wide/16 v0, 0x0

    goto/16 :goto_2

    :cond_13
    sget-object v1, LX/0fNq;->LIZ:LX/0fNq;

    const-string v0, "guest_error"

    invoke-virtual {v1, v0, v3}, LX/0fNq;->LJJIJLIJ(Ljava/lang/String;Z)V

    :cond_14
    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v0, :cond_15

    if-nez v12, :cond_1a

    :cond_15
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v9, :cond_1a

    iget-object v0, v5, LX/0fOw;->LLJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_8
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, v5, LX/0fOw;->LLJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    :cond_16
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v1, 0x0

    :cond_17
    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    if-nez v1, :cond_17

    if-eqz v16, :cond_18

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v0, v13, v10

    if-eqz v0, :cond_17

    :cond_18
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const/4 v1, 0x1

    goto :goto_9

    :cond_19
    move-object/from16 v0, v16

    goto :goto_8

    :cond_1a
    sget-object v1, LX/0fMH;->LIZ:LX/0fOq;

    iget-object v7, v2, LX/00zH;->element:Ljava/lang/Object;

    move-object v0, v7

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleResult;

    iput-object v0, v1, LX/0fOq;->LJIIZILJ:Lcom/bytedance/android/livesdk/model/message/battle/BattleResult;

    check-cast v12, Lcom/bytedance/android/livesdk/model/message/battle/BattleResult;

    check-cast v7, Lcom/bytedance/android/livesdk/model/message/battle/BattleResult;

    sput-object v7, LX/0fMH;->LIZJ:Lcom/bytedance/android/livesdk/model/message/battle/BattleResult;

    sput-object v12, LX/0fMH;->LIZLLL:Lcom/bytedance/android/livesdk/model/message/battle/BattleResult;

    if-eqz v7, :cond_1b

    iget v0, v7, Lcom/bytedance/android/livesdk/model/message/battle/BattleResult;->result:I

    if-ne v0, v9, :cond_1b

    sget-object v0, LX/0fEw;->DRAW:LX/0fEw;

    invoke-virtual {v1, v0, v3}, LX/0fOq;->LJLJI(LX/0fEw;Z)Z

    :cond_1b
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v0, "dealResult, getWidgetView = "

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, LX/0fOw;->LLJ:LX/0fPm;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentResult = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleResult;

    move/from16 v6, p2

    if-eqz v0, :cond_1e

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleResult;->result:I

    if-ne v0, v9, :cond_1e

    :cond_1c
    iput-boolean v4, v5, LX/0fOw;->LLIZ:Z

    iget-object v1, v5, LX/0fOw;->LLJ:LX/0fPm;

    check-cast v1, LX/0fPq;

    if-eqz v1, :cond_1d

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleResult;

    new-instance v7, Lkotlin/jvm/internal/AwS27S1201000_19;

    const/4 v12, 0x1

    move-object v11, v8

    move-object v9, v2

    move v10, v6

    move-object v8, v5

    invoke-direct/range {v7 .. v12}, Lkotlin/jvm/internal/AwS27S1201000_19;-><init>(LX/0fOu;LX/00zH;ILjava/lang/String;I)V

    invoke-interface {v1, v0, v7}, LX/0fPq;->LJIIIIZZ(Lcom/bytedance/android/livesdk/model/message/battle/BattleResult;Lkotlin/jvm/internal/AwS27S1201000_19;)V

    :cond_1d
    return-void

    :cond_1e
    if-eq v6, v9, :cond_1c

    sget-object v0, LX/0fEw;->PUNISH_START:LX/0fEw;

    invoke-virtual {v1, v0, v3}, LX/0fOq;->LJLJI(LX/0fEw;Z)Z

    move-result v0

    if-nez v0, :cond_1c

    return-void

    :cond_1f
    const-string v0, "dealResult, battleResultMap is isNullOrEmpty"

    invoke-static {v6, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIJJLI(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V
    .locals 6

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->armies:Ljava/util/List;

    if-eqz v0, :cond_3

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/battle/UserArmiesWrapper;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/model/message/battle/UserArmiesWrapper;->userId:Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/battle/UserArmiesWrapper;->userArmies:Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/battle/UserArmiesWrapper;->userArmies:Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;

    if-nez v0, :cond_1

    new-instance v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;-><init>()V

    :cond_1
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x0

    move-object v0, p0

    move-wide v3, v1

    invoke-virtual/range {v0 .. v5}, LX/0fOu;->LJJII(JJLjava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final LJIL(JJLjava/util/Map;Ljava/lang/String;Z)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleComboInfo;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v1, "TestIdentify"

    const-string v0, "moveToBattleStart"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "match_prepare"

    invoke-static {v0}, LX/0fUs;->LIZIZ(Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object/from16 v15, p0

    iput-boolean v2, v15, LX/0fOw;->LLILZIL:Z

    iput-boolean v2, v15, LX/0fOw;->LLIZLLLIL:Z

    sget-object v3, LX/0fMH;->LIZ:LX/0fOq;

    move-object/from16 v0, p5

    iput-object v0, v3, LX/0fOq;->LJIJI:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/0fOq;->LJJII:J

    move-wide/from16 v18, p3

    move-wide/from16 v16, p1

    add-long v0, v16, v18

    iput-wide v0, v3, LX/0fOq;->LJIJJLI:J

    sget-object v4, LX/0fKx;->MATCH_TYPE_1V1:LX/0fKx;

    sput-object v4, LX/0fMH;->LJIILIIL:LX/0fKx;

    sget-object v8, LX/0fNq;->LIZ:LX/0fNq;

    invoke-virtual {v3}, LX/0fOq;->LJJZZI()J

    move-result-wide v6

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v4

    invoke-interface {v4}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v4

    invoke-interface {v4}, LX/0f0r;->getChannelId()J

    move-result-wide v4

    const/4 v9, 0x3

    invoke-static {v6, v7, v4, v5, v9}, LX/0fNq;->LJJIFFI(JJI)V

    invoke-virtual {v3}, LX/0fOq;->LJJZZI()J

    move-result-wide v10

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v4

    invoke-interface {v4}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v4

    invoke-interface {v4}, LX/0f0r;->getChannelId()J

    move-result-wide v12

    move/from16 v14, p7

    invoke-virtual/range {v8 .. v14}, LX/0fNq;->LJJII(IJJZ)V

    sget-object v5, LX/0fEw;->MATCH_START:LX/0fEw;

    const/4 v4, 0x1

    invoke-virtual {v3, v5, v4}, LX/0fOq;->LJLJI(LX/0fEw;Z)Z

    const/4 v5, 0x0

    iput-object v5, v15, LX/0fOw;->LLILL:LX/0fNv;

    iget-object v3, v15, LX/0fOw;->LLILLIZIL:Ljava/util/Map;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    new-instance v6, LX/0Zxi;

    const-wide/16 v3, 0x0

    invoke-direct {v6, v2, v3, v4}, LX/0Zxi;-><init>(ZJ)V

    iput-object v6, v15, LX/0fOw;->LLILLJJLI:LX/0Zxi;

    iput-boolean v2, v15, LX/0fOw;->LLILLL:Z

    invoke-virtual {v15}, LX/0fOw;->LJIIJ()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    invoke-static {v3}, LX/0fRh;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-wide/16 v20, 0x0

    invoke-virtual/range {v15 .. v21}, LX/0fOw;->LJIJ(JJJ)V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "count"

    invoke-static {v3, v0, v1, v7}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v3, "remain_time"

    invoke-static {v3, v0, v1, v7}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v3, "remainTime"

    invoke-static {v3, v0, v1, v7}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-static {v7, v2}, LX/0fNq;->LJIJI(Lorg/json/JSONObject;Z)V

    invoke-static {v7}, LX/0fNq;->LJIJJ(Lorg/json/JSONObject;)V

    move-object/from16 v4, p6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    const-string v3, "identify_scene"

    invoke-static {v3, v4, v7}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    sget-object v6, LX/0fKU;->LJIIL:Ljava/util/Map;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, LX/0fLD;->LJJJJZI()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "channel_id"

    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "battle_start"

    invoke-virtual {v8, v2, v3, v7}, LX/0fNq;->LJJJI(ILjava/lang/String;Lorg/json/JSONObject;)V

    iget-object v2, v15, LX/0fOw;->LLJILLL:Lm83/a;

    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const-wide/16 v3, 0x1

    cmp-long v2, v0, v3

    if-lez v2, :cond_1

    iget-object v3, v15, LX/0fOw;->LLJILLL:Lm83/a;

    new-instance v2, LY/ARunnableS75S0100000_19;

    const/16 v0, 0xad

    invoke-direct {v2, v15, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    move-object v3, v5

    goto :goto_0
.end method

.method public final LJJ(Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTop2Top3CardSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTop2Top3CardSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTop2Top3CardSettings;->getValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0fMH;->LIZ:LX/0fOq;

    iget-object v5, v0, LX/0fOq;->LJJJJLI:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;

    if-nez v4, :cond_2

    if-nez v5, :cond_7

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_7

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v7, 0xa

    if-eqz v4, :cond_3

    iget-object v1, v4, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;->userArmies:Ljava/util/List;

    if-eqz v1, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmy;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmy;->userId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    if-eqz v5, :cond_5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;->userArmies:Ljava/util/List;

    if-eqz v1, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmy;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmy;->userId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    :cond_7
    const-string v1, "TwoMatchAudienceViewPre"

    const-string v0, "notifyBattleArmiesMessage in two audience changed"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0fOw;->LJIIJ()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleArmiesTop1to3ChangeChannel;

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto/16 :goto_0

    :cond_8
    sget-object v0, LX/0fMH;->LIZ:LX/0fOq;

    iput-object p1, v0, LX/0fOq;->LJJJJLI:Ljava/util/Map;

    return-void
.end method

.method public final LJJIFFI(Lcom/bytedance/android/livesdkapi/depend/model/live/match/HighScoreControlCfg;)V
    .locals 15

    move-object/from16 v0, p1

    invoke-static {v0}, LX/0fJH;->LJIIIIZZ(Lcom/bytedance/android/livesdkapi/depend/model/live/match/HighScoreControlCfg;)Z

    move-result v8

    if-eqz v0, :cond_b

    iget-wide v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/HighScoreControlCfg;->threshold:J

    :goto_0
    if-eqz v8, :cond_4

    iget-boolean v0, p0, LX/0fOw;->LLILLL:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/0fOw;->LJIIJ()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    if-eqz v3, :cond_a

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleLeftScoreChannel;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fPV;

    if-eqz v0, :cond_a

    iget-wide v3, v0, LX/0fPV;->LIZ:J

    :goto_1
    invoke-virtual {p0}, LX/0fOw;->LJIIJ()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v5

    if-eqz v5, :cond_9

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleRivalsScoreUpdateChannel;

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fPb;

    if-eqz v0, :cond_9

    iget-wide v5, v0, LX/0fPb;->LIZ:J

    :goto_2
    cmp-long v14, v3, v1

    if-gez v14, :cond_0

    cmp-long v0, v5, v1

    if-ltz v0, :cond_4

    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0fOw;->LLJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v12

    :goto_3
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJIILIIL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/0f1q;

    iget-wide v3, v0, LX/0f1q;->LJ:J

    cmp-long v0, v3, v12

    if-eqz v0, :cond_1

    :goto_4
    check-cast v10, LX/0f1q;

    if-eqz v10, :cond_6

    iget-wide v3, v10, LX/0f1q;->LJ:J

    :goto_5
    if-ltz v14, :cond_2

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    cmp-long v0, v5, v1

    if-ltz v0, :cond_3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v0, LX/0fKU;->LIZ:LX/0fKU;

    invoke-virtual {v0, v9}, LX/0fKU;->LJJLIIIJ(Ljava/util/List;)V

    iput-boolean v7, p0, LX/0fOw;->LLILLL:Z

    :cond_4
    new-instance v0, LX/0Zxi;

    invoke-direct {v0, v8, v1, v2}, LX/0Zxi;-><init>(ZJ)V

    iput-object v0, p0, LX/0fOw;->LLILLJJLI:LX/0Zxi;

    invoke-virtual {p0}, LX/0fOw;->LJIIJ()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_5

    const-class v1, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleHighScoreFormatUpdateChannel;

    iget-object v0, p0, LX/0fOw;->LLILLJJLI:LX/0Zxi;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_5
    return-void

    :cond_6
    const-wide/16 v3, 0x0

    goto :goto_5

    :cond_7
    const/4 v10, 0x0

    goto :goto_4

    :cond_8
    const-wide/16 v12, 0x0

    goto :goto_3

    :cond_9
    const-wide/16 v5, 0x0

    goto :goto_2

    :cond_a
    const-wide/16 v3, 0x0

    goto/16 :goto_1

    :cond_b
    const-wide/16 v1, 0x0

    goto/16 :goto_0
.end method

.method public final LJJII(JJLjava/util/Map;)V
    .locals 15

    sget-object v0, LX/0fMH;->LIZ:LX/0fOq;

    iget-object v0, v0, LX/0fOq;->LJJIJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    move-object/from16 v0, p5

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    sget-object v1, LX/0fMH;->LIZ:LX/0fOq;

    iget-object v4, v1, LX/0fOq;->LJJIJ:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;

    iget-wide v1, v1, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;->hostScore:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/0fOw;->LLJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;->userArmies:Ljava/util/List;

    :goto_2
    invoke-static {v2}, LX/0fOw;->LJIJI(Ljava/util/List;)V

    if-nez v1, :cond_2

    invoke-virtual {p0}, LX/0fOw;->LJIIJ()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v4

    if-eqz v4, :cond_1

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleLeftScoreChannel;

    new-instance v5, LX/0fPV;

    const-wide/16 v6, 0x0

    const/16 v14, 0x18

    move-wide v8, v6

    move-wide v10, v6

    move-wide v12, v6

    invoke-direct/range {v5 .. v14}, LX/0fPV;-><init>(JJJJI)V

    invoke-virtual {v4, v2, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v3, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleMvpLeftListChannel;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    :goto_3
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v2

    invoke-interface {v2}, LX/0exE;->LJIILIIL()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, LX/0f1q;

    iget-object v2, p0, LX/0fOw;->LLJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-wide v5, v3, LX/0f1q;->LJ:J

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    cmp-long v2, v5, v3

    if-nez v2, :cond_6

    goto :goto_4

    :cond_2
    new-instance v5, LX/0fPV;

    iget-wide v6, v1, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;->hostScore:J

    iget-wide v12, v1, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;->hostEnigmaScore:J

    const/16 v14, 0x18

    move-wide/from16 v10, p3

    move-wide/from16 v8, p1

    invoke-direct/range {v5 .. v14}, LX/0fPV;-><init>(JJJJI)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "updateUserArmies, getDataChannel = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0fOw;->LJIIJ()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", it.userArmies = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;->userArmies:Ljava/util/List;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", leftScoreData = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "TwoMatchAudienceViewPre"

    invoke-static {v2, v3}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0fOw;->LJIIJ()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v4

    if-eqz v4, :cond_1

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleLeftScoreChannel;

    invoke-virtual {v4, v2, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v3, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleMvpLeftListChannel;

    iget-object v2, v1, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;->userArmies:Ljava/util/List;

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_5
    const/4 v7, 0x0

    :cond_6
    check-cast v7, LX/0f1q;

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_8

    iget-wide v2, v7, LX/0f1q;->LJ:J

    :goto_5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_a

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    goto :goto_6

    :cond_8
    const-wide/16 v2, 0x0

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, LX/0fOw;->LJIIJ()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    if-eqz v3, :cond_a

    const-class v1, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleRivalsScoreUpdateChannel;

    new-instance v7, LX/0fPb;

    const/16 v14, 0x8

    move-wide v10, v8

    move-wide v12, v8

    invoke-direct/range {v7 .. v14}, LX/0fPb;-><init>(JJJI)V

    invoke-virtual {v3, v1, v7}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleMvpRightListChannel;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_a
    check-cast v4, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;

    if-eqz v4, :cond_b

    :try_start_0
    iget-object v1, v4, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;->anchorIdStr:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v5, LX/0fPb;

    iget-wide v6, v4, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;->hostScore:J

    iget-wide v10, v4, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;->hostEnigmaScore:J

    const/4 v12, 0x4

    invoke-direct/range {v5 .. v12}, LX/0fPb;-><init>(JJJI)V

    invoke-virtual {p0}, LX/0fOw;->LJIIJ()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    if-eqz v3, :cond_b

    const-class v1, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleRivalsScoreUpdateChannel;

    invoke-virtual {v3, v1, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleMvpRightListChannel;

    iget-object v1, v4, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;->userArmies:Ljava/util/List;

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_b
    invoke-virtual {p0, v0}, LX/0fOu;->LJJ(Ljava/util/Map;)V

    return-void
.end method
