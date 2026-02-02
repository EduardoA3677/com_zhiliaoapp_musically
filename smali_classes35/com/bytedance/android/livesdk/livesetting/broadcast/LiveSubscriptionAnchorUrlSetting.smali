.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_subscription_anchor_url"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlConfig;

    const-string v1, ""

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

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final anchorSubscribeEntry()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlSetting;->getSettingValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlConfig;->anchorSubscribeEntry:Ljava/lang/String;

    return-object v0
.end method

.method public static final anchorSubscriberList()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlSetting;->getSettingValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlConfig;->anchorSubscriberList:Ljava/lang/String;

    return-object v0
.end method

.method public static final badgeManagement()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlSetting;->getSettingValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlConfig;->badgeManagement:Ljava/lang/String;

    return-object v0
.end method

.method public static final boardCustomizeStylePopup()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlSetting;->getSettingValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlConfig;->boardCustomizeStylePopup:Ljava/lang/String;

    return-object v0
.end method

.method public static final boardIntro()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlSetting;->getSettingValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlConfig;->boardIntro:Ljava/lang/String;

    return-object v0
.end method

.method public static final boardTemplateSuggest()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlSetting;->getSettingValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlConfig;->boardTemplateSuggest:Ljava/lang/String;

    return-object v0
.end method

.method public static final c2cTransGuidePage()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlSetting;->getSettingValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlConfig;->c2cTransGuidePage:Ljava/lang/String;

    return-object v0
.end method

.method public static final customPriceManagement()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlSetting;->getSettingValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlConfig;->customPriceManagement:Ljava/lang/String;

    return-object v0
.end method

.method public static final emoteManagement()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlSetting;->getSettingValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlConfig;->emoteManagement:Ljava/lang/String;

    return-object v0
.end method

.method public static final goLiveEducation()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlSetting;->getSettingValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlConfig;->goLiveEducation:Ljava/lang/String;

    return-object v0
.end method

.method public static final multiTier()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlSetting;->getSettingValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlConfig;->multiTierInSubSetting:Ljava/lang/String;

    return-object v0
.end method

.method public static final multiTierPerks()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlSetting;->getSettingValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlConfig;->multiTierPerksList:Ljava/lang/String;

    return-object v0
.end method

.method public static final musicIntro()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlSetting;->getSettingValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlConfig;->subOnlyMusicIntro:Ljava/lang/String;

    return-object v0
.end method

.method public static final noLiveAccess()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlSetting;->getSettingValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlConfig;->noLiveAccess:Ljava/lang/String;

    return-object v0
.end method

.method public static final payoutUnsupportedNoticePopup()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlSetting;->getSettingValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlConfig;->payoutUnsupportedNoticePopup:Ljava/lang/String;

    return-object v0
.end method

.method public static final pinManagementIntro()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlSetting;->getSettingValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlConfig;->pinManagementIntro:Ljava/lang/String;

    return-object v0
.end method

.method public static final pinManagementPage()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlSetting;->getSettingValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlConfig;->pinManagementPage:Ljava/lang/String;

    return-object v0
.end method

.method public static final spotlightFaq()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlSetting;->getSettingValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlConfig;->spotlightFaq:Ljava/lang/String;

    return-object v0
.end method

.method public static final spotlightIntro()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlSetting;->getSettingValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlConfig;->spotlightIntro:Ljava/lang/String;

    return-object v0
.end method

.method public static final subManagementHome()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlSetting;->getSettingValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlConfig;->subManagementHome:Ljava/lang/String;

    return-object v0
.end method

.method public static final subManagementHomePopup()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlSetting;->getSettingValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlConfig;->subManagementHomePopup:Ljava/lang/String;

    return-object v0
.end method

.method public static final subMileStoneFullScreen()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlSetting;->getSettingValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlConfig;->subIncentiveFullPage:Ljava/lang/String;

    return-object v0
.end method

.method public static final subMileStoneHalfScreen()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlSetting;->getSettingValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlConfig;->subIncentiveHalfScreen:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final getSettingValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlConfig;

    const-string v0, "live_subscription_anchor_url"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
