.class public Lcom/ss/android/ugc/aweme/legoImp/task/CrashSdkInitTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;
.implements LX/0XEz;


# instance fields
.field public final LL:LX/0XGc;


# direct methods
.method public constructor <init>(LX/0XGc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/CrashSdkInitTask;->LL:LX/0XGc;

    return-void
.end method

.method public static LIZ()Z
    .locals 7

    invoke-static {}, LX/0XZf;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    new-instance v6, LY/AObjectS51S0000000_4;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, LY/AObjectS51S0000000_4;-><init>(I)V

    invoke-static {}, LX/0QhN;->LJ()Z

    move-result v0

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1

    new-instance v5, LY/AObjectS60S0000000_16;

    const/4 v0, 0x7

    invoke-direct {v5, v0}, LY/AObjectS60S0000000_16;-><init>(I)V

    :goto_0
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->LIZLLL(J)Z

    move-result v1

    const-string v0, "newUserAlogOpt"

    invoke-static {v0, v6, v5, v1}, LX/0Xe5;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    invoke-static {v1, v2}, LX/0QhN;->LIZJ(J)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v5, LY/AObjectS60S0000000_16;

    const/16 v0, 0x8

    invoke-direct {v5, v0}, LY/AObjectS60S0000000_16;-><init>(I)V

    goto :goto_0

    :cond_2
    move-object v5, v6

    goto :goto_0
.end method


# virtual methods
.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "CrashSdkInitTask"

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
    .locals 3

    invoke-static {}, LX/0Y4H;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/09YD;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ss/android/agilelogger/ALog;->setZstdOptType(I)V

    :cond_0
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/legoImp/task/CrashSdkInitTask;->LIZ()Z

    move-result v1

    new-instance v0, LX/0YAC;

    invoke-direct {v0, v1}, LX/0YAC;-><init>(Z)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/0YM6;->LIZJ(Landroid/content/Context;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v1, LX/0WaO;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0WaO;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    new-instance v0, LX/0Y33;

    invoke-direct {v0}, LX/0Y33;-><init>()V

    invoke-virtual {v0}, LX/0Y33;->run()V

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/CrashSdkInitTask;->LL:LX/0XGc;

    return-object v0
.end method
