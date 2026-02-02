.class public final LX/0KBi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->mItems:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->mItems:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;

    invoke-virtual {v1}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->singleLive:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SingleLive;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SingleLive;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_0
    :goto_1
    invoke-virtual {v1}, LX/0KAM;->getFeedType()I

    move-result v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/ISearchAdPreloadModule;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/ISearchAdPreloadModule;

    invoke-interface {v0, v2, v3}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/ISearchAdPreloadModule;->LIZLLL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->mItems:Ljava/util/List;

    const/4 v6, 0x1

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v5}, LX/0KAM;->getFeedType()I

    move-result v1

    const/16 v0, 0x6a

    const/4 v4, 0x0

    if-eq v1, v0, :cond_6

    const/16 v0, 0x78

    if-eq v1, v0, :cond_7

    const/16 v0, 0x73

    if-eq v1, v0, :cond_5

    const/16 v0, 0x74

    if-ne v1, v0, :cond_9

    sget-object v3, LX/0Jvo;->BRAND_HYBRID_AD:LX/0Jvo;

    :goto_1
    if-eqz v3, :cond_9

    invoke-static {v5, v3}, LX/0KgQ;->LIZIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;LX/0Jvo;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    sget-object v0, LX/0LPo;->LIZIZ:LX/0LPo;

    invoke-virtual {v0}, LX/0LPo;->LIZLLL()LX/0Kot;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1, v6}, LX/0Kot;->LJIL(Ljava/lang/String;Z)LX/0KBj;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2, v3}, LX/0KBj;->LJIIJJI(LX/0Jvo;)LX/04WM;

    move-result-object v1

    :goto_2
    invoke-static {v5, v3}, LX/0KgQ;->LIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;LX/0Jvo;)LX/0KgW;

    move-result-object v0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_2

    iget-object v4, v1, LX/04WM;->LIZ:LX/0Uwb;

    :cond_2
    invoke-interface {v2, v0, v4}, LX/0KBj;->LIZIZ(LX/0KgW;LX/0Uwb;)V

    goto :goto_0

    :cond_3
    move-object v2, v4

    :cond_4
    move-object v1, v4

    goto :goto_2

    :cond_5
    sget-object v3, LX/0Jvo;->SINGLE_AD:LX/0Jvo;

    goto :goto_1

    :cond_6
    sget-object v3, LX/0Jvo;->MULTI_AD:LX/0Jvo;

    goto :goto_1

    :cond_7
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->multiAdCard:Lcom/ss/android/ugc/aweme/feed/model/search/SearchInflowMultiAdCardStruct;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/SearchInflowMultiAdCardStruct;->getAwemeList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    iget-object v2, v5, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->multiAdCard:Lcom/ss/android/ugc/aweme/feed/model/search/SearchInflowMultiAdCardStruct;

    if-eqz v2, :cond_9

    sget-object v1, LX/0Uwm;->LIZIZ:LX/0Uwm;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/search/SearchInflowMultiAdCardStruct;->getAwemeListRaw()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Uwm;->LJJI(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/search/SearchInflowMultiAdCardStruct;->setAwemeList(Ljava/util/List;)V

    :cond_9
    return-void

    :cond_a
    return-void

    :cond_b
    return-void
.end method
