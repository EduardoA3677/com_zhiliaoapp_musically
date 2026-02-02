.class public abstract Lcom/ss/android/ugc/aweme/services/BaseLoginService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZYa;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public displayedLoginScreens:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mLoginParam:LX/0ZYU;

.field public mPlatformParam:LX/0ZYU;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/BaseLoginService;->displayedLoginScreens:Ljava/util/Map;

    return-void
.end method

.method public static synthetic LIZ(Lcom/ss/android/ugc/aweme/services/BaseLoginService;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/services/BaseLoginService;->lambda$computeNumOfUidsOnDevice$0()V

    return-void
.end method

.method private computeNumOfUidsOnDevice()V
    .locals 2

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/0ZYV;

    invoke-direct {v0, p0}, LX/0ZYV;-><init>(Lcom/ss/android/ugc/aweme/services/BaseLoginService;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private containsInArray([Ljava/lang/String;ILjava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v0, p1, v1

    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private isDebug()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private lambda$computeNumOfUidsOnDevice$0()V
    .locals 9

    const-string v8, "BaseLoginService@2a7a.computeNumOfUidsOnDevice$1L"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string/jumbo v0, "uid_recorder"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/keva/KevaImpl;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v7

    const/16 v6, 0x14

    new-array v0, v6, [Ljava/lang/String;

    const-string v5, "logged_in_uids"

    invoke-virtual {v7, v5, v0}, Lcom/bytedance/keva/Keva;->getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const-string v3, "num_of_logged_in_uids"

    invoke-virtual {v7, v3, v1}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v2

    :try_start_0
    invoke-static {}, LX/0ZYe;->LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {p0, v4, v0, v1}, Lcom/ss/android/ugc/aweme/services/BaseLoginService;->containsInArray([Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    rem-int/lit8 v0, v2, 0x14

    aput-object v1, v4, v0

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v7, v5, v4}, Lcom/bytedance/keva/Keva;->storeStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v7, v3, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAllSupportedLoginPlatform()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/04Wq;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/04Wq;

    const-string v1, "Phone"

    const-string v0, "mobile"

    invoke-direct {v2, v1, v0}, LX/04Wq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLoginMobEnterMethod()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0ZYW;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public getLoginParam()LX/0ZYU;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/BaseLoginService;->mLoginParam:LX/0ZYU;

    return-object v0
.end method

.method public getLogoutProcess()LX/0YKR;
    .locals 1

    invoke-static {}, LX/0AJc;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/0ZYZ;

    invoke-direct {v0}, LX/0ZYZ;-><init>()V

    return-object v0
.end method

.method public abstract synthetic getPushLoginActivityClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic isEnableMultiAccountLogin()Z
.end method

.method public abstract synthetic isLoginActivity(Landroid/app/Activity;)Z
.end method

.method public isLoginPanelDisplayed()Z
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/services/BaseLoginService;->isDebug()Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/BaseLoginService;->displayedLoginScreens:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public abstract synthetic isReactivePageShowing()Z
.end method

.method public loginByPlatform(LX/0ZYU;LX/04Wq;)V
    .locals 3

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/BaseLoginService;->mPlatformParam:LX/0ZYU;

    iget-object v1, p1, LX/0ZYU;->LIZJ:Landroid/os/Bundle;

    const-string v0, "enter_method"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0ZYW;->LIZ:Ljava/lang/String;

    iget-object v1, p1, LX/0ZYU;->LIZJ:Landroid/os/Bundle;

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0ZYW;->LIZIZ:Ljava/lang/String;

    iget-object v1, p1, LX/0ZYU;->LIZJ:Landroid/os/Bundle;

    const-string v0, "login_panel_type"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0ZYW;->LIZJ:Ljava/lang/String;

    iget-object v1, p1, LX/0ZYU;->LIZ:Landroid/app/Activity;

    instance-of v0, v1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public loginPanelDisplayedUpdate(ZLjava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/BaseLoginService;->displayedLoginScreens:Ljava/util/Map;

    invoke-interface {v0, p2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/services/BaseLoginService;->isDebug()Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/BaseLoginService;->displayedLoginScreens:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public logout(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/ugc/aweme/services/BaseLoginService;->logout(Ljava/lang/String;Ljava/lang/String;LX/0u46;)V

    return-void
.end method

.method public logout(Ljava/lang/String;Ljava/lang/String;LX/0u46;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/ss/android/ugc/aweme/services/BaseLoginService;->logout(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0u46;)V

    return-void
.end method

.method public logout(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0u46;)V
    .locals 11

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/BaseLoginService;->displayedLoginScreens:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/services/BaseLoginService;->computeNumOfUidsOnDevice()V

    sget-object v0, LX/0u2Q;->LIZLLL:LX/0u2Q;

    if-nez v0, :cond_1

    const-class v1, LX/0u2Q;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0u2Q;->LIZLLL:LX/0u2Q;

    if-nez v0, :cond_0

    new-instance v0, LX/0u2Q;

    invoke-direct {v0}, LX/0u2Q;-><init>()V

    sput-object v0, LX/0u2Q;->LIZLLL:LX/0u2Q;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v5, LX/0u2Q;->LIZLLL:LX/0u2Q;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x31647

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    const-string/jumbo v0, "user_logout"

    move-object v7, p2

    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    move-object v9, p4

    move-object v8, p3

    move-object v6, p1

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIL()Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;

    move-result-object v2

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v1

    :goto_1
    new-instance v4, LY/ARunnableS1S2300000_16;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, LY/ARunnableS1S2300000_16;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "logout"

    invoke-interface {v2, v1, v4, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;->LJJIJL(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;)V

    :goto_2
    if-eqz v3, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v5, v6, v7, v8, v9}, LX/0u2Q;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0u46;)V

    goto :goto_2
.end method

.method public logoutWithLoadingIndicator(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0u46;)V
    .locals 2

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string/jumbo v1, "should_show_loading_dialog"

    const/4 v0, 0x1

    invoke-virtual {p3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/services/BaseLoginService;->logout(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0u46;)V

    return-void
.end method

.method public notifyProgress(IILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/BaseLoginService;->mLoginParam:LX/0ZYU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0ZYU;->LJFF:LX/0ZYX;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0ZYX;->LIZ(II)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/BaseLoginService;->displayedLoginScreens:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/BaseLoginService;->mLoginParam:LX/0ZYU;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0ZYU;->LIZ:Landroid/app/Activity;

    instance-of v0, v1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/BaseLoginService;->mLoginParam:LX/0ZYU;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/BaseLoginService;->mPlatformParam:LX/0ZYU;

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/BaseLoginService;->onDestroy()V

    :cond_0
    return-void
.end method

.method public abstract synthetic openCountryListActivity(Landroid/app/Activity;LX/0q21;)V
.end method

.method public abstract synthetic openPrivacyPolicy(Landroid/app/Activity;)V
.end method

.method public returnResult(IILjava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/BaseLoginService;->displayedLoginScreens:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/services/BaseLoginService;->mLoginParam:LX/0ZYU;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const/16 v0, 0x13

    if-ne p1, v0, :cond_0

    iget-object v0, v2, LX/0ZYU;->LJ:LX/0PY5;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2}, LX/0PY5;->LIZ(II)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/BaseLoginService;->mLoginParam:LX/0ZYU;

    iget-object v0, v0, LX/0ZYU;->LIZLLL:LX/0ZYY;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, LX/0ZYY;->onResult(IILjava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/BaseLoginService;->mLoginParam:LX/0ZYU;

    iget-object v0, v0, LX/0ZYU;->LJ:LX/0PY5;

    if-nez v0, :cond_1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/services/BaseLoginService;->mLoginParam:LX/0ZYU;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/BaseLoginService;->mPlatformParam:LX/0ZYU;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0ZYU;->LIZLLL:LX/0ZYY;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3}, LX/0ZYY;->onResult(IILjava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/services/BaseLoginService;->mPlatformParam:LX/0ZYU;

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method public abstract synthetic showFTCCreateAccountView(Landroid/app/Activity;Z)V
.end method

.method public showLoginAndRegisterView(LX/0ZYU;)V
    .locals 3

    const-string v2, ""

    const/16 v1, 0xa

    const/4 v0, 0x6

    invoke-virtual {p0, v1, v0, v2}, Lcom/ss/android/ugc/aweme/services/BaseLoginService;->notifyProgress(IILjava/lang/String;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/BaseLoginService;->mLoginParam:LX/0ZYU;

    iget-object v1, p1, LX/0ZYU;->LIZ:Landroid/app/Activity;

    instance-of v0, v1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_2

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/0ZYU;->LIZ:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJJJL(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0A8G;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0ZYU;->LIZ:Landroid/app/Activity;

    check-cast v0, LX/0t7j;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJ(LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/0ZYU;->LIZ:Landroid/app/Activity;

    check-cast v0, LX/0t7j;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/services/IMainSAFLifecycleKt;->findTopSAFExpLifecycle(LX/0t7j;)Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/0ZYU;->LIZ:Landroid/app/Activity;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    goto :goto_0
.end method

.method public showLoginView(LX/0ZYU;)V
    .locals 3

    const/16 v1, 0xa

    const/4 v0, 0x6

    const-string v2, ""

    invoke-virtual {p0, v1, v0, v2}, Lcom/ss/android/ugc/aweme/services/BaseLoginService;->notifyProgress(IILjava/lang/String;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/BaseLoginService;->mLoginParam:LX/0ZYU;

    iget-object v1, p1, LX/0ZYU;->LIZJ:Landroid/os/Bundle;

    const-string v0, "enter_method"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0ZYW;->LIZ:Ljava/lang/String;

    iget-object v1, p1, LX/0ZYU;->LIZJ:Landroid/os/Bundle;

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0ZYW;->LIZIZ:Ljava/lang/String;

    iget-object v1, p1, LX/0ZYU;->LIZJ:Landroid/os/Bundle;

    const-string v0, "login_panel_type"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0ZYW;->LIZJ:Ljava/lang/String;

    iget-object v1, p1, LX/0ZYU;->LIZ:Landroid/app/Activity;

    instance-of v0, v1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public abstract synthetic switchAccount(Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;Landroid/os/Bundle;LX/0u6U;)V
.end method

.method public abstract synthetic toRecoverDeletedAccount(Ljava/lang/String;)Z
.end method

.method public updateTokenForSessionExpired(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZSv;)V
    .locals 8

    sget-boolean v0, LX/0ZTI;->LIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0ZSw;->LLJJIJIL:LX/0ZSw;

    const/4 v1, 0x0

    const-string v2, "session_expired"

    move-object v7, p5

    move-object v6, p4

    move-object v5, p3

    move-object v4, p2

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, LX/0ZSw;->LJIIJJI(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public abstract synthetic uploadAccountNum(Z)V
.end method
