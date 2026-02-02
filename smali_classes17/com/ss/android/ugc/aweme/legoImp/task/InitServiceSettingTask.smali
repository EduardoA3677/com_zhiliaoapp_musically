.class public final Lcom/ss/android/ugc/aweme/legoImp/task/InitServiceSettingTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lorg/json/JSONObject;)V
    .locals 4

    if-eqz p0, :cond_4

    const-string v0, "aweme_uniqueid_settings"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsRequestService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsRequestService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsRequestService;->LJIIJ()V

    const-string/jumbo v0, "user_badge_click_settings"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsRequestService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsRequestService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsRequestService;->LJIIIZ(Lorg/json/JSONObject;)V

    if-eqz v3, :cond_1

    const-string v0, "enable_push_deduplication"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    sput-boolean v1, LX/0QhF;->LIZ:Z

    :cond_1
    const-string v0, "aweme_activity_setting"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_3

    :try_start_0
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/christmas/FestivalEntity;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/christmas/FestivalEntity;

    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v0, LX/0YrJ;->LIZIZ:Lcom/ss/android/ugc/aweme/christmas/FestivalEntity;

    :catch_0
    :cond_2
    sget-object v0, LX/0SKs;->LIZ:LX/11Z1;

    invoke-virtual {v0}, LX/11Z1;->LJ()LX/0RU7;

    move-result-object v1

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0RU7;->LIZLLL(Ljava/lang/Object;)V

    new-instance v0, LX/0YrI;

    invoke-direct {v0}, LX/0YrI;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void

    :cond_3
    sget-object v0, LX/0SKs;->LIZ:LX/11Z1;

    invoke-virtual {v0}, LX/11Z1;->LJ()LX/0RU7;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/0RU7;->LIZLLL(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "InitServiceSettingTask"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 3

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0Qgz;

    invoke-direct {v2}, LX/0Qgz;-><init>()V

    new-instance v1, Lcom/bytedance/ies/ugc/aweme/ttsetting/FetchTTSettingTask;

    sget-object v0, Lcom/ss/android/ugc/aweme/app/api/Api;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/bytedance/ies/ugc/aweme/ttsetting/FetchTTSettingTask;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v2}, LX/0XGB;->LIZIZ()V

    new-instance v0, LX/0YrH;

    invoke-direct {v0, p0}, LX/0YrH;-><init>(Lcom/ss/android/ugc/aweme/legoImp/task/InitServiceSettingTask;)V

    invoke-static {v0}, LX/0rVH;->LJ(LX/0rVJ;)V

    return-void
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic targetProcess()I
    .locals 1

    invoke-static {}, LX/0XG8;->LIZ()I

    move-result v0

    return v0
.end method

.method public final synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XG8;->LIZIZ(LX/0B6c;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method

.method public final type()LX/0XGc;
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/ColdBootTasksDegradeExperiment;->LIZ()Lcom/ss/android/ugc/aweme/experiment/ColdBootTasksDegradeExperiment$DegradeStrategy;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/ColdBootTasksDegradeExperiment$DegradeStrategy;->initServiceSettingTask:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0XGc;->BOOT_FINISH:LX/0XGc;

    return-object v0

    :cond_0
    sget-object v0, LX/0XGc;->BACKGROUND:LX/0XGc;

    return-object v0
.end method
