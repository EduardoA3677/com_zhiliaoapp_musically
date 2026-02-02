.class public final Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdFreeSettings"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public final adsStayTimeCap:I
    .annotation runtime LX/0B9U;
        value = "ads_stay_time_cap"
    .end annotation
.end field

.field public final cardBlockTimeInterval:I
    .annotation runtime LX/0B9U;
        value = "card_block_time_interval"
    .end annotation
.end field

.field public final cardFrequencyCap:I
    .annotation runtime LX/0B9U;
        value = "card_frequency_cap"
    .end annotation
.end field

.field public final cardFrequencyTimeInterval:I
    .annotation runtime LX/0B9U;
        value = "card_frequency_time_interval"
    .end annotation
.end field

.field public final cardReqGapMax:I
    .annotation runtime LX/0B9U;
        value = "card_req_gap_max"
    .end annotation
.end field

.field public final cardReqGapMin:I
    .annotation runtime LX/0B9U;
        value = "card_req_gap_min"
    .end annotation
.end field

.field public final cardStayTimeCap:I
    .annotation runtime LX/0B9U;
        value = "card_stay_time_cap"
    .end annotation
.end field

.field public final frequencyAdsDislikeCount:I
    .annotation runtime LX/0B9U;
        value = "frequency_ads_dislike_count"
    .end annotation
.end field

.field public final frequencyAdsFastSkippedCount:I
    .annotation runtime LX/0B9U;
        value = "frequency_ads_fast_skipped_count"
    .end annotation
.end field

.field public final frequencyAdsReportCount:I
    .annotation runtime LX/0B9U;
        value = "frequency_ads_report_count"
    .end annotation
.end field

.field public final frequencyCardDislikeCount:I
    .annotation runtime LX/0B9U;
        value = "frequency_card_dislike_count"
    .end annotation
.end field

.field public final frequencyCardFastSkippedCount:I
    .annotation runtime LX/0B9U;
        value = "frequency_card_fast_skipped_count"
    .end annotation
.end field

.field public final isInFeedCardEnabled:Z
    .annotation runtime LX/0B9U;
        value = "is_in_feed_card_enabled"
    .end annotation
.end field

.field public final isSubscriptionPendingPhaseEnabled:Z
    .annotation runtime LX/0B9U;
        value = "is_subscription_pending_phase_enabled"
    .end annotation
.end field

.field public final paymentPopUpBlockPeriod:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "payment_pop_up_block_period"
    .end annotation
.end field

.field public final showErrorCodeInToast:Z
    .annotation runtime LX/0B9U;
        value = "show_error_code_in_toast"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 17

    const-string v14, "600"

    const/4 v1, 0x2

    const v2, 0xa8c0

    const/4 v3, 0x4

    const/4 v6, 0x1

    const/16 v7, 0xa

    const/4 v10, 0x3

    const/16 v11, 0x4ec0

    const/16 v16, 0x5a0

    move-object/from16 v0, p0

    move v4, v2

    move v5, v1

    move v8, v6

    move v9, v6

    move v12, v6

    move v13, v6

    move v15, v6

    invoke-direct/range {v0 .. v16}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;-><init>(IIIIIIIIIIIZZLjava/lang/String;ZI)V

    return-void
.end method

.method public constructor <init>(IIIIIIIIIIIZZLjava/lang/String;ZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;->adsStayTimeCap:I

    iput p2, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;->cardBlockTimeInterval:I

    iput p3, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;->cardFrequencyCap:I

    iput p4, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;->cardFrequencyTimeInterval:I

    iput p5, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;->cardStayTimeCap:I

    iput p6, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;->frequencyAdsDislikeCount:I

    iput p7, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;->frequencyAdsFastSkippedCount:I

    iput p8, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;->frequencyAdsReportCount:I

    iput p9, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;->frequencyCardDislikeCount:I

    iput p10, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;->frequencyCardFastSkippedCount:I

    iput p11, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;->cardReqGapMax:I

    iput-boolean p12, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;->isInFeedCardEnabled:Z

    iput-boolean p13, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;->isSubscriptionPendingPhaseEnabled:Z

    iput-object p14, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;->paymentPopUpBlockPeriod:Ljava/lang/String;

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;->showErrorCodeInToast:Z

    move/from16 v0, p16

    iput v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;->cardReqGapMin:I

    return-void
.end method


# virtual methods
.method public final copy(IIIIIIIIIIIZZLjava/lang/String;ZI)Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;
    .locals 17

    new-instance v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;

    move/from16 v16, p16

    move/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move/from16 v12, p12

    move/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move/from16 v1, p1

    invoke-direct/range {v0 .. v16}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;-><init>(IIIIIIIIIIIZZLjava/lang/String;ZI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;

    iget v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;->adsStayTimeCap:I

    iget v0, p1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;->adsStayTimeCap:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;->cardBlockTimeInterval:I

    iget v0, p1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;->cardBlockTimeInterval:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;->cardFrequencyCap:I

    iget v0, p1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;->cardFrequencyCap:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;->cardFrequencyTimeInterval:I

    iget v0, p1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;->cardFrequencyTimeInterval:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;->cardStayTimeCap:I

    iget v0, p1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;->cardStayTimeCap:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;->frequencyAdsDislikeCount:I

    iget v0, p1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;->frequencyAdsDislikeCount:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;->frequencyAdsFastSkippedCount:I

    iget v0, p1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;->frequencyAdsFastSkippedCount:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;->frequencyAdsReportCount:I

    iget v0, p1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;->frequencyAdsReportCount:I

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;->frequencyCardDislikeCount:I

    iget v0, p1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;->frequencyCardDislikeCount:I

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;->frequencyCardFastSkippedCount:I

    iget v0, p1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;->frequencyCardFastSkippedCount:I

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;->cardReqGapMax:I

    iget v0, p1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;->cardReqGapMax:I

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;->isInFeedCardEnabled:Z

    iget-boolean v0, p1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;->isInFeedCardEnabled:Z

    if-eq v1, v0, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;->isSubscriptionPendingPhaseEnabled:Z

    iget-boolean v0, p1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;->isSubscriptionPendingPhaseEnabled:Z

    if-eq v1, v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;->paymentPopUpBlockPeriod:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;->paymentPopUpBlockPeriod:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;->showErrorCodeInToast:Z

    iget-boolean v0, p1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;->showErrorCodeInToast:Z

    if-eq v1, v0, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;->cardReqGapMin:I

    iget v0, p1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;->cardReqGapMin:I

    if-eq v1, v0, :cond_11

    return v2

    :cond_11
    return v3
.end method

.method public final getAdsStayTimeCap()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;->adsStayTimeCap:I

    return v0
.end method

.method public final getCardBlockTimeInterval()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;->cardBlockTimeInterval:I

    return v0
.end method

.method public final getCardFrequencyCap()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;->cardFrequencyCap:I

    return v0
.end method

.method public final getCardFrequencyTimeInterval()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;->cardFrequencyTimeInterval:I

    return v0
.end method

.method public final getCardReqGapMax()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;->cardReqGapMax:I

    return v0
.end method

.method public final getCardReqGapMin()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;->cardReqGapMin:I

    return v0
.end method

.method public final getCardStayTimeCap()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;->cardStayTimeCap:I

    return v0
.end method

.method public final getFrequencyAdsDislikeCount()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;->frequencyAdsDislikeCount:I

    return v0
.end method

.method public final getFrequencyAdsFastSkippedCount()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;->frequencyAdsFastSkippedCount:I

    return v0
.end method

.method public final getFrequencyAdsReportCount()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;->frequencyAdsReportCount:I

    return v0
.end method

.method public final getFrequencyCardDislikeCount()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;->frequencyCardDislikeCount:I

    return v0
.end method

.method public final getFrequencyCardFastSkippedCount()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;->frequencyCardFastSkippedCount:I

    return v0
.end method

.method public final getPaymentPopUpBlockPeriod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;->paymentPopUpBlockPeriod:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowErrorCodeInToast()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;->showErrorCodeInToast:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;->adsStayTimeCap:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;->cardBlockTimeInterval:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;->cardFrequencyCap:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;->cardFrequencyTimeInterval:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;->cardStayTimeCap:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;->frequencyAdsDislikeCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;->frequencyAdsFastSkippedCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;->frequencyAdsReportCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;->frequencyCardDislikeCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;->frequencyCardFastSkippedCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;->cardReqGapMax:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;->isInFeedCardEnabled:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;->isSubscriptionPendingPhaseEnabled:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;->paymentPopUpBlockPeriod:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;->showErrorCodeInToast:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;->cardReqGapMin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final isInFeedCardEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;->isInFeedCardEnabled:Z

    return v0
.end method

.method public final isSubscriptionPendingPhaseEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;->isSubscriptionPendingPhaseEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "AdFreeSettings(adsStayTimeCap="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;->adsStayTimeCap:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cardBlockTimeInterval="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;->cardBlockTimeInterval:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cardFrequencyCap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;->cardFrequencyCap:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cardFrequencyTimeInterval="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;->cardFrequencyTimeInterval:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cardStayTimeCap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;->cardStayTimeCap:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", frequencyAdsDislikeCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;->frequencyAdsDislikeCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", frequencyAdsFastSkippedCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;->frequencyAdsFastSkippedCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", frequencyAdsReportCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;->frequencyAdsReportCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", frequencyCardDislikeCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;->frequencyCardDislikeCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", frequencyCardFastSkippedCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;->frequencyCardFastSkippedCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cardReqGapMax="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;->cardReqGapMax:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isInFeedCardEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;->isInFeedCardEnabled:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSubscriptionPendingPhaseEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;->isSubscriptionPendingPhaseEnabled:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", paymentPopUpBlockPeriod="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;->paymentPopUpBlockPeriod:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showErrorCodeInToast="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;->showErrorCodeInToast:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cardReqGapMin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;->cardReqGapMin:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
