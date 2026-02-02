.class public final LX/0LUQ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.search.result.vertical.viewmodel.SearchAlienEntranceVM$fetchProductInfo$1$3$1$1$1"
    f = "SearchAlienEntranceVM.kt"
    l = {
        0x32
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
        "Lcom/google/gson/n;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0LRO;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0LRO;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0LRO;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0LUQ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0LUQ;->LLILIL:LX/0LRO;

    iput-object p2, p0, LX/0LUQ;->LLILL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0LUQ;

    iget-object v1, p0, LX/0LUQ;->LLILIL:LX/0LRO;

    iget-object v0, p0, LX/0LUQ;->LLILL:Ljava/lang/String;

    invoke-direct {v2, v1, v0, p2}, LX/0LUQ;-><init>(LX/0LRO;Ljava/lang/String;LX/02wT;)V

    return-object v2
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

    move-object/from16 v1, p1

    const-string v5, "SearchAlienEntranceVM@90dc.fetchProductInfo$1$3$1$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0LUQ;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_4

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v2, Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchApi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchApi;

    new-instance v6, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchFeedCardRequest;

    iget-object v0, p0, LX/0LUQ;->LLILIL:LX/0LRO;

    invoke-virtual {v0}, LX/0LRO;->getSearchResultParam()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getRequestPackSource()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    :cond_2
    sget-object v0, LX/0LUz;->LIZ:Ljava/lang/String;

    sget-object v7, LX/0LUz;->LIZ:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, LX/0LUQ;->LLILL:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v13, 0x3c

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v14, v9

    invoke-direct/range {v6 .. v14}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchFeedCardRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput v3, p0, LX/0LUQ;->LL:I

    invoke-virtual {v2, v6, p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchApi;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchFeedCardRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
