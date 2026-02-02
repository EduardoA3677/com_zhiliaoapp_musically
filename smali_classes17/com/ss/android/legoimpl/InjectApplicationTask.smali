.class public Lcom/ss/android/legoimpl/InjectApplicationTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;
.implements LX/0XEz;


# direct methods
.method public static LIZ(Landroid/app/Application;Lcom/bytedance/ies/ugc/appcontext/AppBuildConfig;LX/0YDA;)V
    .locals 4

    const-class v3, Lcom/ss/android/legoimpl/InjectApplicationTask;

    monitor-enter v3

    :try_start_0
    const-string v0, "cold_boot_injectApplication"

    invoke-static {v0}, LX/0Xei;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit v3

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    sput-object p0, LX/0YFZ;->LIZ:Landroid/content/Context;

    const-string v0, "application_injectapplication_appcontextmanageriniter"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    invoke-static {p0, p1}, LX/0YPo;->LIZ(Landroid/app/Application;Lcom/bytedance/ies/ugc/appcontext/AppBuildConfig;)V

    const-string v0, "application_injectapplication_appcontextmanageriniter"

    invoke-static {v0, v1}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    invoke-interface {p1}, Lcom/bytedance/ies/ugc/appcontext/AppBuildConfig;->LJIIIZ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, "disabled"

    :try_start_2
    sput-object v0, LX/0Vr2;->LIZ:Ljava/lang/String;

    sget-object v2, LX/0YPp;->LJII:LX/0WOq;

    const-string v1, "api-va.tiktokv.com"

    iput-object v1, v2, LX/0WOq;->LIZ:Ljava/lang/String;

    const-string v0, "ichannel-va.tiktokv.com"

    iput-object v0, v2, LX/0WOq;->LIZJ:Ljava/lang/String;

    iput-object v1, v2, LX/0WOq;->LIZIZ:Ljava/lang/String;

    const-string/jumbo v0, "widget-va.tiktokv.com"

    iput-object v0, v2, LX/0WOq;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/0Z7O;->LIZ()V

    check-cast p2, LX/0YDM;

    invoke-static {p0}, LX/0YDM;->LIZ(Landroid/app/Application;)V

    invoke-static {}, LX/0YEH;->LJ()LX/0YEG;

    move-result-object v1

    new-instance v0, LX/0AbE;

    invoke-direct {v0, p0}, LX/0AbE;-><init>(Landroid/app/Application;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "InjectApplicationTask"

    return-object v0
.end method

.method public final level()I
    .locals 1

    sget v0, LX/09w8;->LIZIZ:I

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
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0}, Lcom/ss/android/legoimpl/InjectApplicationTask;->LIZ(Landroid/app/Application;Lcom/bytedance/ies/ugc/appcontext/AppBuildConfig;LX/0YDA;)V

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
    .locals 5

    sget-wide v3, LX/09w8;->LIZ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    sget-object v0, LX/0XGc;->BACKGROUND:LX/0XGc;

    return-object v0

    :cond_0
    sget-object v0, LX/0XGc;->MAIN:LX/0XGc;

    return-object v0
.end method
