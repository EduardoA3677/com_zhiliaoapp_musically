.class public Lcom/ss/android/ugc/aweme/app/InitAllServiceImpl;
.super LX/16wz;
.source "SourceFile"


# instance fields
.field public LIZ:Z

.field public LIZIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/16wz;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 2

    const-class v0, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;->LIZ()Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;->LIZ()Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    move-result-object v1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;->LIZ(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final LJ()Lcom/ss/android/ugc/aweme/legoImp/task/RegisterLifecycle;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/RegisterLifecycle;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/RegisterLifecycle;-><init>()V

    return-object v0
.end method

.method public final LJII(Landroid/content/Context;)V
    .locals 3

    sget-object v1, LX/0tq3;->LIZIZ:LX/0tq3;

    const-string v0, "init_new_user_hook"

    invoke-virtual {v1, v0}, LX/0tq3;->LJJIIZI(Ljava/lang/String;)Ljava/util/List;

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0ZAF;

    invoke-direct {v0, p0}, LX/0ZAF;-><init>(Lcom/ss/android/ugc/aweme/app/InitAllServiceImpl;)V

    invoke-static {v0}, LX/0TuK;->LIZ(LX/0TuL;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/16u8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/0Vpz;

    invoke-direct {v0, p0, p1}, LX/0Vpz;-><init>(Lcom/ss/android/ugc/aweme/app/InitAllServiceImpl;Landroid/content/Context;)V

    invoke-static {v0}, LX/0TuK;->LIZ(LX/0TuL;)V

    return-void

    :cond_2
    const-string v0, "main_activity_helper"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "enable_dau_hook"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0ZAG;

    invoke-direct {v0}, LX/0ZAG;-><init>()V

    invoke-static {v0}, LX/0TuK;->LIZ(LX/0TuL;)V

    return-void
.end method

.method public final LJIIJ()Lcom/ss/android/ugc/aweme/legoImp/task/InstallEventBus;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/InstallEventBus;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/InstallEventBus;-><init>()V

    return-object v0
.end method

.method public final LJIIJJI()LX/0B6c;
    .locals 1

    sget-object v0, LX/172L;->LIZIZ:LX/172L;

    invoke-virtual {v0}, LX/172L;->getYoutubeRefreshTask()LX/0B6c;

    move-result-object v0

    return-object v0
.end method

.method public final isFirstInstallAndFirstLaunch()Z
    .locals 1

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
