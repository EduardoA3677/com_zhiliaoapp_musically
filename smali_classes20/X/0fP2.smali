.class public final LX/0fP2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fPs;


# instance fields
.field public final synthetic LIZ:LX/0fOh;


# direct methods
.method public constructor <init>(LX/0fOh;)V
    .locals 0

    iput-object p1, p0, LX/0fP2;->LIZ:LX/0fOh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0d25;)V
    .locals 7

    iget-object v2, p0, LX/0fP2;->LIZ:LX/0fOh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

    if-eqz v0, :cond_3

    move-object v3, p1

    check-cast v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->battleType:I

    sget-object v0, LX/0fKx;->MATCH_TYPE_INDIVIDUAL:LX/0fKx;

    invoke-virtual {v0}, LX/0fKx;->getType()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, v3}, LX/0fOh;->LJJ(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V

    :cond_0
    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_d

    iget v1, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->battleType:I

    sget-object v0, LX/0fKx;->MATCH_TYPE_2V2:LX/0fKx;

    invoke-virtual {v0}, LX/0fKx;->getType()I

    move-result v0

    if-ne v1, v0, :cond_d

    :goto_0
    invoke-virtual {v2, v3}, LX/0fOh;->LJJ(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V

    :cond_1
    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_3

    iget v1, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->battleType:I

    sget-object v0, LX/0fKx;->MATCH_TYPE_1V1:LX/0fKx;

    invoke-virtual {v0}, LX/0fKx;->getType()I

    move-result v0

    if-ne v1, v0, :cond_3

    iget-boolean v0, v2, LX/0fOh;->LLILL:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudience1v1ArchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudience1v1ArchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudience1v1ArchSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v2, v3}, LX/0fOh;->LJJ(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V

    :cond_3
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattlePunishFinishMessage;

    if-eqz v0, :cond_8

    move-object v3, p1

    check-cast v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattlePunishFinishMessage;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattlePunishFinishMessage;->matchPunishExtraInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/match/MatchPunishExtraInfo;

    if-eqz v0, :cond_5

    iget-object v6, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MatchPunishExtraInfo;->matchPunishEffectInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/match/MatchPunishEffectInfo;

    if-eqz v6, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "victoryLapEffect, Battle FINISH message contains effect: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveMatchManager"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v4

    iget-object v1, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MatchPunishEffectInfo;->userToEffectMap:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MatchPunishEffectInfo;->userToEffectMap:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MatchPunishEffectInfo;->effectToEffectStructMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MatchPunishEffectInfo$EffectStruct;

    if-eqz v0, :cond_4

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MatchPunishEffectInfo$EffectStruct;->effectResourceId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchVictoryLapFunnyEffectApplySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchVictoryLapFunnyEffectApplySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchVictoryLapFunnyEffectApplySetting;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0fJH;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v2, LX/0fOh;->LLILLJJLI:LX/0fP5;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0fP5;->LJIJI()LX/0fOi;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    iput-object v0, v1, LX/0fOi;->LJJLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/MatchPunishEffectInfo$EffectStruct;

    :cond_5
    iget-object v0, v2, LX/0fOh;->LLILLJJLI:LX/0fP5;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0fP5;->LJIJI()LX/0fOi;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMockRematchRecommendBattle;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMockRematchRecommendBattle;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMockRematchRecommendBattle;->getValue()I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x2

    :goto_1
    iput v0, v1, LX/0fOi;->LJIL:I

    :cond_6
    iget-object v0, v2, LX/0fOh;->LLILLJJLI:LX/0fP5;

    if-eqz v0, :cond_7

    invoke-interface {v0, v3}, LX/0fP5;->LJIJJLI(LX/0d25;)V

    :cond_7
    iget-object v0, v2, LX/0fOh;->LLILZ:LX/0fQO;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, LX/0fQO;->LJIILIIL(LX/0d25;)V

    :cond_8
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/BattleGameplayMessage;

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/0fOh;->LLILLJJLI:LX/0fP5;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, LX/0fP5;->LJIJJLI(LX/0d25;)V

    :cond_9
    iget-object v0, v2, LX/0fOh;->LLILZ:LX/0fQO;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, LX/0fQO;->LJIILIIL(LX/0d25;)V

    :cond_a
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/BattleAICommentaryMessage;

    if-eqz v0, :cond_b

    iget-object v0, v2, LX/0fOh;->LLILLJJLI:LX/0fP5;

    if-eqz v0, :cond_b

    invoke-interface {v0, p1}, LX/0fP5;->LJIJJLI(LX/0d25;)V

    :cond_b
    return-void

    :cond_c
    iget v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattlePunishFinishMessage;->reason:I

    goto :goto_1

    :cond_d
    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->battleType:I

    sget-object v0, LX/0fKx;->MATCH_TYPE_1VN:LX/0fKx;

    invoke-virtual {v0}, LX/0fKx;->getType()I

    move-result v0

    if-ne v1, v0, :cond_1

    goto/16 :goto_0
.end method

.method public final LIZIZ(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;)V
    .locals 5

    iget-object v4, p0, LX/0fP2;->LIZ:LX/0fOh;

    iget-object v0, v4, LX/0fOh;->LLILLJJLI:LX/0fP5;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0fP5;->LJIJI()LX/0fOi;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-wide v0, v0, LX/0fOi;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->battleId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    iget v1, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->triggerReason:I

    sget-object v0, LX/0fPW;->KEEP_ALIVE:LX/0fPW;

    invoke-virtual {v0}, LX/0fPW;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, v4, LX/0fOh;->LLILLJJLI:LX/0fP5;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/0fP5;->LJIJJLI(LX/0d25;)V

    :cond_3
    iget-object v0, v4, LX/0fOh;->LLILZ:LX/0fQO;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0fQO;->LJIILIIL(LX/0d25;)V

    return-void

    :cond_4
    move-object v2, v3

    goto :goto_0
.end method
