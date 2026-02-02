.class public final LX/0L0N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Uwb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0KgW;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/google/gson/n;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ(LX/0KgW;)Ljava/lang/Integer;
    .locals 2

    instance-of v0, p1, LX/0KgR;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    check-cast p1, LX/0KgR;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0KgR;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/search/SearchInflowMultiAdCardStruct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/SearchInflowMultiAdCardStruct;->getHeight()Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    return-object v1
.end method

.method public final LIZLLL(LX/0KgW;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 8

    instance-of v0, p1, LX/0KgR;

    const/4 v3, 0x0

    if-eqz v0, :cond_f

    if-eqz p1, :cond_f

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v4, p1

    check-cast v4, LX/0KgR;

    iget-object v0, v4, LX/0KgR;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, v4, LX/0KgR;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[parseData], same data, don\'t repeat build , currentAweme, aid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reqId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-object p2

    :cond_1
    move-object v0, v3

    goto :goto_2

    :cond_2
    move-object v1, v3

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_0

    :cond_4
    :try_start_0
    check-cast p1, LX/0KgR;

    iget-object v0, p1, LX/0KgR;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/search/SearchInflowMultiAdCardStruct;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/SearchInflowMultiAdCardStruct;->getAwemeRawAd()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    :goto_3
    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    move-object v7, v3

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v7, LX/00cS;

    invoke-direct {v7, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v7}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_6
    invoke-static {v7}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v7, v3

    :cond_7
    check-cast v7, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-nez v7, :cond_8

    return-object v3

    :cond_8
    iget-object v0, v4, LX/0KgR;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/search/SearchInflowMultiAdCardStruct;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/SearchInflowMultiAdCardStruct;->getAwemeList()Ljava/util/List;

    move-result-object v3

    :cond_9
    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_a
    iget-object v2, v4, LX/0KgR;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/search/SearchInflowMultiAdCardStruct;

    if-eqz v2, :cond_b

    sget-object v1, LX/0Uwm;->LIZIZ:LX/0Uwm;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/search/SearchInflowMultiAdCardStruct;->getAwemeListRaw()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Uwm;->LJJI(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/search/SearchInflowMultiAdCardStruct;->setAwemeList(Ljava/util/List;)V

    :cond_b
    iget-object v0, v4, LX/0KgR;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/search/SearchInflowMultiAdCardStruct;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/SearchInflowMultiAdCardStruct;->getAwemeList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v1, LX/0Utl;

    new-instance v0, LX/0L0P;

    invoke-direct {v0, v2}, LX/0L0P;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-direct {v1, v0}, LX/0Utl;-><init>(LX/0Utm;)V

    sget-object v0, LX/0LPo;->LIZIZ:LX/0LPo;

    invoke-virtual {v0}, LX/0LPo;->LIZLLL()LX/0Kot;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0, v1}, LX/0Kot;->LJIIZILJ(LX/0KyH;)V

    goto :goto_5

    :cond_d
    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;-><init>()V

    iget-object v0, v4, LX/0KgR;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAid(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAd(Z)V

    invoke-virtual {v2, v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAwemeType(I)V

    invoke-virtual {v2, v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAwemeRawAd(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getSearchAdInfo()Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;->getFeedType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;->setFeedType(Ljava/lang/Integer;)V

    :cond_e
    iget-object v0, v4, LX/0KgR;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setRequestId(Ljava/lang/String;)V

    return-object v2

    :cond_f
    return-object v3
.end method

.method public final LJFF(LX/0KgW;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 8

    instance-of v0, p1, LX/0KgR;

    const/4 v7, 0x0

    if-eqz v0, :cond_9

    if-eqz p1, :cond_9

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAnoleModel()Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;->getComponents()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getData()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_1
    move-object v0, p1

    check-cast v0, LX/0KgR;

    iget-object v0, v0, LX/0KgR;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/search/SearchInflowMultiAdCardStruct;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/SearchInflowMultiAdCardStruct;->getAwemeListRaw()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    if-eqz v3, :cond_0

    const-string v0, "aweme_list"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :try_start_0
    move-object v0, p1

    check-cast v0, LX/0KgR;

    iget-object v0, v0, LX/0KgR;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/search/SearchInflowMultiAdCardStruct;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/SearchInflowMultiAdCardStruct;->getAwemeList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getSearchAdExtraParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "search_item_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_5

    goto :goto_3

    :cond_4
    move-object v5, v7

    goto :goto_4

    :goto_3
    const-string v0, "search_ad_item_key_list"

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_4
    const-string v2, "SearchAdHybridModule"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[injectParamToFe], awemeCacheKeyList = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    :cond_6
    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->setData(Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_7
    move-object v3, v7

    goto/16 :goto_1

    :cond_8
    return-void

    :cond_9
    return-void
.end method

.method public final LJII()LX/0Uwc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
