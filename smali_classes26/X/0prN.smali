.class public final LX/0prN;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/feed/model/PriceInfo;)Lcom/ss/android/ugc/aweme/model/PriceInfo;
    .locals 5

    new-instance v4, Lcom/ss/android/ugc/aweme/model/PriceInfo;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/PriceInfo;->getDiamondId()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/PriceInfo;->getIapId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/PriceInfo;->getPriceInUsd()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v2, v3, v1, v0}, Lcom/ss/android/ugc/aweme/model/PriceInfo;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method
