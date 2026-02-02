.class public final Lcom/ss/android/ugc/aweme/web/utils/AdWebUIUtils;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJJI(LX/0VdX;)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, LX/0VdX;->getAdlpPopUpModel()LX/0VQe;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0VQe;->getTuxSheetConfig()LX/0VSW;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0VSW;->getVariant()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, LX/0VdX;->getAdlpPopUpModel()LX/0VQe;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0VQe;->getTuxSheetConfig()LX/0VSW;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0VSW;->getVariant()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public static LJJII(LX/0VdX;Ljava/lang/Integer;)Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v1, 0x7c00

    const-string v0, "iab_mid_page_banner_style"

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {v4, v1, v3, v0, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_5

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0V3i;->LJJIIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLandingPageConfig()Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->getShowBocBannerType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZ()Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;

    move-result-object v1

    const-class v0, LX/0Uz2;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;->RL0(Ljava/lang/Class;)LX/0VeT;

    move-result-object v1

    check-cast v1, LX/0Uz2;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LX/0VdX;->getRealCreativeIdStr()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-interface {v1, v0}, LX/0Uz2;->NL0(Ljava/lang/String;)LX/0VA8;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/0VA8;->LIZJ:Z

    if-nez v0, :cond_3

    iget-boolean v0, v1, LX/0VA8;->LIZLLL:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/0VA8;->LJ:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    if-eqz p0, :cond_4

    invoke-virtual {p0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdStyleActionModel()Lcom/ss/android/ugc/aweme/commercialize/model/AdStyleActionModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AdStyleActionModel;->getExternalGuideConfig()Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideConfig;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideConfig;->getBannerGuideFormat()Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideFormatConfig;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideFormatConfig;->getTriggerConditions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v2}, LX/0VdX;->setBannerShowedByExternalGuide(Z)V

    return v2

    :cond_4
    return v3

    :cond_5
    return v3
.end method


# virtual methods
.method public final LIZ(LX/0VdX;)V
    .locals 6

    const/4 v4, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p1}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLandingPageConfig()Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->getEfficiencyComponents()Lcom/ss/android/ugc/aweme/feed/model/EfficiencyComponents;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0VdX;->setEfficiencyComponents(Lcom/ss/android/ugc/aweme/feed/model/EfficiencyComponents;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->getEnableIabFrameworkRevamp()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    invoke-virtual {p1}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAnoleModel()Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;->getComponents()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getSlotID()Ljava/lang/String;

    move-result-object v1

    const-string v0, "tt_iab_bottom_bar_slot"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    move-object v1, v4

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getData()Ljava/util/Map;

    move-result-object v1

    :try_start_0
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/model/IABBottomBarComponentModel;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/model/IABBottomBarComponentModel;

    :goto_2
    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    move-object v3, v4

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v3}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getLoadingFormatData() parse failed ,reason = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_4
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v3, v4

    :cond_5
    check-cast v3, Lcom/ss/android/ugc/aweme/model/IABBottomBarComponentModel;

    if-eqz v3, :cond_2

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/model/IABBottomBarComponentModel;->iabBottomBarElements:Ljava/util/List;

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/model/IABBottomBarElement;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/model/IABBottomBarElement;->efficiencyComponents:Lcom/ss/android/ugc/aweme/feed/model/EfficiencyComponents;

    if-eqz v0, :cond_7

    move-object v4, v0

    :cond_8
    invoke-virtual {p1, v4}, LX/0VdX;->setEfficiencyComponents(Lcom/ss/android/ugc/aweme/feed/model/EfficiencyComponents;)V

    :cond_9
    return-void

    :cond_a
    return-void
.end method

.method public final LIZIZ(LX/0VdX;)V
    .locals 18

    sget-boolean v0, Lcom/ss/android/ugc/aweme/web/experiment/IABLoadingFormatConfigExp;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v2, p1

    invoke-static {v2}, LX/0VA9;->LIZ(LX/0VdX;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v7, LX/0VA1;

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move/from16 v16, v9

    move/from16 v17, v9

    invoke-direct/range {v7 .. v17}, LX/0VA1;-><init>(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/commercialize/model/IABLoadingFormatModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;II)V

    const/4 v3, 0x1

    if-eqz v2, :cond_b

    invoke-virtual {v2}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "tt_iab_loading_format"

    invoke-static {v1, v0}, LX/0Uz8;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_6

    :goto_0
    invoke-virtual {v2}, LX/0VdX;->getAuthorAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0VA1;->setAuthorAvatar(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    invoke-virtual {v2}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0Uz8;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Lcom/ss/android/ugc/aweme/commercialize/model/IABLoadingFormatModel;

    move-result-object v0

    :goto_1
    invoke-virtual {v7, v0}, LX/0VA1;->setIabLoadingFormatModel(Lcom/ss/android/ugc/aweme/commercialize/model/IABLoadingFormatModel;)V

    invoke-virtual {v7}, LX/0VA1;->getIabLoadingFormatModel()Lcom/ss/android/ugc/aweme/commercialize/model/IABLoadingFormatModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/IABLoadingFormatModel;->getLandingFormatType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_2
    invoke-virtual {v7, v6}, LX/0VA1;->setLandingFormatType(Ljava/lang/Integer;)V

    invoke-virtual {v2}, LX/0VdX;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebUrl()Ljava/lang/String;

    move-result-object v5

    :cond_3
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2}, LX/0VdX;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getPlayableData()Lcom/ss/android/ugc/aweme/feed/model/ad/PlayableData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/PlayableData;->getPlayableUrl()Ljava/lang/String;

    move-result-object v4

    :cond_4
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "3"

    invoke-virtual {v7, v0}, LX/0VA1;->setLoadingFormatStatus(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, LX/0VdX;->setAdWebLoadingFormatModel(LX/0VA1;)V

    return-void

    :cond_5
    move-object v0, v6

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    if-eqz v1, :cond_b

    sget-object v0, LX/0UyN;->TT_PLAYABLE_LOADING_FORMAT:LX/0UyN;

    invoke-virtual {v0}, LX/0UyN;->getSlotName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Uz8;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_b

    goto :goto_0

    :cond_7
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/web/utils/AdWebUIUtils;->LJIIZILJ(LX/0VdX;)F

    move-result v1

    sget v0, Lcom/ss/android/ugc/aweme/web/experiment/IABLoadingFormatConfigExp;->LIZJ:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_8

    const-string v0, "5"

    invoke-virtual {v7, v0}, LX/0VA1;->setLoadingFormatStatus(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, LX/0VdX;->setAdWebLoadingFormatModel(LX/0VA1;)V

    return-void

    :cond_8
    invoke-static {v2}, Lcom/ss/android/ugc/aweme/web/utils/AdWebUIUtils;->LJJI(LX/0VdX;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v7}, LX/0VA1;->getIabLoadingFormatModel()Lcom/ss/android/ugc/aweme/commercialize/model/IABLoadingFormatModel;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/IABLoadingFormatModel;->getEnableDynamicSplitScreen()Z

    move-result v0

    if-ne v0, v3, :cond_a

    :cond_9
    invoke-virtual {v7, v3}, LX/0VA1;->setShouldAddLoadingFormatView(Z)V

    const-string v0, "7"

    invoke-virtual {v7, v0}, LX/0VA1;->setLoadingFormatStatus(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, LX/0VdX;->setAdWebLoadingFormatModel(LX/0VA1;)V

    return-void

    :cond_a
    const-string v0, "4"

    invoke-virtual {v7, v0}, LX/0VA1;->setLoadingFormatStatus(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, LX/0VdX;->setAdWebLoadingFormatModel(LX/0VA1;)V

    return-void

    :cond_b
    const-string v0, "2"

    invoke-virtual {v7, v0}, LX/0VA1;->setLoadingFormatStatus(Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0VA1;->setLandingFormatType(Ljava/lang/Integer;)V

    if-eqz v2, :cond_c

    invoke-virtual {v2, v7}, LX/0VdX;->setAdWebLoadingFormatModel(LX/0VA1;)V

    :cond_c
    return-void
.end method

.method public final LIZJ(LX/0VdX;I)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0VdX;->getAdlpPopUpModel()LX/0VQe;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0VQe;->getTuxSheetConfig()LX/0VSW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0VSW;->getHideHistoryEntry()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/web/utils/AdWebUIUtils;->LJI(LX/0VdX;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, LX/08TS;->LIZ:I

    if-ne v0, p2, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final LIZLLL()I
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/web/experiment/AdSparkWebViewLoadNewConfig;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJ()Z
    .locals 1

    sget-boolean v0, Lcom/ss/android/ugc/aweme/web/experiment/IABLoadingFormatConfigExp;->LJIIIIZZ:Z

    return v0
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarLarger()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final LJI(LX/0VdX;)Z
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/0VdX;->isPreviewMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLandingPageConfig()Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->getIabHistory()Lcom/ss/android/ugc/aweme/feed/model/IABHistory;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/IABHistory;->getHistoryFunctionStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    sget-boolean v0, LX/08TQ;->LIZ:Z

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2

    :cond_1
    return v1
.end method

.method public final LJII(LX/0VdX;)Z
    .locals 5

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LX/0VdX;->getIabIsShowAndDelayInChangedScreen()Z

    move-result v0

    if-ne v0, v3, :cond_5

    invoke-virtual {p1}, LX/0VdX;->getIabResume()Z

    move-result v0

    if-nez v0, :cond_0

    return v4

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, "default"

    :cond_2
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/web/utils/AdWebUIUtils;->LJJIFFI(LX/0VdX;)Z

    move-result v1

    sget-object v0, LX/08iS;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    const-string v0, "iab_history_guide"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    const/4 v3, 0x0

    return v3

    :cond_4
    return v1

    :cond_5
    return v4
.end method

.method public final LJIIIIZZ(Lcom/bytedance/hybrid/spark/SparkContext;LX/0VdX;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_1

    return v2

    :cond_0
    const-class v0, LX/0VdX;

    invoke-virtual {p1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VdX;

    if-eqz v0, :cond_1

    move-object p2, v0

    :cond_1
    const/4 v1, 0x1

    if-eqz p2, :cond_3

    invoke-virtual {p2}, LX/0VdX;->isPreviewMode()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLandingPageConfig()Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->getEnableIabFrameworkRevamp()Z

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    return v2
.end method

.method public final LJIIIZ()I
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/web/experiment/AdSparkWebViewLoadNewConfig;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    :cond_0
    const/4 v4, 0x1

    const/4 v7, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getFeature()Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;->getDeviceOverallScoreLayer()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v1, 0x2

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    return v4

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getFeature()Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;->getDeviceOverallScoreLayer()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v1, 0x3

    cmp-long v0, v5, v1

    if-nez v0, :cond_2

    return v4

    :cond_2
    sget-boolean v0, Lcom/ss/android/ugc/aweme/web/experiment/IABLoadingFormatConfigExp;->LJII:Z

    if-nez v0, :cond_3

    return v7

    :cond_3
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-ne v0, v4, :cond_8

    invoke-static {p1}, LX/0Uz4;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAnoleModel()Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;->getComponents()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getType()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0UyW;->NATIVE_END_LAYER:LX/0UyW;

    invoke-virtual {v0}, LX/0UyW;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getData()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "show_type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_7
    return v4

    :cond_8
    return v7
.end method

.method public final LJIIJJI(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b7d29

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    return-object v1
.end method

.method public final LJIIL(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z
    .locals 2

    invoke-static {p1}, LX/0Uz8;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Lcom/ss/android/ugc/aweme/commercialize/model/IABLoadingFormatModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/IABLoadingFormatModel;->getLandingPageData()Lcom/ss/android/ugc/aweme/commercialize/model/LandingPageDataModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/LandingPageDataModel;->getLoadingFormatCdn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zvS;->LIZIZ(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILIIL(LX/0VdX;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/aweme/web/utils/AdWebUIUtils;->LJJII(LX/0VdX;Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method

.method public final LJIILJJIL(LX/0VdX;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0VdX;->getAdlpPopUpModel()LX/0VQe;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0VQe;->getTuxSheetConfig()LX/0VSW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0VSW;->getHideHistoryEntry()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/web/utils/AdWebUIUtils;->LJI(LX/0VdX;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final LJIILL(Landroid/content/Context;)LX/0Vbv;
    .locals 1

    new-instance v0, LX/0Vbv;

    invoke-direct {v0, p1}, LX/0Vbv;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 15

    const/4 v10, 0x0

    move-object/from16 v6, p1

    if-nez v6, :cond_0

    return v10

    :cond_0
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v7

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    if-eqz v7, :cond_1

    if-eqz v4, :cond_1

    const-class v9, Lcom/ss/android/ugc/aweme/IAnoleService;

    const/16 v13, 0xe

    const/4 v8, 0x0

    move v11, v10

    move v12, v10

    move-object v14, v8

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/IAnoleService;

    if-eqz v2, :cond_1

    new-instance v3, LX/0V1X;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v5

    const/16 v11, 0x70

    move-object v9, v8

    move-object v10, v8

    invoke-direct/range {v3 .. v11}, LX/0V1X;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;Ljava/lang/String;I)V

    const-string v0, "iab_loading_format_dynamic"

    invoke-static {v0}, LX/0V5r;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tt_iab_loading_format"

    invoke-interface {v2, v3, v0, v1}, Lcom/ss/android/ugc/aweme/IAnoleService;->LIZ(LX/0V1X;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    :cond_1
    return v10
.end method

.method public final LJIIZILJ(LX/0VdX;)F
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez p1, :cond_0

    return v3

    :cond_0
    invoke-virtual {p1}, LX/0VdX;->getAdlpPopUpModel()LX/0VQe;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0VQe;->getTuxSheetConfig()LX/0VSW;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0VSW;->getVariant()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    :goto_0
    invoke-virtual {p1}, LX/0VdX;->getAdlpPopUpModel()LX/0VQe;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0VQe;->getTuxSheetConfig()LX/0VSW;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0VSW;->getDefaultHeightRatio()F

    move-result v3

    :cond_1
    return v3

    :cond_2
    invoke-virtual {p1}, LX/0VdX;->getAdlpPopUpModel()LX/0VQe;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0VQe;->getTuxSheetConfig()LX/0VSW;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0VSW;->getVariant()I

    move-result v0

    if-ne v0, v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LX/0VdX;->getAdlpPopUpModel()LX/0VQe;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0VQe;->getTuxSheetConfig()LX/0VSW;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0VSW;->getVariant()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    invoke-virtual {p1}, LX/0VdX;->getAdlpPopUpModel()LX/0VQe;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0VQe;->getTuxSheetConfig()LX/0VSW;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0VSW;->getPeekHeight()I

    move-result v1

    :goto_1
    invoke-virtual {p1}, LX/0VdX;->getAdlpPopUpModel()LX/0VQe;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0VQe;->getTuxSheetConfig()LX/0VSW;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0VSW;->getDynamicHeight()I

    move-result v2

    :cond_4
    div-int/2addr v1, v2

    int-to-float v0, v1

    return v0

    :cond_5
    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    return v3
.end method

.method public final LJIJ(LX/0VdX;)Z
    .locals 5

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, LX/0VdX;->getIabIsShowAndDelayInChangedScreen()Z

    move-result v0

    if-ne v0, v3, :cond_8

    invoke-virtual {p1}, LX/0VdX;->getIabResume()Z

    move-result v0

    if-nez v0, :cond_0

    return v4

    :cond_0
    invoke-virtual {p1}, LX/0VdX;->getShouldShowHistoryTips()Z

    move-result v0

    if-nez v0, :cond_1

    return v4

    :cond_1
    invoke-virtual {p1}, LX/0VdX;->getShowedHistoryTips()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    sget v0, LX/08TS;->LIZ:I

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/0VdX;->getBottomBarShowing()Z

    move-result v0

    if-nez v0, :cond_3

    return v4

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    const-string v2, "default"

    :cond_5
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/web/utils/AdWebUIUtils;->LJJIFFI(LX/0VdX;)Z

    move-result v1

    sget-object v0, LX/08iS;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_6

    const-string v0, "iab_history_tips"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    return v3

    :cond_6
    const/4 v3, 0x0

    return v3

    :cond_7
    return v1

    :cond_8
    return v4
.end method

.method public final LJIJI(LX/0VdX;)Z
    .locals 3

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0VdX;->isPlayableUrl()Z

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0UyN;->TT_PLAYABLE_IAB_FULL_SCREEN:LX/0UyN;

    invoke-virtual {v0}, LX/0UyN;->getSlotName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Uz8;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public final LJIJJ(LX/0VdX;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/aweme/web/utils/AdWebUIUtils;->LJJII(LX/0VdX;Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method

.method public final LJIJJLI(Landroid/content/Context;LX/0VdX;)Landroid/view/View;
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/0VdX;->isPlayableUrl()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b297b

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    return-object v1

    :cond_0
    new-instance v1, LX/05ic;

    invoke-direct {v1, p1}, LX/05ic;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method public final LJIL(LX/0VdX;)Z
    .locals 5

    sget-boolean v0, Lcom/ss/android/ugc/aweme/web/experiment/IABLoadingFormatConfigExp;->LIZ:Z

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    invoke-static {p1}, LX/0VA9;->LIZ(LX/0VdX;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    const/4 v2, 0x1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "tt_iab_loading_format"

    invoke-static {v1, v0}, LX/0Uz8;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_4

    :goto_0
    invoke-virtual {p1}, LX/0VdX;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebUrl()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, LX/0VdX;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getPlayableData()Lcom/ss/android/ugc/aweme/feed/model/ad/PlayableData;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/ad/PlayableData;->getPlayableUrl()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    return v4

    :cond_3
    move-object v1, v0

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v0, LX/0UyN;->TT_PLAYABLE_LOADING_FORMAT:LX/0UyN;

    invoke-virtual {v0}, LX/0UyN;->getSlotName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Uz8;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_9

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/web/utils/AdWebUIUtils;->LJIIZILJ(LX/0VdX;)F

    move-result v1

    sget v0, Lcom/ss/android/ugc/aweme/web/experiment/IABLoadingFormatConfigExp;->LIZJ:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_6

    return v4

    :cond_6
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/web/utils/AdWebUIUtils;->LJJI(LX/0VdX;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/0VdX;->getAdWebLoadingFormatModel()LX/0VA1;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0VA1;->getIabLoadingFormatModel()Lcom/ss/android/ugc/aweme/commercialize/model/IABLoadingFormatModel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/IABLoadingFormatModel;->getEnableDynamicSplitScreen()Z

    move-result v0

    if-ne v0, v2, :cond_8

    :cond_7
    return v2

    :cond_8
    return v4

    :cond_9
    return v4
.end method

.method public final LJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/google/gson/n;
    .locals 11

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v3, Lcom/google/gson/n;

    invoke-direct {v3}, Lcom/google/gson/n;-><init>()V

    new-instance v2, Lcom/google/gson/n;

    invoke-direct {v2}, Lcom/google/gson/n;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    const-string v4, ""

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Uz8;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Lcom/ss/android/ugc/aweme/commercialize/model/IABLoadingFormatModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/IABLoadingFormatModel;->getGeckoChannel()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v4

    :cond_2
    const-class v5, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;->Tl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v4, v0

    :cond_3
    const-string v0, "gecko_channel"

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "file_path"

    const-string v0, "screenshot.jpeg"

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gecko_ak"

    invoke-virtual {v2, v0, v4}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v5, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_ready"

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJIJJLI(Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v0, "iab_screenshot"

    invoke-virtual {v3, v0, v2}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    return-object v3

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJIFFI(LX/0VdX;)Z
    .locals 3

    invoke-virtual {p1}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLandingPageConfig()Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->getIabHistory()Lcom/ss/android/ugc/aweme/feed/model/IABHistory;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/web/utils/AdWebUIUtils;->LJI(LX/0VdX;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/IABHistory;->getShowHistoryUserGuide()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
