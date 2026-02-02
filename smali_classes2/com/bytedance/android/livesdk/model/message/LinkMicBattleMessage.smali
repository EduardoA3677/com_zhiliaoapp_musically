.class public Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public abtestSettings:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "ab_test_setting"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleABTestSetting;",
            ">;"
        }
    .end annotation
.end field

.field public action:I
    .annotation runtime LX/0B9U;
        value = "action"
    .end annotation
.end field

.field public actionByUserId:J
    .annotation runtime LX/0B9U;
        value = "action_by_user_id"
    .end annotation
.end field

.field public anchorInfo:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "anchors_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/message/battle/BattleUserInfoWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public anchorMatchSettings:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "anchor_match_settings"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/match/AnchorMatchSettings;",
            ">;"
        }
    .end annotation
.end field

.field public armies:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "armies"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/message/battle/UserArmiesWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public battleCombos:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "battle_combo_v2"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleComboInfo;",
            ">;"
        }
    .end annotation
.end field

.field public battleFeatureFlags:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleFeatureFlags;
    .annotation runtime LX/0B9U;
        value = "battle_feature_flags"
    .end annotation
.end field

.field public battleId:J
    .annotation runtime LX/0B9U;
        value = "battle_id"
    .end annotation
.end field

.field public battleResult:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "battle_result"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/livesdk/model/message/battle/BattleResult;",
            ">;"
        }
    .end annotation
.end field

.field public battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;
    .annotation runtime LX/0B9U;
        value = "battle_settings"
    .end annotation
.end field

.field public bubbleText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bubble_text"
    .end annotation
.end field

.field public enigmaBattleSetting:Lcom/bytedance/android/livesdkapi/depend/model/live/match/EnigmaBattleSetting;
    .annotation runtime LX/0B9U;
        value = "enigma_battle_setting"
    .end annotation
.end field

.field public fuzzyDisplayConfigV2:Lcom/bytedance/android/livesdkapi/depend/model/live/match/HighScoreControlCfg;
    .annotation runtime LX/0B9U;
        value = "fuzzy_display_config_v2"
    .end annotation
.end field

.field public inviteeGiftPermissionType:I
    .annotation runtime LX/0B9U;
        value = "invitee_gift_permission_type"
    .end annotation
.end field

.field public inviteeGiftPermissionTypes:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "invitees_gift_permission_type"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/message/BattleInviteeGiftPermission;",
            ">;"
        }
    .end annotation
.end field

.field public leagueInfoMap:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "league_info_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public leagueScoreInfoMap:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "league_score_info_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/match/LeagueScoreInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mBattleDisplayConfig:Lcom/bytedance/android/livesdk/model/message/battle/BattleDisplayConfig;
    .annotation runtime LX/0B9U;
        value = "fuzzy_display_config"
    .end annotation
.end field

.field public matchPunishExtraInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/match/MatchPunishExtraInfo;
    .annotation runtime LX/0B9U;
        value = "match_punish_extra_info"
    .end annotation
.end field

.field public supportedActions:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "supported_actions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/message/battle/SupportedActionsWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public teamArmies:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "team_armies"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;",
            ">;"
        }
    .end annotation
.end field

.field public teamBattleResult:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "team_battle_result"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;",
            ">;"
        }
    .end annotation
.end field

.field public teamMatchCampaign:Lcom/bytedance/android/livesdkapi/depend/model/live/match/TeamMatchCampaign;
    .annotation runtime LX/0B9U;
        value = "team_match_campaign"
    .end annotation
.end field

.field public teamUsers:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "team_member"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->LINK_MIC_BATTLE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "LinkMicBattleMessage{battleId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->action:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", battleSetting="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", battleResult="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleResult:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
