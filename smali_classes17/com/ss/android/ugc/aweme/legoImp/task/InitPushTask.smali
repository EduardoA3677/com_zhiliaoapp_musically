.class public Lcom/ss/android/ugc/aweme/legoImp/task/InitPushTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;
.implements LX/0XEz;


# static fields
.field public static LL:Lcom/ss/android/ugc/aweme/legoImp/task/InitPushTask;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/legoImp/task/InitPushTask;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/InitPushTask;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/InitPushTask;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/InitPushTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/InitPushTask;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/InitPushTask;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/InitPushTask;

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/InitPushTask;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/InitPushTask;

    return-object v0
.end method

.method public static LIZLLL(Landroid/content/Context;)V
    .locals 6

    invoke-static {}, LX/0MDk;->LIZ()Z

    move-result v0

    const/16 v4, 0x3e8

    if-nez v0, :cond_0

    sget-object v0, LX/09Y4;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Rfs;->LIZ()I

    move-result v3

    :goto_0
    invoke-static {}, LX/0Ylj;->LIZIZ()V

    invoke-static {}, LX/0Ylj;->LIZ()V

    if-nez p0, :cond_1

    return-void

    :cond_0
    const/16 v3, 0x3e8

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, LX/0YJ3;->LIZ(Landroid/app/Application;)V

    invoke-static {p0}, LX/0Xu4;->LJI(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v2, 0x0

    sget-boolean v0, LX/0YRM;->LIZLLL:Z

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1}, LX/0XZf;->LJ(J)V

    :cond_2
    :goto_1
    invoke-static {p0, v2}, LX/0XG4;->LIZ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/092p;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    new-instance v1, Lcom/ss/android/ugc/aweme/statistic/AppLogNetworkClient;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/statistic/AppLogNetworkClient;-><init>()V

    sget-object v0, LX/0Yl1;->LIZ:LX/0Yl1;

    if-eq v1, v0, :cond_3

    sput-object v1, LX/0Yl1;->LIZ:LX/0Yl1;

    :cond_3
    invoke-static {}, LX/0sH8;->LJIILIIL()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/0AdX;->LIZ()Lcom/ss/android/ugc/awemepushapi/IPushApi;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/services/MainServiceForPush;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/MainServiceForPush;-><init>()V

    invoke-interface {v1, p0, v0}, Lcom/ss/android/ugc/awemepushapi/IPushApi;->init(Landroid/content/Context;LX/0Yog;)V

    :cond_4
    :goto_2
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    if-eq v3, v4, :cond_7

    goto :goto_3

    :cond_5
    invoke-static {}, LX/0AdX;->LIZ()Lcom/ss/android/ugc/awemepushapi/IPushApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/awemepushapi/IPushApi;->initMessageDepend()V

    goto :goto_2

    :cond_6
    invoke-static {p0}, LX/0Xu4;->LIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, LX/0XG4;->LIZ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :goto_3
    :try_start_0
    invoke-static {v0, v3}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_7
    if-nez v5, :cond_8

    invoke-static {p0, v2}, LX/0XG4;->LIZ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    sget-object v0, LX/0Yli;->LIZ:Lcom/ss/android/legoapi/IInitPushTaskApi;

    if-eqz v0, :cond_9

    sget-object v1, LX/0Yoa;->LIZIZ:LX/0Yoa;

    const-string v0, "init_push"

    invoke-virtual {v1, v0}, LX/0Yoa;->LJIILJJIL(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public static LJ()Z
    .locals 6

    invoke-static {}, LX/0477;->LIZ()Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->isNewUser()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/4 v4, 0x1

    const-string v3, "push_init_optimize_enable"

    const/16 v1, 0x7c00

    const/4 v5, 0x0

    const/4 v2, 0x2

    invoke-virtual/range {v0 .. v5}, LX/0B4U;->LIZIZ(IILjava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "InitPushTask"

    return-object v0
.end method

.method public final level()I
    .locals 1

    sget-boolean v0, LX/04Bx;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
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

    sget-boolean v0, LX/04Bx;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 3

    sget-object v0, LX/0Yli;->LIZ:Lcom/ss/android/legoapi/IInitPushTaskApi;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/legoImp/task/InitPushTask;->LIZLLL(Landroid/content/Context;)V

    return-void

    :cond_0
    sget-object v2, LX/0Yoa;->LIZIZ:LX/0Yoa;

    const-string v1, "initPushAll"

    invoke-virtual {v2, v1}, LX/0Yoa;->LJ(Ljava/lang/String;)V

    const-string v0, "initPush_in_InitPushTask_run"

    invoke-virtual {v2, v0}, LX/0Yoa;->LJ(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0Yoa;->LJIIJJI(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/legoImp/task/InitPushTask;->LIZLLL(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, LX/0Yoa;->LJIIJJI(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0Yoa;->LJFF(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0Yoa;->LJIIJ(Ljava/lang/String;)V

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

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Xu4;->LJI(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0XGc;->MAIN:LX/0XGc;

    return-object v0

    :cond_0
    sget-object v0, LX/0XGc;->BACKGROUND:LX/0XGc;

    return-object v0
.end method
