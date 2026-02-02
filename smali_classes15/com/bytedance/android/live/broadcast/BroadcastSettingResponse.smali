.class public Lcom/bytedance/android/live/broadcast/BroadcastSettingResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aiCommentReplySwitch:I
    .annotation runtime LX/0B9U;
        value = "ai_comment_reply_switch"
    .end annotation
.end field

.field public aiSummarySwitch:I
    .annotation runtime LX/0B9U;
        value = "ai_summary_switch"
    .end annotation
.end field

.field public ecRankSwitchStatus:I
    .annotation runtime LX/0B9U;
        value = "shopping_ranking"
    .end annotation
.end field

.field public gamePartnershipAnchor:Z
    .annotation runtime LX/0B9U;
        value = "game_partnership_anchor"
    .end annotation
.end field

.field public gameRankSwitchStatus:I
    .annotation runtime LX/0B9U;
        value = "anchor_game_ranklist_swtich"
    .end annotation
.end field

.field public giftFeature:I
    .annotation runtime LX/0B9U;
        value = "show_gift_setting_switch"
    .end annotation
.end field

.field public giftRankSwitchStatus:I
    .annotation runtime LX/0B9U;
        value = "transaction_history"
    .end annotation
.end field

.field public isLiveGoalEnable:I
    .annotation runtime LX/0B9U;
        value = "show_live_goal_switch"
    .end annotation
.end field

.field public isSelectedByEvent:Z
    .annotation runtime LX/0B9U;
        value = "game_partnership_event"
    .end annotation
.end field

.field public liveBALink:Z
    .annotation runtime LX/0B9U;
        value = "live_ba_link"
    .end annotation
.end field

.field public liveBaLeadsGen:Z
    .annotation runtime LX/0B9U;
        value = "live_ba_leads_gen"
    .end annotation
.end field

.field public liveCommercial:Z
    .annotation runtime LX/0B9U;
        value = "live_commercial"
    .end annotation
.end field

.field public livePaidContent:Z
    .annotation runtime LX/0B9U;
        value = "live_paid_content"
    .end annotation
.end field

.field public offlineRankNoticeStatus:I
    .annotation runtime LX/0B9U;
        value = "ranking_change_alter_switch"
    .end annotation
.end field

.field public playBack:I
    .annotation runtime LX/0B9U;
        value = "play_back"
    .end annotation
.end field

.field public promoteDotBadge:Z
    .annotation runtime LX/0B9U;
        value = "promote_dot_badge"
    .end annotation
.end field

.field public promoteDotBadgeVersion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "promote_dot_badge_version"
    .end annotation
.end field

.field public rechargeCustomError:Lwebcast/data/RechargeCustomError;
    .annotation runtime LX/0B9U;
        value = "custom_error_for_gift_setting"
    .end annotation
.end field

.field public showBoard:Z
    .annotation runtime LX/0B9U;
        value = "show_board"
    .end annotation
.end field

.field public showFullyCustomizedBoard:Z
    .annotation runtime LX/0B9U;
        value = "show_fully_customized_board"
    .end annotation
.end field

.field public showGiftGallerySettingSwitch:I
    .annotation runtime LX/0B9U;
        value = "show_gift_gallery_setting_switch"
    .end annotation
.end field

.field public showPartnership:Z
    .annotation runtime LX/0B9U;
        value = "game_partnership"
    .end annotation
.end field

.field public showPromote:Z
    .annotation runtime LX/0B9U;
        value = "show_promote"
    .end annotation
.end field

.field public showStageReward:Z
    .annotation runtime LX/0B9U;
        value = "show_stage_reward"
    .end annotation
.end field

.field public subUpsellPermission:Z
    .annotation runtime LX/0B9U;
        value = "sub_upsell_permission"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/android/live/broadcast/BroadcastSettingResponse;->isLiveGoalEnable:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/android/live/broadcast/BroadcastSettingResponse;->aiSummarySwitch:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/android/live/broadcast/BroadcastSettingResponse;->aiCommentReplySwitch:I

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    iget v1, p0, Lcom/bytedance/android/live/broadcast/BroadcastSettingResponse;->aiSummarySwitch:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final LIZIZ()Z
    .locals 2

    iget v1, p0, Lcom/bytedance/android/live/broadcast/BroadcastSettingResponse;->aiCommentReplySwitch:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final LIZJ()Z
    .locals 4

    iget v3, p0, Lcom/bytedance/android/live/broadcast/BroadcastSettingResponse;->giftFeature:I

    const/4 v0, 0x3

    const/4 v2, 0x1

    if-ne v3, v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eq v3, v0, :cond_1

    const/4 v0, 0x5

    if-eq v3, v0, :cond_1

    const/4 v0, 0x6

    if-eq v3, v0, :cond_1

    const/16 v0, 0x8

    if-eq v3, v0, :cond_1

    const/16 v0, 0x9

    if-eq v3, v0, :cond_1

    const/16 v0, 0xa

    if-eq v3, v0, :cond_1

    if-ne v3, v2, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public final LIZLLL()Z
    .locals 2

    iget v1, p0, Lcom/bytedance/android/live/broadcast/BroadcastSettingResponse;->isLiveGoalEnable:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
