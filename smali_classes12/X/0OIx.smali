.class public final LX/0OIx;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "tiktok.compose.paging.PagingLazyListExtensionsKt$LaunchPagingEffect$1$1"
    f = "PagingLazyListExtensions.kt"
    l = {
        0x23
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

.field public final synthetic LLILIL:LX/0OIy;

.field public final synthetic LLILL:LX/0OJ1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OJ1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0OIy;LX/0OJ1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OIy;",
            "LX/0OJ1<",
            "TT;>;",
            "LX/02wT<",
            "-",
            "LX/0OIx;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OIx;->LLILIL:LX/0OIy;

    iput-object p2, p0, LX/0OIx;->LLILL:LX/0OJ1;

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

    new-instance v2, LX/0OIx;

    iget-object v1, p0, LX/0OIx;->LLILIL:LX/0OIy;

    iget-object v0, p0, LX/0OIx;->LLILL:LX/0OJ1;

    invoke-direct {v2, v1, v0, p2}, LX/0OIx;-><init>(LX/0OIy;LX/0OJ1;LX/02wT;)V

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
    .locals 4

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0OIx;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0OIx;->LLILIL:LX/0OIy;

    iget-boolean v0, v0, LX/0OIy;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0OIx;->LLILL:LX/0OJ1;

    invoke-interface {v0}, LX/0OJ1;->LIZJ()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    sget-object v0, LX/0Ilq;->REFRESH:LX/0Ilq;

    iput v2, p0, LX/0OIx;->LL:I

    invoke-interface {v1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
