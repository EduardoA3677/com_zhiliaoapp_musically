.class public final LX/0l2b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ICb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZIZ()Z
    .locals 5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const-string v1, "manage_topics_enable"

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public static final LIZJ(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/ManageTopicsConfig$ManageTopicsTitleModel;

    sget-object v1, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/ManageTopicsConfig;->LIZ:Lcom/ss/android/ugc/aweme/ogc/news/managetopics/ManageTopicsConfig$ManageTopicsTitleModel;

    const-string v0, "manage_topics_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/ManageTopicsConfig$ManageTopicsTitleModel;

    if-nez v0, :cond_2

    if-eqz v1, :cond_0

    :goto_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/ManageTopicsConfig$ManageTopicsTitleModel;->title:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const v0, 0x7f122e9c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/0ICa;)V
    .locals 2

    iget-object v1, p1, LX/0ICa;->LIZ:Landroid/content/Context;

    const-string v0, "//content_preferences/manage_topics"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    iget-object v0, p1, LX/0ICa;->LIZIZ:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method
