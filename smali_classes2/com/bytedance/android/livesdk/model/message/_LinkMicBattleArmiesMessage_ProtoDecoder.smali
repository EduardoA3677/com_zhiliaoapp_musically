.class public final Lcom/bytedance/android/livesdk/model/message/_LinkMicBattleArmiesMessage_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 10

    new-instance v7, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;

    invoke-direct {v7}, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v7, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->armies:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->teamArmies:Ljava/util/List;

    invoke-virtual {p1}, LX/11DD;->LIZJ()J

    move-result-wide v2

    :goto_0
    invoke-virtual {p1}, LX/11DD;->LJI()I

    move-result v0

    const/4 v9, -0x1

    if-eq v0, v9, :cond_5

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/bytedance/android/livesdkapi/message/_CommonMessageData_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    move-result-object v0

    iput-object v0, v7, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->battleId:J

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, LX/11DD;->LIZJ()J

    move-result-wide v4

    const/4 v8, 0x0

    move-object v6, v8

    :cond_0
    :goto_1
    invoke-virtual {p1}, LX/11DD;->LJI()I

    move-result v1

    if-eq v1, v9, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/battle/_BattleUserArmies_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;

    move-result-object v6

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v4, v5}, LX/11DD;->LJ(J)V

    if-eqz v8, :cond_4

    if-eqz v6, :cond_3

    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->armies:Ljava/util/Map;

    invoke-interface {v0, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->channelId:J

    goto :goto_0

    :pswitch_4
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->giftSentTime:J

    goto :goto_0

    :pswitch_5
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->scoreUpdateTime:J

    goto :goto_0

    :pswitch_6
    invoke-virtual {p1}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v7, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->triggerReason:I

    goto :goto_0

    :pswitch_7
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->fromUserId:J

    goto :goto_0

    :pswitch_8
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->giftId:J

    goto :goto_0

    :pswitch_9
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v4

    long-to-int v0, v4

    iput v0, v7, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->giftCount:I

    goto :goto_0

    :pswitch_a
    invoke-static {p1}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    iput-object v0, v7, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->gifIconImage:Lcom/bytedance/android/live/base/model/ImageModel;

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v4

    long-to-int v0, v4

    iput v0, v7, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->totalDiamondCount:I

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v4

    long-to-int v0, v4

    iput v0, v7, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->repeatCount:I

    goto/16 :goto_0

    :pswitch_d
    iget-object v1, v7, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->teamArmies:Ljava/util/List;

    invoke-static {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/match/_BattleTeamUserArmies_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_e
    invoke-static {p1}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v7, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->triggerCriticalStrike:Z

    goto/16 :goto_0

    :pswitch_f
    invoke-static {p1}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v7, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->hasTeamMatchMvpSfx:Z

    goto/16 :goto_0

    :pswitch_10
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->logId:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_11
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/battle/_BattleSetting_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    move-result-object v0

    iput-object v0, v7, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->battleSettings:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    goto/16 :goto_0

    :pswitch_12
    invoke-static {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/match/_HighScoreControlCfg_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/match/HighScoreControlCfg;

    move-result-object v0

    iput-object v0, v7, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->fuzzyDisplayConfigV2:Lcom/bytedance/android/livesdkapi/depend/model/live/match/HighScoreControlCfg;

    goto/16 :goto_0

    :pswitch_13
    invoke-static {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/match/_BattleEffectInfos_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleEffectInfos;

    move-result-object v0

    iput-object v0, v7, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->effectInfos:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleEffectInfos;

    goto/16 :goto_0

    :pswitch_14
    invoke-static {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/match/_EnigmaBattleExtraInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/match/EnigmaBattleExtraInfo;

    move-result-object v0

    iput-object v0, v7, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->enigmaBattleExtraInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/match/EnigmaBattleExtraInfo;

    goto/16 :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Map value must not be null!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Map key must not be null!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-virtual {p1, v2, v3}, LX/11DD;->LJ(J)V

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method
