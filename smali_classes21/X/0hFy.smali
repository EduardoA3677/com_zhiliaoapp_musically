.class public final LX/0hFy;
.super LX/0Nqf;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0hFy;->LLILL:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;

    iput-object p2, p0, LX/0hFy;->LL:Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;

    iput-object p3, p0, LX/0hFy;->LLILIL:Ljava/lang/String;

    invoke-direct {p0}, LX/0Nqf;-><init>()V

    return-void
.end method


# virtual methods
.method public final mobExtraParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0hFz;

    invoke-direct {v0, p0}, LX/0hFz;-><init>(LX/0hFy;)V

    return-object v0
.end method

.method public final onShot(Ljava/lang/String;)Z
    .locals 9

    iget-object v0, p0, LX/0hFy;->LLILL:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    const-string v2, "I18nAbsProfileFragmentV2"

    const-string v0, "screenshot, onShot on Profile"

    invoke-static {v2, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/0hFy;->LLILL:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0hFy;->LL:Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;

    invoke-interface {v0, v1, v3}, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;->LJIIJ(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0t7j;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0hFy;->LLILL:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;

    iget v0, v0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLILZIL:I

    if-nez v0, :cond_2

    const-string v0, "screenshot, onShot on Profile, try show share entry"

    invoke-static {v2, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0hFy;->LLILL:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v4, p0, LX/0hFy;->LLILIL:Ljava/lang/String;

    new-instance v8, Lcom/ss/android/ugc/aweme/screenshot/ScreenShotShareMobParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/setting/model/ShareConfig;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v0, "user"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hEs;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0hEs;->getNum()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v4, v2, v0}, Lcom/ss/android/ugc/aweme/screenshot/ScreenShotShareMobParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/screenshot/ScreenShotContent;

    iget-object v0, p0, LX/0hFy;->LLILL:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-direct {v2, p1, v0, v8}, Lcom/ss/android/ugc/aweme/screenshot/ScreenShotContent;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/screenshot/ScreenShotShareMobParam;)V

    invoke-static {}, LX/0RaN;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->getShareService()LX/0hFl;

    move-result-object v7

    new-instance v6, Lcom/ss/android/ugc/aweme/im/sharepanel/api/model/ScreenShotShareContent;

    iget-object v0, p0, LX/0hFy;->LLILL:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;

    iget-object v5, v0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v1, p0, LX/0hFy;->LL:Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;

    iget-object v0, p0, LX/0hFy;->LLILIL:Ljava/lang/String;

    invoke-interface {v1, v3, v2, v0}, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;->LJIIJJI(LX/0t7j;Lcom/ss/android/ugc/aweme/screenshot/ScreenShotContent;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    move-result-object v4

    new-instance v3, Lcom/ss/android/ugc/aweme/im/sharepanel/api/model/ScreenShotShareMobEventParam;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/screenshot/ScreenShotShareMobParam;->getEnterFrom()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/screenshot/ScreenShotShareMobParam;->getItemId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/screenshot/ScreenShotShareMobParam;->getItemType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/model/ScreenShotShareMobEventParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v6, p1, v5, v4, v3}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/model/ScreenShotShareContent;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Lcom/ss/android/ugc/aweme/im/sharepanel/api/model/ScreenShotShareMobEventParam;)V

    invoke-interface {v7, v6}, LX/0hFl;->LJ(Lcom/ss/android/ugc/aweme/im/sharepanel/api/model/ScreenShotShareContent;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
