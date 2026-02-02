.class public final LX/0KEM;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.search.general.clickrecommend.network.EcClickRecommendDataExecutor$sendRequest$1$1$response$1"
    f = "EcClickRecommendDataExecutor.kt"
    l = {
        0x9c,
        0xa5
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
        "Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/EcClickRecommendProductsResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V
    .locals 1

    iput-object p3, p0, LX/0KEM;->LLILIL:Ljava/lang/String;

    iput-object p4, p0, LX/0KEM;->LLILL:Ljava/lang/String;

    iput p1, p0, LX/0KEM;->LLILLIZIL:I

    iput-object p5, p0, LX/0KEM;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0KEM;->LLILLL:Ljava/lang/String;

    iput p2, p0, LX/0KEM;->LLILZ:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/0KEM;

    iget-object v3, p0, LX/0KEM;->LLILIL:Ljava/lang/String;

    iget-object v4, p0, LX/0KEM;->LLILL:Ljava/lang/String;

    iget v1, p0, LX/0KEM;->LLILLIZIL:I

    iget-object v5, p0, LX/0KEM;->LLILLJJLI:Ljava/lang/String;

    iget-object v6, p0, LX/0KEM;->LLILLL:Ljava/lang/String;

    iget v2, p0, LX/0KEM;->LLILZ:I

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0KEM;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

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

    const-string v10, "EcClickRecommendDataExecutor@c268.sendRequest$1$1$response$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/0KEM;->LL:I

    const/4 v6, 0x2

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v9, :cond_2

    if-ne v0, v6, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v8, LX/0LQq;

    invoke-direct {v8}, LX/0LQq;-><init>()V

    iget-object v5, p0, LX/0KEM;->LLILIL:Ljava/lang/String;

    iget-object v4, p0, LX/0KEM;->LLILL:Ljava/lang/String;

    iget v0, p0, LX/0KEM;->LLILLIZIL:I

    iget-object v3, p0, LX/0KEM;->LLILLJJLI:Ljava/lang/String;

    iget-object v2, p0, LX/0KEM;->LLILLL:Ljava/lang/String;

    iget v1, p0, LX/0KEM;->LLILZ:I

    iput-object v5, v8, LX/0LQq;->LJIILJJIL:Ljava/lang/String;

    iput-object v4, v8, LX/0LQq;->LJI:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/0LQq;->LJIIZILJ:Ljava/lang/String;

    iput-object v3, v8, LX/0LQq;->LJII:Ljava/lang/String;

    iput-object v2, v8, LX/0LQq;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/0LQq;->LJJ:Ljava/lang/Integer;

    iput v9, p0, LX/0KEM;->LL:I

    sget-object v3, LX/01bK;->LL:LX/01bK;

    new-instance v2, LX/0KEN;

    const/4 v1, 0x0

    invoke-direct {v2, v8, v1}, LX/0KEN;-><init>(LX/0LQq;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object p1

    if-ne p1, v7, :cond_3

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, LX/030t;

    iput v6, p0, LX/0KEM;->LL:I

    invoke-interface {p1, p0}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
