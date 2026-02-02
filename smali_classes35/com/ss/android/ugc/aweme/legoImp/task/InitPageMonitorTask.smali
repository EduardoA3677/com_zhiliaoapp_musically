.class public final Lcom/ss/android/ugc/aweme/legoImp/task/InitPageMonitorTask;
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

    const-string v0, "InitPageMonitorTask"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 3

    sget-boolean v0, LX/08Wu;->LIZ:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    new-instance v2, LX/16BO;

    invoke-direct {v2}, LX/16BO;-><init>()V

    check-cast p1, Landroid/app/Application;

    new-instance v1, LX/16BN;

    invoke-direct {v1, v2}, LX/16BN;-><init>(LX/16BO;)V

    sget-object v0, LX/0sh7;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/16BM;

    invoke-direct {v0, v2}, LX/16BM;-><init>(LX/16BO;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-static {}, LX/0XCe;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/16BQ;->LIZIZ:LX/16BR;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/16BR;->LIZ(LX/0XDH;)V

    :cond_0
    sget-object v0, LX/16BQ;->LIZ:LX/0XDH;

    iput-object v0, v2, LX/16BO;->LIZ:LX/16BP;

    sput-object v2, LX/16BQ;->LIZIZ:LX/16BR;

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
