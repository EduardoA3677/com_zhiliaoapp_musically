.class public abstract Lcom/ss/android/ugc/aweme/setting/services/BaseSettingServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/setting/services/ISettingService;


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract synthetic batchSetPushSettingItems(Ljava/lang/String;IZLjava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/aweme/setting/serverpush/model/BatchUpdatePushSwitchesResp;
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

.method public abstract synthetic batchSetPushSettingItems(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/aweme/setting/serverpush/model/BatchUpdatePushSwitchesResp;
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

.method public abstract synthetic buildFeedbackUrl(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
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

.method public abstract synthetic enableBACALogic()Z
.end method

.method public abstract synthetic getAbi()Ljava/lang/String;
.end method

.method public abstract synthetic getAppLanguage()Ljava/lang/String;
.end method

.method public abstract synthetic getAppLogRegion()Ljava/lang/String;
.end method

.method public abstract synthetic getCarrierRegionV2()Ljava/lang/String;
.end method

.method public abstract synthetic getCountryLocale()Ljava/util/Locale;
.end method

.method public abstract synthetic getCurrentI18nItem(Landroid/content/Context;)LX/0PYE;
.end method

.method public abstract synthetic getEventTracker()LX/0jcv;
.end method

.method public abstract synthetic getFetchPushOffReasonManager()LX/0jco;
.end method

.method public abstract synthetic getI18nItems()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0PYE;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic getInteractionPushSettingItemsString(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic getLanguage(Ljava/util/Locale;)Ljava/lang/String;
.end method

.method public abstract synthetic getLocale(Ljava/lang/String;)Ljava/util/Locale;
.end method

.method public abstract synthetic getLocaleMap()Ljava/util/Map;
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

.method public abstract synthetic getPrivateSettingChangePresenter()LX/0hsk;
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

.method public abstract synthetic getPushSettingFetchPresenter()LX/0hsk;
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

.method public getReleaseBuildString()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0XzU;->LIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract synthetic getSysLanguage()Ljava/lang/String;
.end method

.method public abstract synthetic getTheme(I)Ljava/lang/String;
.end method

.method public abstract synthetic installCommonParams()V
.end method

.method public abstract synthetic isArabicLang(Landroid/content/Context;)Z
.end method

.method public abstract synthetic isFirstShowBAOrCARedDot()Z
.end method

.method public abstract synthetic isIndonesiaByMcc()Z
.end method

.method public abstract synthetic isKorean()Z
.end method

.method public abstract synthetic isShowFamilyPairingForNotLoginUser()Z
.end method

.method public abstract synthetic isStudioInappM10nCenterRevampEnabled()Z
.end method

.method public abstract synthetic needShowProfileGuideView()Z
.end method

.method public abstract synthetic needShowRedDotOnMyProfileMore()Z
.end method

.method public abstract synthetic openTermsPage(Landroid/app/Activity;)V
.end method

.method public providePrivateSettingChangePresenter()LX/0hsk;
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

    new-instance v0, LX/11O1;

    invoke-direct {v0}, LX/11O1;-><init>()V

    return-object v0
.end method

.method public abstract synthetic providePushSettingCallbackList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0rsE;",
            ">;"
        }
    .end annotation
.end method

.method public providePushSettingChangePresenter()LX/0hsk;
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

    new-instance v0, LX/11O2;

    invoke-direct {v0}, LX/11O2;-><init>()V

    return-object v0
.end method

.method public providePushSettingFetchPresenter()LX/0hsk;
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

    new-instance v0, LX/11O0;

    invoke-direct {v0}, LX/11O0;-><init>()V

    return-object v0
.end method

.method public abstract synthetic requestTurnOnAdAuthorization(Landroid/content/Context;LX/11IA;)V
.end method

.method public abstract synthetic setPushPrivateSettingItem(Ljava/lang/String;I)Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.end method

.method public abstract synthetic setTheme(ILjava/lang/String;)V
.end method

.method public abstract synthetic shouldShowBusinessAccount()Z
.end method

.method public abstract synthetic shouldShowCreatorToolsDot()Z
.end method

.method public abstract synthetic shouldUseFasterPaging()Z
.end method

.method public abstract synthetic showDMSettingSheet(LX/085c;)V
.end method

.method public abstract synthetic startFeedbackRecordActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;)Z
.end method

.method public abstract synthetic switchLocale(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
.end method
