.class public final LX/0Yqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rVJ;


# instance fields
.field public final synthetic LIZ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0Yqg;->LIZ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Lorg/json/JSONObject;)V
    .locals 3

    sget-object v1, LX/0Yoa;->LIZIZ:LX/0Yoa;

    const-string/jumbo v0, "updateConfig_add_to_pending_jobs"

    invoke-virtual {v1, v0}, LX/0Yoa;->LJ(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0Yoa;->LJII(Ljava/lang/String;)V

    new-instance v2, LY/ARunnableS59S0200000_16;

    iget-object v1, p0, LX/0Yqg;->LIZ:Landroid/content/Context;

    const/16 v0, 0x2a

    invoke-direct {v2, v1, p1, v0}, LY/ARunnableS59S0200000_16;-><init>(Landroid/content/Context;Lorg/json/JSONObject;I)V

    invoke-static {v2}, Lcom/ss/android/ugc/awemepushlib/interaction/PushSheduler;->LIZJ(Ljava/lang/Runnable;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "updateConfig().onSuccess("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0YDq;->LJI()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0YDq;->LJII()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string/jumbo v2, "tiktok-push-setting"

    invoke-static {v2}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelsAuthRefactorExp;->INSTANCE:Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelsAuthRefactorExp;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelsAuthRefactorExp;->enabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelAuthEdmAndSmsGuideV3;->INSTANCE:Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelAuthEdmAndSmsGuideV3;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelAuthEdmAndSmsGuideV3;->enabled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/service/IPopupInfoService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/unifiedauthapi/service/IPopupInfoService;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/service/IPopupInfoService;->LJIIJ(Z)Ljava/util/List;

    sget-object v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelsAuthPushAddNewScenes;->INSTANCE:Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelsAuthPushAddNewScenes;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelsAuthPushAddNewScenes;->added()Z

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelAuthEdmAndSmsGuideV3;->INSTANCE:Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelAuthEdmAndSmsGuideV3;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelAuthEdmAndSmsGuideV3;->enabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/service/IPopupInfoService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/service/IPopupInfoService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/service/IPopupInfoService;->LJFF()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/service/IPopupInfoService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/service/IPopupInfoService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/service/IPopupInfoService;->LJIIIZ()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/service/IPopupInfoService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/service/IPopupInfoService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/service/IPopupInfoService;->LJII()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/service/IPopupInfoService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/service/IPopupInfoService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/service/IPopupInfoService;->LJ()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/service/IPopupInfoService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/service/IPopupInfoService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/service/IPopupInfoService;->LJIIIIZZ()V

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/service/IPopupInfoService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/service/IPopupInfoService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/service/IPopupInfoService;->LJI()V

    :cond_2
    return-void

    :cond_3
    invoke-static {v2}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v1, LX/0Yoa;->LIZIZ:LX/0Yoa;

    const-string v0, "exception_updateConfig"

    invoke-virtual {v1, v0, p1}, LX/0Yoa;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, LX/0Yoa;->LJIIIZ()V

    return-void
.end method
