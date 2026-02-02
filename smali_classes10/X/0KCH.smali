.class public final LX/0KCH;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)Ljava/lang/Integer;
    .locals 4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->multiAdCard:Lcom/ss/android/ugc/aweme/feed/model/search/SearchInflowMultiAdCardStruct;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/search/SearchInflowMultiAdCardStruct;->getAwemeList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->multiAdCard:Lcom/ss/android/ugc/aweme/feed/model/search/SearchInflowMultiAdCardStruct;

    if-eqz v3, :cond_1

    sget-object v2, LX/0Uwm;->LIZIZ:LX/0Uwm;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/search/SearchInflowMultiAdCardStruct;->getAwemeListRaw()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0Uwm;->LJJI(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/feed/model/search/SearchInflowMultiAdCardStruct;->setAwemeList(Ljava/util/List;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->multiAdCard:Lcom/ss/android/ugc/aweme/feed/model/search/SearchInflowMultiAdCardStruct;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/search/SearchInflowMultiAdCardStruct;->getAwemeList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getSearchAdInfo()Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;->getMixedCreativeCard()Lcom/ss/android/ugc/aweme/feed/model/search/MixedCreativeCardStruct;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/search/MixedCreativeCardStruct;->getDisplayCardType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    return-object v0
.end method
