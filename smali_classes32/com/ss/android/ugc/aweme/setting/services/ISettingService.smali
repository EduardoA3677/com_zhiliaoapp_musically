.class public interface abstract Lcom/ss/android/ugc/aweme/setting/services/ISettingService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract batchSetPushSettingItems(Ljava/lang/String;IZLjava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/aweme/setting/serverpush/model/BatchUpdatePushSwitchesResp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/setting/serverpush/model/BatchUpdatePushSwitchesResp;"
        }
    .end annotation
.end method

.method public abstract batchSetPushSettingItems(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/aweme/setting/serverpush/model/BatchUpdatePushSwitchesResp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/setting/serverpush/model/BatchUpdatePushSwitchesResp;"
        }
    .end annotation
.end method

.method public abstract buildFeedbackUrl(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract getAbi()Ljava/lang/String;
.end method

.method public abstract getAppLanguage()Ljava/lang/String;
.end method

.method public abstract getAppLogRegion()Ljava/lang/String;
.end method

.method public abstract getCarrierRegionV2()Ljava/lang/String;
.end method

.method public abstract getCountryLocale()Ljava/util/Locale;
.end method

.method public abstract getCurrentI18nItem(Landroid/content/Context;)LX/0PYE;
.end method

.method public abstract getEventTracker()LX/0jcv;
.end method

.method public abstract getFetchPushOffReasonManager()LX/0jco;
.end method

.method public abstract getI18nItems()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0PYE;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLanguage(Ljava/util/Locale;)Ljava/lang/String;
.end method

.method public abstract getLocale(Ljava/lang/String;)Ljava/util/Locale;
.end method

.method public abstract getLocaleMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0PYE;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getReleaseBuildString()Ljava/lang/String;
.end method

.method public abstract getSysLanguage()Ljava/lang/String;
.end method

.method public abstract getTheme(I)Ljava/lang/String;
.end method

.method public abstract installCommonParams()V
.end method

.method public abstract isArabicLang(Landroid/content/Context;)Z
.end method

.method public abstract isFirstShowBAOrCARedDot()Z
.end method

.method public abstract isKorean()Z
.end method

.method public abstract isShowFamilyPairingForNotLoginUser()Z
.end method

.method public abstract isStudioInappM10nCenterRevampEnabled()Z
.end method

.method public abstract needShowProfileGuideView()Z
.end method

.method public abstract needShowRedDotOnMyProfileMore()Z
.end method

.method public abstract providePrivateSettingChangePresenter()LX/0hsk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0hsk<",
            "LX/0LOw<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;",
            "LX/11O7;",
            ">;"
        }
    .end annotation
.end method

.method public abstract providePushSettingCallbackList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0rsE;",
            ">;"
        }
    .end annotation
.end method

.method public abstract providePushSettingChangePresenter()LX/0hsk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0hsk<",
            "LX/0LOw<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;",
            "LX/11O7;",
            ">;"
        }
    .end annotation
.end method

.method public abstract providePushSettingFetchPresenter()LX/0hsk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0hsk<",
            "LX/0LOw<",
            "Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;",
            ">;",
            "LX/10bo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract requestTurnOnAdAuthorization(Landroid/content/Context;LX/11IA;)V
.end method

.method public abstract setPushPrivateSettingItem(Ljava/lang/String;I)Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.end method

.method public abstract shouldShowBusinessAccount()Z
.end method

.method public abstract shouldUseFasterPaging()Z
.end method

.method public abstract showDMSettingSheet(LX/085c;)V
.end method

.method public abstract startFeedbackRecordActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;)Z
.end method

.method public abstract switchLocale(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
.end method
