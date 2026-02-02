.class public final Lcom/ss/android/ugc/aweme/services/performance/CreationPerformanceService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/performance/ICreationPerformanceService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createICreationPerformanceServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/services/performance/ICreationPerformanceService;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/services/performance/ICreationPerformanceService;

    invoke-static {v0, p0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/performance/ICreationPerformanceService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->u6:Lcom/ss/android/ugc/aweme/services/performance/CreationPerformanceService;

    if-nez v0, :cond_2

    const-class p0, Lcom/ss/android/ugc/aweme/services/performance/ICreationPerformanceService;

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/06ZN;->u6:Lcom/ss/android/ugc/aweme/services/performance/CreationPerformanceService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/services/performance/CreationPerformanceService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/performance/CreationPerformanceService;-><init>()V

    sput-object v0, LX/06ZN;->u6:Lcom/ss/android/ugc/aweme/services/performance/CreationPerformanceService;

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->u6:Lcom/ss/android/ugc/aweme/services/performance/CreationPerformanceService;

    return-object v0
.end method


# virtual methods
.method public createFixedExecutorService(Ljava/util/concurrent/ExecutorService;I)Ljava/util/concurrent/ExecutorService;
    .locals 1

    new-instance v0, LX/0XUx;

    invoke-direct {v0, p1, p2}, LX/0XUx;-><init>(Ljava/util/concurrent/ExecutorService;I)V

    return-object v0
.end method
