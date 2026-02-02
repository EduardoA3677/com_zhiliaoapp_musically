.class public final Lcom/ss/android/ugc/aweme/legoImp/task/NewUserPreloadTask;
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

    const-string v0, "NewUserPreloadTask"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, LX/0QhN;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/047I;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v1, Lcom/ss/android/ugc/aweme/journey/INujPerformanceService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/journey/INujPerformanceService;

    :goto_0
    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/journey/INujPerformanceService;->LIZ(Landroid/app/Application;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/06ZN;->LJJZ:Lcom/ss/android/ugc/aweme/NujPerformanceService;

    if-nez v0, :cond_3

    const-class v1, Lcom/ss/android/ugc/aweme/journey/INujPerformanceService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LJJZ:Lcom/ss/android/ugc/aweme/NujPerformanceService;

    if-nez v0, :cond_2

    new-instance v0, Lcom/ss/android/ugc/aweme/NujPerformanceService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/NujPerformanceService;-><init>()V

    sput-object v0, LX/06ZN;->LJJZ:Lcom/ss/android/ugc/aweme/NujPerformanceService;

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    sget-object v1, LX/06ZN;->LJJZ:Lcom/ss/android/ugc/aweme/NujPerformanceService;

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
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
