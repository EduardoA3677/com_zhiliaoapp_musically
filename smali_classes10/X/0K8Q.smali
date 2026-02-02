.class public final LX/0K8Q;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.lynx.core.communicate.jsbneo.RequestSearchHorizontalDataMethodIDL$requestUrl$1"
    f = "RequestSearchHorizontalDataMethodIDL.kt"
    l = {
        0xc0
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:LX/0K8V;

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;ILX/0K8V;ILjava/lang/String;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;I",
            "LX/0K8V;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0K8Q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0K8Q;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/0K8Q;->LLILL:Ljava/util/Map;

    iput p3, p0, LX/0K8Q;->LLILLIZIL:I

    iput-object p4, p0, LX/0K8Q;->LLILLJJLI:LX/0K8V;

    iput p5, p0, LX/0K8Q;->LLILLL:I

    iput-object p6, p0, LX/0K8Q;->LLILZ:Ljava/lang/String;

    iput-object p7, p0, LX/0K8Q;->LLILZIL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0K8Q;

    iget-object v1, p0, LX/0K8Q;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/0K8Q;->LLILL:Ljava/util/Map;

    iget v3, p0, LX/0K8Q;->LLILLIZIL:I

    iget-object v4, p0, LX/0K8Q;->LLILLJJLI:LX/0K8V;

    iget v5, p0, LX/0K8Q;->LLILLL:I

    iget-object v6, p0, LX/0K8Q;->LLILZ:Ljava/lang/String;

    iget-object v7, p0, LX/0K8Q;->LLILZIL:Ljava/lang/String;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0K8Q;-><init>(Ljava/lang/String;Ljava/util/Map;ILX/0K8V;ILjava/lang/String;Ljava/lang/String;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v10, "RequestSearchHorizontalDataMethodIDL@e9de.requestUrl$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/0K8Q;->LL:I

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchApiNew;->LIZ()Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchApiNew$RealApi;

    move-result-object v9

    iget-object v8, p0, LX/0K8Q;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0K8Q;->LLILL:Ljava/util/Map;

    if-eqz v0, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v0, v4

    goto :goto_1

    :cond_3
    invoke-static {v5}, LX/0PSl;->LJIILLIIL(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    :goto_1
    invoke-interface {v9, v8, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchApiNew$RealApi;->jsbRequestAwemeList(Ljava/lang/String;Ljava/util/Map;)LX/0aLQ;

    move-result-object v0

    iput v6, p0, LX/0K8Q;->LL:I

    invoke-static {v0, p0}, LX/0wqd;->LIZIZ(LX/0aLQ;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :goto_2
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, Ljava/lang/String;

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/google/gson/n;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/n;

    sget-object v1, LX/0KIu;->LIZ:LX/0KIu;

    iget v0, p0, LX/0K8Q;->LLILLIZIL:I

    invoke-virtual {v1, v0}, LX/0KIu;->LIZ(I)LX/0K8Y;

    move-result-object v5

    new-instance v6, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/SearchHorizontalData;

    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/SearchHorizontalData;-><init>()V

    iget-object v7, p0, LX/0K8Q;->LLILLJJLI:LX/0K8V;

    iget-object v2, p0, LX/0K8Q;->LLILZIL:Ljava/lang/String;

    const-string v0, "has_more"

    invoke-static {v3, v0}, LX/0q87;->LIZ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/SearchHorizontalData;->hasMore:Ljava/lang/Boolean;

    const-string v1, "new_cursor"

    invoke-virtual {v3, v1}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v1}, Lcom/google/gson/n;->LJJIIJ(Ljava/lang/String;)Lcom/google/gson/q;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILL()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    iput-object v0, v6, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/SearchHorizontalData;->newCursor:Ljava/lang/Long;

    invoke-virtual {v7, v3, v2}, LX/0K8V;->LJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/SearchHorizontalData;->awemeListRaw:Ljava/util/List;

    goto :goto_4

    :cond_5
    move-object v0, v4

    goto :goto_3

    :goto_4
    if-eqz v5, :cond_6

    iget v0, p0, LX/0K8Q;->LLILLL:I

    invoke-virtual {v5, v0, v6}, LX/0K8Y;->LIZJ(ILcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/SearchHorizontalData;)V

    invoke-virtual {v5, v0}, LX/0K8Y;->LIZIZ(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/SearchHorizontalData;->LLILIL:Ljava/util/List;

    :cond_6
    iget-object v2, p0, LX/0K8Q;->LLILLJJLI:LX/0K8V;

    iget v1, p0, LX/0K8Q;->LLILLL:I

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/SearchHorizontalData;->LJIJJ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, v5}, LX/0K8V;->LIZIZ(ILjava/util/List;LX/0K8Y;)V

    new-instance v2, LX/0GBz;

    new-instance v1, Lorg/json/JSONObject;

    invoke-static {v3}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0K8Q;->LLILZ:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0GBz;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v0, p0, LX/0K8Q;->LLILLJJLI:LX/0K8V;

    iget-object v2, v0, LX/0K8V;->LLILL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    if-eqz v2, :cond_8

    const-class v1, Ls$c;

    iget-object v0, p0, LX/0K8Q;->LLILZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0K8Q;->LLILLJJLI:LX/0K8V;

    iget-object v3, v0, LX/0K8V;->LLILL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v2, "request fail"

    :cond_7
    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v4, v1}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    :cond_8
    :goto_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
