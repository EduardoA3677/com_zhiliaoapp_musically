.class public final Lcom/bytedance/android/livesdk/model/message/_LinkMicBattleMessage_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;",
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
    .locals 14

    new-instance v8, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

    invoke-direct {v8}, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v8, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->leagueScoreInfoMap:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->armies:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->teamArmies:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->teamBattleResult:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->abtestSettings:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v8, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->anchorMatchSettings:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v8, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleResult:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->teamUsers:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v8, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->leagueInfoMap:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->inviteeGiftPermissionTypes:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v8, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleCombos:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->anchorInfo:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->supportedActions:Ljava/util/List;

    invoke-virtual {p1}, LX/11DD;->LIZJ()J

    move-result-wide v9

    :goto_0
    invoke-virtual {p1}, LX/11DD;->LJI()I

    move-result v0

    const/4 v7, -0x1

    if-eq v0, v7, :cond_19

    const-string v6, "Map value must not be null!"

    const-string v5, "Map key must not be null!"

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lcom/bytedance/android/livesdkapi/message/_CommonMessageData_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleId:J

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/battle/_BattleSetting_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    goto :goto_0

    :pswitch_4
    invoke-virtual {p1}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v8, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->action:I

    goto :goto_0

    :pswitch_5
    invoke-virtual {p1}, LX/11DD;->LIZJ()J

    move-result-wide v0

    move-object v13, v2

    :cond_0
    :goto_1
    invoke-virtual {p1}, LX/11DD;->LJI()I

    move-result v11

    if-eq v11, v7, :cond_2

    if-eq v11, v3, :cond_1

    if-ne v11, v4, :cond_0

    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/battle/_BattleResult_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/battle/BattleResult;

    move-result-object v13

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0, v1}, LX/11DD;->LJ(J)V

    if-eqz v2, :cond_10

    if-eqz v13, :cond_f

    iget-object v0, v8, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleResult:Ljava/util/Map;

    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/battle/_BattleDisplayConfig_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/battle/BattleDisplayConfig;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->mBattleDisplayConfig:Lcom/bytedance/android/livesdk/model/message/battle/BattleDisplayConfig;

    goto :goto_0

    :pswitch_7
    invoke-virtual {p1}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v8, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->inviteeGiftPermissionType:I

    goto :goto_0

    :pswitch_8
    iget-object v1, v8, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->armies:Ljava/util/List;

    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/battle/_UserArmiesWrapper_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/battle/UserArmiesWrapper;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_9
    iget-object v1, v8, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->anchorInfo:Ljava/util/List;

    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/battle/_BattleUserInfoWrapper_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/battle/BattleUserInfoWrapper;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_a
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->bubbleText:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_b
    iget-object v1, v8, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->supportedActions:Ljava/util/List;

    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/battle/_SupportedActionsWrapper_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/battle/SupportedActionsWrapper;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual {p1}, LX/11DD;->LIZJ()J

    move-result-wide v0

    move-object v13, v2

    :cond_3
    :goto_2
    invoke-virtual {p1}, LX/11DD;->LJI()I

    move-result v11

    if-eq v11, v7, :cond_5

    if-eq v11, v3, :cond_4

    if-ne v11, v4, :cond_3

    invoke-static {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/match/_BattleComboInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleComboInfo;

    move-result-object v13

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v0, v1}, LX/11DD;->LJ(J)V

    if-eqz v2, :cond_12

    if-eqz v13, :cond_11

    iget-object v0, v8, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleCombos:Ljava/util/Map;

    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_d
    iget-object v1, v8, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->teamUsers:Ljava/util/List;

    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/_TeamUsersInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_e
    iget-object v1, v8, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->inviteeGiftPermissionTypes:Ljava/util/List;

    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/_BattleInviteeGiftPermission_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/BattleInviteeGiftPermission;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_f
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->actionByUserId:J

    goto/16 :goto_0

    :pswitch_10
    iget-object v1, v8, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->teamBattleResult:Ljava/util/List;

    invoke-static {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/match/_BattleTeamResult_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_11
    iget-object v1, v8, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->teamArmies:Ljava/util/List;

    invoke-static {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/match/_BattleTeamUserArmies_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_12
    iget-object v1, v8, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->abtestSettings:Ljava/util/List;

    invoke-static {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/match/_BattleABTestSetting_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleABTestSetting;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_13
    invoke-static {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/match/_TeamMatchCampaign_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/match/TeamMatchCampaign;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->teamMatchCampaign:Lcom/bytedance/android/livesdkapi/depend/model/live/match/TeamMatchCampaign;

    goto/16 :goto_0

    :pswitch_14
    invoke-static {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/match/_HighScoreControlCfg_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/match/HighScoreControlCfg;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->fuzzyDisplayConfigV2:Lcom/bytedance/android/livesdkapi/depend/model/live/match/HighScoreControlCfg;

    goto/16 :goto_0

    :pswitch_15
    invoke-virtual {p1}, LX/11DD;->LIZJ()J

    move-result-wide v0

    move-object v13, v2

    :cond_6
    :goto_3
    invoke-virtual {p1}, LX/11DD;->LJI()I

    move-result v11

    if-eq v11, v7, :cond_8

    if-eq v11, v3, :cond_7

    if-ne v11, v4, :cond_6

    invoke-static {p1}, Lcom/bytedance/android/livesdk/chatroom/model/interact/_GiftGalleryBadgeInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;

    move-result-object v13

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_3

    :cond_8
    invoke-virtual {p1, v0, v1}, LX/11DD;->LJ(J)V

    if-eqz v2, :cond_14

    if-eqz v13, :cond_13

    iget-object v0, v8, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->leagueInfoMap:Ljava/util/Map;

    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_16
    invoke-virtual {p1}, LX/11DD;->LIZJ()J

    move-result-wide v0

    move-object v13, v2

    :cond_9
    :goto_4
    invoke-virtual {p1}, LX/11DD;->LJI()I

    move-result v11

    if-eq v11, v7, :cond_b

    if-eq v11, v3, :cond_a

    if-ne v11, v4, :cond_9

    invoke-static {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/match/_LeagueScoreInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/match/LeagueScoreInfo;

    move-result-object v13

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_4

    :cond_b
    invoke-virtual {p1, v0, v1}, LX/11DD;->LJ(J)V

    if-eqz v2, :cond_16

    if-eqz v13, :cond_15

    iget-object v0, v8, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->leagueScoreInfoMap:Ljava/util/Map;

    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_17
    invoke-static {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/match/_MatchPunishExtraInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/match/MatchPunishExtraInfo;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->matchPunishExtraInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/match/MatchPunishExtraInfo;

    goto/16 :goto_0

    :pswitch_18
    invoke-static {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/match/_EnigmaBattleSetting_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/match/EnigmaBattleSetting;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->enigmaBattleSetting:Lcom/bytedance/android/livesdkapi/depend/model/live/match/EnigmaBattleSetting;

    goto/16 :goto_0

    :pswitch_19
    invoke-virtual {p1}, LX/11DD;->LIZJ()J

    move-result-wide v0

    move-object v13, v2

    :cond_c
    :goto_5
    invoke-virtual {p1}, LX/11DD;->LJI()I

    move-result v11

    if-eq v11, v7, :cond_e

    if-eq v11, v3, :cond_d

    if-ne v11, v4, :cond_c

    invoke-static {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/match/_AnchorMatchSettings_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/match/AnchorMatchSettings;

    move-result-object v13

    goto :goto_5

    :cond_d
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_5

    :cond_e
    invoke-virtual {p1, v0, v1}, LX/11DD;->LJ(J)V

    if-eqz v2, :cond_18

    if-eqz v13, :cond_17

    iget-object v0, v8, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->anchorMatchSettings:Ljava/util/Map;

    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/match/_BattleFeatureFlags_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleFeatureFlags;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleFeatureFlags:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleFeatureFlags;

    goto/16 :goto_0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    invoke-virtual {p1, v9, v10}, LX/11DD;->LJ(J)V

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
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
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch
.end method
