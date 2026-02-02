.class public final Lcom/ss/android/ugc/aweme/experiment/ConnectNowAssetConfig$ConnectNowLottieAssetCDNConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/experiment/ConnectNowAssetConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConnectNowLottieAssetCDNConfig"
.end annotation


# instance fields
.field public final cdnConfig:Lcom/ss/android/ugc/aweme/experiment/ConnectNowAssetConfig$ConnectNowLottieAssetConfig;
    .annotation runtime LX/0B9U;
        value = "connect_now_lottie"
    .end annotation
.end field

.field public final connectNowUuid:Lcom/ss/android/ugc/aweme/experiment/ConnectNowAssetConfig$ConnectNowUuid;
    .annotation runtime LX/0B9U;
        value = "connect_now_uuid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/experiment/ConnectNowAssetConfig$ConnectNowLottieAssetConfig;

    const-string v2, "https://sf16-sg.tiktokcdn.com/obj/eden-sg/yb_shpjvz_rvarpa/ljhwZthlaukjlkulzlp/findFriends_lottie.json"

    const-string v1, "https://sf16-sg.tiktokcdn.com/obj/eden-sg/yb_shpjvz_rvarpa/ljhwZthlaukjlkulzlp/followSparkles.json"

    const-string v0, "https://sf16-sg.tiktokcdn.com/obj/eden-sg/yb_shpjvz_rvarpa/ljhwZthlaukjlkulzlp/loadBalls.json"

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/experiment/ConnectNowAssetConfig$ConnectNowLottieAssetConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/experiment/ConnectNowAssetConfig$ConnectNowUuid;

    const-string v1, "54e8f9ab-92b3-425e-b904-efd925328ed0"

    const-string v0, "bc36a294-33c1-4231-b96e-7f452d516d00"

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/experiment/ConnectNowAssetConfig$ConnectNowUuid;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3, v2}, Lcom/ss/android/ugc/aweme/experiment/ConnectNowAssetConfig$ConnectNowLottieAssetCDNConfig;-><init>(Lcom/ss/android/ugc/aweme/experiment/ConnectNowAssetConfig$ConnectNowLottieAssetConfig;Lcom/ss/android/ugc/aweme/experiment/ConnectNowAssetConfig$ConnectNowUuid;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/experiment/ConnectNowAssetConfig$ConnectNowLottieAssetConfig;Lcom/ss/android/ugc/aweme/experiment/ConnectNowAssetConfig$ConnectNowUuid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/experiment/ConnectNowAssetConfig$ConnectNowLottieAssetCDNConfig;->cdnConfig:Lcom/ss/android/ugc/aweme/experiment/ConnectNowAssetConfig$ConnectNowLottieAssetConfig;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/experiment/ConnectNowAssetConfig$ConnectNowLottieAssetCDNConfig;->connectNowUuid:Lcom/ss/android/ugc/aweme/experiment/ConnectNowAssetConfig$ConnectNowUuid;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/experiment/ConnectNowAssetConfig$ConnectNowLottieAssetConfig;Lcom/ss/android/ugc/aweme/experiment/ConnectNowAssetConfig$ConnectNowUuid;)Lcom/ss/android/ugc/aweme/experiment/ConnectNowAssetConfig$ConnectNowLottieAssetCDNConfig;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/ConnectNowAssetConfig$ConnectNowLottieAssetCDNConfig;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/experiment/ConnectNowAssetConfig$ConnectNowLottieAssetCDNConfig;-><init>(Lcom/ss/android/ugc/aweme/experiment/ConnectNowAssetConfig$ConnectNowLottieAssetConfig;Lcom/ss/android/ugc/aweme/experiment/ConnectNowAssetConfig$ConnectNowUuid;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/experiment/ConnectNowAssetConfig$ConnectNowLottieAssetCDNConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/experiment/ConnectNowAssetConfig$ConnectNowLottieAssetCDNConfig;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/experiment/ConnectNowAssetConfig$ConnectNowLottieAssetCDNConfig;->cdnConfig:Lcom/ss/android/ugc/aweme/experiment/ConnectNowAssetConfig$ConnectNowLottieAssetConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/experiment/ConnectNowAssetConfig$ConnectNowLottieAssetCDNConfig;->cdnConfig:Lcom/ss/android/ugc/aweme/experiment/ConnectNowAssetConfig$ConnectNowLottieAssetConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/experiment/ConnectNowAssetConfig$ConnectNowLottieAssetCDNConfig;->connectNowUuid:Lcom/ss/android/ugc/aweme/experiment/ConnectNowAssetConfig$ConnectNowUuid;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/experiment/ConnectNowAssetConfig$ConnectNowLottieAssetCDNConfig;->connectNowUuid:Lcom/ss/android/ugc/aweme/experiment/ConnectNowAssetConfig$ConnectNowUuid;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getCdnConfig()Lcom/ss/android/ugc/aweme/experiment/ConnectNowAssetConfig$ConnectNowLottieAssetConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/ConnectNowAssetConfig$ConnectNowLottieAssetCDNConfig;->cdnConfig:Lcom/ss/android/ugc/aweme/experiment/ConnectNowAssetConfig$ConnectNowLottieAssetConfig;

    return-object v0
.end method

.method public final getConnectNowUuid()Lcom/ss/android/ugc/aweme/experiment/ConnectNowAssetConfig$ConnectNowUuid;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/ConnectNowAssetConfig$ConnectNowLottieAssetCDNConfig;->connectNowUuid:Lcom/ss/android/ugc/aweme/experiment/ConnectNowAssetConfig$ConnectNowUuid;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/ConnectNowAssetConfig$ConnectNowLottieAssetCDNConfig;->cdnConfig:Lcom/ss/android/ugc/aweme/experiment/ConnectNowAssetConfig$ConnectNowLottieAssetConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/ConnectNowAssetConfig$ConnectNowLottieAssetConfig;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/ConnectNowAssetConfig$ConnectNowLottieAssetCDNConfig;->connectNowUuid:Lcom/ss/android/ugc/aweme/experiment/ConnectNowAssetConfig$ConnectNowUuid;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/ConnectNowAssetConfig$ConnectNowUuid;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConnectNowLottieAssetCDNConfig(cdnConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/ConnectNowAssetConfig$ConnectNowLottieAssetCDNConfig;->cdnConfig:Lcom/ss/android/ugc/aweme/experiment/ConnectNowAssetConfig$ConnectNowLottieAssetConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", connectNowUuid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/ConnectNowAssetConfig$ConnectNowLottieAssetCDNConfig;->connectNowUuid:Lcom/ss/android/ugc/aweme/experiment/ConnectNowAssetConfig$ConnectNowUuid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
