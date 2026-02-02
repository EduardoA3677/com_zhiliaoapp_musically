.class public final LX/0ib3;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.relation.storage.api.StorageApiService$asFlow$1"
    f = "StorageApi.kt"
    l = {
        0x30,
        0x32
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02v3<",
        "-",
        "Lcom/ss/android/ugc/aweme/relation/storage/model/LocalListResponse;",
        ">;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0ib5;

.field public LLILIL:I

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0ib5;

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0ib5;ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ib5;",
            "I",
            "LX/02wT<",
            "-",
            "LX/0ib3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ib3;->LLILLIZIL:LX/0ib5;

    iput p2, p0, LX/0ib3;->LLILLJJLI:I

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

    new-instance v2, LX/0ib3;

    iget-object v1, p0, LX/0ib3;->LLILLIZIL:LX/0ib5;

    iget v0, p0, LX/0ib3;->LLILLJJLI:I

    invoke-direct {v2, v1, v0, p2}, LX/0ib3;-><init>(LX/0ib5;ILX/02wT;)V

    iput-object p1, v2, LX/0ib3;->LLILL:Ljava/lang/Object;

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
    .locals 10

    const-string v9, "StorageApiService@850a.asFlow$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, p0, LX/0ib3;->LLILIL:I

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v5, :cond_1

    if-ne v0, v6, :cond_6

    iget-object v1, p0, LX/0ib3;->LL:LX/0ib5;

    iget-object v4, p0, LX/0ib3;->LLILL:Ljava/lang/Object;

    check-cast v4, LX/02v3;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    if-eqz v1, :cond_5

    sget-object v2, Lcom/ss/android/ugc/aweme/relation/storage/api/StorageApiService;->LIZIZ:Lcom/ss/android/ugc/aweme/relation/storage/api/StorageApiService;

    iget v0, p0, LX/0ib3;->LLILLJJLI:I

    iput-object v4, p0, LX/0ib3;->LLILL:Ljava/lang/Object;

    iput-object v1, p0, LX/0ib3;->LL:LX/0ib5;

    iput v5, p0, LX/0ib3;->LLILIL:I

    invoke-virtual {v2, v1, v0, v7, p0}, Lcom/ss/android/ugc/aweme/relation/storage/api/StorageApiService;->LIZ(LX/0ib5;IILX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_2

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_1
    iget-object v1, p0, LX/0ib3;->LL:LX/0ib5;

    iget-object v4, p0, LX/0ib3;->LLILL:Ljava/lang/Object;

    check-cast v4, LX/02v3;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Lcom/ss/android/ugc/aweme/relation/storage/model/LocalListResponse;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/relation/storage/model/LocalListResponse;->getHasMore()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/relation/storage/model/LocalListResponse;->getNextPageToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/relation/storage/model/LocalListResponse;->getNextPageToken()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/0ib5;->LIZ:Ljava/util/List;

    iget v0, v1, LX/0ib5;->LIZIZ:I

    new-instance v1, LX/0ib5;

    invoke-direct {v1, v2, v0, v3}, LX/0ib5;-><init>(Ljava/util/List;ILjava/lang/String;)V

    :goto_0
    iput-object v4, p0, LX/0ib3;->LLILL:Ljava/lang/Object;

    iput-object v1, p0, LX/0ib3;->LL:LX/0ib5;

    iput v6, p0, LX/0ib3;->LLILIL:I

    invoke-interface {v4, p1, p0}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0ib3;->LLILL:Ljava/lang/Object;

    check-cast v4, LX/02v3;

    iget-object v0, p0, LX/0ib3;->LLILLIZIL:LX/0ib5;

    iget-object v0, v0, LX/0ib5;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p0, LX/0ib3;->LLILLIZIL:LX/0ib5;

    iget v0, v1, LX/0ib5;->LIZIZ:I

    if-gtz v0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "count can not be less than 0"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "types can not be empty"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
