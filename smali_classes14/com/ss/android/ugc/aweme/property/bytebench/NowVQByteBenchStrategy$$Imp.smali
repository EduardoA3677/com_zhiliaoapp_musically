.class public Lcom/ss/android/ugc/aweme/property/bytebench/NowVQByteBenchStrategy$$Imp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/property/bytebench/NowVQByteBenchStrategy;


# instance fields
.field public mDefaultCreate:LX/0AoL;

.field public mGson:Lcom/google/gson/Gson;

.field public mRepoName:I

.field public mStrategyImp:LX/0zhM;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/property/bytebench/NowVQByteBenchStrategy$$Imp;->mGson:Lcom/google/gson/Gson;

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/aweme/property/bytebench/NowVQByteBenchStrategy$$Imp;->mRepoName:I

    new-instance v0, LX/0T5i;

    invoke-direct {v0}, LX/0T5i;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/property/bytebench/NowVQByteBenchStrategy$$Imp;->mDefaultCreate:LX/0AoL;

    return-void
.end method


# virtual methods
.method public compileExternalSetting()Ljava/lang/String;
    .locals 4

    const-string v3, "invalid_str"

    :try_start_0
    sget-object v2, LX/0zhG;->LIZJ:LX/0zhG;

    iget v1, p0, Lcom/ss/android/ugc/aweme/property/bytebench/NowVQByteBenchStrategy$$Imp;->mRepoName:I

    const-string v0, "now_ve_synthesis_settings"

    invoke-virtual {v2, v1, v0}, LX/0zhG;->LJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v3
.end method

.method public compileVideoSizeIndex()I
    .locals 4

    const/high16 v3, -0x80000000

    :try_start_0
    sget-object v2, LX/0zhG;->LIZJ:LX/0zhG;

    iget v1, p0, Lcom/ss/android/ugc/aweme/property/bytebench/NowVQByteBenchStrategy$$Imp;->mRepoName:I

    const-string v0, "now_compile_video_size_index"

    invoke-virtual {v2, v1, v0, v3}, LX/0zhG;->LIZLLL(ILjava/lang/String;I)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v3
.end method

.method public enableSplitConfig()Z
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    sget-object v2, LX/0zhG;->LIZJ:LX/0zhG;

    iget v1, p0, Lcom/ss/android/ugc/aweme/property/bytebench/NowVQByteBenchStrategy$$Imp;->mRepoName:I

    const-string v0, "now_enable_split_config"

    invoke-virtual {v2, v1, v0, v3}, LX/0zhG;->LIZ(ILjava/lang/String;Z)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v3
.end method

.method public getNowTakePictureSize()Ljava/lang/String;
    .locals 4

    const-string v3, "invalid_str"

    :try_start_0
    sget-object v2, LX/0zhG;->LIZJ:LX/0zhG;

    iget v1, p0, Lcom/ss/android/ugc/aweme/property/bytebench/NowVQByteBenchStrategy$$Imp;->mRepoName:I

    const-string v0, "now_ve_take_picture_size"

    invoke-virtual {v2, v1, v0}, LX/0zhG;->LJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v3
.end method

.method public recordVideoEncodeSizeIndex()I
    .locals 4

    const/high16 v3, -0x80000000

    :try_start_0
    sget-object v2, LX/0zhG;->LIZJ:LX/0zhG;

    iget v1, p0, Lcom/ss/android/ugc/aweme/property/bytebench/NowVQByteBenchStrategy$$Imp;->mRepoName:I

    const-string v0, "now_video_encode_size_index"

    invoke-virtual {v2, v1, v0, v3}, LX/0zhG;->LIZLLL(ILjava/lang/String;I)I

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

    iput v0, p0, Lcom/ss/android/ugc/aweme/property/bytebench/NowVQByteBenchStrategy$$Imp;->mRepoName:I

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/property/bytebench/NowVQByteBenchStrategy$$Imp;->mStrategyImp:LX/0zhM;

    return-void
.end method

.method public shotScreenEncodeSizeIndex()I
    .locals 4

    const/high16 v3, -0x80000000

    :try_start_0
    sget-object v2, LX/0zhG;->LIZJ:LX/0zhG;

    iget v1, p0, Lcom/ss/android/ugc/aweme/property/bytebench/NowVQByteBenchStrategy$$Imp;->mRepoName:I

    const-string v0, "now_shot_screen_encode_size_index"

    invoke-virtual {v2, v1, v0, v3}, LX/0zhG;->LIZLLL(ILjava/lang/String;I)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v3
.end method

.method public sourceBitrateFactor()F
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    sget-object v2, LX/0zhG;->LIZJ:LX/0zhG;

    iget v1, p0, Lcom/ss/android/ugc/aweme/property/bytebench/NowVQByteBenchStrategy$$Imp;->mRepoName:I

    const-string v0, "now_video_bitrate"

    invoke-virtual {v2, v1, v0, v3}, LX/0zhG;->LIZJ(ILjava/lang/String;F)F

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v3
.end method

.method public sourcePreviewSize()Ljava/lang/String;
    .locals 4

    const-string v3, "invalid_str"

    :try_start_0
    sget-object v2, LX/0zhG;->LIZJ:LX/0zhG;

    iget v1, p0, Lcom/ss/android/ugc/aweme/property/bytebench/NowVQByteBenchStrategy$$Imp;->mRepoName:I

    const-string v0, "now_ve_camera_preview_size"

    invoke-virtual {v2, v1, v0}, LX/0zhG;->LJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v3
.end method

.method public sourceVideoSizeIndex()I
    .locals 4

    const/high16 v3, -0x80000000

    :try_start_0
    sget-object v2, LX/0zhG;->LIZJ:LX/0zhG;

    iget v1, p0, Lcom/ss/android/ugc/aweme/property/bytebench/NowVQByteBenchStrategy$$Imp;->mRepoName:I

    const-string v0, "now_video_size_index"

    invoke-virtual {v2, v1, v0, v3}, LX/0zhG;->LIZLLL(ILjava/lang/String;I)I

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
