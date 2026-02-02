.class public final LX/0K0X;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.lynx.core.communicate.utils.SearchCommonHorizontalLoadMoreUtil$executeLoadMoreRequest$1"
    f = "SearchCommonHorizontalLoadMoreUtil.kt"
    l = {
        0x47,
        0x4e,
        0x5a
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/SearchHorizontalData;

.field public LLILL:I

.field public final synthetic LLILLIZIL:Lj$d;

.field public final synthetic LLILLJJLI:LX/0K0Z;

.field public final synthetic LLILLL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "Lj$c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:LX/0K1s;


# direct methods
.method public constructor <init>(Lj$d;LX/0K0Z;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0K1s;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$d;",
            "LX/0K0Z;",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "Lj$c;",
            ">;",
            "LX/0K1s;",
            "LX/02wT<",
            "-",
            "LX/0K0X;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0K0X;->LLILLIZIL:Lj$d;

    iput-object p2, p0, LX/0K0X;->LLILLJJLI:LX/0K0Z;

    iput-object p3, p0, LX/0K0X;->LLILLL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iput-object p4, p0, LX/0K0X;->LLILZ:LX/0K1s;

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

    new-instance v0, LX/0K0X;

    iget-object v1, p0, LX/0K0X;->LLILLIZIL:Lj$d;

    iget-object v2, p0, LX/0K0X;->LLILLJJLI:LX/0K0Z;

    iget-object v3, p0, LX/0K0X;->LLILLL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iget-object v4, p0, LX/0K0X;->LLILZ:LX/0K1s;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0K0X;-><init>(Lj$d;LX/0K0Z;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0K1s;LX/02wT;)V

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
    .locals 20

    move-object/from16 v3, p1

    const-string v9, "SearchCommonHorizontalLoadMoreUtil@9b2e.executeLoadMoreRequest$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, p0

    iget v0, v5, LX/0K0X;->LLILL:I

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_e

    if-eq v0, v2, :cond_1

    if-ne v0, v6, :cond_0

    :try_start_0
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v8, v5, LX/0K0X;->LLILIL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/SearchHorizontalData;

    iget-object v7, v5, LX/0K0X;->LL:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    goto/16 :goto_7

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchApiNew;->LIZ()Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchApiNew$RealApi;

    move-result-object v10

    iget-object v0, v5, LX/0K0X;->LLILLIZIL:Lj$d;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lj$d;->getSearchId()Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :cond_3
    move-object v12, v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const-string v15, ""

    if-nez v12, :cond_4

    move-object v12, v15

    :cond_4
    :try_start_2
    iget-object v0, v5, LX/0K0X;->LLILLIZIL:Lj$d;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lj$d;->getQuery()Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_5
    move-object v13, v11

    :goto_1
    if-nez v13, :cond_6

    move-object v13, v15

    :cond_6
    iget-object v0, v5, LX/0K0X;->LLILLIZIL:Lj$d;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lj$d;->getTokenType()Ljava/lang/String;

    move-result-object v16

    goto :goto_2

    :cond_7
    move-object/from16 v16, v11

    :goto_2
    if-nez v16, :cond_8

    move-object/from16 v16, v15

    :cond_8
    iget-object v0, v5, LX/0K0X;->LLILLIZIL:Lj$d;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lj$d;->getBacktrace()Ljava/lang/String;

    move-result-object v14

    goto :goto_3

    :cond_9
    move-object v14, v11

    :goto_3
    if-nez v14, :cond_a

    move-object v14, v15

    :cond_a
    iget-object v0, v5, LX/0K0X;->LLILLIZIL:Lj$d;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lj$d;->getLogId()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_b
    move-object v0, v11

    :goto_4
    if-eqz v0, :cond_c

    move-object v15, v0

    :cond_c
    iget-object v0, v5, LX/0K0X;->LLILLIZIL:Lj$d;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lj$d;->getCursor()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    :goto_5
    move-object/from16 v19, v11

    invoke-interface/range {v10 .. v19}, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchApiNew$RealApi;->horizontalLoadmore(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;)LX/0aLQ;

    move-result-object v0

    iput v1, v5, LX/0K0X;->LLILL:I

    invoke-static {v0, v5}, LX/0wqd;->LIZIZ(LX/0aLQ;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_f

    goto :goto_6

    :cond_d
    const-wide/16 v17, 0x0

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_e
    :try_start_3
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_f
    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    new-instance v0, LX/0Jyn;

    invoke-direct {v0}, LX/0Jyn;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v0}, LX/0B1v;->LIZJ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/SearchHorizontalData;

    if-eqz v8, :cond_11

    iget-object v3, v5, LX/0K0X;->LLILLIZIL:Lj$d;

    sget-object v0, LX/0K0W;->LIZIZ:LX/0K0W;

    invoke-virtual {v0}, LX/0K0W;->LIZIZ()LX/03vn;

    move-result-object v0

    iget-object v1, v0, LX/03vn;->LIZJ:LX/0PBG;

    new-instance v0, LX/0Jym;

    invoke-direct {v0, v3, v8, v11}, LX/0Jym;-><init>(Lj$d;Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/SearchHorizontalData;LX/02wT;)V

    iput-object v7, v5, LX/0K0X;->LL:Ljava/lang/Object;

    iput-object v8, v5, LX/0K0X;->LLILIL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/SearchHorizontalData;

    iput v2, v5, LX/0K0X;->LLILL:I

    invoke-static {v5, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :goto_7
    :try_start_4
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_10
    check-cast v3, Lkotlin/Unit;

    :cond_11
    iget-object v0, v5, LX/0K0X;->LLILLJJLI:LX/0K0Z;

    invoke-interface {v0, v8, v7}, LX/0K0Z;->LIZ(Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/SearchHorizontalData;Ljava/lang/String;)V

    sget-object v0, LX/0K0W;->LIZIZ:LX/0K0W;

    invoke-virtual {v0}, LX/0K0W;->LIZIZ()LX/03vn;

    move-result-object v0

    iget-object v3, v0, LX/03vn;->LIZJ:LX/0PBG;

    new-instance v2, LX/0K0Y;

    iget-object v1, v5, LX/0K0X;->LLILZ:LX/0K1s;

    iget-object v0, v5, LX/0K0X;->LLILLL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-direct {v2, v1, v0, v7, v11}, LX/0K0Y;-><init>(LX/0K1s;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Ljava/lang/String;LX/02wT;)V

    iput-object v11, v5, LX/0K0X;->LL:Ljava/lang/Object;

    iput-object v11, v5, LX/0K0X;->LLILIL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/SearchHorizontalData;

    iput v6, v5, LX/0K0X;->LLILL:I

    invoke-static {v5, v3, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :catchall_0
    move-exception v0

    iget-object v3, v5, LX/0K0X;->LLILLL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    const-string v2, "load more data fail"

    :cond_12
    const/4 v1, 0x4

    const/4 v0, -0x1

    invoke-static {v3, v0, v2, v11, v1}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    :cond_13
    :goto_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
