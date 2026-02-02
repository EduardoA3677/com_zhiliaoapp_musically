.class public final LX/12gN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggersService;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggersService;)V
    .locals 0

    iput-object p1, p0, LX/12gN;->LL:Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggersService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 10

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    new-instance v3, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggerLocalCache;

    iget-object v1, p0, LX/12gN;->LL:Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggersService;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggersService;->LIZ:Ljava/util/Map;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggersService;->LIZIZ:LX/0PgW;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggersService;->LIZJ:Ljava/lang/Boolean;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggersService;->LIZLLL:Lcom/ss/android/ugc/aweme/service/proactive/ProactiveLoginConfig;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveLoginConfig;->minHoursIntervalLoginPanel:Ljava/lang/Integer;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveLoginConfig;->dayLimitLoginPanel:Ljava/lang/Integer;

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggersService;->LJ:LX/0PgW;

    invoke-direct/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggerLocalCache;-><init>(Ljava/util/Map;LX/0PgW;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;LX/0PgW;)V

    invoke-static {v2, v3}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "userVVRecords: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/12gN;->LL:Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggersService;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggersService;->LIZIZ:LX/0PgW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Pgj;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/12gN;->LL:Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggersService;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggersService;->LIZIZ:LX/0PgW;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/12gN;->LL:Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggersService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggersService;->LJIIZILJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "ProactiveTriggersService"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "ProactiveTriggersService@d7fd.persistRecords$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/12gN;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
