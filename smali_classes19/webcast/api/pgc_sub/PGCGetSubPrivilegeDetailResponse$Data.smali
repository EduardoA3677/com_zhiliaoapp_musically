.class public final Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public adminPermission:Lcom/bytedance/android/livesdk/chatroom/api/SubAdminPermission;
    .annotation runtime LX/0B9U;
        value = "admin_permission"
    .end annotation
.end field

.field public allLevels:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "all_levels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/api/SubLevel;",
            ">;"
        }
    .end annotation
.end field

.field public anchorDetail:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "anchor_detail"
    .end annotation
.end field

.field public autoRenewalCancellationStatus:I
    .annotation runtime LX/0B9U;
        value = "auto_renewal_cancellation_status"
    .end annotation
.end field

.field public badge:Lcom/bytedance/android/livesdk/chatroom/api/Badge;
    .annotation runtime LX/0B9U;
        value = "badge"
    .end annotation
.end field

.field public badgeConfig:Lcom/bytedance/android/livesdk/chatroom/api/BadgeConfig;
    .annotation runtime LX/0B9U;
        value = "badge_config"
    .end annotation
.end field

.field public banner:Lcom/bytedance/android/pgcsdk/subscribe/model/PGCSubLiveBanner;
    .annotation runtime LX/0B9U;
        value = "banner"
    .end annotation
.end field

.field public benefitList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "benefit_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/api/SubBenefit;",
            ">;"
        }
    .end annotation
.end field

.field public benefits:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "benefits"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/api/BenefitView;",
            ">;"
        }
    .end annotation
.end field

.field public canSetMultiEmojiBadges:Z
    .annotation runtime LX/0B9U;
        value = "can_set_multi_emoji_badges"
    .end annotation
.end field

.field public communityDetail:Lcom/bytedance/android/livesdk/chatroom/api/CommunityDetail;
    .annotation runtime LX/0B9U;
        value = "community_detail"
    .end annotation
.end field

.field public communityIdentity:Lwebcast/api/pgc_sub/PGCCommunityIdentity;
    .annotation runtime LX/0B9U;
        value = "community_identity"
    .end annotation
.end field

.field public currentBadgeDetail:Lcom/bytedance/android/livesdk/chatroom/api/BadgeDetail;
    .annotation runtime LX/0B9U;
        value = "current_badge_detail"
    .end annotation
.end field

.field public customizedBenefits:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "customized_benefits"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/api/SubCustomizedBenefit;",
            ">;"
        }
    .end annotation
.end field

.field public displayStrategy:I
    .annotation runtime LX/0B9U;
        value = "display_strategy"
    .end annotation
.end field

.field public emoteConfig:Lcom/bytedance/android/live/base/model/emoji/EmoteConfig;
    .annotation runtime LX/0B9U;
        value = "emote_config"
    .end annotation
.end field

.field public emoteDetail:Lemotes/model/EmoteListResult;
    .annotation runtime LX/0B9U;
        value = "emote_detail"
    .end annotation
.end field

.field public enablePackageChange:Z
    .annotation runtime LX/0B9U;
        value = "enable_package_change"
    .end annotation
.end field

.field public exclusiveContent:Lwebcast/api/pgc_sub/PGCExclusiveContent;
    .annotation runtime LX/0B9U;
        value = "exclusive_content"
    .end annotation
.end field

.field public giftDetail:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "gift_detail"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/Gift;",
            ">;"
        }
    .end annotation
.end field

.field public giftSubscribePermission:Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data$GiftSubscribePermission;
    .annotation runtime LX/0B9U;
        value = "gift_subscribe_permission"
    .end annotation
.end field

.field public goal:Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoal;
    .annotation runtime LX/0B9U;
        value = "goal"
    .end annotation
.end field

.field public m2Param:Lwebcast/api/pgc_sub/PGCM2Param;
    .annotation runtime LX/0B9U;
        value = "m2_param"
    .end annotation
.end field

.field public packagePrivilegeList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "package_privilege_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/api/SubPackagePrivilege;",
            ">;"
        }
    .end annotation
.end field

.field public pastSub:Z
    .annotation runtime LX/0B9U;
        value = "past_sub"
    .end annotation
.end field

.field public paymentRedirect:Z
    .annotation runtime LX/0B9U;
        value = "payment_redirect"
    .end annotation
.end field

.field public perksCount:I
    .annotation runtime LX/0B9U;
        value = "perks_count"
    .end annotation
.end field

.field public pgcTipsInfo:Lcom/bytedance/android/pgcsdk/subscribe/model/PGCTipsInfo;
    .annotation runtime LX/0B9U;
        value = "pgc_tips_info"
    .end annotation
.end field

.field public popup:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "popup"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/pgcsdk/subscribe/model/PGCSubInfoPopup;",
            ">;"
        }
    .end annotation
.end field

.field public relationSummary:Lwebcast/api/pgc_sub/PGCRelationSummary;
    .annotation runtime LX/0B9U;
        value = "relation_summary"
    .end annotation
.end field

.field public scenarioText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "scenario_text"
    .end annotation
.end field

.field public shouldShowGiftSub:Z
    .annotation runtime LX/0B9U;
        value = "should_show_gift_sub"
    .end annotation
.end field

.field public showCustomizedBenefit:Z
    .annotation runtime LX/0B9U;
        value = "show_customized_benefit"
    .end annotation
.end field

.field public showGiftSubProgress:Z
    .annotation runtime LX/0B9U;
        value = "show_gift_sub_progress"
    .end annotation
.end field

.field public showWearSubscriptionBadge:Z
    .annotation runtime LX/0B9U;
        value = "show_wear_subscription_badge"
    .end annotation
.end field

.field public spaceInfo:Lwebcast/api/pgc_sub/PGCSubSpaceInfo;
    .annotation runtime LX/0B9U;
        value = "space_info"
    .end annotation
.end field

.field public spotlightInfo:Lcom/bytedance/android/livesdk/chatroom/api/SpotlightInfo;
    .annotation runtime LX/0B9U;
        value = "spotlight_info"
    .end annotation
.end field

.field public subCreatorChatRoomsInfo:Lcom/bytedance/android/livesdk/chatroom/api/SubCreatorChatRoomsInfo;
    .annotation runtime LX/0B9U;
        value = "sub_creator_chat_rooms_info"
    .end annotation
.end field

.field public subEligibility:I
    .annotation runtime LX/0B9U;
        value = "sub_eligibility"
    .end annotation
.end field

.field public subInfo:Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;
    .annotation runtime LX/0B9U;
        value = "sub_info"
    .end annotation
.end field

.field public subNoteInfo:Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data$SubNoteInfo;
    .annotation runtime LX/0B9U;
        value = "sub_note_info"
    .end annotation
.end field

.field public subOnlyPostsBriefInfo:Lcom/bytedance/android/pgcsdk/subscribe/model/SubOnlyPostsBriefInfo;
    .annotation runtime LX/0B9U;
        value = "sub_only_posts_brief_info"
    .end annotation
.end field

.field public subOnlyStoryInfo:Lwebcast/api/pgc_sub/PGCSubOnlyStoryInfo;
    .annotation runtime LX/0B9U;
        value = "sub_only_story_info"
    .end annotation
.end field

.field public subOnlyVideosBriefInfo:Lcom/bytedance/android/livesdk/chatroom/api/SubOnlyVideosBriefInfo;
    .annotation runtime LX/0B9U;
        value = "sub_only_videos_brief_info"
    .end annotation
.end field

.field public subOptOutStatusInfo:Lcom/bytedance/android/pgcsdk/subscribe/model/PGCSubOptOutStatusInfo;
    .annotation runtime LX/0B9U;
        value = "sub_opt_out_status_info"
    .end annotation
.end field

.field public subScenario:I
    .annotation runtime LX/0B9U;
        value = "sub_scenario"
    .end annotation
.end field

.field public subTaskStatus:I
    .annotation runtime LX/0B9U;
        value = "sub_task_status"
    .end annotation
.end field

.field public subWaveStrikeEmotes:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "sub_wave_strike_emotes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/emoji/EmoteModel;",
            ">;"
        }
    .end annotation
.end field

.field public subscribePermission:Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data$SubscribePermission;
    .annotation runtime LX/0B9U;
        value = "subscribe_permission"
    .end annotation
.end field

.field public subscriberCount:I
    .annotation runtime LX/0B9U;
        value = "subscriber_count"
    .end annotation
.end field

.field public suggestEmotesSwitch:I
    .annotation runtime LX/0B9U;
        value = "suggest_emotes_switch"
    .end annotation
.end field

.field public tagList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "tag_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/pgc_sub/PGCPrivilegeTag;",
            ">;"
        }
    .end annotation
.end field

.field public taskInfoList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "task_info_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/api/SubTaskInfo;",
            ">;"
        }
    .end annotation
.end field

.field public templateList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "template_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/pgc_sub/PGCTemplateInfo;",
            ">;"
        }
    .end annotation
.end field

.field public transitionPeriodInfo:Lcom/bytedance/android/pgcsdk/subscribe/model/PGCSubsTransitionPeriodInfo;
    .annotation runtime LX/0B9U;
        value = "transition_period_info"
    .end annotation
.end field

.field public userBuyGiftSubAuth:Z
    .annotation runtime LX/0B9U;
        value = "user_buy_gift_sub_auth"
    .end annotation
.end field

.field public webappPayment:Z
    .annotation runtime LX/0B9U;
        value = "webapp_payment"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;->benefitList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;->giftDetail:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;->subWaveStrikeEmotes:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;->taskInfoList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;->allLevels:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;->scenarioText:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;->customizedBenefits:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;->benefits:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;->packagePrivilegeList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;->tagList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;->templateList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;->popup:Ljava/util/List;

    return-void
.end method
