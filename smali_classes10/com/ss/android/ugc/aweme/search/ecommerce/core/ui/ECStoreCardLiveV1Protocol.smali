.class public final Lcom/ss/android/ugc/aweme/search/ecommerce/core/ui/ECStoreCardLiveV1Protocol;
.super Lcom/ss/android/ugc/aweme/search/ecommerce/core/ui/ECStoreCardProtocol;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/search/ecommerce/core/ui/ECStoreCardProtocol;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)Z
    .locals 2

    invoke-virtual {p1}, LX/0KAM;->getFeedType()I

    move-result v1

    const/16 v0, 0x5e

    if-ne v1, v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->shopCard:Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/search/ecommerce/core/ui/ECStoreCardProtocol;->LIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)LX/0KFo;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/ecommerce/core/ui/ECStoreCardProtocol;->LL:LX/0KFo;

    sget-object v0, LX/0KFo;->LIVE_V1:LX/0KFo;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic eF1(LX/0JxS;)Z
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/ecommerce/core/ui/ECStoreCardProtocol;->LIZJ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)Z

    move-result v0

    return v0
.end method
