.class public final Lcom/ss/android/ugc/aweme/ad/service/AdExternalGuideServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ad/service/IAdExternalGuideService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0VdX;Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideConfig$Format;)Z
    .locals 8

    invoke-virtual {p1}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdStyleActionModel()Lcom/ss/android/ugc/aweme/commercialize/model/AdStyleActionModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AdStyleActionModel;->getExternalGuideConfig()Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideConfig;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v1, LX/0VeK;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v6, 0x1

    if-eq v1, v6, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideConfig;->getDirectJumpGuideFormat()Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideFormatConfig;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideFormatConfig;->getTriggerConditions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, LX/0VdX;->getIabType()I

    move-result v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideTriggerCondition;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideTriggerCondition;->getScene()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideTriggerCondition$Scene;->IAB:Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideTriggerCondition$Scene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideTriggerCondition$Scene;->getValue()I

    move-result v1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    if-eq v5, v6, :cond_1

    return v6

    :cond_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideTriggerCondition;->getScene()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideTriggerCondition$Scene;->MIDDLE_PAGE:Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideTriggerCondition$Scene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideTriggerCondition$Scene;->getValue()I

    move-result v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    if-ne v5, v6, :cond_0

    return v6

    :cond_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideConfig;->getDialogGuideFormat()Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideFormatConfig;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideConfig;->getBannerGuideFormat()Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideFormatConfig;

    move-result-object v0

    goto :goto_0

    :cond_4
    return v7

    :cond_5
    return v7
.end method

.method public final LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Lcom/ss/android/ugc/aweme/landpage/externalguide/AdExternalGuideHandlerManager;
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdStyleActionModel()Lcom/ss/android/ugc/aweme/commercialize/model/AdStyleActionModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AdStyleActionModel;->getExternalGuideConfig()Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/ss/android/ugc/aweme/landpage/externalguide/AdExternalGuideHandlerManager;

    invoke-direct {v1, p1, v0}, Lcom/ss/android/ugc/aweme/landpage/externalguide/AdExternalGuideHandlerManager;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideConfig;)V

    :cond_1
    return-object v1
.end method

.method public final getStatus()LX/0Vbx;
    .locals 1

    sget-object v0, LX/0Vbx;->LIZ:LX/0Vbx;

    return-object v0
.end method
