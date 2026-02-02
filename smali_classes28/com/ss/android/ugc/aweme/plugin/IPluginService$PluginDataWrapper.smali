.class public final Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/plugin/IPluginService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PluginDataWrapper"
.end annotation


# instance fields
.field public final ageAction:Lcom/ss/android/ugc/aweme/plugin/IPluginService$AgeAction;
    .annotation runtime LX/0B9U;
        value = "age_action"
    .end annotation
.end field

.field public final dailyLoginData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$DailyLoginData;
    .annotation runtime LX/0B9U;
        value = "daily_login_data"
    .end annotation
.end field

.field public final ecommerceLandingPageData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$EcommerceLandingPageData;
    .annotation runtime LX/0B9U;
        value = "ecommerce_landing_page_data"
    .end annotation
.end field

.field public final feedCardBackgroundMusicData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$FeedCardBackgroundMusicData;
    .annotation runtime LX/0B9U;
        value = "feed_card_background_music_data"
    .end annotation
.end field

.field public final firstLikeToastdata:Lcom/ss/android/ugc/aweme/plugin/firstlike/FirstLikeToastData;
    .annotation runtime LX/0B9U;
        value = "first_like_toast_data"
    .end annotation
.end field

.field public final lowActiveUserSurveyData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$LowActiveUserSurveyData;
    .annotation runtime LX/0B9U;
        value = "low_active_user_data"
    .end annotation
.end field

.field public final lowActivityUserData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$LowActivityUserData;
    .annotation runtime LX/0B9U;
        value = "low_activity_user_data"
    .end annotation
.end field

.field public final nonForcedLoginRegionFlow:Lcom/ss/android/ugc/aweme/plugin/IPluginService$NonForcedLoginRegionFlow;
    .annotation runtime LX/0B9U;
        value = "non_forced_login_region_flow_data"
    .end annotation
.end field

.field public final notInterestedTutorialData:Lcom/ss/android/ugc/aweme/plugin/not_interested/NotInterestedTutorialData;
    .annotation runtime LX/0B9U;
        value = "video_tutorial_data"
    .end annotation
.end field

.field public final nuStrategyData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUStrategyData;
    .annotation runtime LX/0B9U;
        value = "new_user_strategy_data"
    .end annotation
.end field

.field public final onboardingFlowData:Lcom/ss/android/ugc/aweme/plugin/journey/OnboardingFlowData;
    .annotation runtime LX/0B9U;
        value = "onboarding_flow_data"
    .end annotation
.end field

.field public final optimizeISSkipDisplayData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$OptimizeISSkipDisplayData;
    .annotation runtime LX/0B9U;
        value = "optimize_is_skip_display_data"
    .end annotation
.end field

.field public final personalizedNUJV2Data:Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;
    .annotation runtime LX/0B9U;
        value = "personalized_nuj_v2_data"
    .end annotation
.end field

.field public final previousLoginData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$PreviousLoginData;
    .annotation runtime LX/0B9U;
        value = "previous_login_data"
    .end annotation
.end field

.field public final proactiveLoginData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$ProactiveLoginData;
    .annotation runtime LX/0B9U;
        value = "proactive_login_data"
    .end annotation
.end field

.field public final removeISData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$RemoveISData;
    .annotation runtime LX/0B9U;
        value = "remove_interest_selection_data"
    .end annotation
.end field

.field public final serverPadStatusData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$ServerPadStatusData;
    .annotation runtime LX/0B9U;
        value = "pad_data"
    .end annotation
.end field

.field public final simplePluginData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$SimplePluginData;
    .annotation runtime LX/0B9U;
        value = "simple_plugin_data"
    .end annotation
.end field

.field public final smartPushData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$SmartPushData;
    .annotation runtime LX/0B9U;
        value = "smart_push_data"
    .end annotation
.end field

.field public final tooltipDataProtection:Lcom/ss/android/ugc/aweme/plugin/tooltipprotection/TooltipProtectionModel$TooltipDataProtection;
    .annotation runtime LX/0B9U;
        value = "tooltips_protection_plugin_data"
    .end annotation
.end field

.field public final trendingCreatorsData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$TrendingCreatorsData;
    .annotation runtime LX/0B9U;
        value = "trending_creators_page_data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 22

    const/4 v1, 0x0

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

    invoke-direct/range {v0 .. v21}, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;-><init>(Lcom/ss/android/ugc/aweme/plugin/not_interested/NotInterestedTutorialData;Lcom/ss/android/ugc/aweme/plugin/firstlike/FirstLikeToastData;Lcom/ss/android/ugc/aweme/plugin/journey/OnboardingFlowData;Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;Lcom/ss/android/ugc/aweme/plugin/IPluginService$NonForcedLoginRegionFlow;Lcom/ss/android/ugc/aweme/plugin/IPluginService$SimplePluginData;Lcom/ss/android/ugc/aweme/plugin/tooltipprotection/TooltipProtectionModel$TooltipDataProtection;Lcom/ss/android/ugc/aweme/plugin/IPluginService$RemoveISData;Lcom/ss/android/ugc/aweme/plugin/IPluginService$PreviousLoginData;Lcom/ss/android/ugc/aweme/plugin/IPluginService$ProactiveLoginData;Lcom/ss/android/ugc/aweme/plugin/IPluginService$SmartPushData;Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUStrategyData;Lcom/ss/android/ugc/aweme/plugin/IPluginService$EcommerceLandingPageData;Lcom/ss/android/ugc/aweme/plugin/IPluginService$OptimizeISSkipDisplayData;Lcom/ss/android/ugc/aweme/plugin/IPluginService$DailyLoginData;Lcom/ss/android/ugc/aweme/plugin/IPluginService$LowActivityUserData;Lcom/ss/android/ugc/aweme/plugin/IPluginService$LowActiveUserSurveyData;Lcom/ss/android/ugc/aweme/plugin/IPluginService$TrendingCreatorsData;Lcom/ss/android/ugc/aweme/plugin/IPluginService$AgeAction;Lcom/ss/android/ugc/aweme/plugin/IPluginService$FeedCardBackgroundMusicData;Lcom/ss/android/ugc/aweme/plugin/IPluginService$ServerPadStatusData;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/plugin/not_interested/NotInterestedTutorialData;Lcom/ss/android/ugc/aweme/plugin/firstlike/FirstLikeToastData;Lcom/ss/android/ugc/aweme/plugin/journey/OnboardingFlowData;Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;Lcom/ss/android/ugc/aweme/plugin/IPluginService$NonForcedLoginRegionFlow;Lcom/ss/android/ugc/aweme/plugin/IPluginService$SimplePluginData;Lcom/ss/android/ugc/aweme/plugin/tooltipprotection/TooltipProtectionModel$TooltipDataProtection;Lcom/ss/android/ugc/aweme/plugin/IPluginService$RemoveISData;Lcom/ss/android/ugc/aweme/plugin/IPluginService$PreviousLoginData;Lcom/ss/android/ugc/aweme/plugin/IPluginService$ProactiveLoginData;Lcom/ss/android/ugc/aweme/plugin/IPluginService$SmartPushData;Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUStrategyData;Lcom/ss/android/ugc/aweme/plugin/IPluginService$EcommerceLandingPageData;Lcom/ss/android/ugc/aweme/plugin/IPluginService$OptimizeISSkipDisplayData;Lcom/ss/android/ugc/aweme/plugin/IPluginService$DailyLoginData;Lcom/ss/android/ugc/aweme/plugin/IPluginService$LowActivityUserData;Lcom/ss/android/ugc/aweme/plugin/IPluginService$LowActiveUserSurveyData;Lcom/ss/android/ugc/aweme/plugin/IPluginService$TrendingCreatorsData;Lcom/ss/android/ugc/aweme/plugin/IPluginService$AgeAction;Lcom/ss/android/ugc/aweme/plugin/IPluginService$FeedCardBackgroundMusicData;Lcom/ss/android/ugc/aweme/plugin/IPluginService$ServerPadStatusData;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->notInterestedTutorialData:Lcom/ss/android/ugc/aweme/plugin/not_interested/NotInterestedTutorialData;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->firstLikeToastdata:Lcom/ss/android/ugc/aweme/plugin/firstlike/FirstLikeToastData;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->onboardingFlowData:Lcom/ss/android/ugc/aweme/plugin/journey/OnboardingFlowData;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->personalizedNUJV2Data:Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->nonForcedLoginRegionFlow:Lcom/ss/android/ugc/aweme/plugin/IPluginService$NonForcedLoginRegionFlow;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->simplePluginData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$SimplePluginData;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->tooltipDataProtection:Lcom/ss/android/ugc/aweme/plugin/tooltipprotection/TooltipProtectionModel$TooltipDataProtection;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->removeISData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$RemoveISData;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->previousLoginData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$PreviousLoginData;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->proactiveLoginData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$ProactiveLoginData;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->smartPushData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$SmartPushData;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->nuStrategyData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUStrategyData;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->ecommerceLandingPageData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$EcommerceLandingPageData;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->optimizeISSkipDisplayData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$OptimizeISSkipDisplayData;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->dailyLoginData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$DailyLoginData;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->lowActivityUserData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$LowActivityUserData;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->lowActiveUserSurveyData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$LowActiveUserSurveyData;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->trendingCreatorsData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$TrendingCreatorsData;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->ageAction:Lcom/ss/android/ugc/aweme/plugin/IPluginService$AgeAction;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->feedCardBackgroundMusicData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$FeedCardBackgroundMusicData;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->serverPadStatusData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$ServerPadStatusData;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->notInterestedTutorialData:Lcom/ss/android/ugc/aweme/plugin/not_interested/NotInterestedTutorialData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->notInterestedTutorialData:Lcom/ss/android/ugc/aweme/plugin/not_interested/NotInterestedTutorialData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->firstLikeToastdata:Lcom/ss/android/ugc/aweme/plugin/firstlike/FirstLikeToastData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->firstLikeToastdata:Lcom/ss/android/ugc/aweme/plugin/firstlike/FirstLikeToastData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->onboardingFlowData:Lcom/ss/android/ugc/aweme/plugin/journey/OnboardingFlowData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->onboardingFlowData:Lcom/ss/android/ugc/aweme/plugin/journey/OnboardingFlowData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->personalizedNUJV2Data:Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->personalizedNUJV2Data:Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->nonForcedLoginRegionFlow:Lcom/ss/android/ugc/aweme/plugin/IPluginService$NonForcedLoginRegionFlow;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->nonForcedLoginRegionFlow:Lcom/ss/android/ugc/aweme/plugin/IPluginService$NonForcedLoginRegionFlow;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->simplePluginData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$SimplePluginData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->simplePluginData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$SimplePluginData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->tooltipDataProtection:Lcom/ss/android/ugc/aweme/plugin/tooltipprotection/TooltipProtectionModel$TooltipDataProtection;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->tooltipDataProtection:Lcom/ss/android/ugc/aweme/plugin/tooltipprotection/TooltipProtectionModel$TooltipDataProtection;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->removeISData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$RemoveISData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->removeISData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$RemoveISData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->previousLoginData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$PreviousLoginData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->previousLoginData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$PreviousLoginData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->proactiveLoginData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$ProactiveLoginData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->proactiveLoginData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$ProactiveLoginData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->smartPushData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$SmartPushData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->smartPushData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$SmartPushData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->nuStrategyData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUStrategyData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->nuStrategyData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUStrategyData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->ecommerceLandingPageData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$EcommerceLandingPageData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->ecommerceLandingPageData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$EcommerceLandingPageData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->optimizeISSkipDisplayData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$OptimizeISSkipDisplayData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->optimizeISSkipDisplayData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$OptimizeISSkipDisplayData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->dailyLoginData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$DailyLoginData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->dailyLoginData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$DailyLoginData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->lowActivityUserData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$LowActivityUserData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->lowActivityUserData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$LowActivityUserData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->lowActiveUserSurveyData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$LowActiveUserSurveyData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->lowActiveUserSurveyData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$LowActiveUserSurveyData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->trendingCreatorsData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$TrendingCreatorsData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->trendingCreatorsData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$TrendingCreatorsData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->ageAction:Lcom/ss/android/ugc/aweme/plugin/IPluginService$AgeAction;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->ageAction:Lcom/ss/android/ugc/aweme/plugin/IPluginService$AgeAction;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->feedCardBackgroundMusicData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$FeedCardBackgroundMusicData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->feedCardBackgroundMusicData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$FeedCardBackgroundMusicData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->serverPadStatusData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$ServerPadStatusData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->serverPadStatusData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$ServerPadStatusData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    return v2

    :cond_16
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->notInterestedTutorialData:Lcom/ss/android/ugc/aweme/plugin/not_interested/NotInterestedTutorialData;

    const/4 v2, 0x0

    if-nez v0, :cond_14

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->firstLikeToastdata:Lcom/ss/android/ugc/aweme/plugin/firstlike/FirstLikeToastData;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->onboardingFlowData:Lcom/ss/android/ugc/aweme/plugin/journey/OnboardingFlowData;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->personalizedNUJV2Data:Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->nonForcedLoginRegionFlow:Lcom/ss/android/ugc/aweme/plugin/IPluginService$NonForcedLoginRegionFlow;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->simplePluginData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$SimplePluginData;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->tooltipDataProtection:Lcom/ss/android/ugc/aweme/plugin/tooltipprotection/TooltipProtectionModel$TooltipDataProtection;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->removeISData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$RemoveISData;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->previousLoginData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$PreviousLoginData;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->proactiveLoginData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$ProactiveLoginData;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->smartPushData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$SmartPushData;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->nuStrategyData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUStrategyData;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->ecommerceLandingPageData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$EcommerceLandingPageData;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->optimizeISSkipDisplayData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$OptimizeISSkipDisplayData;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->dailyLoginData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$DailyLoginData;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->lowActivityUserData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$LowActivityUserData;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->lowActiveUserSurveyData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$LowActiveUserSurveyData;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->trendingCreatorsData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$TrendingCreatorsData;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_11
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->ageAction:Lcom/ss/android/ugc/aweme/plugin/IPluginService$AgeAction;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_12
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->feedCardBackgroundMusicData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$FeedCardBackgroundMusicData;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_13
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->serverPadStatusData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$ServerPadStatusData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/plugin/IPluginService$ServerPadStatusData;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/plugin/IPluginService$FeedCardBackgroundMusicData;->hashCode()I

    move-result v0

    goto :goto_13

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/plugin/IPluginService$AgeAction;->hashCode()I

    move-result v0

    goto :goto_12

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/plugin/IPluginService$TrendingCreatorsData;->hashCode()I

    move-result v0

    goto :goto_11

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/plugin/IPluginService$LowActiveUserSurveyData;->hashCode()I

    move-result v0

    goto :goto_10

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/plugin/IPluginService$LowActivityUserData;->hashCode()I

    move-result v0

    goto :goto_f

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/plugin/IPluginService$DailyLoginData;->hashCode()I

    move-result v0

    goto :goto_e

    :cond_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/plugin/IPluginService$OptimizeISSkipDisplayData;->hashCode()I

    move-result v0

    goto :goto_d

    :cond_8
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/plugin/IPluginService$EcommerceLandingPageData;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_9
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUStrategyData;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/plugin/IPluginService$SmartPushData;->hashCode()I

    move-result v0

    goto/16 :goto_a

    :cond_b
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/plugin/IPluginService$ProactiveLoginData;->hashCode()I

    move-result v0

    goto/16 :goto_9

    :cond_c
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PreviousLoginData;->hashCode()I

    move-result v0

    goto/16 :goto_8

    :cond_d
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/plugin/IPluginService$RemoveISData;->hashCode()I

    move-result v0

    goto/16 :goto_7

    :cond_e
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/plugin/tooltipprotection/TooltipProtectionModel$TooltipDataProtection;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_f
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/plugin/IPluginService$SimplePluginData;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_10
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/plugin/IPluginService$NonForcedLoginRegionFlow;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_11
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_12
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/plugin/journey/OnboardingFlowData;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_13
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/plugin/firstlike/FirstLikeToastData;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_14
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/plugin/not_interested/NotInterestedTutorialData;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PluginDataWrapper(notInterestedTutorialData="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->notInterestedTutorialData:Lcom/ss/android/ugc/aweme/plugin/not_interested/NotInterestedTutorialData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", firstLikeToastdata="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->firstLikeToastdata:Lcom/ss/android/ugc/aweme/plugin/firstlike/FirstLikeToastData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onboardingFlowData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->onboardingFlowData:Lcom/ss/android/ugc/aweme/plugin/journey/OnboardingFlowData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", personalizedNUJV2Data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->personalizedNUJV2Data:Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nonForcedLoginRegionFlow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->nonForcedLoginRegionFlow:Lcom/ss/android/ugc/aweme/plugin/IPluginService$NonForcedLoginRegionFlow;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", simplePluginData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->simplePluginData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$SimplePluginData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tooltipDataProtection="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->tooltipDataProtection:Lcom/ss/android/ugc/aweme/plugin/tooltipprotection/TooltipProtectionModel$TooltipDataProtection;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", removeISData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->removeISData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$RemoveISData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", previousLoginData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->previousLoginData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$PreviousLoginData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", proactiveLoginData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->proactiveLoginData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$ProactiveLoginData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", smartPushData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->smartPushData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$SmartPushData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nuStrategyData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->nuStrategyData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUStrategyData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ecommerceLandingPageData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->ecommerceLandingPageData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$EcommerceLandingPageData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", optimizeISSkipDisplayData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->optimizeISSkipDisplayData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$OptimizeISSkipDisplayData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dailyLoginData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->dailyLoginData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$DailyLoginData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lowActivityUserData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->lowActivityUserData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$LowActivityUserData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lowActiveUserSurveyData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->lowActiveUserSurveyData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$LowActiveUserSurveyData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trendingCreatorsData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->trendingCreatorsData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$TrendingCreatorsData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ageAction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->ageAction:Lcom/ss/android/ugc/aweme/plugin/IPluginService$AgeAction;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", feedCardBackgroundMusicData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->feedCardBackgroundMusicData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$FeedCardBackgroundMusicData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", serverPadStatusData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->serverPadStatusData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$ServerPadStatusData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
