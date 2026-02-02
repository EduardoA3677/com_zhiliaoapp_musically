.class public final Lcom/ss/android/ugc/aweme/legoImp/task/dm/DMHighPriorityTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;
.implements LX/0XEz;


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

    const-string v0, "DMHighPriorityTask"

    return-object v0
.end method

.method public final synthetic level()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final meetTrigger()Z
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/ColdBootTasksDegradeExperiment;->LIZ()Lcom/ss/android/ugc/aweme/experiment/ColdBootTasksDegradeExperiment$DegradeStrategy;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/ColdBootTasksDegradeExperiment$DegradeStrategy;->dmHighPriorityTask:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final priority()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 9

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/legoImp/task/dm/ldp/LDPCalculateParams;

    sget-object v1, LX/0Z3Z;->LIZ:Lcom/ss/android/ugc/aweme/legoImp/task/dm/ldp/LDPCalculateParams;

    const-string/jumbo v0, "tiktok_pns_pet_ldp_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/legoImp/task/dm/ldp/LDPCalculateParams;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/legoImp/task/dm/ldp/LDPCalculateParams;->enable:Z

    if-eqz v0, :cond_1

    :try_start_0
    sget v0, LX/0YPp;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0YPp;->LJII()Ljava/lang/String;

    move-result-object v4

    sget-object v6, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    new-instance v7, LX/0Z3b;

    invoke-direct {v7}, LX/0Z3b;-><init>()V

    new-instance v2, LX/0Z3a;

    invoke-direct/range {v2 .. v7}, LX/0Z3a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Z3b;)V

    const-class v3, Lcom/tiktok/pns/ldp/api/ILDPService;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tiktok/pns/ldp/api/ILDPService;

    if-eqz v1, :cond_1

    sget-object v0, LX/0Z4M;->LIZ:LX/0Z4M;

    invoke-interface {v1, v2}, Lcom/tiktok/pns/ldp/api/ILDPService;->LIZ(LX/0Z3a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
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

    sget-object v0, LX/0XGc;->BACKGROUND:LX/0XGc;

    return-object v0
.end method
