.class public Lcom/ss/android/ugc/aweme/bytebench/ByteBenchStrategyHWFastImportConfiguration$$Imp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/bytebench/ByteBenchStrategyHWFastImportConfiguration;


# instance fields
.field public mDefaultCreate:LX/0AoL;

.field public mGson:Lcom/google/gson/Gson;

.field public mRepoName:I

.field public final mStickyStrategy:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mStrategyImp:LX/0zhM;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/bytebench/ByteBenchStrategyHWFastImportConfiguration$$Imp;->mGson:Lcom/google/gson/Gson;

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/aweme/bytebench/ByteBenchStrategyHWFastImportConfiguration$$Imp;->mRepoName:I

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/bytebench/ByteBenchStrategyHWFastImportConfiguration$$Imp;->mStickyStrategy:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/0zhV;

    invoke-direct {v0}, LX/0zhV;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/bytebench/ByteBenchStrategyHWFastImportConfiguration$$Imp;->mDefaultCreate:LX/0AoL;

    return-void
.end method


# virtual methods
.method public get1080PHighFpsByteVC1FastImportConfig()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bytebench/ByteBenchStrategyHWFastImportConfiguration$$Imp;->mStickyStrategy:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "bytebench_bytevc1_1080p_highfps_fastimport"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bytebench/ByteBenchStrategyHWFastImportConfiguration$$Imp;->mStickyStrategy:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "bytebench_bytevc1_1080p_highfps_fastimport"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bytebench/ByteBenchStrategyHWFastImportConfiguration$$Imp;->mStickyStrategy:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "bytebench_bytevc1_1080p_highfps_fastimport"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_0
    monitor-exit p0

    goto :goto_1

    :cond_1
    sget-object v2, LX/0zhG;->LIZJ:LX/0zhG;

    iget v1, p0, Lcom/ss/android/ugc/aweme/bytebench/ByteBenchStrategyHWFastImportConfiguration$$Imp;->mRepoName:I

    const-string v0, "bytebench_bytevc1_1080p_highfps_fastimport"

    invoke-virtual {v2, v1, v0}, LX/0zhG;->LJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bytebench/ByteBenchStrategyHWFastImportConfiguration$$Imp;->mStickyStrategy:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "bytebench_bytevc1_1080p_highfps_fastimport"

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public get1080PHighFpsH264FastImportConfig()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bytebench/ByteBenchStrategyHWFastImportConfiguration$$Imp;->mStickyStrategy:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "bytebench_bytevc0_1080p_highfps_fastimport"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bytebench/ByteBenchStrategyHWFastImportConfiguration$$Imp;->mStickyStrategy:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "bytebench_bytevc0_1080p_highfps_fastimport"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bytebench/ByteBenchStrategyHWFastImportConfiguration$$Imp;->mStickyStrategy:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "bytebench_bytevc0_1080p_highfps_fastimport"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_0
    monitor-exit p0

    goto :goto_1

    :cond_1
    sget-object v2, LX/0zhG;->LIZJ:LX/0zhG;

    iget v1, p0, Lcom/ss/android/ugc/aweme/bytebench/ByteBenchStrategyHWFastImportConfiguration$$Imp;->mRepoName:I

    const-string v0, "bytebench_bytevc0_1080p_highfps_fastimport"

    invoke-virtual {v2, v1, v0}, LX/0zhG;->LJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bytebench/ByteBenchStrategyHWFastImportConfiguration$$Imp;->mStickyStrategy:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "bytebench_bytevc0_1080p_highfps_fastimport"

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public get1080PLowFpsByteVC1FastImportConfig()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bytebench/ByteBenchStrategyHWFastImportConfiguration$$Imp;->mStickyStrategy:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "bytebench_bytevc1_1080p_lowfps_fastimport"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bytebench/ByteBenchStrategyHWFastImportConfiguration$$Imp;->mStickyStrategy:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "bytebench_bytevc1_1080p_lowfps_fastimport"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bytebench/ByteBenchStrategyHWFastImportConfiguration$$Imp;->mStickyStrategy:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "bytebench_bytevc1_1080p_lowfps_fastimport"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_0
    monitor-exit p0

    goto :goto_1

    :cond_1
    sget-object v2, LX/0zhG;->LIZJ:LX/0zhG;

    iget v1, p0, Lcom/ss/android/ugc/aweme/bytebench/ByteBenchStrategyHWFastImportConfiguration$$Imp;->mRepoName:I

    const-string v0, "bytebench_bytevc1_1080p_lowfps_fastimport"

    invoke-virtual {v2, v1, v0}, LX/0zhG;->LJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bytebench/ByteBenchStrategyHWFastImportConfiguration$$Imp;->mStickyStrategy:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "bytebench_bytevc1_1080p_lowfps_fastimport"

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public get1080PLowFpsH264FastImportConfig()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bytebench/ByteBenchStrategyHWFastImportConfiguration$$Imp;->mStickyStrategy:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "bytebench_bytevc0_1080p_lowfps_fastimport"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bytebench/ByteBenchStrategyHWFastImportConfiguration$$Imp;->mStickyStrategy:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "bytebench_bytevc0_1080p_lowfps_fastimport"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bytebench/ByteBenchStrategyHWFastImportConfiguration$$Imp;->mStickyStrategy:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "bytebench_bytevc0_1080p_lowfps_fastimport"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_0
    monitor-exit p0

    goto :goto_1

    :cond_1
    sget-object v2, LX/0zhG;->LIZJ:LX/0zhG;

    iget v1, p0, Lcom/ss/android/ugc/aweme/bytebench/ByteBenchStrategyHWFastImportConfiguration$$Imp;->mRepoName:I

    const-string v0, "bytebench_bytevc0_1080p_lowfps_fastimport"

    invoke-virtual {v2, v1, v0}, LX/0zhG;->LJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bytebench/ByteBenchStrategyHWFastImportConfiguration$$Imp;->mStickyStrategy:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "bytebench_bytevc0_1080p_lowfps_fastimport"

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public get4KHighFpsByteVC1FastImportConfig()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bytebench/ByteBenchStrategyHWFastImportConfiguration$$Imp;->mStickyStrategy:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "bytebench_bytevc1_4k_highfps_fastimport"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bytebench/ByteBenchStrategyHWFastImportConfiguration$$Imp;->mStickyStrategy:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "bytebench_bytevc1_4k_highfps_fastimport"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bytebench/ByteBenchStrategyHWFastImportConfiguration$$Imp;->mStickyStrategy:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "bytebench_bytevc1_4k_highfps_fastimport"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_0
    monitor-exit p0

    goto :goto_1

    :cond_1
    sget-object v2, LX/0zhG;->LIZJ:LX/0zhG;

    iget v1, p0, Lcom/ss/android/ugc/aweme/bytebench/ByteBenchStrategyHWFastImportConfiguration$$Imp;->mRepoName:I

    const-string v0, "bytebench_bytevc1_4k_highfps_fastimport"

    invoke-virtual {v2, v1, v0}, LX/0zhG;->LJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bytebench/ByteBenchStrategyHWFastImportConfiguration$$Imp;->mStickyStrategy:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "bytebench_bytevc1_4k_highfps_fastimport"

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public get4KHighFpsH264FastImportConfig()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bytebench/ByteBenchStrategyHWFastImportConfiguration$$Imp;->mStickyStrategy:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "bytebench_bytevc0_4k_highfps_fastimport"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bytebench/ByteBenchStrategyHWFastImportConfiguration$$Imp;->mStickyStrategy:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "bytebench_bytevc0_4k_highfps_fastimport"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bytebench/ByteBenchStrategyHWFastImportConfiguration$$Imp;->mStickyStrategy:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "bytebench_bytevc0_4k_highfps_fastimport"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_0
    monitor-exit p0

    goto :goto_1

    :cond_1
    sget-object v2, LX/0zhG;->LIZJ:LX/0zhG;

    iget v1, p0, Lcom/ss/android/ugc/aweme/bytebench/ByteBenchStrategyHWFastImportConfiguration$$Imp;->mRepoName:I

    const-string v0, "bytebench_bytevc0_4k_highfps_fastimport"

    invoke-virtual {v2, v1, v0}, LX/0zhG;->LJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bytebench/ByteBenchStrategyHWFastImportConfiguration$$Imp;->mStickyStrategy:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "bytebench_bytevc0_4k_highfps_fastimport"

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public get4KLowFpsByteVC1FastImportConfig()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bytebench/ByteBenchStrategyHWFastImportConfiguration$$Imp;->mStickyStrategy:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "bytebench_bytevc1_4k_lowfps_fastimport"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bytebench/ByteBenchStrategyHWFastImportConfiguration$$Imp;->mStickyStrategy:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "bytebench_bytevc1_4k_lowfps_fastimport"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bytebench/ByteBenchStrategyHWFastImportConfiguration$$Imp;->mStickyStrategy:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "bytebench_bytevc1_4k_lowfps_fastimport"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_0
    monitor-exit p0

    goto :goto_1

    :cond_1
    sget-object v2, LX/0zhG;->LIZJ:LX/0zhG;

    iget v1, p0, Lcom/ss/android/ugc/aweme/bytebench/ByteBenchStrategyHWFastImportConfiguration$$Imp;->mRepoName:I

    const-string v0, "bytebench_bytevc1_4k_lowfps_fastimport"

    invoke-virtual {v2, v1, v0}, LX/0zhG;->LJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bytebench/ByteBenchStrategyHWFastImportConfiguration$$Imp;->mStickyStrategy:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "bytebench_bytevc1_4k_lowfps_fastimport"

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public get4KLowFpsH264FastImportConfig()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bytebench/ByteBenchStrategyHWFastImportConfiguration$$Imp;->mStickyStrategy:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "bytebench_bytevc0_4k_lowfps_fastimport"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bytebench/ByteBenchStrategyHWFastImportConfiguration$$Imp;->mStickyStrategy:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "bytebench_bytevc0_4k_lowfps_fastimport"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bytebench/ByteBenchStrategyHWFastImportConfiguration$$Imp;->mStickyStrategy:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "bytebench_bytevc0_4k_lowfps_fastimport"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_0
    monitor-exit p0

    goto :goto_1

    :cond_1
    sget-object v2, LX/0zhG;->LIZJ:LX/0zhG;

    iget v1, p0, Lcom/ss/android/ugc/aweme/bytebench/ByteBenchStrategyHWFastImportConfiguration$$Imp;->mRepoName:I

    const-string v0, "bytebench_bytevc0_4k_lowfps_fastimport"

    invoke-virtual {v2, v1, v0}, LX/0zhG;->LJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bytebench/ByteBenchStrategyHWFastImportConfiguration$$Imp;->mStickyStrategy:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "bytebench_bytevc0_4k_lowfps_fastimport"

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public get4KMidFpsByteVC1FastImportConfig()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bytebench/ByteBenchStrategyHWFastImportConfiguration$$Imp;->mStickyStrategy:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "bytebench_bytevc1_4k_midfps_fastimport"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bytebench/ByteBenchStrategyHWFastImportConfiguration$$Imp;->mStickyStrategy:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "bytebench_bytevc1_4k_midfps_fastimport"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bytebench/ByteBenchStrategyHWFastImportConfiguration$$Imp;->mStickyStrategy:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "bytebench_bytevc1_4k_midfps_fastimport"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_0
    monitor-exit p0

    goto :goto_1

    :cond_1
    sget-object v2, LX/0zhG;->LIZJ:LX/0zhG;

    iget v1, p0, Lcom/ss/android/ugc/aweme/bytebench/ByteBenchStrategyHWFastImportConfiguration$$Imp;->mRepoName:I

    const-string v0, "bytebench_bytevc1_4k_midfps_fastimport"

    invoke-virtual {v2, v1, v0}, LX/0zhG;->LJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bytebench/ByteBenchStrategyHWFastImportConfiguration$$Imp;->mStickyStrategy:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "bytebench_bytevc1_4k_midfps_fastimport"

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public get4KMidFpsH264FastImportConfig()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bytebench/ByteBenchStrategyHWFastImportConfiguration$$Imp;->mStickyStrategy:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "bytebench_bytevc0_4k_midfps_fastimport"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bytebench/ByteBenchStrategyHWFastImportConfiguration$$Imp;->mStickyStrategy:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "bytebench_bytevc0_4k_midfps_fastimport"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bytebench/ByteBenchStrategyHWFastImportConfiguration$$Imp;->mStickyStrategy:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "bytebench_bytevc0_4k_midfps_fastimport"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_0
    monitor-exit p0

    goto :goto_1

    :cond_1
    sget-object v2, LX/0zhG;->LIZJ:LX/0zhG;

    iget v1, p0, Lcom/ss/android/ugc/aweme/bytebench/ByteBenchStrategyHWFastImportConfiguration$$Imp;->mRepoName:I

    const-string v0, "bytebench_bytevc0_4k_midfps_fastimport"

    invoke-virtual {v2, v1, v0}, LX/0zhG;->LJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bytebench/ByteBenchStrategyHWFastImportConfiguration$$Imp;->mStickyStrategy:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "bytebench_bytevc0_4k_midfps_fastimport"

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public get720PHighFpsByteVC1FastImportConfig()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bytebench/ByteBenchStrategyHWFastImportConfiguration$$Imp;->mStickyStrategy:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "bytebench_bytevc1_720p_highfps_fastimport"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bytebench/ByteBenchStrategyHWFastImportConfiguration$$Imp;->mStickyStrategy:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "bytebench_bytevc1_720p_highfps_fastimport"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bytebench/ByteBenchStrategyHWFastImportConfiguration$$Imp;->mStickyStrategy:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "bytebench_bytevc1_720p_highfps_fastimport"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_0
    monitor-exit p0

    goto :goto_1

    :cond_1
    sget-object v2, LX/0zhG;->LIZJ:LX/0zhG;

    iget v1, p0, Lcom/ss/android/ugc/aweme/bytebench/ByteBenchStrategyHWFastImportConfiguration$$Imp;->mRepoName:I

    const-string v0, "bytebench_bytevc1_720p_highfps_fastimport"

    invoke-virtual {v2, v1, v0}, LX/0zhG;->LJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bytebench/ByteBenchStrategyHWFastImportConfiguration$$Imp;->mStickyStrategy:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "bytebench_bytevc1_720p_highfps_fastimport"

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public get720PHighFpsH264FastImportConfig()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bytebench/ByteBenchStrategyHWFastImportConfiguration$$Imp;->mStickyStrategy:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "bytebench_bytevc0_720p_highfps_fastimport"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bytebench/ByteBenchStrategyHWFastImportConfiguration$$Imp;->mStickyStrategy:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "bytebench_bytevc0_720p_highfps_fastimport"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bytebench/ByteBenchStrategyHWFastImportConfiguration$$Imp;->mStickyStrategy:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "bytebench_bytevc0_720p_highfps_fastimport"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_0
    monitor-exit p0

    goto :goto_1

    :cond_1
    sget-object v2, LX/0zhG;->LIZJ:LX/0zhG;

    iget v1, p0, Lcom/ss/android/ugc/aweme/bytebench/ByteBenchStrategyHWFastImportConfiguration$$Imp;->mRepoName:I

    const-string v0, "bytebench_bytevc0_720p_highfps_fastimport"

    invoke-virtual {v2, v1, v0}, LX/0zhG;->LJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bytebench/ByteBenchStrategyHWFastImportConfiguration$$Imp;->mStickyStrategy:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "bytebench_bytevc0_720p_highfps_fastimport"

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public getByteVC1HWDecodeThreshold()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bytebench/ByteBenchStrategyHWFastImportConfiguration$$Imp;->mStickyStrategy:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "bytebench_bytevc1_hwdecode_threshold"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bytebench/ByteBenchStrategyHWFastImportConfiguration$$Imp;->mStickyStrategy:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "bytebench_bytevc1_hwdecode_threshold"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bytebench/ByteBenchStrategyHWFastImportConfiguration$$Imp;->mStickyStrategy:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "bytebench_bytevc1_hwdecode_threshold"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_0
    monitor-exit p0

    goto :goto_1

    :cond_1
    sget-object v2, LX/0zhG;->LIZJ:LX/0zhG;

    iget v1, p0, Lcom/ss/android/ugc/aweme/bytebench/ByteBenchStrategyHWFastImportConfiguration$$Imp;->mRepoName:I

    const-string v0, "bytebench_bytevc1_hwdecode_threshold"

    invoke-virtual {v2, v1, v0}, LX/0zhG;->LJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bytebench/ByteBenchStrategyHWFastImportConfiguration$$Imp;->mStickyStrategy:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "bytebench_bytevc1_hwdecode_threshold"

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public getByteVC1HWPageModeDecodeThreshold()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bytebench/ByteBenchStrategyHWFastImportConfiguration$$Imp;->mStickyStrategy:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "bytebench_bytevc1_hwdecode_pagemode"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bytebench/ByteBenchStrategyHWFastImportConfiguration$$Imp;->mStickyStrategy:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "bytebench_bytevc1_hwdecode_pagemode"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bytebench/ByteBenchStrategyHWFastImportConfiguration$$Imp;->mStickyStrategy:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "bytebench_bytevc1_hwdecode_pagemode"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_0
    monitor-exit p0

    goto :goto_1

    :cond_1
    sget-object v2, LX/0zhG;->LIZJ:LX/0zhG;

    iget v1, p0, Lcom/ss/android/ugc/aweme/bytebench/ByteBenchStrategyHWFastImportConfiguration$$Imp;->mRepoName:I

    const-string v0, "bytebench_bytevc1_hwdecode_pagemode"

    invoke-virtual {v2, v1, v0}, LX/0zhG;->LJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bytebench/ByteBenchStrategyHWFastImportConfiguration$$Imp;->mStickyStrategy:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "bytebench_bytevc1_hwdecode_pagemode"

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public getH264HWDecodeThreshold()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bytebench/ByteBenchStrategyHWFastImportConfiguration$$Imp;->mStickyStrategy:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "bytebench_bytevc0_hwdecode_threshold"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bytebench/ByteBenchStrategyHWFastImportConfiguration$$Imp;->mStickyStrategy:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "bytebench_bytevc0_hwdecode_threshold"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bytebench/ByteBenchStrategyHWFastImportConfiguration$$Imp;->mStickyStrategy:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "bytebench_bytevc0_hwdecode_threshold"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_0
    monitor-exit p0

    goto :goto_1

    :cond_1
    sget-object v2, LX/0zhG;->LIZJ:LX/0zhG;

    iget v1, p0, Lcom/ss/android/ugc/aweme/bytebench/ByteBenchStrategyHWFastImportConfiguration$$Imp;->mRepoName:I

    const-string v0, "bytebench_bytevc0_hwdecode_threshold"

    invoke-virtual {v2, v1, v0}, LX/0zhG;->LJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bytebench/ByteBenchStrategyHWFastImportConfiguration$$Imp;->mStickyStrategy:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "bytebench_bytevc0_hwdecode_threshold"

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public geth264HWPageModeDecodeThreshold()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bytebench/ByteBenchStrategyHWFastImportConfiguration$$Imp;->mStickyStrategy:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "bytebench_bytevc0_hwdecode_pagemode"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bytebench/ByteBenchStrategyHWFastImportConfiguration$$Imp;->mStickyStrategy:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "bytebench_bytevc0_hwdecode_pagemode"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bytebench/ByteBenchStrategyHWFastImportConfiguration$$Imp;->mStickyStrategy:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "bytebench_bytevc0_hwdecode_pagemode"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_0
    monitor-exit p0

    goto :goto_1

    :cond_1
    sget-object v2, LX/0zhG;->LIZJ:LX/0zhG;

    iget v1, p0, Lcom/ss/android/ugc/aweme/bytebench/ByteBenchStrategyHWFastImportConfiguration$$Imp;->mRepoName:I

    const-string v0, "bytebench_bytevc0_hwdecode_pagemode"

    invoke-virtual {v2, v1, v0}, LX/0zhG;->LJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bytebench/ByteBenchStrategyHWFastImportConfiguration$$Imp;->mStickyStrategy:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "bytebench_bytevc0_hwdecode_pagemode"

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public setByteBenchStrategy(LX/0zhM;)V
    .locals 1

    invoke-interface {p1}, LX/0zhM;->getRepoName()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/bytebench/ByteBenchStrategyHWFastImportConfiguration$$Imp;->mRepoName:I

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/bytebench/ByteBenchStrategyHWFastImportConfiguration$$Imp;->mStrategyImp:LX/0zhM;

    return-void
.end method

.method public updateValue()V
    .locals 0

    return-void
.end method
