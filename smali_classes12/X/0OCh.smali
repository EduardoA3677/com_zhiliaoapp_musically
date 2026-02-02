.class public final LX/0OCh;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.foundation.lazy.LazyListState$animateScrollToItem$2"
    f = "LazyListState.kt"
    l = {
        0x1e1
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0O87;",
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

.field public final synthetic LLILL:LX/0ODb;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0ODb;IILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ODb;",
            "II",
            "LX/02wT<",
            "-",
            "LX/0OCh;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OCh;->LLILL:LX/0ODb;

    iput p2, p0, LX/0OCh;->LLILLIZIL:I

    iput p3, p0, LX/0OCh;->LLILLJJLI:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0OCh;

    iget-object v2, p0, LX/0OCh;->LLILL:LX/0ODb;

    iget v1, p0, LX/0OCh;->LLILLIZIL:I

    iget v0, p0, LX/0OCh;->LLILLJJLI:I

    invoke-direct {v3, v2, v1, v0, p2}, LX/0OCh;-><init>(LX/0ODb;IILX/02wT;)V

    iput-object p1, v3, LX/0OCh;->LLILIL:Ljava/lang/Object;

    return-object v3
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
    .locals 9

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0OCh;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0OCh;->LLILIL:Ljava/lang/Object;

    check-cast v1, LX/0O87;

    iget-object v0, p0, LX/0OCh;->LLILL:LX/0ODb;

    new-instance v4, LX/0OCi;

    invoke-direct {v4, v1, v0}, LX/0OCi;-><init>(LX/0O87;LX/0ODb;)V

    iget v5, p0, LX/0OCh;->LLILLIZIL:I

    iget v6, p0, LX/0OCh;->LLILLJJLI:I

    const/16 v7, 0x64

    iget-object v0, v0, LX/0ODb;->LJ:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ODc;

    iget-object v8, v0, LX/0ODc;->LJIIIIZZ:LX/0OJy;

    iput v2, p0, LX/0OCh;->LL:I

    invoke-static/range {v4 .. v9}, LX/0OCn;->LIZIZ(LX/0OCi;IIILX/0OJy;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
