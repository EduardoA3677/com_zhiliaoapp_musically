.class public final Lcom/ss/android/ugc/aweme/benchmark/BenchmarkServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/bl/IBenchmarkService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createIBenchmarkServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/bl/IBenchmarkService;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/bl/IBenchmarkService;

    invoke-static {v0, p0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/bl/IBenchmarkService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LLJILLL:Lcom/ss/android/ugc/aweme/benchmark/BenchmarkServiceImpl;

    if-nez v0, :cond_2

    const-class p0, Lcom/ss/android/ugc/aweme/bl/IBenchmarkService;

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/06ZN;->LLJILLL:Lcom/ss/android/ugc/aweme/benchmark/BenchmarkServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/benchmark/BenchmarkServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/benchmark/BenchmarkServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->LLJILLL:Lcom/ss/android/ugc/aweme/benchmark/BenchmarkServiceImpl;

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
    sget-object v0, LX/06ZN;->LLJILLL:Lcom/ss/android/ugc/aweme/benchmark/BenchmarkServiceImpl;

    return-object v0
.end method


# virtual methods
.method public startBenchmark(I)V
    .locals 2

    sget-object v1, LX/0zi7;->LIZIZ:LX/0zi7;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0zi7;->LIZ:LX/0zi6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0zi6;->start(I)I

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public stopBenchmark()V
    .locals 2

    sget-object v1, LX/0zi7;->LIZIZ:LX/0zi7;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0zi7;->LIZ:LX/0zi6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0zi6;->stop()I

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
