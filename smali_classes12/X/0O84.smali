.class public final LX/0O84;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.foundation.gestures.ScrollableKt$semanticsScrollBy$2"
    f = "Scrollable.kt"
    l = {
        0x400
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0O3R;",
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

.field public final synthetic LLILL:LX/0O7w;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:LX/03OC;


# direct methods
.method public constructor <init>(LX/0O7w;JLX/03OC;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0O7w;",
            "J",
            "LX/03OC;",
            "LX/02wT<",
            "-",
            "LX/0O84;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0O84;->LLILL:LX/0O7w;

    iput-wide p2, p0, LX/0O84;->LLILLIZIL:J

    iput-object p4, p0, LX/0O84;->LLILLJJLI:LX/03OC;

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

    new-instance v0, LX/0O84;

    iget-object v1, p0, LX/0O84;->LLILL:LX/0O7w;

    iget-wide v2, p0, LX/0O84;->LLILLIZIL:J

    iget-object v4, p0, LX/0O84;->LLILLJJLI:LX/03OC;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0O84;-><init>(LX/0O7w;JLX/03OC;LX/02wT;)V

    iput-object p1, v0, LX/0O84;->LLILIL:Ljava/lang/Object;

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
    .locals 10

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0O84;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0O84;->LLILIL:Ljava/lang/Object;

    check-cast v3, LX/0O3R;

    iget-object v2, p0, LX/0O84;->LLILL:LX/0O7w;

    iget-wide v0, p0, LX/0O84;->LLILLIZIL:J

    invoke-virtual {v2, v0, v1}, LX/0O7w;->LJI(J)F

    move-result v6

    new-instance v9, Lkotlin/jvm/internal/AwS275S0300000_11;

    iget-object v2, p0, LX/0O84;->LLILLJJLI:LX/03OC;

    iget-object v1, p0, LX/0O84;->LLILL:LX/0O7w;

    const/16 v0, 0xc

    invoke-direct {v9, v2, v1, v3, v0}, Lkotlin/jvm/internal/AwS275S0300000_11;-><init>(LX/03OC;LX/0O7w;LX/0O3R;I)V

    iput v5, p0, LX/0O84;->LL:I

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x7

    invoke-static {v5, v5, v1, v0}, LX/0OSC;->LIZJ(FFLjava/lang/Object;I)LX/0OAc;

    move-result-object v8

    move v7, v5

    invoke-static/range {v5 .. v10}, LX/0OAk;->LIZ(FFFLX/0OAx;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
