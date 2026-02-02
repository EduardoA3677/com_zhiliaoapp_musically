.class public final LX/0Ozz;
.super LX/0PAl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.collection.MutableOrderedSetWrapper$iterator$1$iterator$1"
    f = "OrderedScatterSet.kt"
    l = {
        0x5d1
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
.field public LLILIL:LX/0P03;

.field public LLILL:LX/0Ozy;

.field public LLILLIZIL:[J

.field public LLILLJJLI:I

.field public LLILLL:I

.field public synthetic LLILZ:Ljava/lang/Object;

.field public final synthetic LLILZIL:LX/0Ozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ozy<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILZLL:LX/0P03;


# direct methods
.method public constructor <init>(LX/0Ozy;LX/0P03;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ozy<",
            "TE;>;",
            "LX/0P03;",
            "LX/02wT<",
            "-",
            "LX/0Ozz;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ozz;->LLILZIL:LX/0Ozy;

    iput-object p2, p0, LX/0Ozz;->LLILZLL:LX/0P03;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAl;-><init>(ILX/02wT;)V

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

    new-instance v2, LX/0Ozz;

    iget-object v1, p0, LX/0Ozz;->LLILZIL:LX/0Ozy;

    iget-object v0, p0, LX/0Ozz;->LLILZLL:LX/0P03;

    invoke-direct {v2, v1, v0, p2}, LX/0Ozz;-><init>(LX/0Ozy;LX/0P03;LX/02wT;)V

    iput-object p1, v2, LX/0Ozz;->LLILZ:Ljava/lang/Object;

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
    .locals 13

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    iget v0, p0, LX/0Ozz;->LLILLL:I

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_3

    iget v12, p0, LX/0Ozz;->LLILLJJLI:I

    iget-object v7, p0, LX/0Ozz;->LLILLIZIL:[J

    iget-object v6, p0, LX/0Ozz;->LLILL:LX/0Ozy;

    iget-object v5, p0, LX/0Ozz;->LLILIL:LX/0P03;

    iget-object v1, p0, LX/0Ozz;->LLILZ:Ljava/lang/Object;

    check-cast v1, LX/0O6a;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_0
    const v0, 0x7fffffff

    if-eq v12, v0, :cond_2

    aget-wide v3, v7, v12

    const/16 v0, 0x1f

    shr-long/2addr v3, v0

    const-wide/32 v10, 0x7fffffff

    and-long/2addr v3, v10

    long-to-int v2, v3

    iput v12, v5, LX/0P03;->LL:I

    iget-object v0, v6, LX/0Ozy;->LLILIL:LX/0Ozx;

    iget-object v0, v0, LX/0P02;->LIZIZ:[Ljava/lang/Object;

    aget-object v0, v0, v12

    iput-object v1, p0, LX/0Ozz;->LLILZ:Ljava/lang/Object;

    iput-object v5, p0, LX/0Ozz;->LLILIL:LX/0P03;

    iput-object v6, p0, LX/0Ozz;->LLILL:LX/0Ozy;

    iput-object v7, p0, LX/0Ozz;->LLILLIZIL:[J

    iput v2, p0, LX/0Ozz;->LLILLJJLI:I

    iput v8, p0, LX/0Ozz;->LLILLL:I

    invoke-virtual {v1, v0, p0}, LX/0O6a;->LIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_0

    return-object v9

    :cond_0
    move v12, v2

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0Ozz;->LLILZ:Ljava/lang/Object;

    check-cast v1, LX/0O6a;

    iget-object v6, p0, LX/0Ozz;->LLILZIL:LX/0Ozy;

    iget-object v0, v6, LX/0Ozy;->LLILIL:LX/0Ozx;

    iget-object v5, p0, LX/0Ozz;->LLILZLL:LX/0P03;

    iget-object v7, v0, LX/0P02;->LIZJ:[J

    iget v12, v0, LX/0P02;->LJ:I

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
