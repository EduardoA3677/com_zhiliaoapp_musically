.class public final Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public abTestSettings:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "abtest_setting"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleABTestList;",
            ">;"
        }
    .end annotation
.end field

.field public anchorsPermission:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "anchors_permission"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public availableMatchOptions:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "available_match_options"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse$MatchGameplayPermission;",
            ">;"
        }
    .end annotation
.end field

.field public bestTeammateId:J
    .annotation runtime LX/0B9U;
        value = "best_teammate_id"
    .end annotation
.end field

.field public giftEventDesc:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "gift_event_desc"
    .end annotation
.end field

.field public giftMode:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "gift_mode"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;",
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

.field public matchPlaybooks:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "match_playbooks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/multi_guest_play/Playbook;",
            ">;"
        }
    .end annotation
.end field

.field public matchSettingsInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/match/MatchSettingsInfo;
    .annotation runtime LX/0B9U;
        value = "match_settings_info"
    .end annotation
.end field

.field public punishEndTimestamp:J
    .annotation runtime LX/0B9U;
        value = "punish_end_timestamp"
    .end annotation
.end field

.field public punishedAnchor:J
    .annotation runtime LX/0B9U;
        value = "punished_anchor"
    .end annotation
.end field

.field public recommendTeamMate:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "recommend_teammate"
    .end annotation
.end field

.field public ruleGuideUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rule_guide_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;-><init>(Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleABTestList;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;->recommendTeamMate:Ljava/lang/Long;

    iput-object p2, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;->anchorsPermission:Ljava/util/Map;

    iput-object p3, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;->abTestSettings:Ljava/util/Map;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;->giftMode:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;->ruleGuideUrl:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;->leagueInfoMap:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;->availableMatchOptions:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;->matchPlaybooks:Ljava/util/List;

    return-void
.end method
