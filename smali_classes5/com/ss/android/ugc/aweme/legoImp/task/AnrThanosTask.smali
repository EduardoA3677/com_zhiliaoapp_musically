.class public Lcom/ss/android/ugc/aweme/legoImp/task/AnrThanosTask;
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

.method public static LIZ()V
    .locals 10

    invoke-static {}, LX/0B8Q;->LIZ()LX/0B8Q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/4 v9, 0x1

    const-string v8, "anropt_cut_logcat"

    const/16 v5, 0x7c00

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-virtual/range {v4 .. v9}, LX/0B4U;->LJIIJ(IIILjava/lang/String;Z)I

    move-result v2

    if-lez v2, :cond_1

    const-string v1, "has_cut_log"

    const-string v0, "1"

    invoke-static {v1, v0}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    sput v2, LX/0B8Q;->LIZIZ:I

    sget-object v0, LX/0BHK;->LIZ:LX/0BHK;

    if-nez v0, :cond_0

    new-instance v0, LX/0BHK;

    invoke-direct {v0}, LX/0BHK;-><init>()V

    sput-object v0, LX/0BHK;->LIZ:LX/0BHK;

    :cond_0
    sget-object v0, LX/0BHK;->LIZ:LX/0BHK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/bytedance/anrthanos/optimization/LogcatDowngradeOpt;->startDowngradeOptNative(II)I

    :cond_1
    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0XGB;

    invoke-direct {v1}, LX/0XGB;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/AnrThanosBootFinishedTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/AnrThanosBootFinishedTask;-><init>()V

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v1}, LX/0XGB;->LIZIZ()V

    return-void
.end method

.method public static synthetic LIZLLL(Lcom/ss/android/ugc/aweme/legoImp/task/AnrThanosTask;)V
    .locals 1

    const-string v0, "AnrThanosTask@8eb.run$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/legoImp/task/AnrThanosTask;->preloadGsonProvider()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private preloadGsonProvider()V
    .locals 1

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

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

    const-string v0, "AnrThanosTask"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 5

    const-string v4, "anrthanos_task_init"

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/legoImp/task/AnrThanosTask;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "anrthanos_task_error"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/0Ax3;->LJJIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS60S0100000_4;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LY/ARunnableS60S0100000_4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {v4, v3}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

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

    sget-object v0, LX/0XGc;->BACKGROUND:LX/0XGc;

    return-object v0
.end method
