.class public final Lcom/ss/android/ugc/aweme/services/IAVSettingServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/port/in/IAVSettingService;


# instance fields
.field public final settingService:Lcom/ss/android/ugc/aweme/setting/services/ISettingService;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/IAVSettingServiceImpl;->settingService:Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    return-void
.end method


# virtual methods
.method public getAppLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/IAVSettingServiceImpl;->settingService:Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;->getAppLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppLogRegion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/IAVSettingServiceImpl;->settingService:Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;->getAppLogRegion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCountryLocale()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/IAVSettingServiceImpl;->settingService:Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;->getCountryLocale()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentI18nItem(Landroid/content/Context;)LX/0PYE;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/IAVSettingServiceImpl;->settingService:Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;->getCurrentI18nItem(Landroid/content/Context;)LX/0PYE;

    move-result-object v0

    return-object v0
.end method

.method public getLocale(Ljava/lang/String;)Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/IAVSettingServiceImpl;->settingService:Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;->getLocale(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public getLocaleMap()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/IAVSettingServiceImpl;->settingService:Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;->getLocaleMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getSaveAtPost()Z
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "disable_save_at_post"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getSysLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/IAVSettingServiceImpl;->settingService:Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;->getSysLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isKorean()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/IAVSettingServiceImpl;->settingService:Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;->isKorean()Z

    move-result v0

    return v0
.end method

.method public requestTurnOnAdAuthorization(Landroid/content/Context;LX/11IA;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/IAVSettingServiceImpl;->settingService:Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;->requestTurnOnAdAuthorization(Landroid/content/Context;LX/11IA;)V

    return-void
.end method
