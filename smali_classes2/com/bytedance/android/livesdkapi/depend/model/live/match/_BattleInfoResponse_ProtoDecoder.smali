.class public final Lcom/bytedance/android/livesdkapi/depend/model/live/match/_BattleInfoResponse_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;
    .locals 14

    new-instance v8, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;

    invoke-direct {v8}, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->leagueScoreInfoMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->armies:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->teamArmies:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->teamBattleResult:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->anchorMatchSettings:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->resultMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->teamBattleItemCards:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->leagueInfoMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->battleItemCards:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->userInfoMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->battleCombos:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->supportedActions:Ljava/util/Map;

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v9

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v0

    const/4 v7, -0x1

    if-eq v0, v7, :cond_3c

    const-string v6, "Map value must not be null!"

    const-string v5, "Map key must not be null!"

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->channelId:Ljava/lang/Long;

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->battleId:Ljava/lang/Long;

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/message/battle/_BattleSetting_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->setting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v0

    move-object v13, v2

    :cond_0
    :goto_1
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v11

    if-eq v11, v7, :cond_2

    if-eq v11, v3, :cond_1

    if-ne v11, v4, :cond_0

    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/message/battle/_BattleUserArmies_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;

    move-result-object v13

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0, v1}, LX/11DD;->LJ(J)V

    if-eqz v2, :cond_25

    if-eqz v13, :cond_24

    iget-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->armies:Ljava/util/Map;

    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v0

    move-object v13, v2

    :cond_3
    :goto_2
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v11

    if-eq v11, v7, :cond_5

    if-eq v11, v3, :cond_4

    if-ne v11, v4, :cond_3

    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/message/battle/_BattleResult_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/battle/BattleResult;

    move-result-object v13

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v0, v1}, LX/11DD;->LJ(J)V

    if-eqz v2, :cond_27

    if-eqz v13, :cond_26

    iget-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->resultMap:Ljava/util/Map;

    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v0

    move-object v13, v2

    :cond_6
    :goto_3
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v11

    if-eq v11, v7, :cond_8

    if-eq v11, v3, :cond_7

    if-ne v11, v4, :cond_6

    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/match/_BattleUserInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;

    move-result-object v13

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v0, v1}, LX/11DD;->LJ(J)V

    if-eqz v2, :cond_29

    if-eqz v13, :cond_28

    iget-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->userInfoMap:Ljava/util/Map;

    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->bubbleText:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v0

    move-object v13, v2

    :cond_9
    :goto_4
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v11

    if-eq v11, v7, :cond_b

    if-eq v11, v3, :cond_a

    if-ne v11, v4, :cond_9

    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_4

    :cond_b
    invoke-virtual {p0, v0, v1}, LX/11DD;->LJ(J)V

    if-eqz v2, :cond_2b

    if-eqz v13, :cond_2a

    iget-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->supportedActions:Ljava/util/Map;

    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/message/battle/_BattleDisplayConfig_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/battle/BattleDisplayConfig;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->mBattleDisplayConfig:Lcom/bytedance/android/livesdk/model/message/battle/BattleDisplayConfig;

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v0

    move-object v13, v2

    :cond_c
    :goto_5
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v11

    if-eq v11, v7, :cond_e

    if-eq v11, v3, :cond_d

    if-ne v11, v4, :cond_c

    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/match/_BattleComboInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleComboInfo;

    move-result-object v13

    goto :goto_5

    :cond_d
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_5

    :cond_e
    invoke-virtual {p0, v0, v1}, LX/11DD;->LJ(J)V

    if-eqz v2, :cond_2d

    if-eqz v13, :cond_2c

    iget-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->battleCombos:Ljava/util/Map;

    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/match/_BattleTask_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTask;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->battleTask:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTask;

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v0

    move-object v13, v2

    :cond_f
    :goto_6
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v11

    if-eq v11, v7, :cond_11

    if-eq v11, v3, :cond_10

    if-ne v11, v4, :cond_f

    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/match/_BattleTeamUserArmies_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;

    move-result-object v13

    goto :goto_6

    :cond_10
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_6

    :cond_11
    invoke-virtual {p0, v0, v1}, LX/11DD;->LJ(J)V

    if-eqz v2, :cond_2f

    if-eqz v13, :cond_2e

    iget-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->teamArmies:Ljava/util/Map;

    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_d
    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v0

    move-object v13, v2

    :cond_12
    :goto_7
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v11

    if-eq v11, v7, :cond_14

    if-eq v11, v3, :cond_13

    if-ne v11, v4, :cond_12

    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/match/_BattleTeamResult_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;

    move-result-object v13

    goto :goto_7

    :cond_13
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_7

    :cond_14
    invoke-virtual {p0, v0, v1}, LX/11DD;->LJ(J)V

    if-eqz v2, :cond_31

    if-eqz v13, :cond_30

    iget-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->teamBattleResult:Ljava/util/Map;

    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_e
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/match/_BattleTruthOrDare_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTruthOrDare;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->battleTruthOrDare:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTruthOrDare;

    goto/16 :goto_0

    :pswitch_f
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/match/_TeamMatchCampaign_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/match/TeamMatchCampaign;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->teamMatchCampaign:Lcom/bytedance/android/livesdkapi/depend/model/live/match/TeamMatchCampaign;

    goto/16 :goto_0

    :pswitch_10
    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v0

    move-object v13, v2

    :cond_15
    :goto_8
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v11

    if-eq v11, v7, :cond_17

    if-eq v11, v3, :cond_16

    if-ne v11, v4, :cond_15

    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/match/_EffectingCard_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/match/EffectingCard;

    move-result-object v13

    goto :goto_8

    :cond_16
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_8

    :cond_17
    invoke-virtual {p0, v0, v1}, LX/11DD;->LJ(J)V

    if-eqz v2, :cond_33

    if-eqz v13, :cond_32

    iget-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->battleItemCards:Ljava/util/Map;

    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_11
    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v0

    move-object v13, v2

    :cond_18
    :goto_9
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v11

    if-eq v11, v7, :cond_1a

    if-eq v11, v3, :cond_19

    if-ne v11, v4, :cond_18

    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/match/_EffectingCard_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/match/EffectingCard;

    move-result-object v13

    goto :goto_9

    :cond_19
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_9

    :cond_1a
    invoke-virtual {p0, v0, v1}, LX/11DD;->LJ(J)V

    if-eqz v2, :cond_35

    if-eqz v13, :cond_34

    iget-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->teamBattleItemCards:Ljava/util/Map;

    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_12
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->channelIdStr:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_13
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->battleIdStr:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_14
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/match/_HighScoreControlCfg_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/match/HighScoreControlCfg;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->fuzzyDisplayConfigV2:Lcom/bytedance/android/livesdkapi/depend/model/live/match/HighScoreControlCfg;

    goto/16 :goto_0

    :pswitch_15
    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v0

    move-object v13, v2

    :cond_1b
    :goto_a
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v11

    if-eq v11, v7, :cond_1d

    if-eq v11, v3, :cond_1c

    if-ne v11, v4, :cond_1b

    invoke-static {p0}, Lcom/bytedance/android/livesdk/chatroom/model/interact/_GiftGalleryBadgeInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;

    move-result-object v13

    goto :goto_a

    :cond_1c
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_a

    :cond_1d
    invoke-virtual {p0, v0, v1}, LX/11DD;->LJ(J)V

    if-eqz v2, :cond_37

    if-eqz v13, :cond_36

    iget-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->leagueInfoMap:Ljava/util/Map;

    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_16
    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v0

    move-object v13, v2

    :cond_1e
    :goto_b
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v11

    if-eq v11, v7, :cond_20

    if-eq v11, v3, :cond_1f

    if-ne v11, v4, :cond_1e

    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/match/_LeagueScoreInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/match/LeagueScoreInfo;

    move-result-object v13

    goto :goto_b

    :cond_1f
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_b

    :cond_20
    invoke-virtual {p0, v0, v1}, LX/11DD;->LJ(J)V

    if-eqz v2, :cond_39

    if-eqz v13, :cond_38

    iget-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->leagueScoreInfoMap:Ljava/util/Map;

    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_17
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/match/_IceShowdownInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/match/IceShowdownInfo;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->iceShowdownInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/match/IceShowdownInfo;

    goto/16 :goto_0

    :pswitch_18
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/match/_BattleEffectInfos_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleEffectInfos;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->effectInfos:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleEffectInfos;

    goto/16 :goto_0

    :pswitch_19
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/match/_EnigmaBattleSetting_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/match/EnigmaBattleSetting;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->enigmaBattleSetting:Lcom/bytedance/android/livesdkapi/depend/model/live/match/EnigmaBattleSetting;

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/match/_EnigmaBattleExtraInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/match/EnigmaBattleExtraInfo;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->enigmaBattleExtraInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/match/EnigmaBattleExtraInfo;

    goto/16 :goto_0

    :pswitch_1b
    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v0

    move-object v13, v2

    :cond_21
    :goto_c
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v11

    if-eq v11, v7, :cond_23

    if-eq v11, v3, :cond_22

    if-ne v11, v4, :cond_21

    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/match/_AnchorMatchSettings_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/match/AnchorMatchSettings;

    move-result-object v13

    goto :goto_c

    :cond_22
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_c

    :cond_23
    invoke-virtual {p0, v0, v1}, LX/11DD;->LJ(J)V

    if-eqz v2, :cond_3b

    if-eqz v13, :cond_3a

    iget-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->anchorMatchSettings:Ljava/util/Map;

    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/match/_BattleFeatureFlags_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleFeatureFlags;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->battleFeatureFlags:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleFeatureFlags;

    goto/16 :goto_0

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    invoke-virtual {p0, v9, v10}, LX/11DD;->LJ(J)V

    return-object v8

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
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
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/match/_BattleInfoResponse_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;

    move-result-object v0

    return-object v0
.end method
