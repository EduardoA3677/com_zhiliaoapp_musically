.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/bubble/aftersearch/EcAfterSearchFeedBubbleComponent;
.super Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;
.source "SourceFile"


# instance fields
.field public final LL:LX/0vEw;

.field public final LLILIL:LX/0vEx;

.field public final LLILL:LX/0vEy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;-><init>()V

    new-instance v0, LX/0vEw;

    invoke-direct {v0, p0}, LX/0vEw;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/bubble/aftersearch/EcAfterSearchFeedBubbleComponent;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/bubble/aftersearch/EcAfterSearchFeedBubbleComponent;->LL:LX/0vEw;

    new-instance v0, LX/0vEx;

    invoke-direct {v0}, LX/0vEx;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/bubble/aftersearch/EcAfterSearchFeedBubbleComponent;->LLILIL:LX/0vEx;

    new-instance v0, LX/0vEy;

    invoke-direct {v0}, LX/0vEy;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/bubble/aftersearch/EcAfterSearchFeedBubbleComponent;->LLILL:LX/0vEy;

    return-void
.end method


# virtual methods
.method public final Ol()V
    .locals 22

    move-object/from16 v4, p0

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/bubble/aftersearch/EcAfterSearchFeedBubbleComponent;->LLILIL:LX/0vEx;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isInFypPage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, LX/0vEx;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isInMainPage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, LX/0vEx;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v0, v3, LX/0vEx;->LIZ:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    iget-boolean v0, v3, LX/0vEx;->LIZIZ:Z

    if-eqz v0, :cond_9

    sget-object v0, LX/0LVE;->LL:LX/0LVE;

    sget-object v15, LX/0LVE;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/bubble/aftersearch/EcSearchQuery;

    if-eqz v15, :cond_8

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/ecommerce/search/bubble/aftersearch/EcSearchQuery;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/bubble/aftersearch/EcAfterSearchFeedBubbleComponent;->LLILL:LX/0vEy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/common/util/NetworkUtils;->getServerTimeMills()J

    move-result-wide v5

    invoke-static {}, LX/0LYX;->LIZIZ()Lcom/ss/android/ugc/aweme/ab/EcSearchAfterSearchFeedBubbleConfigModel;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/ab/EcSearchAfterSearchFeedBubbleConfigModel;->ecSearchQueryValidCacheSeconds:J

    const/16 v3, 0x3e8

    int-to-long v7, v3

    mul-long/2addr v0, v7

    const-wide/16 v13, 0x0

    cmp-long v3, v0, v13

    const-string v10, "first"

    const-string v9, "other"

    if-ltz v3, :cond_0

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/ecommerce/search/bubble/aftersearch/EcSearchQuery;->getTimestamp()J

    move-result-wide v3

    sub-long v11, v5, v3

    cmp-long v3, v11, v0

    if-lez v3, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "enable request===false===, ecommerce search cache invalid, currentTimeMillis: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", ecSearchQueryTimestamp: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/ecommerce/search/bubble/aftersearch/EcSearchQuery;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", queryValidCacheMillis: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/ecommerce/search/bubble/aftersearch/EcSearchQuery;->getHasRequest()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0LYX;->LIZIZ()Lcom/ss/android/ugc/aweme/ab/EcSearchAfterSearchFeedBubbleConfigModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ab/EcSearchAfterSearchFeedBubbleConfigModel;->newWordRequestDirectly:I

    if-ne v0, v2, :cond_4

    move-object v1, v10

    :goto_0
    const-string v0, "start"

    invoke-static {v0, v1}, LX/07Gp;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/ecommerce/search/bubble/aftersearch/EcSearchQuery;->getHasRequest()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0LYX;->LIZIZ()Lcom/ss/android/ugc/aweme/ab/EcSearchAfterSearchFeedBubbleConfigModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ab/EcSearchAfterSearchFeedBubbleConfigModel;->newWordRequestDirectly:I

    if-ne v0, v2, :cond_3

    :cond_1
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/ecommerce/search/bubble/aftersearch/EcSearchQuery;->getHasRequest()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0LYX;->LIZIZ()Lcom/ss/android/ugc/aweme/ab/EcSearchAfterSearchFeedBubbleConfigModel;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/ab/EcSearchAfterSearchFeedBubbleConfigModel;->newWordRequestDirectly:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :goto_1
    const-string v0, "request"

    invoke-static {v0, v10}, LX/07Gp;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {}, Lcom/ss/android/common/util/NetworkUtils;->getServerTimeMills()J

    move-result-wide v20

    const/4 v9, 0x0

    iget-object v2, v15, Lcom/ss/android/ugc/aweme/ecommerce/search/bubble/aftersearch/EcSearchQuery;->query:Ljava/lang/String;

    iget-wide v0, v15, Lcom/ss/android/ugc/aweme/ecommerce/search/bubble/aftersearch/EcSearchQuery;->timestamp:J

    const/16 v19, 0x1

    move-object/from16 v16, v2

    move-wide/from16 v17, v0

    invoke-virtual/range {v15 .. v21}, Lcom/ss/android/ugc/aweme/ecommerce/search/bubble/aftersearch/EcSearchQuery;->copy(Ljava/lang/String;JZJ)Lcom/ss/android/ugc/aweme/ecommerce/search/bubble/aftersearch/EcSearchQuery;

    move-result-object v0

    sput-object v0, LX/0LVE;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/bubble/aftersearch/EcSearchQuery;

    sget-object v2, LX/0LVE;->LLILIL:LX/02sS;

    new-instance v1, LX/0LVA;

    invoke-direct {v1, v0, v3}, LX/0LVA;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/bubble/aftersearch/EcSearchQuery;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/mall/MallServiceManager;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IMallServiceManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IMallServiceManager;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IShopIconService;

    move-result-object v5

    if-eqz v5, :cond_7

    sget-object v4, LX/0vgZ;->GENERAL_SEARCH:LX/0vgZ;

    new-instance v7, LX/0ulT;

    sget-object v0, LX/0Kbz;->LIZ:LX/0ZBF;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/ecommerce/search/bubble/aftersearch/EcSearchQuery;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "after_search_query_list"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v10, v9

    goto :goto_1

    :cond_3
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/ecommerce/search/bubble/aftersearch/EcSearchQuery;->getLastRequestTime()J

    move-result-wide v3

    invoke-static {}, LX/0LYX;->LIZIZ()Lcom/ss/android/ugc/aweme/ab/EcSearchAfterSearchFeedBubbleConfigModel;

    move-result-object v0

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/ab/EcSearchAfterSearchFeedBubbleConfigModel;->bubbleRequestIntervalSeconds:J

    mul-long/2addr v1, v7

    cmp-long v0, v3, v13

    if-ltz v0, :cond_1

    sub-long v7, v5, v3

    cmp-long v0, v7, v1

    if-gez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "enable request===false===, request interval not reached, currentTimeMillis: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lastRequestTimeMillis: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", requestIntervalMillis: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "intercept"

    invoke-static {v0, v9}, LX/07Gp;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    move-object v1, v9

    goto/16 :goto_0

    :goto_2
    :try_start_0
    sget-object v1, LX/0Kbz;->LJFF:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0B68;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_5
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {}, LX/0B68;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v8, v9

    :goto_4
    const/16 v12, 0xe

    move-object v10, v9

    move-object v11, v9

    invoke-direct/range {v7 .. v12}, LX/0ulT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    invoke-interface {v5, v4, v7, v9}, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IShopIconService;->i6(LX/0vgZ;LX/0ulT;Ljava/util/Map;)V

    :cond_7
    return-void

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tryTriggerBubbleRequest: lastEcSearchQuery is empty "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_9
    return-void
.end method

.method public final get_assem_onPause_isOnPauseEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->onCreate()V

    sget-object v0, LX/0LVE;->LL:LX/0LVE;

    invoke-static {}, LX/0LVE;->LIZ()V

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v1}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v2

    const-string v1, "For You"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/bubble/aftersearch/EcAfterSearchFeedBubbleComponent;->LL:LX/0vEw;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/hox/Hox;->iu2(Ljava/lang/String;LX/0Qzy;)V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->onDestroy()V

    sget-object v1, LX/0LVE;->LLILIL:LX/02sS;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v1}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v2

    const-string v1, "For You"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/bubble/aftersearch/EcAfterSearchFeedBubbleComponent;->LL:LX/0vEw;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/hox/Hox;->Du2(Ljava/lang/String;LX/0Qzy;)V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onPause()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/bubble/aftersearch/EcAfterSearchFeedBubbleComponent;->LLILIL:LX/0vEx;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0vEx;->LIZIZ:Z

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onResume()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/bubble/aftersearch/EcAfterSearchFeedBubbleComponent;->LLILIL:LX/0vEx;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0vEx;->LIZIZ:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/bubble/aftersearch/EcAfterSearchFeedBubbleComponent;->Ol()V

    return-void
.end method
