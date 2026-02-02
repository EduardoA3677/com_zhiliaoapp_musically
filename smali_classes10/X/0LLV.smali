.class public final LX/0LLV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0LMe;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;)V
    .locals 1

    iput-object p1, p0, LX/0LLV;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;->on()Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;

    iput-object v0, p0, LX/0LLV;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;)V
    .locals 6

    iget-object v0, p0, LX/0LLV;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;->on()Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;->ju2()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0LLV;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;->on()Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;->lu2()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, p0, LX/0LLV;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;->on()Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;->Ne1()Ljava/lang/String;

    move-result-object v4

    :goto_0
    new-instance v2, LX/0LLf;

    invoke-direct {v2}, LX/0LLf;-><init>()V

    iput-object v1, v2, LX/0hh9;->LIZLLL:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "sug"

    invoke-virtual {v2, v1, v0}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, LX/0LLZ;->LIZ(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "search_type"

    invoke-virtual {v2, v0, v1}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "words_type"

    invoke-virtual {v2, v0, p1}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action_type"

    invoke-virtual {v2, v0, p3}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "input_keyword"

    invoke-virtual {v2, v0, v4}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p4, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->content:Ljava/lang/String;

    const-string v0, "search_keyword"

    invoke-virtual {v2, v0, v1}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p4, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->mWord:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v0, "group_id"

    invoke-virtual {v2, v0, v3}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "order"

    invoke-virtual {v2, v0, v1}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    return-void

    :cond_1
    invoke-static {}, LX/0LF3;->LJ()I

    move-result v0

    goto :goto_1

    :cond_2
    move-object v4, v3

    goto :goto_0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;Ljava/lang/String;IZ)V
    .locals 10

    sget-wide v1, LX/0LLd;->LIZ:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-eqz v0, :cond_0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "lastMostLongDuration"

    sget-wide v0, LX/0LLd;->LIZIZ:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0LLd;->LIZ:J

    sub-long/2addr v2, v0

    const-string v0, "click_duration"

    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "rd_ec_search_sug_click_time"

    invoke-static {v0, v4}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    sget-object v0, LX/0LLR;->LJJIIJZLJL:LX/0LLS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-wide v5, LX/0LLS;->LIZIZ:J

    sput-wide v5, LX/0LLS;->LIZJ:J

    iget-object v0, p0, LX/0LLV;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;->on()Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;

    move-result-object v2

    iget-object v0, p0, LX/0LLV;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const/4 v0, 0x0

    move v3, p4

    move-object v5, p1

    invoke-virtual {v2, v1, v5, v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;->hu2(LX/0KGS;Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;ZZ)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v4

    xor-int/lit8 v0, v3, 0x1

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setNotNeedResultApiPrefetch(Z)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    sget-object v3, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "c8118.d5551_i"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0LLV;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->createJumpSourceBtmToken(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setSourceBtmToken(Ljava/lang/String;)V

    iget-object v0, p0, LX/0LLV;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;->on()Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;->LLIIIILZ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    :cond_1
    new-instance v0, LX/0LLe;

    invoke-direct {v0}, LX/0LLe;-><init>()V

    invoke-virtual {v0}, LX/0hh9;->LJIILJJIL()V

    iget-object v0, p0, LX/0LLV;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;->on()Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;->Ne1()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v0, p0, LX/0LLV;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;->on()Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;->wi2()LX/0LL5;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v8, v0, LX/0LL5;->LIZJ:Ljava/lang/String;

    if-nez v8, :cond_3

    :cond_2
    const-string v8, ""

    :cond_3
    const-string v9, "click"

    move-object v6, p2

    invoke-static/range {v4 .. v9}, LX/0LLD;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final LIZJ()Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;
    .locals 1

    iget-object v0, p0, LX/0LLV;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;

    return-object v0
.end method

.method public final LIZLLL(ILcom/ss/android/ugc/aweme/search/model/SearchSugEntity;)Z
    .locals 3

    sget-object v0, LX/08o5;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x2

    if-le p1, v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/0LLV;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;->on()Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;

    move-result-object v1

    iget-object v0, p0, LX/0LLV;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    invoke-virtual {v1, v0, p2, v2, v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;->hu2(LX/0KGS;Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;ZZ)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    return v2

    :cond_1
    return v1
.end method

.method public final LJ(ILcom/ss/android/ugc/aweme/search/model/SearchSugEntity;)V
    .locals 6

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/0LLV;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;->ln()LX/0LMP;

    move-result-object v0

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/0LLV;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;->ln()LX/0LMP;

    move-result-object v0

    iget-object v0, v0, LX/0LMP;->LLILZ:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    iget-object v0, p0, LX/0LLV;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;->ln()LX/0LMP;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/13M6;->notifyItemRemoved(I)V

    :cond_0
    iget-object v0, p0, LX/0LLV;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;->on()Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;

    move-result-object v0

    if-eqz p2, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;->LLJ:LX/0LLa;

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/0LLa;->LL:LX/0LLU;

    if-eqz v4, :cond_4

    iget-object v0, v4, LX/0LLU;->LLILLJJLI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/repo/EcSearchSugResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/repo/EcSearchSugResponse;->sugList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->content:Ljava/lang/String;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->content:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/0LLU;->LLILLJJLI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    sget-object v0, LX/0LLc;->LIZ:LX/0LLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0LLc;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/config/EcSearchSugOptimizeConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/config/EcSearchSugOptimizeConfig;->enableSugCacheBaseWord:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/0LLX;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0O1h;

    iget-object v0, v2, LX/0O1h;->LJ:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v0, v2, LX/0O1h;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v2, LX/0O1h;->LIZJ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, v2, LX/0O1h;->LJ:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1

    :goto_1
    iget-object v0, v2, LX/0O1h;->LJ:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    :cond_4
    return-void
.end method
