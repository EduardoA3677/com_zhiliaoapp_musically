.class public Lcom/ss/android/ugc/aweme/setting/performance/videoquality/HDRCameraBenchStrategy$$Imp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/setting/performance/videoquality/HDRCameraBenchStrategy;


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

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/performance/videoquality/HDRCameraBenchStrategy$$Imp;->mGson:Lcom/google/gson/Gson;

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/aweme/setting/performance/videoquality/HDRCameraBenchStrategy$$Imp;->mRepoName:I

    new-instance v0, LX/0zha;

    invoke-direct {v0}, LX/0zha;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/performance/videoquality/HDRCameraBenchStrategy$$Imp;->mDefaultCreate:LX/0AoL;

    return-void
.end method


# virtual methods
.method public hdrCameraConfig()Lcom/ss/android/ugc/aweme/setting/performance/videoquality/HDRCameraConfig;
    .locals 4

    :try_start_0
    sget-object v3, LX/0zhG;->LIZJ:LX/0zhG;

    iget v1, p0, Lcom/ss/android/ugc/aweme/setting/performance/videoquality/HDRCameraBenchStrategy$$Imp;->mRepoName:I

    const-string v0, "studio_hdr_camera_config"

    invoke-virtual {v3, v1, v0}, LX/0zhG;->LJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/performance/videoquality/HDRCameraBenchStrategy$$Imp;->mGson:Lcom/google/gson/Gson;

    const-class v0, Lcom/ss/android/ugc/aweme/setting/performance/videoquality/HDRCameraConfig;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/performance/videoquality/HDRCameraConfig;

    return-object v0

    :cond_0
    const-class v1, Lcom/ss/android/ugc/aweme/setting/performance/videoquality/HDRCameraConfig;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/performance/videoquality/HDRCameraBenchStrategy$$Imp;->mDefaultCreate:LX/0AoL;

    invoke-virtual {v3, v1, v0}, LX/0zhG;->LIZIZ(Ljava/lang/Class;LX/0AoL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/performance/videoquality/HDRCameraConfig;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, LX/0zhG;->LIZJ:LX/0zhG;

    const-class v1, Lcom/ss/android/ugc/aweme/setting/performance/videoquality/HDRCameraConfig;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/performance/videoquality/HDRCameraBenchStrategy$$Imp;->mDefaultCreate:LX/0AoL;

    invoke-virtual {v2, v1, v0}, LX/0zhG;->LIZIZ(Ljava/lang/Class;LX/0AoL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/performance/videoquality/HDRCameraConfig;

    return-object v0
.end method

.method public setByteBenchStrategy(LX/0zhM;)V
    .locals 1

    invoke-interface {p1}, LX/0zhM;->getRepoName()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/setting/performance/videoquality/HDRCameraBenchStrategy$$Imp;->mRepoName:I

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/setting/performance/videoquality/HDRCameraBenchStrategy$$Imp;->mStrategyImp:LX/0zhM;

    return-void
.end method

.method public updateValue()V
    .locals 0

    return-void
.end method
