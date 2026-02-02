.class public final Lcom/ss/android/ugc/aweme/benchmark/BenchmarkCollectionInitService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/bl/IBenchmarkCollectionInitService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createIBenchmarkCollectionInitServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/bl/IBenchmarkCollectionInitService;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/bl/IBenchmarkCollectionInitService;

    invoke-static {v0, p0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/bl/IBenchmarkCollectionInitService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LLJILJIL:Lcom/ss/android/ugc/aweme/benchmark/BenchmarkCollectionInitService;

    if-nez v0, :cond_2

    const-class p0, Lcom/ss/android/ugc/aweme/bl/IBenchmarkCollectionInitService;

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/06ZN;->LLJILJIL:Lcom/ss/android/ugc/aweme/benchmark/BenchmarkCollectionInitService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/benchmark/BenchmarkCollectionInitService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/benchmark/BenchmarkCollectionInitService;-><init>()V

    sput-object v0, LX/06ZN;->LLJILJIL:Lcom/ss/android/ugc/aweme/benchmark/BenchmarkCollectionInitService;

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
    sget-object v0, LX/06ZN;->LLJILJIL:Lcom/ss/android/ugc/aweme/benchmark/BenchmarkCollectionInitService;

    return-object v0
.end method


# virtual methods
.method public getBenchmarkCollectionInitTask()LX/0B6c;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/benchmark/BenchmarkCollectionInitRequest;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/benchmark/BenchmarkCollectionInitRequest;-><init>()V

    return-object v0
.end method
