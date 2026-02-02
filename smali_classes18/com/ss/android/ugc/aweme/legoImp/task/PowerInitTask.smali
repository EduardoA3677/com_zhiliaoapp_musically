.class public final Lcom/ss/android/ugc/aweme/legoImp/task/PowerInitTask;
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

    const-string v0, "PowerInitTask"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 2

    new-instance v1, LX/0agM;

    invoke-direct {v1}, LX/0agM;-><init>()V

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    sput-object v0, LX/0agN;->LIZIZ:Landroid/app/Application;

    const/4 v0, 0x1

    sput-boolean v0, LX/0agN;->LIZLLL:Z

    invoke-virtual {v1}, LX/0agM;->LIZIZ()LX/0agL;

    move-result-object v0

    invoke-virtual {v0}, LX/0agL;->LIZJ()LX/0X98;

    move-result-object v0

    if-eqz v0, :cond_0

    sput-object v0, LX/0agG;->LIZ:LX/0X98;

    :cond_0
    invoke-virtual {v1}, LX/0agM;->LIZIZ()LX/0agL;

    move-result-object v0

    invoke-virtual {v0}, LX/0agL;->LJ()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_1

    sput-object v0, LX/0agN;->LJI:Lkotlin/jvm/functions/Function2;

    :cond_1
    invoke-virtual {v1}, LX/0agM;->LIZIZ()LX/0agL;

    move-result-object v0

    invoke-virtual {v0}, LX/0agL;->LIZLLL()LX/0agQ;

    move-result-object v0

    sput-object v0, LX/0agN;->LJFF:LX/0agQ;

    iget-object v0, v1, LX/0agM;->LIZIZ:Lcom/bytedance/ies/ugc/appcontext/IAppContextService;

    if-nez v0, :cond_3

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0agM;->LIZIZ:Lcom/bytedance/ies/ugc/appcontext/IAppContextService;

    if-nez v0, :cond_2

    sget-object v0, LX/0YQ5;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/appcontext/IAppContextService;

    iput-object v0, v1, LX/0agM;->LIZIZ:Lcom/bytedance/ies/ugc/appcontext/IAppContextService;

    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    monitor-exit v1

    :cond_3
    :goto_0
    invoke-interface {v0}, Lcom/bytedance/ies/ugc/appcontext/IAppContextService;->isDebug()Z

    invoke-virtual {v1}, LX/0agM;->LIZIZ()LX/0agL;

    move-result-object v0

    invoke-virtual {v0}, LX/0agL;->LIZIZ()Z

    move-result v0

    sput-boolean v0, LX/0agO;->LIZ:Z

    invoke-virtual {v1}, LX/0agM;->LIZ()Lcom/bytedance/ies/ugc/appcontext/IAppContextService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/appcontext/IAppContextService;->isDebug()Z

    move-result v0

    sput-boolean v0, LX/0agO;->LIZIZ:Z

    invoke-virtual {v1}, LX/0agM;->LIZIZ()LX/0agL;

    move-result-object v0

    invoke-virtual {v0}, LX/0agL;->LIZ()Z

    move-result v0

    sput-boolean v0, LX/0agO;->LIZJ:Z

    invoke-virtual {v1}, LX/0agM;->LIZIZ()LX/0agL;

    move-result-object v0

    invoke-virtual {v0}, LX/0agL;->LJFF()V

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
