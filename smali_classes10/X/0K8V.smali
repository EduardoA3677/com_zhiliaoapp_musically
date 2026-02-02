.class public final LX/0K8V;
.super Ls;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0K8W;
    }
.end annotation


# instance fields
.field public LLILL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "Ls$c;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:LX/040L;

.field public LLILLJJLI:LX/040L;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls;-><init>()V

    return-void
.end method

.method public static LIZIZ(ILjava/util/List;LX/0K8Y;)V
    .locals 6

    const-string v5, ""

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/0K8Y;->LIZ:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getTokenType()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    move-object v4, v5

    :cond_1
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setSearchTabRank(Ljava/lang/Integer;)V

    if-eqz p2, :cond_2

    iget-object v0, p2, LX/0K8Y;->LJIIJJI:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0, p0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch$SearchMultiTabListData;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch$SearchMultiTabListData;->tabKey:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v5

    :cond_3
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setSearchTabName(Ljava/lang/String;)V

    const-string v0, "token_type"

    invoke-static {v2, v0, v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->appendExtraParamUseInSearch(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    invoke-virtual {p2, p0}, LX/0K8Y;->LIZ(I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0K5m;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, LX/0K5m;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    return-void
.end method


# virtual methods
.method public final LIZJ(ILX/0K8Z;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/0K8Z;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0K8U;

    if-eqz v0, :cond_0

    move-object v6, p3

    check-cast v6, LX/0K8U;

    iget v2, v6, LX/0K8U;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/0K8U;->LLILLJJLI:I

    :goto_0
    iget-object v5, v6, LX/0K8U;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v6, LX/0K8U;->LLILLJJLI:I

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget p1, v6, LX/0K8U;->LL:I

    iget-object p2, v6, LX/0K8U;->LLILIL:LX/0K8Z;

    goto :goto_1

    :cond_0
    new-instance v6, LX/0K8U;

    invoke-direct {v6, p0, p3}, LX/0K8U;-><init>(LX/0K8V;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p2}, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchApiNew;->LIZIZ(LX/0K8Z;)LX/0aLQ;

    move-result-object v0

    iput-object p2, v6, LX/0K8U;->LLILIL:LX/0K8Z;

    iput p1, v6, LX/0K8U;->LL:I

    iput v1, v6, LX/0K8U;->LLILLJJLI:I

    invoke-static {v0, v6}, LX/0wqd;->LIZIZ(LX/0aLQ;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_3

    return-object v2

    :goto_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Ljava/lang/String;

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v0, LX/0K8T;

    invoke-direct {v0}, LX/0K8T;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/SearchHorizontalData;

    iget-object v0, p2, LX/0K8Z;->LJIIIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_2
    sget-object v0, LX/0KIu;->LIZ:LX/0KIu;

    invoke-virtual {v0, p1}, LX/0KIu;->LIZ(I)LX/0K8Y;

    move-result-object v1

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/SearchHorizontalData;->LJIJJ()Ljava/util/List;

    move-result-object v0

    :goto_3
    invoke-static {v2, v0, v1}, LX/0K8V;->LIZIZ(ILjava/util/List;LX/0K8Y;)V

    goto :goto_4

    :cond_4
    move-object v0, v4

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :goto_4
    if-eqz v1, :cond_6

    invoke-virtual {v1, v2, v5}, LX/0K8Y;->LIZJ(ILcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/SearchHorizontalData;)V

    :cond_6
    iget-object v0, p2, LX/0K8Z;->LJIIIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v1, :cond_7

    if-eqz v5, :cond_7

    invoke-virtual {v1, v0}, LX/0K8Y;->LIZIZ(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/SearchHorizontalData;->LLILIL:Ljava/util/List;

    :cond_7
    iget-object v2, p2, LX/0K8Z;->LJIIJ:Ljava/lang/String;

    new-instance v1, LX/0K8a;

    invoke-static {p1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v5, p2, v2, v0}, LX/0K8a;-><init>(Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/SearchHorizontalData;LX/0K8Z;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v2, p0, LX/0K8V;->LLILL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    if-eqz v2, :cond_a

    const-class v1, Ls$c;

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    move-object v0, v4

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v2, p0, LX/0K8V;->LLILL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    const-string v1, "request fail"

    :cond_9
    const/4 v0, 0x4

    invoke-static {v2, v3, v1, v4, v0}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    :cond_a
    :goto_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/n;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "**>;>;"
        }
    .end annotation

    const-string v0, "/"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {p2, v2, v1, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v6}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, Lcom/google/gson/h;

    if-eqz v0, :cond_2

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v5

    invoke-virtual {p1, v6}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    new-instance v0, LX/0K8R;

    invoke-direct {v0}, LX/0K8R;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v5, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    sget-object v3, LX/0KNh;->LJIIIIZZ:LX/0KNh;

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0K1s;->getView()Landroid/view/View;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/0WvE;

    if-eqz v0, :cond_0

    check-cast v1, LX/0WvE;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v2

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, LX/0KNh;->LJII(LX/0Wy4;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJsonTree(Lcom/google/gson/Gson;Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    return-object v4

    :cond_1
    move-object v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v6}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "aweme list not found, path is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 38

    move-object/from16 v1, p1

    check-cast v1, Ls$b;

    move-object/from16 v6, p2

    move-object/from16 v9, p0

    iput-object v6, v9, LX/0K8V;->LLILL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-interface {v1}, Ls$b;->getRequestPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v5

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v10, -0x1

    const-string v7, ""

    const/4 v0, 0x0

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ls$b;->getAwemeListPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ls$b;->getRequestPath()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_0

    move-object v11, v7

    :cond_0
    invoke-interface {v1}, Ls$b;->getAwemeListPath()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    move-object v7, v5

    :cond_1
    iget-object v5, v9, LX/0K8V;->LLILLJJLI:LX/040L;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    iput-object v0, v9, LX/0K8V;->LLILLJJLI:LX/040L;

    :cond_2
    invoke-interface {v1}, Ls$b;->getHorizontalSessionid()Ljava/lang/Object;

    move-result-object v6

    instance-of v5, v6, Ljava/lang/Number;

    if-eqz v5, :cond_8

    check-cast v6, Ljava/lang/Number;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v13

    :goto_0
    invoke-interface {v1}, Ls$b;->getTabIndex()Ljava/lang/Number;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v15

    :goto_1
    invoke-interface {v1}, Ls$b;->getRequestParams()Ljava/util/Map;

    move-result-object v12

    iget-object v1, v9, LX/0K8V;->LLILLJJLI:LX/040L;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    iput-object v0, v9, LX/0K8V;->LLILLJJLI:LX/040L;

    :cond_3
    iget-object v1, v9, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/0K1s;->getView()Landroid/view/View;

    move-result-object v5

    :goto_2
    iget-object v1, v9, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/0K1s;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_3
    invoke-static {v1, v5}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJIJIIJIL(Landroid/app/Activity;Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_9

    iget-object v2, v9, LX/0K8V;->LLILL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    if-eqz v2, :cond_4

    const-string v1, "containerId is empty"

    invoke-static {v2, v4, v1, v0, v3}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    :cond_4
    return-void

    :cond_5
    move-object v1, v0

    goto :goto_3

    :cond_6
    move-object v5, v0

    goto :goto_2

    :cond_7
    const/4 v15, 0x0

    goto :goto_1

    :cond_8
    const/4 v13, -0x1

    goto :goto_0

    :cond_9
    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v1}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v10, LX/0K8Q;

    const/16 v18, 0x0

    move-object v14, v9

    move-object/from16 v17, v7

    invoke-direct/range {v10 .. v18}, LX/0K8Q;-><init>(Ljava/lang/String;Ljava/util/Map;ILX/0K8V;ILjava/lang/String;Ljava/lang/String;LX/02wT;)V

    invoke-static {v1, v0, v0, v10, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v9, LX/0K8V;->LLILLJJLI:LX/040L;

    return-void

    :cond_a
    invoke-interface {v1}, Ls$b;->getHorizontalSessionid()Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Ljava/lang/Number;

    if-eqz v2, :cond_b

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v10

    :cond_b
    iget-object v2, v9, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v2, :cond_c

    invoke-interface {v2}, LX/0K1s;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v2}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    :goto_4
    iget-object v2, v9, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v2, :cond_e

    invoke-interface {v2}, LX/0K1s;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJII(Landroid/content/Context;)LX/0ZHJ;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, LX/0ZHJ;->LIZLLL()LX/0sWS;

    move-result-object v4

    if-eqz v4, :cond_d

    goto :goto_8

    :cond_c
    move-object v3, v0

    goto :goto_4

    :cond_d
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_f

    instance-of v2, v4, LX/0sVQ;

    if-nez v2, :cond_10

    :cond_e
    :goto_5
    move-object v4, v0

    goto :goto_8

    :cond_f
    instance-of v2, v4, LX/0sVQ;

    if-eqz v2, :cond_e

    check-cast v4, LX/0sVQ;

    invoke-interface {v4}, LX/0sVQ;->getEnableSAF()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_5

    :cond_10
    invoke-static {v5}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    :goto_6
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_12

    instance-of v2, v5, LX/0sVQ;

    if-nez v2, :cond_13

    goto :goto_5

    :cond_11
    move-object v5, v0

    goto :goto_6

    :cond_12
    instance-of v2, v5, LX/0sVQ;

    if-eqz v2, :cond_e

    check-cast v5, LX/0sVQ;

    invoke-interface {v5}, LX/0sVQ;->getEnableSAF()Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_5

    :goto_7
    if-eqz v4, :cond_e

    :cond_13
    instance-of v2, v4, LX/0sWS;

    if-eqz v2, :cond_14

    check-cast v4, LX/0sWS;

    goto :goto_8

    :cond_14
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v4

    goto :goto_7

    :goto_8
    :try_start_0
    instance-of v2, v3, LX/0t7j;

    if-eqz v2, :cond_15

    invoke-static {v4, v3}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJJLL(LX/0sWS;Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_15

    move-object v2, v3

    check-cast v2, LX/0t7j;

    invoke-static {v2, v4}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJIZ(LX/0t7j;LX/0sWS;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->us2()LX/0Jzk;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v2

    check-cast v2, LX/0KOj;

    if-eqz v2, :cond_15

    iget v2, v2, LX/0KOj;->LLILIL:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_9
    invoke-interface {v1}, Ls$b;->getSearchId()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_16

    goto :goto_a

    :cond_15
    move-object v11, v0

    goto :goto_9

    :goto_a
    move-object v12, v7

    :cond_16
    invoke-interface {v1}, Ls$b;->getQuery()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_17

    move-object v13, v7

    :cond_17
    invoke-interface {v1}, Ls$b;->getBacktrace()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_18

    move-object v14, v7

    :cond_18
    invoke-interface {v1}, Ls$b;->getLogId()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_19

    move-object v15, v7

    :cond_19
    invoke-interface {v1}, Ls$b;->getTokenType()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_1a

    move-object/from16 v16, v7

    :cond_1a
    invoke-interface {v1}, Ls$b;->getCursor()Ljava/lang/Number;

    move-result-object v2

    if-nez v2, :cond_1b

    move-object v2, v8

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    invoke-interface {v1}, Ls$b;->getCount()Ljava/lang/Number;

    move-result-object v2

    if-eqz v2, :cond_1c

    move-object v8, v2

    :cond_1c
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    invoke-interface {v1}, Ls$b;->getTabIndex()Ljava/lang/Number;

    move-result-object v2

    iget-object v1, v9, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v1, :cond_1e

    invoke-interface {v1}, LX/0K1s;->getView()Landroid/view/View;

    move-result-object v1

    :goto_b
    invoke-static {v3, v1}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJIJIIJIL(Landroid/app/Activity;Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    sget-object v1, LX/0KIu;->LIZ:LX/0KIu;

    invoke-virtual {v1, v10}, LX/0KIu;->LIZ(I)LX/0K8Y;

    move-result-object v1

    if-eqz v1, :cond_1d

    iget-object v1, v1, LX/0K8Y;->LIZ:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getTokenType()Ljava/lang/String;

    move-result-object v1

    :goto_c
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    goto :goto_d

    :cond_1d
    move-object v1, v0

    goto :goto_c

    :cond_1e
    move-object v1, v0

    goto :goto_b

    :goto_d
    if-eqz v1, :cond_20
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    iget-object v1, v9, LX/0K8V;->LLILLIZIL:LX/040L;

    if-eqz v1, :cond_1f
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    iput-object v0, v9, LX/0K8V;->LLILLIZIL:LX/040L;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :cond_1f
    :try_start_3
    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v1}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v8, LX/0K8S;

    const/4 v0, 0x0

    move-object v4, v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    move-object/from16 v21, v2

    move-object/from16 v23, v0

    invoke-direct/range {v8 .. v23}, LX/0K8S;-><init>(LX/0K8V;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Number;Ljava/lang/String;LX/02wT;)V

    const/4 v2, 0x3

    const/4 v1, 0x0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    :try_start_5
    invoke-static {v3, v0, v0, v4, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    iput-object v0, v9, LX/0K8V;->LLILLIZIL:LX/040L;

    return-void
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_0
    move-exception v2

    goto :goto_11

    :catch_1
    move-exception v2

    move-object v1, v0

    goto :goto_11

    :cond_20
    :try_start_7
    move-object v1, v0

    new-instance v5, LX/0JnA;

    new-instance v4, LX/0K8Z;

    const/16 v34, 0x0

    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_21

    move-object v0, v2

    check-cast v0, Ljava/lang/Integer;

    :cond_21
    const/16 v37, 0x100

    move-object/from16 v23, v4

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    move-object/from16 v28, v15

    move-object/from16 v29, v16

    move-wide/from16 v30, v17

    move-wide/from16 v32, v19

    move-object/from16 v35, v0

    move-object/from16 v36, v22

    invoke-direct/range {v23 .. v37}, LX/0K8Z;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLX/0K8d;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-direct {v5, v4}, LX/0JnA;-><init>(LX/0K8Z;)V

    invoke-static {v5}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    const-class v2, Ls$c;

    iget-object v0, v9, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_22

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-static {v2, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    goto :goto_f

    :cond_22
    move-object v0, v1

    goto :goto_e
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :goto_f
    :try_start_8
    invoke-interface {v6, v0, v7}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    goto :goto_10
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v2

    goto :goto_11

    :goto_10
    return-void

    :catch_3
    move-exception v2

    goto :goto_11

    :catch_4
    move-exception v2

    move-object v1, v0

    goto :goto_11

    :catch_5
    move-exception v2

    const/4 v1, 0x0

    :goto_11
    const-string v0, "requestSearchHorizontalData"

    invoke-static {v2, v0}, LX/0NmO;->LIZ(Ljava/lang/Exception;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_23

    const-string v3, "request fail"

    :cond_23
    const/4 v2, 0x4

    const/4 v0, 0x0

    invoke-static {v6, v0, v3, v1, v2}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method
