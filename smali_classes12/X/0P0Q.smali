.class public final LX/0P0Q;
.super LX/0PAl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.collection.Entries$iterator$1"
    f = "ScatterMap.kt"
    l = {
        0x586
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAl;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0O6a<",
        "-",
        "Ljava/util/Map$Entry<",
        "+TK;+TV;>;>;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILIL:LX/0P0P;

.field public LLILL:[J

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:I

.field public LLILZ:I

.field public LLILZIL:J

.field public LLILZLL:I

.field public synthetic LLIZ:Ljava/lang/Object;

.field public final synthetic LLIZLLLIL:LX/0P0P;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0P0P<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0P0P;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0P0P<",
            "TK;TV;>;",
            "LX/02wT<",
            "-",
            "LX/0P0Q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0P0Q;->LLIZLLLIL:LX/0P0P;

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

    new-instance v1, LX/0P0Q;

    iget-object v0, p0, LX/0P0Q;->LLIZLLLIL:LX/0P0P;

    invoke-direct {v1, v0, p2}, LX/0P0Q;-><init>(LX/0P0P;LX/02wT;)V

    iput-object p1, v1, LX/0P0Q;->LLIZ:Ljava/lang/Object;

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
    .locals 17

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v10, p0

    iget v1, v10, LX/0P0Q;->LLILZLL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_4

    iget v12, v10, LX/0P0Q;->LLILZ:I

    iget v1, v10, LX/0P0Q;->LLILLL:I

    iget-wide v2, v10, LX/0P0Q;->LLILZIL:J

    iget v8, v10, LX/0P0Q;->LLILLJJLI:I

    iget v4, v10, LX/0P0Q;->LLILLIZIL:I

    iget-object v7, v10, LX/0P0Q;->LLILL:[J

    iget-object v6, v10, LX/0P0Q;->LLILIL:LX/0P0P;

    iget-object v5, v10, LX/0P0Q;->LLIZ:Ljava/lang/Object;

    check-cast v5, LX/0O6a;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0x8

    shr-long/2addr v2, v0

    add-int/lit8 v12, v12, 0x1

    :goto_0
    if-ge v12, v1, :cond_2

    const-wide/16 v15, 0xff

    and-long/2addr v15, v2

    const-wide/16 v13, 0x80

    cmp-long v0, v15, v13

    if-gez v0, :cond_0

    shl-int/lit8 v15, v8, 0x3

    add-int/2addr v15, v12

    new-instance v13, LX/0PG5;

    iget-object v14, v6, LX/0P0P;->LL:LX/0Oxt;

    iget-object v0, v14, LX/0Oxt;->LIZIZ:[Ljava/lang/Object;

    aget-object v11, v0, v15

    iget-object v0, v14, LX/0Oxt;->LIZJ:[Ljava/lang/Object;

    aget-object v0, v0, v15

    invoke-direct {v13, v11, v0}, LX/0PG5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v10, LX/0P0Q;->LLIZ:Ljava/lang/Object;

    iput-object v6, v10, LX/0P0Q;->LLILIL:LX/0P0P;

    iput-object v7, v10, LX/0P0Q;->LLILL:[J

    iput v4, v10, LX/0P0Q;->LLILLIZIL:I

    iput v8, v10, LX/0P0Q;->LLILLJJLI:I

    iput-wide v2, v10, LX/0P0Q;->LLILZIL:J

    iput v1, v10, LX/0P0Q;->LLILLL:I

    iput v12, v10, LX/0P0Q;->LLILZ:I

    const/4 v0, 0x1

    iput v0, v10, LX/0P0Q;->LLILZLL:I

    invoke-virtual {v5, v13, v10}, LX/0O6a;->LIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_0

    return-object v9

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, v10, LX/0P0Q;->LLIZ:Ljava/lang/Object;

    check-cast v5, LX/0O6a;

    iget-object v6, v10, LX/0P0Q;->LLIZLLLIL:LX/0P0P;

    iget-object v0, v6, LX/0P0P;->LL:LX/0Oxt;

    iget-object v7, v0, LX/0Oxt;->LIZ:[J

    array-length v0, v7

    add-int/lit8 v4, v0, -0x2

    if-ltz v4, :cond_5

    const/4 v8, 0x0

    :goto_1
    aget-wide v2, v7, v8

    not-long v0, v2

    const/4 v11, 0x7

    shl-long/2addr v0, v11

    and-long/2addr v0, v2

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v0, v12

    cmp-long v11, v0, v12

    if-eqz v11, :cond_3

    sub-int v0, v8, v4

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v1, v0, 0x8

    const/4 v12, 0x0

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    if-ne v1, v0, :cond_5

    :cond_3
    if-eq v8, v4, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
