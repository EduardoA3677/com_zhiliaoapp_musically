.class public final Lcom/ss/android/ugc/aweme/hybrid/container/PiaAdHybridGecko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VB6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0VB6<",
        "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public obtainGeckoConfig(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0V5z;
    .locals 5

    new-instance v4, LX/0V5x;

    const-string v3, "feed_lp_pia"

    invoke-static {v3}, LX/0V5r;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getPreloadWeb()I

    move-result v1

    const/16 v0, 0xb

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLandingPageConfig()Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->getWebGeckoChannels()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_0
    invoke-direct {v4, v2, v3, v0}, LX/0V5x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v4

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public bridge synthetic obtainGeckoConfig(Ljava/lang/Object;)LX/0V5z;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/hybrid/container/PiaAdHybridGecko;->obtainGeckoConfig(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0V5z;

    move-result-object v0

    return-object v0
.end method
