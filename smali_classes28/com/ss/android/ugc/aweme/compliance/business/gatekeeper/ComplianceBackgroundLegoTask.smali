.class public final Lcom/ss/android/ugc/aweme/compliance/business/gatekeeper/ComplianceBackgroundLegoTask;
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


# virtual methods
.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "ComplianceBackgroundLegoTask"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x3

    new-array v3, v0, [LX/0htT;

    new-instance v0, LX/0tZO;

    invoke-direct {v0}, LX/0tZO;-><init>()V

    const/4 v2, 0x0

    aput-object v0, v3, v2

    new-instance v1, LX/0tZL;

    invoke-direct {v1}, LX/0tZL;-><init>()V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-instance v1, LX/0tZX;

    invoke-direct {v1}, LX/0tZX;-><init>()V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "user_notice_gatekeeper_task"

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0tYR;

    invoke-direct {v0}, LX/0tYR;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "enable_tx_u18_consent_guarding_flag"

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0tZY;

    invoke-direct {v0}, LX/0tZY;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v0, LX/0tYK;

    invoke-direct {v0}, LX/0tYK;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/0tZd;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/IGatekeeperService;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/IGatekeeperService;->LIZIZ(Ljava/util/List;)V

    :cond_2
    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/IGatekeeperService;

    if-eqz v1, :cond_3

    new-instance v0, LX/0tZb;

    invoke-direct {v0}, LX/0tZb;-><init>()V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/IGatekeeperService;->LJFF(LX/0Qgg;)V

    :cond_3
    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/IGatekeeperService;

    if-eqz v1, :cond_4

    new-instance v0, LX/0tYT;

    invoke-direct {v0}, LX/0tYT;-><init>()V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/IGatekeeperService;->LJFF(LX/0Qgg;)V

    :cond_4
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

    sget-object v0, LX/0XGc;->BACKGROUND:LX/0XGc;

    return-object v0
.end method
