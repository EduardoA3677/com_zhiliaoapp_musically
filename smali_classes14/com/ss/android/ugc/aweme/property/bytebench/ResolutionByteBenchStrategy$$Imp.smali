.class public Lcom/ss/android/ugc/aweme/property/bytebench/ResolutionByteBenchStrategy$$Imp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/property/bytebench/ResolutionByteBenchStrategy;


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

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/property/bytebench/ResolutionByteBenchStrategy$$Imp;->mGson:Lcom/google/gson/Gson;

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/aweme/property/bytebench/ResolutionByteBenchStrategy$$Imp;->mRepoName:I

    new-instance v0, LX/0T5k;

    invoke-direct {v0}, LX/0T5k;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/property/bytebench/ResolutionByteBenchStrategy$$Imp;->mDefaultCreate:LX/0AoL;

    return-void
.end method


# virtual methods
.method public compileVideoSizeIndex()I
    .locals 4

    const/16 v3, 0x63

    :try_start_0
    sget-object v2, LX/0zhG;->LIZJ:LX/0zhG;

    iget v1, p0, Lcom/ss/android/ugc/aweme/property/bytebench/ResolutionByteBenchStrategy$$Imp;->mRepoName:I

    const-string v0, "compile_video_size_index"

    invoke-virtual {v2, v1, v0, v3}, LX/0zhG;->LIZLLL(ILjava/lang/String;I)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v3
.end method

.method public enablePreviewResolutionDowngrade()Z
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    sget-object v2, LX/0zhG;->LIZJ:LX/0zhG;

    iget v1, p0, Lcom/ss/android/ugc/aweme/property/bytebench/ResolutionByteBenchStrategy$$Imp;->mRepoName:I

    const-string v0, "studio_enable_preview_resolution_downgrade"

    invoke-virtual {v2, v1, v0, v3}, LX/0zhG;->LIZ(ILjava/lang/String;Z)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v3
.end method

.method public hdCompileVideoSizeIndex()I
    .locals 4

    const/16 v3, 0x63

    :try_start_0
    sget-object v2, LX/0zhG;->LIZJ:LX/0zhG;

    iget v1, p0, Lcom/ss/android/ugc/aweme/property/bytebench/ResolutionByteBenchStrategy$$Imp;->mRepoName:I

    const-string v0, "high_quality_compile_video_size_index"

    invoke-virtual {v2, v1, v0, v3}, LX/0zhG;->LIZLLL(ILjava/lang/String;I)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v3
.end method

.method public previewDowngradeSupportTab()Ljava/lang/String;
    .locals 4

    const-string v3, "10,11,14,18, 17"

    :try_start_0
    sget-object v2, LX/0zhG;->LIZJ:LX/0zhG;

    iget v1, p0, Lcom/ss/android/ugc/aweme/property/bytebench/ResolutionByteBenchStrategy$$Imp;->mRepoName:I

    const-string v0, "studio_preview_downgrade_tab"

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

.method public previewVideoSizeIndex()I
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    sget-object v2, LX/0zhG;->LIZJ:LX/0zhG;

    iget v1, p0, Lcom/ss/android/ugc/aweme/property/bytebench/ResolutionByteBenchStrategy$$Imp;->mRepoName:I

    const-string v0, "studio_preview_video_size_index"

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

    iput v0, p0, Lcom/ss/android/ugc/aweme/property/bytebench/ResolutionByteBenchStrategy$$Imp;->mRepoName:I

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/property/bytebench/ResolutionByteBenchStrategy$$Imp;->mStrategyImp:LX/0zhM;

    return-void
.end method

.method public staticVideoSizeIndex()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/property/bytebench/ResolutionByteBenchStrategy$$Imp;->mStrategyImp:LX/0zhM;

    invoke-interface {v0}, LX/0zhM;->LIZLLL()I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public updateValue()V
    .locals 0

    return-void
.end method

.method public uploadVideoSizeIndex()I
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    sget-object v2, LX/0zhG;->LIZJ:LX/0zhG;

    iget v1, p0, Lcom/ss/android/ugc/aweme/property/bytebench/ResolutionByteBenchStrategy$$Imp;->mRepoName:I

    const-string v0, "upload_video_size_index"

    invoke-virtual {v2, v1, v0, v3}, LX/0zhG;->LIZLLL(ILjava/lang/String;I)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v3
.end method

.method public veCameraPreviewSize()Ljava/lang/String;
    .locals 4

    const-string v3, ""

    :try_start_0
    sget-object v2, LX/0zhG;->LIZJ:LX/0zhG;

    iget v1, p0, Lcom/ss/android/ugc/aweme/property/bytebench/ResolutionByteBenchStrategy$$Imp;->mRepoName:I

    const-string v0, "ve_camera_preview_size"

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

.method public videoSizeIndex()I
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    sget-object v2, LX/0zhG;->LIZJ:LX/0zhG;

    iget v1, p0, Lcom/ss/android/ugc/aweme/property/bytebench/ResolutionByteBenchStrategy$$Imp;->mRepoName:I

    const-string v0, "video_size_index"

    invoke-virtual {v2, v1, v0, v3}, LX/0zhG;->LIZLLL(ILjava/lang/String;I)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v3
.end method
