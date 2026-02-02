.class public final LX/0OZf;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "tiktok.compose.paging.assem.AssemPagingExtensionsKt$collectAsPagingLazyState$3$1"
    f = "AssemPagingExtensions.kt"
    l = {
        0x29
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

.field public final synthetic LLILIL:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic LLILL:LX/0PUr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0PUr<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;LX/0PUr;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "LX/0PUr<",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0OZf;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OZf;->LLILIL:Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, LX/0OZf;->LLILL:LX/0PUr;

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

    new-instance v2, LX/0OZf;

    iget-object v1, p0, LX/0OZf;->LLILIL:Lkotlin/coroutines/CoroutineContext;

    iget-object v0, p0, LX/0OZf;->LLILL:LX/0PUr;

    invoke-direct {v2, v1, v0, p2}, LX/0OZf;-><init>(Lkotlin/coroutines/CoroutineContext;LX/0PUr;LX/02wT;)V

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
    .locals 6

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0OZf;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0OZf;->LLILIL:Lkotlin/coroutines/CoroutineContext;

    sget-object v0, LX/0P7H;->INSTANCE:LX/0P7H;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0OZf;->LLILL:LX/0PUr;

    invoke-virtual {v0}, LX/0PUr;->LJFF()V

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/0OZf;->LLILIL:Lkotlin/coroutines/CoroutineContext;

    new-instance v2, LX/0OZg;

    iget-object v1, p0, LX/0OZf;->LLILL:LX/0PUr;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0OZg;-><init>(LX/0PUr;LX/02wT;)V

    iput v4, p0, LX/0OZf;->LL:I

    invoke-static {p0, v3, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
