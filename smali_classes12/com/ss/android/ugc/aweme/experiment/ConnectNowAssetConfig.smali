.class public final Lcom/ss/android/ugc/aweme/experiment/ConnectNowAssetConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/experiment/ConnectNowAssetConfig$ConnectNowLottieAssetCDNConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, Lcom/ss/android/ugc/aweme/experiment/ConnectNowAssetConfig$ConnectNowLottieAssetCDNConfig;

    new-instance v3, Lcom/ss/android/ugc/aweme/experiment/ConnectNowAssetConfig$ConnectNowLottieAssetConfig;

    const-string v2, "https://sf16-sg.tiktokcdn.com/obj/eden-sg/yb_shpjvz_rvarpa/ljhwZthlaukjlkulzlp/findFriends_lottie.json"

    const-string v1, "https://sf16-sg.tiktokcdn.com/obj/eden-sg/yb_shpjvz_rvarpa/ljhwZthlaukjlkulzlp/followSparkles.json"

    const-string v0, "https://sf16-sg.tiktokcdn.com/obj/eden-sg/yb_shpjvz_rvarpa/ljhwZthlaukjlkulzlp/loadBalls.json"

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/experiment/ConnectNowAssetConfig$ConnectNowLottieAssetConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/experiment/ConnectNowAssetConfig$ConnectNowUuid;

    const-string v1, "54e8f9ab-92b3-425e-b904-efd925328ed0"

    const-string v0, "bc36a294-33c1-4231-b96e-7f452d516d00"

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/experiment/ConnectNowAssetConfig$ConnectNowUuid;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, v3, v2}, Lcom/ss/android/ugc/aweme/experiment/ConnectNowAssetConfig$ConnectNowLottieAssetCDNConfig;-><init>(Lcom/ss/android/ugc/aweme/experiment/ConnectNowAssetConfig$ConnectNowLottieAssetConfig;Lcom/ss/android/ugc/aweme/experiment/ConnectNowAssetConfig$ConnectNowUuid;)V

    sput-object v4, Lcom/ss/android/ugc/aweme/experiment/ConnectNowAssetConfig;->LIZ:Lcom/ss/android/ugc/aweme/experiment/ConnectNowAssetConfig$ConnectNowLottieAssetCDNConfig;

    const/16 v0, 0x65

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/experiment/ConnectNowAssetConfig;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/experiment/ConnectNowAssetConfig$ConnectNowLottieAssetCDNConfig;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/ConnectNowAssetConfig;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/ConnectNowAssetConfig$ConnectNowLottieAssetCDNConfig;

    return-object v0
.end method
