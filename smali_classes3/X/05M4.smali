.class public final LX/05M4;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tako.nimblecard.flexnimble.vm.TakoNimbleRepository$queryLoadMoreAweme$2"
    f = "TakoNimbleRepository.kt"
    l = {
        0x2d,
        0x36
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02v3<",
        "-",
        "Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/vm/LoadMoreResponse;",
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
.field public LL:I

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/05MD;

.field public final synthetic LLILLIZIL:LX/04fk;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/05MD;LX/04fk;ILjava/lang/Integer;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05MD;",
            "LX/04fk;",
            "I",
            "Ljava/lang/Integer;",
            "LX/02wT<",
            "-",
            "LX/05M4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05M4;->LLILL:LX/05MD;

    iput-object p2, p0, LX/05M4;->LLILLIZIL:LX/04fk;

    iput p3, p0, LX/05M4;->LLILLJJLI:I

    iput-object p4, p0, LX/05M4;->LLILLL:Ljava/lang/Integer;

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

    new-instance v0, LX/05M4;

    iget-object v1, p0, LX/05M4;->LLILL:LX/05MD;

    iget-object v2, p0, LX/05M4;->LLILLIZIL:LX/04fk;

    iget v3, p0, LX/05M4;->LLILLJJLI:I

    iget-object v4, p0, LX/05M4;->LLILLL:Ljava/lang/Integer;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/05M4;-><init>(LX/05MD;LX/04fk;ILjava/lang/Integer;LX/02wT;)V

    iput-object p1, v0, LX/05M4;->LLILIL:Ljava/lang/Object;

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
    .locals 12

    const-string v11, "TakoNimbleRepository@e7fc.queryLoadMoreAweme$2"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/05M4;->LL:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v8, :cond_3

    if-ne v0, v7, :cond_5

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, p0, LX/05M4;->LLILIL:Ljava/lang/Object;

    check-cast v5, LX/02v3;

    iget-object v0, p0, LX/05M4;->LLILL:LX/05MD;

    iget-object v0, v0, LX/05MD;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/vm/TakoNimbleApi;

    iget-object v0, p0, LX/05M4;->LLILLIZIL:LX/04fk;

    iget-object v4, v0, LX/04fk;->LIZIZ:Ljava/lang/String;

    new-instance v3, Ljava/util/HashMap;

    iget-object v0, p0, LX/05M4;->LLILLIZIL:LX/04fk;

    iget-object v0, v0, LX/04fk;->LIZJ:Ljava/util/Map;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget v0, p0, LX/05M4;->LLILLJJLI:I

    iget-object v10, p0, LX/05M4;->LLILLIZIL:LX/04fk;

    iget-object v2, p0, LX/05M4;->LLILLL:Ljava/lang/Integer;

    const-string v1, "offset"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "unique_key"

    iget-object v0, v10, LX/04fk;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "count"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iput-object v5, p0, LX/05M4;->LLILIL:Ljava/lang/Object;

    iput v8, p0, LX/05M4;->LL:I

    invoke-interface {v9, v4, v3, p0}, Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/vm/TakoNimbleApi;->loadMore(Ljava/lang/String;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_3
    iget-object v5, p0, LX/05M4;->LLILIL:Ljava/lang/Object;

    check-cast v5, LX/02v3;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, LX/05M4;->LLILIL:Ljava/lang/Object;

    iput v7, p0, LX/05M4;->LL:I

    invoke-interface {v5, p1, p0}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
