.class public Lcom/ss/android/ugc/aweme/legoImp/task/JsBridge2InitTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;
.implements LX/0XEz;


# instance fields
.field public final LL:LX/0XGc;


# direct methods
.method public constructor <init>(LX/0XGc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/JsBridge2InitTask;->LL:LX/0XGc;

    return-void
.end method


# virtual methods
.method public final LIZ(J)V
    .locals 6

    const-string v3, "jsb_auth_enablePermissionCheck"

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "disable_jsb_auth_webcast"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/0WmT;->LJIIJ:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/JsBridge2InitTask;->LL:LX/0XGc;

    sget-object v0, LX/0XGc;->BOOT_FINISH:LX/0XGc;

    if-eq v1, v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    new-instance v4, LX/0WmX;

    invoke-direct {v4, v5, p1, p2}, LX/0WmX;-><init>(ZJ)V

    invoke-static {}, LX/04Na;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, v4}, LX/0Wmf;->LIZIZ(ZLX/0WmZ;)V

    :goto_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/ss/android/ugc/aweme/jsbridge/JsBridge2PermissionConfigurator;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/jsbridge/JsBridge2PermissionConfigurator;-><init>()V

    new-instance v1, LX/0Wn5;

    invoke-direct {v1}, LX/0Wn5;-><init>()V

    new-instance v0, LX/0WmD;

    invoke-direct {v0}, LX/0WmD;-><init>()V

    invoke-static {v5, v2, v4, v1, v0}, LX/0Wmf;->LIZ(ZLX/0WmV;LX/0WmZ;LX/0Wn5;LX/0WmD;)V

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v1, "workType"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/JsBridge2InitTask;->LL:LX/0XGc;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "fetchPermissionConfig"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "isJsBridge2OptSpiConfig"

    invoke-static {}, LX/04Na;->LIZJ()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    invoke-static {v3, v4}, LX/0Wlv;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v3, v4}, LX/0Wlv;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    throw v0
.end method

.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "JsBridge2InitTask"

    return-object v0
.end method

.method public final level()I
    .locals 1

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic priority()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 5

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/JsBridge2InitTask;->LL:LX/0XGc;

    sget-object v0, LX/0XGc;->BOOT_FINISH:LX/0XGc;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/04No;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :try_start_0
    sget-object v0, LX/0Ao0;->LIZIZ:LX/0Ao0;

    iget-object v0, v0, LX/0Ao0;->LIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->getUseBridgeEngineV2()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_0
    :try_end_0
    .catch LX/0RgU; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x0

    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/JsBridge2InitTask;->LL:LX/0XGc;

    sget-object v0, LX/0XGc;->BOOT_FINISH:LX/0XGc;

    if-eqz v4, :cond_2

    invoke-virtual {p0, v2, v3}, Lcom/ss/android/ugc/aweme/legoImp/task/JsBridge2InitTask;->LIZ(J)V

    invoke-static {}, LX/0RZD;->LIZ()Lcom/bytedance/pumbaa/hybrid/governance/network/HybridTrafficColoringModel;

    move-result-object v1

    iget-boolean v0, v1, Lcom/bytedance/pumbaa/hybrid/governance/network/HybridTrafficColoringModel;->enabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/bytedance/pumbaa/hybrid/governance/network/HybridTrafficColoringModel;->contextPassEnabled:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/0Wnb;

    invoke-direct {v0}, LX/0Wnb;-><init>()V

    sput-object v0, LX/0Wmf;->LJFF:LX/0WnS;

    return-void

    :cond_2
    if-ne v1, v0, :cond_0

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    new-instance v0, LX/0WnE;

    invoke-direct {v0, p0, v2, v3}, LX/0WnE;-><init>(Lcom/ss/android/ugc/aweme/legoImp/task/JsBridge2InitTask;J)V

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIZ(LX/0B3J;)V

    return-void
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final targetProcess()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final threadType()LX/0XGj;
    .locals 1

    sget-object v0, LX/0XGj;->CPU:LX/0XGj;

    return-object v0
.end method

.method public final synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XG8;->LIZIZ(LX/0B6c;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method

.method public final type()LX/0XGc;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/JsBridge2InitTask;->LL:LX/0XGc;

    return-object v0
.end method
