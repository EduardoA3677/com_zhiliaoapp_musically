.class public final LX/0P00;
.super LX/0PAl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.collection.OrderedSetWrapper$iterator$1"
    f = "OrderedScatterSet.kt"
    l = {
        0x5ae
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAl;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0O6a<",
        "-TE;>;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILIL:Ljava/lang/Object;

.field public LLILL:[J

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public synthetic LLILLL:Ljava/lang/Object;

.field public final synthetic LLILZ:LX/0P01;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0P01<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0P01;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0P01<",
            "TE;>;",
            "LX/02wT<",
            "-",
            "LX/0P00;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0P00;->LLILZ:LX/0P01;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAl;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0P00;

    iget-object v0, p0, LX/0P00;->LLILZ:LX/0P01;

    invoke-direct {v1, v0, p2}, LX/0P00;-><init>(LX/0P01;LX/02wT;)V

    iput-object p1, v1, LX/0P00;->LLILLL:Ljava/lang/Object;

    return-object v1
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

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, p0, LX/0P00;->LLILLJJLI:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_3

    iget v10, p0, LX/0P00;->LLILLIZIL:I

    iget-object v9, p0, LX/0P00;->LLILL:[J

    iget-object v6, p0, LX/0P00;->LLILIL:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/Object;

    iget-object v1, p0, LX/0P00;->LLILLL:Ljava/lang/Object;

    check-cast v1, LX/0O6a;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_0
    const v0, 0x7fffffff

    if-eq v10, v0, :cond_2

    aget-wide v4, v9, v10

    const/16 v0, 0x1f

    shr-long/2addr v4, v0

    const-wide/32 v2, 0x7fffffff

    and-long/2addr v4, v2

    long-to-int v2, v4

    aget-object v0, v6, v10

    iput-object v1, p0, LX/0P00;->LLILLL:Ljava/lang/Object;

    iput-object v6, p0, LX/0P00;->LLILIL:Ljava/lang/Object;

    iput-object v9, p0, LX/0P00;->LLILL:[J

    iput v2, p0, LX/0P00;->LLILLIZIL:I

    iput v7, p0, LX/0P00;->LLILLJJLI:I

    invoke-virtual {v1, v0, p0}, LX/0O6a;->LIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8

    :cond_0
    move v10, v2

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0P00;->LLILLL:Ljava/lang/Object;

    check-cast v1, LX/0O6a;

    iget-object v0, p0, LX/0P00;->LLILZ:LX/0P01;

    iget-object v0, v0, LX/0P01;->LL:LX/0P02;

    iget-object v6, v0, LX/0P02;->LIZIZ:[Ljava/lang/Object;

    iget-object v9, v0, LX/0P02;->LIZJ:[J

    iget v10, v0, LX/0P02;->LJ:I

    goto :goto_0

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
