.class public Lcom/ss/android/ugc/aweme/legoImp/task/NpthExtentTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;
.implements LX/0XEz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, LX/16CK;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/0Y3l;

    invoke-direct {v1, p0}, LX/0Y3l;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/bytedance/crash/CrashType;->ALL:Lcom/bytedance/crash/CrashType;

    invoke-static {v1, v0}, Lcom/bytedance/crash/Npth;->registerCrashCallback(Lcom/bytedance/crash/ICrashCallback;Lcom/bytedance/crash/CrashType;)V

    :cond_0
    new-instance v0, LX/0XRB;

    invoke-direct {v0}, LX/0XRB;-><init>()V

    sget-object v2, Lcom/bytedance/crash/CrashType;->ALL:Lcom/bytedance/crash/CrashType;

    invoke-static {v0, v2}, Lcom/bytedance/crash/Npth;->registerCrashCallback(Lcom/bytedance/crash/ICrashCallback;Lcom/bytedance/crash/CrashType;)V

    const-string v0, "NpthTask"

    invoke-static {v0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    new-instance v1, LX/0WaO;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0WaO;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {}, Lcom/bytedance/crash/Npth;->getConfigManager()Lcom/bytedance/crash/runtime/ConfigManager;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/ugc/aweme/launcher/LauncherServiceImpl;->LIZLLL()Lcom/ss/android/ugc/aweme/launcher/ILauncherService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/launcher/ILauncherService;->isDebug()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/crash/runtime/ConfigManager;->setDebugMode(Z)V

    new-instance v1, LX/0YF7;

    new-instance v0, LX/0BBZ;

    invoke-direct {v0}, LX/0BBZ;-><init>()V

    invoke-direct {v1, p0, v0}, LX/0YF7;-><init>(Landroid/content/Context;LX/0BBZ;)V

    nop

    invoke-static {v1, v2}, Lcom/bytedance/crash/Npth;->addAttachUserData(Lcom/bytedance/crash/AttachUserData;Lcom/bytedance/crash/CrashType;)V

    invoke-static {}, LX/16CK;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->provideErrorReporter()Lcom/ss/android/ugc/aweme/services/performance/ICrashReportService;

    move-result-object v2

    new-instance v1, LX/0Y47;

    invoke-direct {v1, v2}, LX/0Y47;-><init>(Lcom/ss/android/ugc/aweme/services/performance/ICrashReportService;)V

    sget-object v0, Lcom/bytedance/crash/CrashType;->NATIVE:Lcom/bytedance/crash/CrashType;

    invoke-static {v1, v0}, Lcom/bytedance/crash/Npth;->registerCrashCallback(Lcom/bytedance/crash/ICrashCallback;Lcom/bytedance/crash/CrashType;)V

    new-instance v1, LX/0Y3x;

    invoke-direct {v1, v2}, LX/0Y3x;-><init>(Lcom/ss/android/ugc/aweme/services/performance/ICrashReportService;)V

    sget-object v0, Lcom/bytedance/crash/CrashType;->JAVA:Lcom/bytedance/crash/CrashType;

    invoke-static {v1, v0}, Lcom/bytedance/crash/Npth;->registerCrashCallback(Lcom/bytedance/crash/ICrashCallback;Lcom/bytedance/crash/CrashType;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/dynamicfeature/AddInstalledModulesInfoTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/dynamicfeature/AddInstalledModulesInfoTask;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/dynamicfeature/AddInstalledModulesInfoTask;->run(Landroid/content/Context;)V

    new-instance v1, LX/06ZQ;

    invoke-direct {v1}, LX/06ZQ;-><init>()V

    new-instance v0, LX/0XEk;

    invoke-direct {v0, v1}, LX/0XEk;-><init>(LX/06ZQ;)V

    invoke-static {v0}, LX/0B2t;->LIZ(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->provideErrorReporter()Lcom/ss/android/ugc/aweme/services/performance/ICrashReportService;

    move-result-object v1

    new-instance v0, LX/0Y3m;

    invoke-direct {v0}, LX/0Y3m;-><init>()V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/performance/ICrashReportService;->addCrashCustomTagListener(Lcom/ss/android/ugc/aweme/services/performance/ICrashCustomTagListener;)V

    :cond_1
    sget-object v0, LX/06Zq;->LIZIZ:LX/06Zq;

    invoke-virtual {v0}, LX/06Zq;->LIZ()V

    new-instance v0, LX/0Y3e;

    invoke-direct {v0}, LX/0Y3e;-><init>()V

    invoke-static {v0}, Lcom/bytedance/crash/Npth;->customActivityName(LX/0Y4d;)V

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

    const-string v0, "NpthExtentTask"

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

.method public final synthetic priority()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/0Xu4;->LIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "miniapp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0Y4M;->LIZ:LX/0Y4D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Y4D;->LIZ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/legoImp/task/NpthExtentTask;->LIZ(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    sget-object v0, LX/0Y4M;->LIZ:LX/0Y4D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Y4D;->LIZ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
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

    sget-object v0, LX/0XGc;->BACKGROUND:LX/0XGc;

    return-object v0
.end method
