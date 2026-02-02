.class public Lcom/ss/android/sdk/app/AbTestSdkInitTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;
.implements LX/0XEz;


# static fields
.field public static volatile LL:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;)V
    .locals 9

    move-object v4, p0

    const-string v0, "method_ab_test_sdk_init_task_before_combined_vid_duration"

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    const-string v0, "AbTestSdkInitTask"

    invoke-static {v0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    sget-object v3, LX/04pF;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0B2u;->LIZJ()LX/0B2u;

    move-result-object v1

    new-instance v0, LX/0BE3;

    invoke-direct {v0}, LX/0BE3;-><init>()V

    iput-object v0, v1, LX/0B2u;->LIZJ:LX/0B3E;

    iget-object v0, v1, LX/0B2u;->LIZJ:LX/0B3E;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0B2u;->LIZJ:LX/0B3E;

    invoke-interface {v0}, LX/0B4A;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0B2u;->LIZJ:LX/0B3E;

    invoke-interface {v0}, LX/0B4A;->LIZ()LX/0B4Q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0B2u;->LIZJ:LX/0B3E;

    invoke-interface {v0}, LX/0B4A;->LIZ()LX/0B4Q;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0B4Q;->init(Landroid/content/Context;)V

    :cond_0
    check-cast v4, Landroid/app/Application;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    new-instance v8, LX/0BOB;

    invoke-direct {v8}, LX/0BOB;-><init>()V

    new-instance v7, LX/0BOA;

    invoke-direct {v7}, LX/0BOA;-><init>()V

    new-instance v5, LX/0BOC;

    invoke-direct {v5}, LX/0BOC;-><init>()V

    new-instance v6, LX/0BOE;

    invoke-direct {v6}, LX/0BOE;-><init>()V

    sget-object v0, LX/0RTz;->LIZ:LX/0BOI;

    sget-object v0, LX/0Q5n;->LJI:LX/0Q5n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v4, LX/0Q5n;->LIZIZ:Landroid/app/Application;

    sget-boolean v0, LX/0RTz;->LJ:Z

    if-nez v0, :cond_2

    sget-object v1, LX/0RTz;->LJII:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, LX/0RTz;->LJ:Z

    if-nez v0, :cond_1

    new-instance v3, LX/0BOD;

    invoke-direct/range {v3 .. v9}, LX/0BOD;-><init>(Landroid/app/Application;LX/0BOC;LX/0BOE;LX/0BOA;LX/0BOB;Ljava/lang/String;)V

    invoke-static {v3}, LX/0Qoq;->LIZ(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    sput-object v0, LX/0RTz;->LIZLLL:Ljava/util/concurrent/Future;

    const/4 v0, 0x1

    sput-boolean v0, LX/0RTz;->LJ:Z

    sput-boolean v0, LX/0RTz;->LJFF:Z

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    sput-object v8, LX/0RTz;->LIZ:LX/0BOI;

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/launcher/service/configcenter/IAwemeConfigCenterApi;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/launcher/service/configcenter/IAwemeConfigCenterApi;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/launcher/service/configcenter/IAwemeConfigCenterApi;->LIZ()V

    :cond_3
    const-string v0, "method_ab_test_sdk_init_task_after_combined_vid_duration"

    invoke-static {v0, v2}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

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

    const-string v0, "AbTestSdkInitTask"

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
    .locals 2

    sget-boolean v0, Lcom/ss/android/sdk/app/AbTestSdkInitTask;->LL:Z

    if-nez v0, :cond_1

    const-class v1, Lcom/ss/android/sdk/app/AbTestSdkInitTask;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/ss/android/sdk/app/AbTestSdkInitTask;->LL:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/ss/android/sdk/app/AbTestSdkInitTask;->LIZ(Landroid/content/Context;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/sdk/app/AbTestSdkInitTask;->LL:Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

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
