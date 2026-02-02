.class public Lcom/ss/android/ugc/aweme/legoImp/task/ABTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;


# static fields
.field public static volatile LL:Z


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

    const-string v0, "ABTask"

    return-object v0
.end method

.method public final meetTrigger()Z
    .locals 1

    sget-boolean v0, Lcom/ss/android/ugc/aweme/legoImp/task/ABTask;->LL:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 8

    sget-boolean v0, Lcom/ss/android/ugc/aweme/legoImp/task/ABTask;->LL:Z

    if-nez v0, :cond_5

    const-class v7, Lcom/ss/android/ugc/aweme/legoImp/task/ABTask;

    monitor-enter v7

    :try_start_0
    sget-boolean v0, Lcom/ss/android/ugc/aweme/legoImp/task/ABTask;->LL:Z

    if-nez v0, :cond_3

    const-string v0, "method_ab_task_before_configuration_init_duration"

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    sget-object v3, LX/0B58;->LL:LX/0B58;

    sget-object v1, LX/0B4P;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    sput-boolean v4, LX/0B4P;->LIZJ:Z

    :cond_0
    const-string v0, "method_ab_task_before_configuration_init_duration"

    invoke-static {v0, v2}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "method_ab_task_configuration_init_duration"

    invoke-static {v0, v2}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    invoke-static {}, LX/0B2u;->LIZJ()LX/0B2u;

    move-result-object v6

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Landroid/app/Application;

    new-instance v1, LX/0BE2;

    invoke-direct {v1}, LX/0BE2;-><init>()V

    const-string v0, "opt_abmock_enable_lazy_init"

    invoke-static {p1, v0, v2}, LX/0QBk;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v6, v5, v1, v0}, LX/0B2u;->LIZLLL(Landroid/app/Application;LX/0BE2;Z)V

    const-string v0, "method_ab_task_configuration_init_duration"

    invoke-static {v0, v2}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "method_ab_task_precise_exposure_duration"

    invoke-static {v0, v2}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    const-string v0, "precise_exposure_strategy"

    invoke-static {p1, v2, v0}, LX/0QBk;->LIZIZ(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_1

    sget-object v0, LX/0B4x;->LIZLLL:LX/0B4x;

    iput-boolean v4, v0, LX/0B4x;->LIZIZ:Z

    :cond_1
    const-string v0, "ab_precise_exposure_repo_version"

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, LX/0QBk;->LIZIZ(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_4

    sget-object v0, LX/0B4x;->LIZLLL:LX/0B4x;

    iput-boolean v4, v0, LX/0B4x;->LIZJ:Z

    :goto_0
    const-string v0, "hybrid_ab"

    invoke-static {v0}, LX/0B4H;->LIZ(Ljava/lang/String;)LX/0B4D;

    const-string v0, "livesdk"

    invoke-static {v0}, LX/0B4H;->LIZ(Ljava/lang/String;)LX/0B4D;

    sput-boolean v4, Lcom/ss/android/ugc/aweme/legoImp/task/ABTask;->LL:Z

    const-class v0, Lcom/ss/android/ugc/aweme/launcher/service/configcenter/IAwemeConfigCenterApi;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/launcher/service/configcenter/IAwemeConfigCenterApi;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/launcher/service/configcenter/IAwemeConfigCenterApi;->LIZIZ()V

    :cond_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIZ(LX/0B3J;)V

    const-string v0, "ab_erase_opt"

    invoke-static {p1, v0, v2}, LX/0QBk;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LX/0B37;->LIZLLL:Z

    const-string v0, "method_ab_task_precise_exposure_duration"

    invoke-static {v0, v2}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "method_ab_task_unnecessary_business_duration"

    invoke-static {v0, v2}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    invoke-static {}, LX/0B2u;->LIZJ()LX/0B2u;

    move-result-object v1

    new-instance v0, LX/0B51;

    invoke-direct {v0}, LX/0B51;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, LX/0B4q;->LIZIZ:LX/0B52;

    const-string v0, "method_ab_task_unnecessary_business_duration"

    invoke-static {v0, v2}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "method_ab_task_last_init_duration"

    invoke-static {v0, v2}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    const-string v0, "method_ab_task_last_init_duration"

    invoke-static {v0, v2}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    :cond_3
    monitor-exit v7

    goto :goto_1

    :cond_4
    sget-object v0, LX/0B4x;->LIZLLL:LX/0B4x;

    iput-boolean v2, v0, LX/0B4x;->LIZJ:Z

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    return-void
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final targetProcess()I
    .locals 1

    const v0, 0xffffff

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

    sget-object v0, LX/0XGc;->MAIN:LX/0XGc;

    return-object v0
.end method
