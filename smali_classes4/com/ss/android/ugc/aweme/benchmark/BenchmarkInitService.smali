.class public final Lcom/ss/android/ugc/aweme/benchmark/BenchmarkInitService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/bl/IBenchmarkInitService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createIBenchmarkInitServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/bl/IBenchmarkInitService;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/bl/IBenchmarkInitService;

    invoke-static {v0, p0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/bl/IBenchmarkInitService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LLJILJILJ:Lcom/ss/android/ugc/aweme/benchmark/BenchmarkInitService;

    if-nez v0, :cond_2

    const-class p0, Lcom/ss/android/ugc/aweme/bl/IBenchmarkInitService;

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/06ZN;->LLJILJILJ:Lcom/ss/android/ugc/aweme/benchmark/BenchmarkInitService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/benchmark/BenchmarkInitService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/benchmark/BenchmarkInitService;-><init>()V

    sput-object v0, LX/06ZN;->LLJILJILJ:Lcom/ss/android/ugc/aweme/benchmark/BenchmarkInitService;

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
    sget-object v0, LX/06ZN;->LLJILJILJ:Lcom/ss/android/ugc/aweme/benchmark/BenchmarkInitService;

    return-object v0
.end method


# virtual methods
.method public getBenchmarkInitTask()LX/0B6c;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/benchmark/BenchmarkInitRequest;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/benchmark/BenchmarkInitRequest;-><init>()V

    return-object v0
.end method
