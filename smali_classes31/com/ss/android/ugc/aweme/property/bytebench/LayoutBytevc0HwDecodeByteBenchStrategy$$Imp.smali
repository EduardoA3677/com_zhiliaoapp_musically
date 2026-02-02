.class public Lcom/ss/android/ugc/aweme/property/bytebench/LayoutBytevc0HwDecodeByteBenchStrategy$$Imp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/property/bytebench/LayoutBytevc0HwDecodeByteBenchStrategy;


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

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/property/bytebench/LayoutBytevc0HwDecodeByteBenchStrategy$$Imp;->mGson:Lcom/google/gson/Gson;

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/aweme/property/bytebench/LayoutBytevc0HwDecodeByteBenchStrategy$$Imp;->mRepoName:I

    new-instance v0, LX/0zhY;

    invoke-direct {v0}, LX/0zhY;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/property/bytebench/LayoutBytevc0HwDecodeByteBenchStrategy$$Imp;->mDefaultCreate:LX/0AoL;

    return-void
.end method


# virtual methods
.method public getSettings()Ljava/lang/String;
    .locals 4

    const-string v3, ""

    :try_start_0
    sget-object v2, LX/0zhG;->LIZJ:LX/0zhG;

    iget v1, p0, Lcom/ss/android/ugc/aweme/property/bytebench/LayoutBytevc0HwDecodeByteBenchStrategy$$Imp;->mRepoName:I

    const-string v0, "bytebench_bytevc0_hwdecode_layout"

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

.method public setByteBenchStrategy(LX/0zhM;)V
    .locals 1

    invoke-interface {p1}, LX/0zhM;->getRepoName()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/property/bytebench/LayoutBytevc0HwDecodeByteBenchStrategy$$Imp;->mRepoName:I

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/property/bytebench/LayoutBytevc0HwDecodeByteBenchStrategy$$Imp;->mStrategyImp:LX/0zhM;

    return-void
.end method

.method public updateValue()V
    .locals 0

    return-void
.end method
