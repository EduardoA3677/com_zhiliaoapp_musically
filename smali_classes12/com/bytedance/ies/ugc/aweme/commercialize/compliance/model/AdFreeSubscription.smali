.class public final Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final adFreeTrialPageInfo:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;
    .annotation runtime LX/0B9U;
        value = "ad_free_trial_page_info"
    .end annotation
.end field

.field public final completePaymentWelcomePage:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;
    .annotation runtime LX/0B9U;
        value = "complete_payment_welcome_page"
    .end annotation
.end field

.field public final continuePaymentPage:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;
    .annotation runtime LX/0B9U;
        value = "continue_payment_page"
    .end annotation
.end field

.field public final experimentTag:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tt_plus_experiment_tag"
    .end annotation
.end field

.field public final feedCardConfig:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/FeedCardConfig;
    .annotation runtime LX/0B9U;
        value = "tt_plus_feed_card_config"
    .end annotation
.end field

.field public final isShowFreeTrialPopUp:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_show_free_trial_pop_up"
    .end annotation
.end field

.field public final isShowStandardScheduledPopUp:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_show_standard_scheduled_pop_up"
    .end annotation
.end field

.field public final needPopUpIntroPages:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "need_pop_up_intro_pages"
    .end annotation
.end field

.field public final needPopUpOnHoldExpirePrompt:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "need_pop_up_on_hold_expire_prompt"
    .end annotation
.end field

.field public final needPopUpSubscriptionPage:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "need_pop_up_subscription_page"
    .end annotation
.end field

.field public final pickYourAdPlanPage:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/PickYourAdPlanPage;
    .annotation runtime LX/0B9U;
        value = "pick_your_ad_plan_page"
    .end annotation
.end field

.field public final standardScheduledStartTime:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "standard_scheduled_start_time"
    .end annotation
.end field

.field public final subscribeIntroPage:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;
    .annotation runtime LX/0B9U;
        value = "subscribe_intro_page"
    .end annotation
.end field

.field public final subscribeIntroReminderPage:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;
    .annotation runtime LX/0B9U;
        value = "subscribe_intro_reminder_page"
    .end annotation
.end field

.field public final subscriptionMode:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "subscription_mode"
    .end annotation
.end field

.field public subscriptionStatus:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "subscription_status"
    .end annotation
.end field

.field public final subscriptionStatusInfo:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionStatusInfo;
    .annotation runtime LX/0B9U;
        value = "subscription_status_info"
    .end annotation
.end field

.field public final testEndPromptPayload:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/PromptPayload;
    .annotation runtime LX/0B9U;
        value = "test_end_prompt_payload"
    .end annotation
.end field

.field public final tiktokPlusOnHoldPromptPayload:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/PromptPayload;
    .annotation runtime LX/0B9U;
        value = "tiktok_plus_on_hold_prompt_payload"
    .end annotation
.end field

.field public final vid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "vid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 21

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v19, ""

    move-object/from16 v0, p0

    move-object v4, v3

    move-object v5, v3

    move-object v9, v1

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v20, v3

    invoke-direct/range {v0 .. v20}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/PickYourAdPlanPage;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionStatusInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/PromptPayload;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/PromptPayload;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/FeedCardConfig;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/PickYourAdPlanPage;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionStatusInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/PromptPayload;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/PromptPayload;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/FeedCardConfig;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->subscriptionMode:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->subscriptionStatus:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->pickYourAdPlanPage:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/PickYourAdPlanPage;

    iput-object p4, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->adFreeTrialPageInfo:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;

    iput-object p5, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->subscriptionStatusInfo:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionStatusInfo;

    iput-object p6, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->isShowFreeTrialPopUp:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->isShowStandardScheduledPopUp:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->needPopUpIntroPages:Ljava/lang/Boolean;

    iput-object p9, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->standardScheduledStartTime:Ljava/lang/Integer;

    iput-object p10, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->needPopUpSubscriptionPage:Ljava/lang/Boolean;

    iput-object p11, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->needPopUpOnHoldExpirePrompt:Ljava/lang/Boolean;

    iput-object p12, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->tiktokPlusOnHoldPromptPayload:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/PromptPayload;

    iput-object p13, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->testEndPromptPayload:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/PromptPayload;

    iput-object p14, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->vid:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->completePaymentWelcomePage:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->subscribeIntroReminderPage:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->continuePaymentPage:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->subscribeIntroPage:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->experimentTag:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->feedCardConfig:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/FeedCardConfig;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/PickYourAdPlanPage;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionStatusInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/PromptPayload;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/PromptPayload;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/FeedCardConfig;)Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;
    .locals 21

    new-instance v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;

    move-object/from16 v20, p20

    move-object/from16 v19, p19

    move-object/from16 v18, p18

    move-object/from16 v17, p17

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v20}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/PickYourAdPlanPage;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionStatusInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/PromptPayload;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/PromptPayload;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/FeedCardConfig;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->subscriptionMode:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->subscriptionMode:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->subscriptionStatus:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->subscriptionStatus:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->pickYourAdPlanPage:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/PickYourAdPlanPage;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->pickYourAdPlanPage:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/PickYourAdPlanPage;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->adFreeTrialPageInfo:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->adFreeTrialPageInfo:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->subscriptionStatusInfo:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionStatusInfo;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->subscriptionStatusInfo:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionStatusInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->isShowFreeTrialPopUp:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->isShowFreeTrialPopUp:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->isShowStandardScheduledPopUp:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->isShowStandardScheduledPopUp:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->needPopUpIntroPages:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->needPopUpIntroPages:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->standardScheduledStartTime:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->standardScheduledStartTime:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->needPopUpSubscriptionPage:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->needPopUpSubscriptionPage:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->needPopUpOnHoldExpirePrompt:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->needPopUpOnHoldExpirePrompt:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->tiktokPlusOnHoldPromptPayload:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/PromptPayload;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->tiktokPlusOnHoldPromptPayload:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/PromptPayload;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->testEndPromptPayload:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/PromptPayload;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->testEndPromptPayload:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/PromptPayload;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->vid:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->vid:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->completePaymentWelcomePage:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->completePaymentWelcomePage:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->subscribeIntroReminderPage:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->subscribeIntroReminderPage:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->continuePaymentPage:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->continuePaymentPage:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->subscribeIntroPage:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->subscribeIntroPage:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->experimentTag:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->experimentTag:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->feedCardConfig:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/FeedCardConfig;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->feedCardConfig:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/FeedCardConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    return v2

    :cond_15
    return v3
.end method

.method public final getAdFreeTrialPageInfo()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->adFreeTrialPageInfo:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;

    return-object v0
.end method

.method public final getCompletePaymentWelcomePage()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->completePaymentWelcomePage:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;

    return-object v0
.end method

.method public final getContinuePaymentPage()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->continuePaymentPage:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;

    return-object v0
.end method

.method public final getExperimentTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->experimentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeedCardConfig()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/FeedCardConfig;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->feedCardConfig:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/FeedCardConfig;

    return-object v0
.end method

.method public final getNeedPopUpIntroPages()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->needPopUpIntroPages:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getNeedPopUpOnHoldExpirePrompt()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->needPopUpOnHoldExpirePrompt:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getNeedPopUpSubscriptionPage()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->needPopUpSubscriptionPage:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPickYourAdPlanPage()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/PickYourAdPlanPage;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->pickYourAdPlanPage:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/PickYourAdPlanPage;

    return-object v0
.end method

.method public final getStandardScheduledStartTime()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->standardScheduledStartTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSubscribeIntroPage()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->subscribeIntroPage:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;

    return-object v0
.end method

.method public final getSubscribeIntroReminderPage()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->subscribeIntroReminderPage:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;

    return-object v0
.end method

.method public final getSubscriptionMode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->subscriptionMode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSubscriptionStatus()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->subscriptionStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSubscriptionStatusInfo()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionStatusInfo;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->subscriptionStatusInfo:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionStatusInfo;

    return-object v0
.end method

.method public final getTestEndPromptPayload()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/PromptPayload;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->testEndPromptPayload:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/PromptPayload;

    return-object v0
.end method

.method public final getTiktokPlusOnHoldPromptPayload()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/PromptPayload;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->tiktokPlusOnHoldPromptPayload:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/PromptPayload;

    return-object v0
.end method

.method public final getVid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->vid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->subscriptionMode:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->subscriptionStatus:Ljava/lang/Integer;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->pickYourAdPlanPage:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/PickYourAdPlanPage;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->adFreeTrialPageInfo:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->subscriptionStatusInfo:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionStatusInfo;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->isShowFreeTrialPopUp:Ljava/lang/Boolean;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->isShowStandardScheduledPopUp:Ljava/lang/Boolean;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->needPopUpIntroPages:Ljava/lang/Boolean;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->standardScheduledStartTime:Ljava/lang/Integer;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->needPopUpSubscriptionPage:Ljava/lang/Boolean;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->needPopUpOnHoldExpirePrompt:Ljava/lang/Boolean;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->tiktokPlusOnHoldPromptPayload:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/PromptPayload;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->testEndPromptPayload:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/PromptPayload;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->vid:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->completePaymentWelcomePage:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->subscribeIntroReminderPage:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->continuePaymentPage:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->subscribeIntroPage:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_11
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->experimentTag:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_12
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->feedCardConfig:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/FeedCardConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/FeedCardConfig;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_12

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;->hashCode()I

    move-result v0

    goto :goto_11

    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;->hashCode()I

    move-result v0

    goto :goto_10

    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;->hashCode()I

    move-result v0

    goto :goto_f

    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;->hashCode()I

    move-result v0

    goto :goto_e

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_d

    :cond_7
    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/PromptPayload;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_8
    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/PromptPayload;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_9

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_8

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_7

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_f
    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionStatusInfo;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_10
    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_11
    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/PickYourAdPlanPage;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final isShowFreeTrialPopUp()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->isShowFreeTrialPopUp:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isShowStandardScheduledPopUp()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->isShowStandardScheduledPopUp:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setSubscriptionStatus(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->subscriptionStatus:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "AdFreeSubscription(subscriptionMode="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->subscriptionMode:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subscriptionStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->subscriptionStatus:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pickYourAdPlanPage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->pickYourAdPlanPage:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/PickYourAdPlanPage;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", adFreeTrialPageInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->adFreeTrialPageInfo:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subscriptionStatusInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->subscriptionStatusInfo:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionStatusInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isShowFreeTrialPopUp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->isShowFreeTrialPopUp:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isShowStandardScheduledPopUp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->isShowStandardScheduledPopUp:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", needPopUpIntroPages="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->needPopUpIntroPages:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", standardScheduledStartTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->standardScheduledStartTime:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", needPopUpSubscriptionPage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->needPopUpSubscriptionPage:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", needPopUpOnHoldExpirePrompt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->needPopUpOnHoldExpirePrompt:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tiktokPlusOnHoldPromptPayload="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->tiktokPlusOnHoldPromptPayload:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/PromptPayload;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", testEndPromptPayload="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->testEndPromptPayload:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/PromptPayload;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", vid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->vid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", completePaymentWelcomePage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->completePaymentWelcomePage:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subscribeIntroReminderPage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->subscribeIntroReminderPage:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", continuePaymentPage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->continuePaymentPage:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subscribeIntroPage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->subscribeIntroPage:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", experimentTag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->experimentTag:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", feedCardConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->feedCardConfig:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/FeedCardConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
