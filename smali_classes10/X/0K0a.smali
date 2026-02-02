.class public final LX/0K0a;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.lynx.core.communicate.jsbneo.FetchAweme$handle$1"
    f = "FetchAweme.kt"
    l = {
        0x31
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
.field public LL:LX/0K0c;

.field public LLILIL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

.field public LLILL:LX/02uK;

.field public LLILLIZIL:Z

.field public LLILLJJLI:I

.field public synthetic LLILLL:Ljava/lang/Object;

.field public final synthetic LLILZ:LX/0K0d;

.field public final synthetic LLILZIL:LX/0K0c;

.field public final synthetic LLILZLL:Z

.field public final synthetic LLIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0K0e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0K0d;LX/0K0c;ZLcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0K0d;",
            "LX/0K0c;",
            "Z",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0K0e;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0K0a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0K0a;->LLILZ:LX/0K0d;

    iput-object p2, p0, LX/0K0a;->LLILZIL:LX/0K0c;

    iput-boolean p3, p0, LX/0K0a;->LLILZLL:Z

    iput-object p4, p0, LX/0K0a;->LLIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0K0a;

    iget-object v1, p0, LX/0K0a;->LLILZ:LX/0K0d;

    iget-object v2, p0, LX/0K0a;->LLILZIL:LX/0K0c;

    iget-boolean v3, p0, LX/0K0a;->LLILZLL:Z

    iget-object v4, p0, LX/0K0a;->LLIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0K0a;-><init>(LX/0K0d;LX/0K0c;ZLcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/02wT;)V

    iput-object p1, v0, LX/0K0a;->LLILLL:Ljava/lang/Object;

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
    .locals 15

    move-object/from16 v5, p1

    const-string v14, "FetchAweme@86a9.handle$1"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v10

    iget v0, p0, LX/0K0a;->LLILLJJLI:I

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v9, :cond_0

    iget-boolean v2, p0, LX/0K0a;->LLILLIZIL:Z

    iget-object v4, p0, LX/0K0a;->LLILIL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iget-object v6, p0, LX/0K0a;->LL:LX/0K0c;

    iget-object v3, p0, LX/0K0a;->LLILLL:Ljava/lang/Object;

    check-cast v3, LX/0K0d;

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v8, p0, LX/0K0a;->LLILLL:Ljava/lang/Object;

    check-cast v8, LX/02uK;

    iget-object v3, p0, LX/0K0a;->LLILZ:LX/0K0d;

    iget-object v6, p0, LX/0K0a;->LLILZIL:LX/0K0c;

    iget-boolean v2, p0, LX/0K0a;->LLILZLL:Z

    iget-object v4, p0, LX/0K0a;->LLIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchApiNew;->LIZ()Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchApiNew$RealApi;

    move-result-object v11

    invoke-interface {v3}, LX/0K0d;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3}, LX/0K0d;->getParams()Ljava/util/Map;

    move-result-object v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v12}, LX/0PSl;->LJIILLIIL(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v11, v7, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchApiNew$RealApi;->jsbRequestAwemeList(Ljava/lang/String;Ljava/util/Map;)LX/0aLQ;

    move-result-object v0

    iput-object v3, p0, LX/0K0a;->LLILLL:Ljava/lang/Object;

    iput-object v6, p0, LX/0K0a;->LL:LX/0K0c;

    iput-object v4, p0, LX/0K0a;->LLILIL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iput-object v8, p0, LX/0K0a;->LLILL:LX/02uK;

    iput-boolean v2, p0, LX/0K0a;->LLILLIZIL:Z

    iput v9, p0, LX/0K0a;->LLILLJJLI:I

    invoke-static {v0, p0}, LX/0wqd;->LIZIZ(LX/0aLQ;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v10

    :goto_1
    :try_start_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    const-class v0, Lcom/google/gson/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/n;

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    new-instance v5, LX/00cS;

    invoke-direct {v5, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v5}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    :cond_4
    check-cast v5, Lcom/google/gson/n;

    if-nez v5, :cond_5

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    invoke-interface {v3}, LX/0K0d;->getAwemePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0K9W;->LIZIZ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    const-class v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v0, "fetchAweme"

    invoke-static {v0, v1, v8}, LX/0B8z;->LL(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v0, 0x1

    goto :goto_5

    :goto_4
    const/4 v0, 0x0

    :goto_5
    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_8

    const/4 v8, 0x0

    :cond_8
    if-eqz v8, :cond_6

    sget-object v0, LX/0Jyp;->LIZIZ:LX/0Jyp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Jyp;->LJFF()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    sget-object v1, Lcom/bytedance/hybrid/spark/SparkContext;->Companion:LX/0Wtf;

    iget-object v0, v6, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wtf;->LIZIZ(Ljava/lang/String;)LX/0Wy4;

    move-result-object v1

    sget-object v0, LX/0KNh;->LJIIIIZZ:LX/0KNh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v7}, LX/0KNh;->LJII(LX/0Wy4;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-nez v0, :cond_b

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    :goto_7
    const/4 v1, 0x0

    :cond_b
    if-eqz v1, :cond_c

    invoke-interface {v3}, LX/0K0d;->getAwemePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/0K9W;->LJIIIIZZ(Lcom/google/gson/n;Ljava/lang/String;Ljava/util/List;)V

    :cond_c
    if-eqz v2, :cond_d

    iget-object v0, v6, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    sget-object v0, LX/0zr5;->LIZ:LX/0zr5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0zr5;->LJ(Ljava/lang/String;)LX/0WvE;

    move-result-object v3

    if-eqz v3, :cond_d

    const-string v2, "awemeResponse"

    new-instance v1, Lorg/json/JSONObject;

    invoke-static {v5}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v2, v1}, LX/0WvE;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_d
    const-class v1, LX/0K0e;

    iget-object v0, v6, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0K0e;

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B1v;->LIZLLL()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v0, LX/0K0b;

    invoke-direct {v0}, LX/0K0b;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lcom/google/gson/Gson;->LIZLLL(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v2, v0}, LX/0K0e;->setResponse(Ljava/util/Map;)V

    check-cast v3, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-static {v4, v3}, LX/0K1V;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    goto :goto_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    iget-object v4, p0, LX/0K0a;->LLIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_f

    const-string v3, "fetch aweme fail"

    :cond_f
    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v0, v3, v1, v2}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    :cond_10
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
