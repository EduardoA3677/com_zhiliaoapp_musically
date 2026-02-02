.class public final Lcom/ss/android/ugc/aweme/services/AccountHelperService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/IAccountHelperService;


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createIAccountHelperServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/services/IAccountHelperService;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IAccountHelperService;

    invoke-static {v0, p0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IAccountHelperService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->c6:Lcom/ss/android/ugc/aweme/services/AccountHelperService;

    if-nez v0, :cond_2

    const-class p0, Lcom/ss/android/ugc/aweme/services/IAccountHelperService;

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/06ZN;->c6:Lcom/ss/android/ugc/aweme/services/AccountHelperService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/services/AccountHelperService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/AccountHelperService;-><init>()V

    sput-object v0, LX/06ZN;->c6:Lcom/ss/android/ugc/aweme/services/AccountHelperService;

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
    sget-object v0, LX/06ZN;->c6:Lcom/ss/android/ugc/aweme/services/AccountHelperService;

    return-object v0
.end method


# virtual methods
.method public AppsFlyerUtilsTrackLoginSuccess(Ljava/lang/String;)V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;->LIZLLL()V

    invoke-static {p1}, LX/0Z0D;->LJ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public appendCommonParams(Ljava/lang/StringBuilder;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/common/applog/AppLog;->appendCommonParams(Ljava/lang/StringBuilder;Z)V

    return-void
.end method

.method public friendUploadToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/friends/service/IFriendsService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friends/service/IFriendsService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/friends/service/IFriendsService;->LJJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getChangeIllegalUsernameDialog(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/profile/model/User;)Landroid/app/Dialog;
    .locals 1

    new-instance v0, LX/0sGY;

    invoke-direct {v0, p1, p2}, LX/0sGY;-><init>(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    return-object v0
.end method

.method public getHpasDialog()Lcom/ss/android/ugc/aweme/services/MainActivityLifecycle;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/services/AccountHelperService$getHpasDialog$1;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/AccountHelperService$getHpasDialog$1;-><init>()V

    return-object v0
.end method

.method public loadWebViewUrl(Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-static {p1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p1}, LX/0Wnl;->LIZ(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public selfUserApi()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, LX/0WOo;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/profile/IProfileService;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->getUserPath(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public userPermissionApi()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, LX/0WOo;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->getUserPermissionsPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
