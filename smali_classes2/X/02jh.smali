.class public final LX/02jh;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.pages.result.entitycard.api.SearchEntityCardCacheManager$get$2$1"
    f = "SearchEntityCardCacheManager.kt"
    l = {
        0x38,
        0x37
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02v3<",
        "-",
        "LX/02gW<",
        "+",
        "LX/0wrK<",
        "LX/0JV9;",
        ">;>;>;",
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

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;IILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "II",
            "LX/02wT<",
            "-",
            "LX/02jh;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02jh;->LLILL:Ljava/lang/String;

    iput-wide p2, p0, LX/02jh;->LLILLIZIL:J

    iput-object p4, p0, LX/02jh;->LLILLJJLI:Ljava/lang/String;

    iput p5, p0, LX/02jh;->LLILLL:I

    iput p6, p0, LX/02jh;->LLILZ:I

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

    new-instance v0, LX/02jh;

    iget-object v1, p0, LX/02jh;->LLILL:Ljava/lang/String;

    iget-wide v2, p0, LX/02jh;->LLILLIZIL:J

    iget-object v4, p0, LX/02jh;->LLILLJJLI:Ljava/lang/String;

    iget v5, p0, LX/02jh;->LLILLL:I

    iget v6, p0, LX/02jh;->LLILZ:I

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/02jh;-><init>(Ljava/lang/String;JLjava/lang/String;IILX/02wT;)V

    iput-object p1, v0, LX/02jh;->LLILIL:Ljava/lang/Object;

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

    const-string v5, "SearchEntityCardCacheManager@717d.get$2$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/02jh;->LL:I

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_2

    if-ne v0, v4, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/02jh;->LLILIL:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    sget-object v0, LX/03GT;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v6

    check-cast v6, LX/02ji;

    iget-object v7, p0, LX/02jh;->LLILL:Ljava/lang/String;

    iget-wide v8, p0, LX/02jh;->LLILLIZIL:J

    iget-object v10, p0, LX/02jh;->LLILLJJLI:Ljava/lang/String;

    iget v11, p0, LX/02jh;->LLILLL:I

    iget v12, p0, LX/02jh;->LLILZ:I

    iput-object v1, p0, LX/02jh;->LLILIL:Ljava/lang/Object;

    iput v2, p0, LX/02jh;->LL:I

    invoke-interface/range {v6 .. v12}, LX/02ji;->LJJLIIJ(Ljava/lang/String;JLjava/lang/String;II)LX/02gW;

    move-result-object p1

    if-ne p1, v3, :cond_3

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object v1, p0, LX/02jh;->LLILIL:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/02jh;->LLILIL:Ljava/lang/Object;

    iput v4, p0, LX/02jh;->LL:I

    invoke-interface {v1, p1, p0}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
