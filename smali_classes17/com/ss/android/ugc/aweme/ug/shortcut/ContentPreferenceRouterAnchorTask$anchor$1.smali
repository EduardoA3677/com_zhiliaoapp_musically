.class public final Lcom/ss/android/ugc/aweme/ug/shortcut/ContentPreferenceRouterAnchorTask$anchor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/interceptor/IInterceptor;


# instance fields
.field public final synthetic LL:LX/0ZDb;


# direct methods
.method public constructor <init>(LX/0ZDb;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ug/shortcut/ContentPreferenceRouterAnchorTask$anchor$1;->LL:LX/0ZDb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final matchInterceptRules(Lcom/bytedance/router/RouteIntent;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/router/RouteIntent;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "//contentpreference"

    invoke-static {v1, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final onInterceptRoute(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;)Z
    .locals 16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ug/shortcut/ContentPreferenceRouterAnchorTask$anchor$1;->LL:LX/0ZDb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->isLogin()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const-class v4, Lcom/ss/android/ugc/aweme/IMandatoryLoginService;

    const/4 v11, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IMandatoryLoginService;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/IMandatoryLoginService;->shouldShowForcedLogin(Z)Z

    move-result v0

    if-ne v0, v3, :cond_1

    new-instance v4, LX/0Zi5;

    const/4 v0, 0x2

    move-object/from16 v1, p1

    invoke-direct {v4, v1, v0}, LX/0Zi5;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "is_skippable_dialog"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "need_callback"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0ZYS;

    invoke-direct {v0}, LX/0ZYS;-><init>()V

    iput-object v1, v0, LX/0ZYS;->LIZ:Landroid/app/Activity;

    iput-object v4, v0, LX/0ZYS;->LJ:LX/0ZYY;

    iput-object v2, v0, LX/0ZYS;->LIZLLL:Landroid/os/Bundle;

    invoke-virtual {v0}, LX/0ZYS;->LIZ()LX/0ZYU;

    move-result-object v1

    const-class v10, Lcom/ss/android/ugc/aweme/IAccountService;

    move v12, v11

    move v13, v11

    move v14, v8

    move-object v15, v9

    invoke-static/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJI()LX/0ZYa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0ZYa;->showLoginAndRegisterView(LX/0ZYU;)V

    :cond_0
    return v3

    :cond_1
    return v5
.end method

.method public final synthetic shouldHandleRoute(Lcom/bytedance/router/RouteIntent;)Z
    .locals 1

    invoke-static {p0, p1}, LX/0gdu;->LIZ(Lcom/bytedance/router/interceptor/IInterceptor;Lcom/bytedance/router/RouteIntent;)Z

    move-result v0

    return v0
.end method
