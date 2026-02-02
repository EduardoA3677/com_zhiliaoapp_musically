.class public final LX/03nB;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.animation.core.InfiniteTransition$run$1$1"
    f = "InfiniteTransition.kt"
    l = {
        0xac,
        0xc1
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
.field public LL:LX/03OC;

.field public LLILIL:I

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "LX/03o5<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/0OE6;


# direct methods
.method public constructor <init>(LX/03o4;LX/0OE6;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03o4<",
            "LX/03o5<",
            "Ljava/lang/Long;",
            ">;>;",
            "LX/0OE6;",
            "LX/02wT<",
            "-",
            "LX/03nB;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03nB;->LLILLIZIL:LX/03o4;

    iput-object p2, p0, LX/03nB;->LLILLJJLI:LX/0OE6;

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

    new-instance v2, LX/03nB;

    iget-object v1, p0, LX/03nB;->LLILLIZIL:LX/03o4;

    iget-object v0, p0, LX/03nB;->LLILLJJLI:LX/0OE6;

    invoke-direct {v2, v1, v0, p2}, LX/03nB;-><init>(LX/03o4;LX/0OE6;LX/02wT;)V

    iput-object p1, v2, LX/03nB;->LLILL:Ljava/lang/Object;

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
    .locals 12

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/03nB;->LLILIL:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_1

    if-ne v0, v4, :cond_4

    iget-object v9, p0, LX/03nB;->LL:LX/03OC;

    iget-object v10, p0, LX/03nB;->LLILL:Ljava/lang/Object;

    check-cast v10, LX/02uK;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    new-instance v6, Lkotlin/jvm/internal/AwS101S0400000_11;

    iget-object v7, p0, LX/03nB;->LLILLIZIL:LX/03o4;

    iget-object v8, p0, LX/03nB;->LLILLJJLI:LX/0OE6;

    const/16 v11, 0xc

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS101S0400000_11;-><init>(LX/03o4;LX/0OE6;LX/03OC;LX/02uK;I)V

    iput-object v10, p0, LX/03nB;->LLILL:Ljava/lang/Object;

    iput-object v9, p0, LX/03nB;->LL:LX/03OC;

    iput v3, p0, LX/03nB;->LLILIL:I

    invoke-static {p0, v6}, LX/0OhF;->LIZ(LX/0PAw;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2

    return-object v5

    :cond_1
    iget-object v9, p0, LX/03nB;->LL:LX/03OC;

    iget-object v10, p0, LX/03nB;->LLILL:Ljava/lang/Object;

    check-cast v10, LX/02uK;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    iget v1, v9, LX/03OC;->element:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0xa2

    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/02uK;I)V

    invoke-static {v1}, LX/0P5r;->LJIIIZ(Lkotlin/jvm/functions/Function0;)LX/03JD;

    move-result-object v2

    new-instance v1, LX/03Fu;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/03Fu;-><init>(LX/02wT;)V

    iput-object v10, p0, LX/03nB;->LLILL:Ljava/lang/Object;

    iput-object v9, p0, LX/03nB;->LL:LX/03OC;

    iput v4, p0, LX/03nB;->LLILIL:I

    invoke-static {v2, p0, v1}, LX/03KA;->LJIIZILJ(LX/02gW;LX/02wT;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v10, p0, LX/03nB;->LLILL:Ljava/lang/Object;

    check-cast v10, LX/02uK;

    new-instance v9, LX/03OC;

    invoke-direct {v9}, LX/03OC;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v9, LX/03OC;->element:F

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
