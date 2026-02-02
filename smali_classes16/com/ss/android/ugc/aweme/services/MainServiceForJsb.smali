.class public Lcom/ss/android/ugc/aweme/services/MainServiceForJsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/sdk/webview/di/IMainServiceForJsb;


# static fields
.field public static final JS_SDK_CONFIG_URL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/0WOo;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0WOo;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/client_auth/js_sdk/config/v1/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/services/MainServiceForJsb;->JS_SDK_CONFIG_URL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createIMainServiceForJsbbyMonsterPlugin(Z)Lcom/ss/android/sdk/webview/di/IMainServiceForJsb;
    .locals 1

    const-class v0, Lcom/ss/android/sdk/webview/di/IMainServiceForJsb;

    invoke-static {v0, p0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/sdk/webview/di/IMainServiceForJsb;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->h6:Lcom/ss/android/ugc/aweme/services/MainServiceForJsb;

    if-nez v0, :cond_2

    const-class p0, Lcom/ss/android/sdk/webview/di/IMainServiceForJsb;

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/06ZN;->h6:Lcom/ss/android/ugc/aweme/services/MainServiceForJsb;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/services/MainServiceForJsb;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/MainServiceForJsb;-><init>()V

    sput-object v0, LX/06ZN;->h6:Lcom/ss/android/ugc/aweme/services/MainServiceForJsb;

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->h6:Lcom/ss/android/ugc/aweme/services/MainServiceForJsb;

    return-object v0
.end method


# virtual methods
.method public getJSSDKConfigUrl()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/services/MainServiceForJsb;->JS_SDK_CONFIG_URL:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayNameMobile()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0Yb0;->LIZIZ:LX/0Yb0;

    invoke-virtual {v0}, LX/0Yb0;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSSLocalScheme()Ljava/lang/String;
    .locals 1

    const-string v0, "sslocal"

    return-object v0
.end method

.method public getUserId()J
    .locals 2

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public hasPlatformBinded()Z
    .locals 1

    sget-object v0, LX/0Yb0;->LIZIZ:LX/0Yb0;

    invoke-virtual {v0}, LX/0Yb0;->LIZ()Z

    move-result v0

    return v0
.end method

.method public isApiSuccess(Lorg/json/JSONObject;)Z
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "message"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "success"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isBrowserActivity(Landroid/content/Context;)Z
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformActivity;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isLogin()Z
    .locals 1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->isLogin()Z

    move-result v0

    return v0
.end method

.method public isPlatformBinded(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, LX/0Yb0;->LIZIZ:LX/0Yb0;

    invoke-virtual {v0, p1}, LX/0Yb0;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public startAdsAppActivity(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IMainService;

    const-string v0, ""

    invoke-interface {v1, p1, p2, v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->startAdsAppActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
