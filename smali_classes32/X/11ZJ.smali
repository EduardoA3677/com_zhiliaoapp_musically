.class public final LX/11ZJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/setting/services/ISettingService;


# static fields
.field public static final LIZIZ:LX/11ZJ;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/setting/services/ISettingService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11ZJ;

    invoke-direct {v0}, LX/11ZJ;-><init>()V

    sput-object v0, LX/11ZJ;->LIZIZ:LX/11ZJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    iput-object v0, p0, LX/11ZJ;->LIZ:Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    return-void
.end method


# virtual methods
.method public final batchSetPushSettingItems(Ljava/lang/String;IZLjava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/aweme/setting/serverpush/model/BatchUpdatePushSwitchesResp;
    .locals 6
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

    iget-object v0, p0, LX/11ZJ;->LIZ:Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    move-object v5, p5

    move-object v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;->batchSetPushSettingItems(Ljava/lang/String;IZLjava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/aweme/setting/serverpush/model/BatchUpdatePushSwitchesResp;

    move-result-object v0

    return-object v0
.end method

.method public final batchSetPushSettingItems(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/aweme/setting/serverpush/model/BatchUpdatePushSwitchesResp;
    .locals 1
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

    iget-object v0, p0, LX/11ZJ;->LIZ:Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;->batchSetPushSettingItems(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/aweme/setting/serverpush/model/BatchUpdatePushSwitchesResp;

    move-result-object v0

    return-object v0
.end method

.method public final buildFeedbackUrl(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
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

    iget-object v0, p0, LX/11ZJ;->LIZ:Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;->buildFeedbackUrl(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAbi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/11ZJ;->LIZ:Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;->getAbi()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAppLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/11ZJ;->LIZ:Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;->getAppLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAppLogRegion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/11ZJ;->LIZ:Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;->getAppLogRegion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCarrierRegionV2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/11ZJ;->LIZ:Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;->getCarrierRegionV2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCountryLocale()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, LX/11ZJ;->LIZ:Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;->getCountryLocale()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentI18nItem(Landroid/content/Context;)LX/0PYE;
    .locals 1

    iget-object v0, p0, LX/11ZJ;->LIZ:Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;->getCurrentI18nItem(Landroid/content/Context;)LX/0PYE;

    move-result-object v0

    return-object v0
.end method

.method public final getEventTracker()LX/0jcv;
    .locals 1

    iget-object v0, p0, LX/11ZJ;->LIZ:Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;->getEventTracker()LX/0jcv;

    move-result-object v0

    return-object v0
.end method

.method public final getFetchPushOffReasonManager()LX/0jco;
    .locals 1

    iget-object v0, p0, LX/11ZJ;->LIZ:Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;->getFetchPushOffReasonManager()LX/0jco;

    move-result-object v0

    return-object v0
.end method

.method public final getI18nItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0PYE;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/11ZJ;->LIZ:Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;->getI18nItems()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getLanguage(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/11ZJ;->LIZ:Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;->getLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLocale(Ljava/lang/String;)Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, LX/11ZJ;->LIZ:Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;->getLocale(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public final getLocaleMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0PYE;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/11ZJ;->LIZ:Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;->getLocaleMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getReleaseBuildString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/11ZJ;->LIZ:Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;->getReleaseBuildString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSysLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/11ZJ;->LIZ:Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;->getSysLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTheme(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/11ZJ;->LIZ:Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;->getTheme(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final installCommonParams()V
    .locals 1

    iget-object v0, p0, LX/11ZJ;->LIZ:Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;->installCommonParams()V

    return-void
.end method

.method public final isArabicLang(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, LX/11ZJ;->LIZ:Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;->isArabicLang(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final isFirstShowBAOrCARedDot()Z
    .locals 1

    iget-object v0, p0, LX/11ZJ;->LIZ:Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;->isFirstShowBAOrCARedDot()Z

    move-result v0

    return v0
.end method

.method public final isKorean()Z
    .locals 1

    iget-object v0, p0, LX/11ZJ;->LIZ:Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;->isKorean()Z

    move-result v0

    return v0
.end method

.method public final isShowFamilyPairingForNotLoginUser()Z
    .locals 1

    iget-object v0, p0, LX/11ZJ;->LIZ:Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;->isShowFamilyPairingForNotLoginUser()Z

    move-result v0

    return v0
.end method

.method public final isStudioInappM10nCenterRevampEnabled()Z
    .locals 1

    iget-object v0, p0, LX/11ZJ;->LIZ:Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;->isStudioInappM10nCenterRevampEnabled()Z

    move-result v0

    return v0
.end method

.method public final needShowProfileGuideView()Z
    .locals 1

    iget-object v0, p0, LX/11ZJ;->LIZ:Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;->needShowProfileGuideView()Z

    move-result v0

    return v0
.end method

.method public final needShowRedDotOnMyProfileMore()Z
    .locals 1

    iget-object v0, p0, LX/11ZJ;->LIZ:Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;->needShowRedDotOnMyProfileMore()Z

    move-result v0

    return v0
.end method

.method public final providePrivateSettingChangePresenter()LX/0hsk;
    .locals 1
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

    iget-object v0, p0, LX/11ZJ;->LIZ:Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;->providePrivateSettingChangePresenter()LX/0hsk;

    move-result-object v0

    return-object v0
.end method

.method public final providePushSettingCallbackList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0rsE;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/11ZJ;->LIZ:Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;->providePushSettingCallbackList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final providePushSettingChangePresenter()LX/0hsk;
    .locals 1
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

    iget-object v0, p0, LX/11ZJ;->LIZ:Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;->providePushSettingChangePresenter()LX/0hsk;

    move-result-object v0

    return-object v0
.end method

.method public final providePushSettingFetchPresenter()LX/0hsk;
    .locals 1
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

    iget-object v0, p0, LX/11ZJ;->LIZ:Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;->providePushSettingFetchPresenter()LX/0hsk;

    move-result-object v0

    return-object v0
.end method

.method public final requestTurnOnAdAuthorization(Landroid/content/Context;LX/11IA;)V
    .locals 1

    iget-object v0, p0, LX/11ZJ;->LIZ:Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;->requestTurnOnAdAuthorization(Landroid/content/Context;LX/11IA;)V

    return-void
.end method

.method public final setPushPrivateSettingItem(Ljava/lang/String;I)Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
    .locals 1

    iget-object v0, p0, LX/11ZJ;->LIZ:Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;->setPushPrivateSettingItem(Ljava/lang/String;I)Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    move-result-object v0

    return-object v0
.end method

.method public final shouldShowBusinessAccount()Z
    .locals 1

    iget-object v0, p0, LX/11ZJ;->LIZ:Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;->shouldShowBusinessAccount()Z

    move-result v0

    return v0
.end method

.method public final shouldUseFasterPaging()Z
    .locals 1

    iget-object v0, p0, LX/11ZJ;->LIZ:Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;->shouldUseFasterPaging()Z

    move-result v0

    return v0
.end method

.method public final showDMSettingSheet(LX/085c;)V
    .locals 1

    iget-object v0, p0, LX/11ZJ;->LIZ:Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;->showDMSettingSheet(LX/085c;)V

    return-void
.end method

.method public final startFeedbackRecordActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/11ZJ;->LIZ:Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-interface {v0, p1, p2, v1}, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;->startFeedbackRecordActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method

.method public final switchLocale(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, LX/11ZJ;->LIZ:Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;->switchLocale(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
