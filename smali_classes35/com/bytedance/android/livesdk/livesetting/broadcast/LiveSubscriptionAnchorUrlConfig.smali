.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public anchorSubscribeEntry:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "anchor_subscribe_entry"
    .end annotation
.end field

.field public anchorSubscriberList:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "anchor_subscribers_popup"
    .end annotation
.end field

.field public badgeManagement:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "badge_management"
    .end annotation
.end field

.field public boardCustomizeStylePopup:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "board_customize_style_popup"
    .end annotation
.end field

.field public boardIntro:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "board_intro"
    .end annotation
.end field

.field public boardTemplateSuggest:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "board_template_suggest"
    .end annotation
.end field

.field public c2cTransGuidePage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "c2c_trans_guide_page"
    .end annotation
.end field

.field public customPriceManagement:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "custom_price_management"
    .end annotation
.end field

.field public emoteManagement:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "emote_management"
    .end annotation
.end field

.field public goLiveEducation:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "go_live_education"
    .end annotation
.end field

.field public multiTierInSubSetting:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "multi_tier_list"
    .end annotation
.end field

.field public multiTierPerksList:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "perks_list"
    .end annotation
.end field

.field public noLiveAccess:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "no_live_access"
    .end annotation
.end field

.field public payoutUnsupportedNoticePopup:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "payout_unsupported_notice_popup"
    .end annotation
.end field

.field public pinManagementIntro:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pin_management_intro"
    .end annotation
.end field

.field public pinManagementPage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pin_management_page"
    .end annotation
.end field

.field public spotlightFaq:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "spotlight_faq"
    .end annotation
.end field

.field public spotlightIntro:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "spotlight_intro"
    .end annotation
.end field

.field public subIncentiveFullPage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sub_incentive"
    .end annotation
.end field

.field public subIncentiveHalfScreen:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sub_incentive_halfscreen"
    .end annotation
.end field

.field public subManagementHome:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sub_management_home"
    .end annotation
.end field

.field public subManagementHomePopup:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sub_management_home_popup"
    .end annotation
.end field

.field public subOnlyMusicIntro:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "subonly_music_intro"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlConfig_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 24

    const-string v1, ""

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v23, v1

    invoke-direct/range {v0 .. v23}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlConfig;->emoteManagement:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlConfig;->badgeManagement:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlConfig;->c2cTransGuidePage:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlConfig;->payoutUnsupportedNoticePopup:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlConfig;->anchorSubscriberList:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlConfig;->anchorSubscribeEntry:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlConfig;->pinManagementPage:Ljava/lang/String;

    iput-object p8, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlConfig;->pinManagementIntro:Ljava/lang/String;

    iput-object p9, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlConfig;->customPriceManagement:Ljava/lang/String;

    iput-object p10, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlConfig;->spotlightFaq:Ljava/lang/String;

    iput-object p11, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlConfig;->spotlightIntro:Ljava/lang/String;

    iput-object p12, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlConfig;->subOnlyMusicIntro:Ljava/lang/String;

    iput-object p13, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlConfig;->multiTierInSubSetting:Ljava/lang/String;

    iput-object p14, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlConfig;->multiTierPerksList:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlConfig;->subIncentiveFullPage:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlConfig;->subIncentiveHalfScreen:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlConfig;->boardIntro:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlConfig;->boardCustomizeStylePopup:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlConfig;->boardTemplateSuggest:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlConfig;->subManagementHome:Ljava/lang/String;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlConfig;->subManagementHomePopup:Ljava/lang/String;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlConfig;->goLiveEducation:Ljava/lang/String;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlConfig;->noLiveAccess:Ljava/lang/String;

    return-void
.end method
