.class public final Lcom/ss/android/ugc/aweme/feed/model/PriceInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public diamondId:J
    .annotation runtime LX/0B9U;
        value = "diamond_id"
    .end annotation
.end field

.field public iapId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "iap_id"
    .end annotation
.end field

.field public priceInUsd:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "price_in_usd"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PriceInfo;->iapId:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PriceInfo;->priceInUsd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDiamondId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PriceInfo;->diamondId:J

    return-wide v0
.end method

.method public final getIapId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PriceInfo;->iapId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriceInUsd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PriceInfo;->priceInUsd:Ljava/lang/String;

    return-object v0
.end method

.method public final setDiamondId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/feed/model/PriceInfo;->diamondId:J

    return-void
.end method

.method public final setIapId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/PriceInfo;->iapId:Ljava/lang/String;

    return-void
.end method

.method public final setPriceInUsd(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/PriceInfo;->priceInUsd:Ljava/lang/String;

    return-void
.end method
