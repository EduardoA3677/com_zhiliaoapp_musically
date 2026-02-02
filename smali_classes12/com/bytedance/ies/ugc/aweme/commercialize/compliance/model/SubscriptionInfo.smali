.class public final Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final adSettingsDescription:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ad_settings_description"
    .end annotation
.end field

.field public final benefitsTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tiktok_plus_benefits_title"
    .end annotation
.end field

.field public final cancelSubscriptionButtonText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cancel_subscription_button_text"
    .end annotation
.end field

.field public final changePlanText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "change_plan_text"
    .end annotation
.end field

.field public final expireTimestamp:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "subscription_expire_timestamp"
    .end annotation
.end field

.field public final expireTimestampText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "subscription_expire_timestamp_text"
    .end annotation
.end field

.field public final learnMoreUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "benefit_page_learn_more_url"
    .end annotation
.end field

.field public final midPageInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "h5_page_info"
    .end annotation
.end field

.field public final offerInfo:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;
    .annotation runtime LX/0B9U;
        value = "offer_info"
    .end annotation
.end field

.field public final plusBenefit:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "plus_benefit"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/BenefitInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final productLaunchPhase:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "product_launch_phase"
    .end annotation
.end field

.field public final startTimestamp:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "subscription_start_timestamp"
    .end annotation
.end field

.field public final startTimestampText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "subscription_start_timestamp_text"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/BenefitInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;->startTimestampText:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;->startTimestamp:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;->expireTimestampText:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;->expireTimestamp:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;->offerInfo:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;

    iput-object p6, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;->cancelSubscriptionButtonText:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;->benefitsTitle:Ljava/lang/String;

    iput-object p8, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;->plusBenefit:Ljava/util/List;

    iput-object p9, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;->learnMoreUrl:Ljava/lang/String;

    iput-object p10, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;->midPageInfo:Ljava/lang/String;

    iput-object p11, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;->productLaunchPhase:Ljava/lang/String;

    iput-object p12, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;->changePlanText:Ljava/lang/String;

    iput-object p13, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;->adSettingsDescription:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/BenefitInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;

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

    move-object v1, p1

    invoke-direct/range {v0 .. v13}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;->startTimestampText:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;->startTimestampText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;->startTimestamp:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;->startTimestamp:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;->expireTimestampText:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;->expireTimestampText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;->expireTimestamp:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;->expireTimestamp:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;->offerInfo:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;->offerInfo:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;->cancelSubscriptionButtonText:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;->cancelSubscriptionButtonText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;->benefitsTitle:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;->benefitsTitle:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;->plusBenefit:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;->plusBenefit:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;->learnMoreUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;->learnMoreUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;->midPageInfo:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;->midPageInfo:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;->productLaunchPhase:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;->productLaunchPhase:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;->changePlanText:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;->changePlanText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;->adSettingsDescription:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;->adSettingsDescription:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    return v3
.end method

.method public final getAdSettingsDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;->adSettingsDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getBenefitsTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;->benefitsTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getCancelSubscriptionButtonText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;->cancelSubscriptionButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getChangePlanText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;->changePlanText:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpireTimestamp()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;->expireTimestamp:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getExpireTimestampText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;->expireTimestampText:Ljava/lang/String;

    return-object v0
.end method

.method public final getLearnMoreUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;->learnMoreUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getMidPageInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;->midPageInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getOfferInfo()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;->offerInfo:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;

    return-object v0
.end method

.method public final getPlusBenefit()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/BenefitInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;->plusBenefit:Ljava/util/List;

    return-object v0
.end method

.method public final getProductLaunchPhase()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;->productLaunchPhase:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartTimestamp()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;->startTimestamp:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStartTimestampText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;->startTimestampText:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;->startTimestampText:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;->startTimestamp:Ljava/lang/Integer;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;->expireTimestampText:Ljava/lang/String;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;->expireTimestamp:Ljava/lang/Integer;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;->offerInfo:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;->cancelSubscriptionButtonText:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;->benefitsTitle:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;->plusBenefit:Ljava/util/List;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;->learnMoreUrl:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;->midPageInfo:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;->productLaunchPhase:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;->changePlanText:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;->adSettingsDescription:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "SubscriptionInfo(startTimestampText="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;->startTimestampText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startTimestamp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;->startTimestamp:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expireTimestampText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;->expireTimestampText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expireTimestamp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;->expireTimestamp:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", offerInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;->offerInfo:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cancelSubscriptionButtonText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;->cancelSubscriptionButtonText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", benefitsTitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;->benefitsTitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", plusBenefit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;->plusBenefit:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", learnMoreUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;->learnMoreUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", midPageInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;->midPageInfo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", productLaunchPhase="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;->productLaunchPhase:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", changePlanText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;->changePlanText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adSettingsDescription="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;->adSettingsDescription:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
