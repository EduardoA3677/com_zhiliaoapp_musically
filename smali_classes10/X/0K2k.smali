.class public final LX/0K2k;
.super LX/0Ql3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Ql3<",
        "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
        "Lcom/ss/android/ugc/aweme/ecommerce/search/detail/productscard/api/EcomSearchMixFeedList;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:Ljava/lang/String;

.field public final LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:I

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:I

.field public final LLJ:Lm83/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LX/0Ql3;-><init>()V

    iput-object p2, p0, LX/0K2k;->LL:Ljava/lang/String;

    iput-object p3, p0, LX/0K2k;->LLILIL:Ljava/lang/String;

    iput-object p4, p0, LX/0K2k;->LLILL:Ljava/lang/String;

    iput-object p5, p0, LX/0K2k;->LLILLIZIL:Ljava/lang/String;

    iput-object p6, p0, LX/0K2k;->LLILLJJLI:Ljava/lang/String;

    iput-object p7, p0, LX/0K2k;->LLILLL:Ljava/util/Map;

    iput-object p8, p0, LX/0K2k;->LLILZ:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LX/0K2k;->LLILZIL:Ljava/util/List;

    const/4 v0, 0x1

    iput v0, p0, LX/0K2k;->LLILZLL:I

    const-string v0, ""

    iput-object v0, p0, LX/0K2k;->LLIZ:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0K2k;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/search/detail/productscard/api/EcomSearchMixFeedList;)V

    :cond_0
    invoke-virtual {p0}, LX/0K2k;->LJII()V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0K2k;->LLJ:Lm83/a;

    return-void
.end method


# virtual methods
.method public final LJII()V
    .locals 5

    sget-object v4, LX/01bK;->LL:LX/01bK;

    sget-object v3, LX/0vka;->LIZ:LX/0PBI;

    new-instance v2, LX/0K2m;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0K2m;-><init>(LX/0K2k;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/search/detail/productscard/api/EcomSearchMixFeedList;)V
    .locals 4

    const-string v3, "0"

    if-nez p2, :cond_0

    move-object v1, v3

    :goto_0
    const-string v0, "is_inner"

    invoke-static {p1, v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->appendMobParam(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "search_result_id"

    const-string v2, "rank_inner"

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->appendExtraParamUseInSearch(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "inner_search_id"

    iget-object v0, p0, LX/0K2k;->LLIZ:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->appendMobParam(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/0K2k;->LLILZLL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->appendMobParam(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/0K2k;->LLILZLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0K2k;->LLILZLL:I

    return-void

    :cond_0
    const-string v1, "1"

    goto :goto_0

    :cond_1
    invoke-static {p1, v2, v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->appendMobParam(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0K2k;->LLILLJJLI:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->appendExtraParamUseInSearch(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final varargs checkParams([Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getItems, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0K2k;->LLILZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0K2k;->LLILZIL:Ljava/util/List;

    return-object v0
.end method

.method public final handleData(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/search/detail/productscard/api/EcomSearchMixFeedList;

    const-string v3, ""

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/detail/productscard/api/EcomSearchMixFeedList;->mItems:Ljava/util/List;

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LX/0Qij;->mIsNewDataEmpty:Z

    invoke-super {p0, p1}, LX/0LOw;->handleData(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/detail/productscard/api/EcomSearchMixFeedList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/detail/productscard/api/EcomSearchMixFeedList;->LL:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "extra"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "inner_search_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v3

    :cond_2
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v2, v1

    :cond_3
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    move-object v3, v2

    :cond_4
    iput-object v3, p0, LX/0K2k;->LLIZ:Ljava/lang/String;

    iget-object v1, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/detail/productscard/api/EcomSearchMixFeedList;

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/detail/productscard/api/EcomSearchMixFeedList;->cursor:I

    iput v0, p0, LX/0K2k;->LLIZLLLIL:I

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/detail/productscard/api/EcomSearchMixFeedList;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/detail/productscard/api/EcomSearchMixFeed;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/detail/productscard/api/EcomSearchMixFeed;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_5

    iget-object v0, p0, LX/0K2k;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/detail/productscard/api/EcomSearchMixFeedList;

    invoke-virtual {p0, v2, v0}, LX/0K2k;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/search/detail/productscard/api/EcomSearchMixFeedList;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleData add "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_3

    :cond_6
    return-void
.end method

.method public final isHasMore()Z
    .locals 1

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/detail/productscard/api/EcomSearchMixFeedList;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/detail/productscard/api/EcomSearchMixFeedList;->hasMore:Z

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final varargs loadMoreList([Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, LX/0K2k;->LJII()V

    return-void
.end method

.method public final varargs refreshList([Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, LX/0K2k;->LJII()V

    return-void
.end method
