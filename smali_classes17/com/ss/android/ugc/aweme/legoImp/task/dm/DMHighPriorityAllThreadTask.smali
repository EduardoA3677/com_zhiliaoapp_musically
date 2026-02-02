.class public final Lcom/ss/android/ugc/aweme/legoImp/task/dm/DMHighPriorityAllThreadTask;
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

    const-string v0, "DMHighPriorityAllThreadTask"

    return-object v0
.end method

.method public final synthetic level()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final priority()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 4

    invoke-static {}, LX/022d;->LIZ()Lcom/ss/android/ugc/aweme/legoImp/task/dm/ab/TrackerBlockConfigModel;

    move-result-object v3

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/legoImp/task/dm/ab/TrackerBlockConfigModel;->enable:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/01FD;->LIZ:LX/01FD;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/legoImp/task/dm/ab/TrackerBlockConfigModel;->blockConfig:Ljava/util/Map;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/legoImp/task/dm/ab/TrackerBlockConfigModel;->auditMeta:Ljava/util/Map;

    invoke-virtual {v2, v1, v0}, LX/01FD;->LJ(Ljava/util/Map;Ljava/util/Map;)V

    new-instance v0, LX/0Xr0;

    invoke-direct {v0}, LX/0Xr0;-><init>()V

    invoke-static {v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setEventJsonInterceptor(LX/0Xqe;)V

    :cond_0
    sget-object v0, LX/0YlB;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object v0, LX/0YlB;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/0YlR;

    invoke-direct {v0}, LX/0YlR;-><init>()V

    sput-object v0, LX/01Rj;->LIZ:LX/01Rk;

    invoke-static {v2}, LX/0X3I;->h0(I)Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v0, LX/0YlB;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    sget-object v0, LX/0YlB;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0, v1}, LX/01Rg;->LIZIZ(Ljava/util/Map;Ljava/util/Set;)V

    :cond_1
    :goto_0
    sget-object v0, LX/0YlB;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/01Rh;

    invoke-direct {v0}, LX/01Rh;-><init>()V

    invoke-static {v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setHeaderInterceptor(LX/01Ri;)V

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DMHighPriorityAllThreadTask set up Tea Body Header Filter, only_km = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0YlL;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v1, LX/0YlK;

    invoke-direct {v1}, LX/0YlK;-><init>()V

    sget-object v0, LX/0YlL;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v1, v0}, LX/01Rc;->LIZIZ(LX/01Rf;Ljava/util/Map;)V

    sget-object v0, LX/0xw7;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v3, LX/01FC;->LIZ:LX/01FC;

    new-instance v2, LX/00oz;

    sget-object v0, LX/0xw7;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v0, LX/0xw7;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {v2, v1, v0}, LX/00oz;-><init>(ZLjava/util/Map;)V

    new-instance v1, LX/0YlP;

    invoke-direct {v1}, LX/0YlP;-><init>()V

    sget-object v0, LX/0xw7;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v3, v2, v1, v0}, LX/01FC;->LIZIZ(LX/00oz;LX/0YlT;Ljava/util/Map;)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0YlB;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/01Rg;->LIZIZ(Ljava/util/Map;Ljava/util/Set;)V

    goto/16 :goto_0
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
