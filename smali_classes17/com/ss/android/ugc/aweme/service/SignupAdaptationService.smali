.class public final Lcom/ss/android/ugc/aweme/service/SignupAdaptationService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/service/ISignupAdaptationService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/service/ISignupAdaptationService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/service/ISignupAdaptationService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/ISignupAdaptationService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->M5:Lcom/ss/android/ugc/aweme/service/SignupAdaptationService;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/service/ISignupAdaptationService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->M5:Lcom/ss/android/ugc/aweme/service/SignupAdaptationService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/service/SignupAdaptationService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/service/SignupAdaptationService;-><init>()V

    sput-object v0, LX/06ZN;->M5:Lcom/ss/android/ugc/aweme/service/SignupAdaptationService;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->M5:Lcom/ss/android/ugc/aweme/service/SignupAdaptationService;

    return-object v0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 6

    sget-boolean v0, LX/0YKp;->LIZ:Z

    if-nez v0, :cond_7

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/plugin/IPluginService;->getCurrentPluginList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0PyW;

    invoke-interface {v0}, LX/0PyW;->getType()LX/0tjP;

    move-result-object v1

    sget-object v0, LX/0tjP;->SIGNUP_SCENARIO_ADAPTATION_SHOOT:LX/0tjP;

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, LX/0PyW;

    if-eqz v2, :cond_7

    invoke-interface {v2}, LX/0PyW;->getValue()Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->simplePluginData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$SimplePluginData;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$SimplePluginData;->kvList:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/plugin/IPluginService$SpKvItem;

    if-eqz v2, :cond_3

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/plugin/IPluginService$SpKvItem;->key:Ljava/lang/String;

    :goto_2
    const-string/jumbo v0, "should_use_adaptation"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/plugin/IPluginService$SpKvItem;->boolValue:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, LX/0YKp;->LIZIZ:Z

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Signup Adaptation: unknown parameter "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/plugin/IPluginService$SpKvItem;->key:Ljava/lang/String;

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v4

    goto :goto_3

    :cond_3
    move-object v1, v4

    goto :goto_2

    :cond_4
    move-object v2, v4

    goto :goto_0

    :cond_5
    sput-boolean v5, LX/0YKp;->LIZ:Z

    goto :goto_4

    :cond_6
    sput-boolean v5, LX/0YKp;->LIZ:Z

    :cond_7
    :goto_4
    sget-boolean v0, LX/0YKp;->LIZIZ:Z

    return v0
.end method
