.class public Lcom/ss/android/legoimpl/InitGenoTask;
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

    const-string v0, "InitGenoTask"

    return-object v0
.end method

.method public final meetTrigger()Z
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/ColdBootTasksDegradeExperiment;->LIZ()Lcom/ss/android/ugc/aweme/experiment/ColdBootTasksDegradeExperiment$DegradeStrategy;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/ColdBootTasksDegradeExperiment$DegradeStrategy;->initGenoTask:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 6

    const/4 v5, 0x1

    sput-boolean v5, LX/0XQ4;->LIZJ:Z

    invoke-static {}, LX/097n;->LIZ()Ljava/util/HashSet;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v3, LX/0IHT;

    sget-object v2, LX/0XWG;->SCHEDULE_MODE:LX/0XWG;

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v1

    invoke-static {}, LX/05Vn;->LIZIZ()LX/0XgT;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0IHT;-><init>(LX/0XWG;Landroid/content/Context;Ljava/lang/String;)V

    sput-object v3, LX/0XWD;->LJIIIIZZ:LX/0IHT;

    new-instance v0, LX/0XWF;

    invoke-direct {v0}, LX/0XWF;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->pThreadPoolExecutorInject:Lcom/ss/android/ugc/bytex/pthread/base/PThreadPoolExecutorInject;

    new-instance v0, LX/0XWC;

    invoke-direct {v0}, LX/0XWC;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->runnableMonitor:Lcom/ss/android/ugc/bytex/pthread/base/IRunnableMonitor;

    sget-object v0, LX/0XWD;->LJIIIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/0XWA;->LEVEL_ALL:LX/0XWA;

    sget-object v1, LX/0XWD;->LIZJ:Ljava/util/HashMap;

    new-instance v0, LX/0XW9;

    invoke-direct {v0, v2}, LX/0XW9;-><init>(LX/0XWA;)V

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
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
