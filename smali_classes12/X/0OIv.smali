.class public final LX/0OIv;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "tiktok.compose.paging.PagingLazyListExtensionsKt$LaunchPagingEffect$2$1"
    f = "PagingLazyListExtensions.kt"
    l = {
        0x59
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

.field public final synthetic LLILIL:LX/03o5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o5<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/03o5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o5<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0OJ1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OJ1<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:LX/03o5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o5<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:LX/03o5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o5<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILX/03o5;LX/03o5;LX/03o5;LX/03o5;LX/02wT;LX/0OJ1;)V
    .locals 1

    iput-object p2, p0, LX/0OIv;->LLILIL:LX/03o5;

    iput-object p3, p0, LX/0OIv;->LLILL:LX/03o5;

    iput-object p7, p0, LX/0OIv;->LLILLIZIL:LX/0OJ1;

    iput p1, p0, LX/0OIv;->LLILLJJLI:I

    iput-object p4, p0, LX/0OIv;->LLILLL:LX/03o5;

    iput-object p5, p0, LX/0OIv;->LLILZ:LX/03o5;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

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

    new-instance v0, LX/0OIv;

    iget-object v2, p0, LX/0OIv;->LLILIL:LX/03o5;

    iget-object v3, p0, LX/0OIv;->LLILL:LX/03o5;

    iget-object v7, p0, LX/0OIv;->LLILLIZIL:LX/0OJ1;

    iget v1, p0, LX/0OIv;->LLILLJJLI:I

    iget-object v4, p0, LX/0OIv;->LLILLL:LX/03o5;

    iget-object v5, p0, LX/0OIv;->LLILZ:LX/03o5;

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, LX/0OIv;-><init>(ILX/03o5;LX/03o5;LX/03o5;LX/03o5;LX/02wT;LX/0OJ1;)V

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
    .locals 13

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0OIv;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v3, Lkotlin/jvm/internal/AwS369S0200000_11;

    iget-object v2, p0, LX/0OIv;->LLILIL:LX/03o5;

    iget-object v1, p0, LX/0OIv;->LLILL:LX/03o5;

    const/16 v0, 0x1e

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(LX/03o5;LX/03o5;I)V

    invoke-static {v3}, LX/0P5r;->LJIIIZ(Lkotlin/jvm/functions/Function0;)LX/03JD;

    move-result-object v0

    iget-object v7, p0, LX/0OIv;->LLILLIZIL:LX/0OJ1;

    iget v8, p0, LX/0OIv;->LLILLJJLI:I

    iget-object v9, p0, LX/0OIv;->LLILLL:LX/03o5;

    iget-object v10, p0, LX/0OIv;->LLILIL:LX/03o5;

    iget-object v11, p0, LX/0OIv;->LLILL:LX/03o5;

    iget-object v12, p0, LX/0OIv;->LLILZ:LX/03o5;

    new-instance v6, LX/0OIw;

    invoke-direct/range {v6 .. v12}, LX/0OIw;-><init>(LX/0OJ1;ILX/03o5;LX/03o5;LX/03o5;LX/03o5;)V

    iput v4, p0, LX/0OIv;->LL:I

    invoke-virtual {v0, v6, p0}, LX/03TS;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
