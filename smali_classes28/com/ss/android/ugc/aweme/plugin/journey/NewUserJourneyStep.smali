.class public final Lcom/ss/android/ugc/aweme/plugin/journey/NewUserJourneyStep;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final abExposeVid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ab_expose_vid"
    .end annotation
.end field

.field public final adAgeGatePage:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AgeGateModel;
    .annotation runtime LX/0B9U;
        value = "ad_subscription_age_gate_page"
    .end annotation
.end field

.field public final adFreeTrialPageInfo:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;
    .annotation runtime LX/0B9U;
        value = "ad_free_trial_payload"
    .end annotation
.end field

.field public final consistentContentAndAdChoices:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/JourneyConsistentContentAndAdChoicesStruct;
    .annotation runtime LX/0B9U;
        value = "consistent_content_and_ad_choice_page"
    .end annotation
.end field

.field public final id:I
    .annotation runtime LX/0B9U;
        value = "page_id"
    .end annotation
.end field

.field public final newUserContentLanguagePage:Lcom/ss/android/ugc/aweme/plugin/journey/JourneyContentLanguageWrapper;
    .annotation runtime LX/0B9U;
        value = "new_user_content_language_page"
    .end annotation
.end field

.field public final newUserInterestPage:Lcom/ss/android/ugc/aweme/plugin/journey/NewUserInterestPageStruct;
    .annotation runtime LX/0B9U;
        value = "new_user_interest_page"
    .end annotation
.end field

.field public final pageType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "page_type"
    .end annotation
.end field

.field public final pickYourAdPlanPage:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/PickYourAdPlanPage;
    .annotation runtime LX/0B9U;
        value = "pick_your_plan_payload"
    .end annotation
.end field

.field public final privacyHighlightsForTeensInfo:Lcom/ss/android/ugc/aweme/compliance/api/phl/model/PrivacyHighlightsForTeens;
    .annotation runtime LX/0B9U;
        value = "privacy_highlights_teens"
    .end annotation
.end field

.field public final topicInterestList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "topic_interest"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/plugin/journey/TopicInterestCategoryStruct;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/ss/android/ugc/aweme/plugin/journey/NewUserInterestPageStruct;Lcom/ss/android/ugc/aweme/plugin/journey/JourneyContentLanguageWrapper;Ljava/util/List;Lcom/ss/android/ugc/aweme/compliance/api/phl/model/PrivacyHighlightsForTeens;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AgeGateModel;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/PickYourAdPlanPage;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/JourneyConsistentContentAndAdChoicesStruct;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/ss/android/ugc/aweme/plugin/journey/NewUserInterestPageStruct;",
            "Lcom/ss/android/ugc/aweme/plugin/journey/JourneyContentLanguageWrapper;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/plugin/journey/TopicInterestCategoryStruct;",
            ">;",
            "Lcom/ss/android/ugc/aweme/compliance/api/phl/model/PrivacyHighlightsForTeens;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AgeGateModel;",
            "Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/PickYourAdPlanPage;",
            "Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;",
            "Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/JourneyConsistentContentAndAdChoicesStruct;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserJourneyStep;->id:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserJourneyStep;->newUserInterestPage:Lcom/ss/android/ugc/aweme/plugin/journey/NewUserInterestPageStruct;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserJourneyStep;->newUserContentLanguagePage:Lcom/ss/android/ugc/aweme/plugin/journey/JourneyContentLanguageWrapper;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserJourneyStep;->topicInterestList:Ljava/util/List;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserJourneyStep;->privacyHighlightsForTeensInfo:Lcom/ss/android/ugc/aweme/compliance/api/phl/model/PrivacyHighlightsForTeens;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserJourneyStep;->abExposeVid:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserJourneyStep;->pageType:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserJourneyStep;->adAgeGatePage:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AgeGateModel;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserJourneyStep;->pickYourAdPlanPage:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/PickYourAdPlanPage;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserJourneyStep;->adFreeTrialPageInfo:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserJourneyStep;->consistentContentAndAdChoices:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/JourneyConsistentContentAndAdChoicesStruct;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserJourneyStep;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserJourneyStep;

    iget v1, p0, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserJourneyStep;->id:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserJourneyStep;->id:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserJourneyStep;->newUserInterestPage:Lcom/ss/android/ugc/aweme/plugin/journey/NewUserInterestPageStruct;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserJourneyStep;->newUserInterestPage:Lcom/ss/android/ugc/aweme/plugin/journey/NewUserInterestPageStruct;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserJourneyStep;->newUserContentLanguagePage:Lcom/ss/android/ugc/aweme/plugin/journey/JourneyContentLanguageWrapper;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserJourneyStep;->newUserContentLanguagePage:Lcom/ss/android/ugc/aweme/plugin/journey/JourneyContentLanguageWrapper;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserJourneyStep;->topicInterestList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserJourneyStep;->topicInterestList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserJourneyStep;->privacyHighlightsForTeensInfo:Lcom/ss/android/ugc/aweme/compliance/api/phl/model/PrivacyHighlightsForTeens;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserJourneyStep;->privacyHighlightsForTeensInfo:Lcom/ss/android/ugc/aweme/compliance/api/phl/model/PrivacyHighlightsForTeens;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserJourneyStep;->abExposeVid:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserJourneyStep;->abExposeVid:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserJourneyStep;->pageType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserJourneyStep;->pageType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserJourneyStep;->adAgeGatePage:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AgeGateModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserJourneyStep;->adAgeGatePage:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AgeGateModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserJourneyStep;->pickYourAdPlanPage:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/PickYourAdPlanPage;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserJourneyStep;->pickYourAdPlanPage:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/PickYourAdPlanPage;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserJourneyStep;->adFreeTrialPageInfo:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserJourneyStep;->adFreeTrialPageInfo:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserJourneyStep;->consistentContentAndAdChoices:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/JourneyConsistentContentAndAdChoicesStruct;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserJourneyStep;->consistentContentAndAdChoices:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/JourneyConsistentContentAndAdChoicesStruct;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserJourneyStep;->id:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserJourneyStep;->newUserInterestPage:Lcom/ss/android/ugc/aweme/plugin/journey/NewUserInterestPageStruct;

    const/4 v2, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserJourneyStep;->newUserContentLanguagePage:Lcom/ss/android/ugc/aweme/plugin/journey/JourneyContentLanguageWrapper;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserJourneyStep;->topicInterestList:Ljava/util/List;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserJourneyStep;->privacyHighlightsForTeensInfo:Lcom/ss/android/ugc/aweme/compliance/api/phl/model/PrivacyHighlightsForTeens;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserJourneyStep;->abExposeVid:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserJourneyStep;->pageType:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserJourneyStep;->adAgeGatePage:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AgeGateModel;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserJourneyStep;->pickYourAdPlanPage:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/PickYourAdPlanPage;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserJourneyStep;->adFreeTrialPageInfo:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserJourneyStep;->consistentContentAndAdChoices:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/JourneyConsistentContentAndAdChoicesStruct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/PickYourAdPlanPage;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/phl/model/PrivacyHighlightsForTeens;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/plugin/journey/JourneyContentLanguageWrapper;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserInterestPageStruct;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "NewUserJourneyStep(id="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserJourneyStep;->id:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", newUserInterestPage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserJourneyStep;->newUserInterestPage:Lcom/ss/android/ugc/aweme/plugin/journey/NewUserInterestPageStruct;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", newUserContentLanguagePage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserJourneyStep;->newUserContentLanguagePage:Lcom/ss/android/ugc/aweme/plugin/journey/JourneyContentLanguageWrapper;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", topicInterestList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserJourneyStep;->topicInterestList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", privacyHighlightsForTeensInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserJourneyStep;->privacyHighlightsForTeensInfo:Lcom/ss/android/ugc/aweme/compliance/api/phl/model/PrivacyHighlightsForTeens;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", abExposeVid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserJourneyStep;->abExposeVid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pageType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserJourneyStep;->pageType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adAgeGatePage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserJourneyStep;->adAgeGatePage:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AgeGateModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pickYourAdPlanPage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserJourneyStep;->pickYourAdPlanPage:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/PickYourAdPlanPage;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", adFreeTrialPageInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserJourneyStep;->adFreeTrialPageInfo:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", consistentContentAndAdChoices="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserJourneyStep;->consistentContentAndAdChoices:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/JourneyConsistentContentAndAdChoicesStruct;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
