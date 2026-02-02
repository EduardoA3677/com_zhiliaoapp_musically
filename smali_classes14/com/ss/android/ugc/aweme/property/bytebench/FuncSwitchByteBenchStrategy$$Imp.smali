.class public Lcom/ss/android/ugc/aweme/property/bytebench/FuncSwitchByteBenchStrategy$$Imp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/property/bytebench/FuncSwitchByteBenchStrategy;


# instance fields
.field public mGson:Lcom/google/gson/Gson;

.field public mRepoName:I

.field public mStrategyImp:LX/0zhM;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/property/bytebench/FuncSwitchByteBenchStrategy$$Imp;->mGson:Lcom/google/gson/Gson;

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/aweme/property/bytebench/FuncSwitchByteBenchStrategy$$Imp;->mRepoName:I

    return-void
.end method


# virtual methods
.method public enableDefaultOpenHDSwitch()Z
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    sget-object v2, LX/0zhG;->LIZJ:LX/0zhG;

    iget v1, p0, Lcom/ss/android/ugc/aweme/property/bytebench/FuncSwitchByteBenchStrategy$$Imp;->mRepoName:I

    const-string v0, "enable_default_open_hd_video_switch"

    invoke-virtual {v2, v1, v0, v3}, LX/0zhG;->LIZ(ILjava/lang/String;Z)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v3
.end method

.method public enableFastImport1080pHigher()Z
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    sget-object v2, LX/0zhG;->LIZJ:LX/0zhG;

    iget v1, p0, Lcom/ss/android/ugc/aweme/property/bytebench/FuncSwitchByteBenchStrategy$$Imp;->mRepoName:I

    const-string v0, "fast_import_1080p_higher_benchmark_enable"

    invoke-virtual {v2, v1, v0, v3}, LX/0zhG;->LIZ(ILjava/lang/String;Z)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v3
.end method

.method public enableFastImport1080pLower()Z
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    sget-object v2, LX/0zhG;->LIZJ:LX/0zhG;

    iget v1, p0, Lcom/ss/android/ugc/aweme/property/bytebench/FuncSwitchByteBenchStrategy$$Imp;->mRepoName:I

    const-string v0, "fast_import_1080p_lower_benchmark_enable"

    invoke-virtual {v2, v1, v0, v3}, LX/0zhG;->LIZ(ILjava/lang/String;Z)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v3
.end method

.method public enableImportHD()Z
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    sget-object v2, LX/0zhG;->LIZJ:LX/0zhG;

    iget v1, p0, Lcom/ss/android/ugc/aweme/property/bytebench/FuncSwitchByteBenchStrategy$$Imp;->mRepoName:I

    const-string v0, "avtools_enable_hd_import_resolution"

    invoke-virtual {v2, v1, v0, v3}, LX/0zhG;->LIZ(ILjava/lang/String;Z)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v3
.end method

.method public enableRecordHD()Z
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    sget-object v2, LX/0zhG;->LIZJ:LX/0zhG;

    iget v1, p0, Lcom/ss/android/ugc/aweme/property/bytebench/FuncSwitchByteBenchStrategy$$Imp;->mRepoName:I

    const-string v0, "avtools_enable_hd_record_resolution"

    invoke-virtual {v2, v1, v0, v3}, LX/0zhG;->LIZ(ILjava/lang/String;Z)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v3
.end method

.method public setByteBenchStrategy(LX/0zhM;)V
    .locals 1

    invoke-interface {p1}, LX/0zhM;->getRepoName()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/property/bytebench/FuncSwitchByteBenchStrategy$$Imp;->mRepoName:I

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/property/bytebench/FuncSwitchByteBenchStrategy$$Imp;->mStrategyImp:LX/0zhM;

    return-void
.end method

.method public showHDButton()Z
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    sget-object v2, LX/0zhG;->LIZJ:LX/0zhG;

    iget v1, p0, Lcom/ss/android/ugc/aweme/property/bytebench/FuncSwitchByteBenchStrategy$$Imp;->mRepoName:I

    const-string v0, "enable_high_quality_video"

    invoke-virtual {v2, v1, v0, v3}, LX/0zhG;->LIZ(ILjava/lang/String;Z)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v3
.end method

.method public updateValue()V
    .locals 0

    return-void
.end method
