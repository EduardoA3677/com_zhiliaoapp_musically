.class public final LX/0P0M;
.super LX/0PAl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.collection.MutableSetWrapper$iterator$1$iterator$1"
    f = "ScatterSet.kt"
    l = {
        0x4a4
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
.field public LLILIL:LX/0P0N;

.field public LLILL:Lc0/s0;

.field public LLILLIZIL:[J

.field public LLILLJJLI:I

.field public LLILLL:I

.field public LLILZ:I

.field public LLILZIL:I

.field public LLILZLL:J

.field public LLIZ:I

.field public synthetic LLIZLLLIL:Ljava/lang/Object;

.field public final synthetic LLJ:Lc0/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/s0<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final synthetic LLJI:LX/0P0N;


# direct methods
.method public constructor <init>(Lc0/s0;LX/0P0N;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/s0<",
            "TE;>;",
            "LX/0P0N;",
            "LX/02wT<",
            "-",
            "LX/0P0M;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0P0M;->LLJ:Lc0/s0;

    iput-object p2, p0, LX/0P0M;->LLJI:LX/0P0N;

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

    new-instance v2, LX/0P0M;

    iget-object v1, p0, LX/0P0M;->LLJ:Lc0/s0;

    iget-object v0, p0, LX/0P0M;->LLJI:LX/0P0N;

    invoke-direct {v2, v1, v0, p2}, LX/0P0M;-><init>(Lc0/s0;LX/0P0N;LX/02wT;)V

    iput-object p1, v2, LX/0P0M;->LLIZLLLIL:Ljava/lang/Object;

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
    .locals 19

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v13, p0

    iget v0, v13, LX/0P0M;->LLIZ:I

    const/16 v11, 0x8

    const/4 v10, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v10, :cond_5

    iget v14, v13, LX/0P0M;->LLILZIL:I

    iget v0, v13, LX/0P0M;->LLILZ:I

    iget-wide v2, v13, LX/0P0M;->LLILZLL:J

    iget v4, v13, LX/0P0M;->LLILLL:I

    iget v5, v13, LX/0P0M;->LLILLJJLI:I

    iget-object v6, v13, LX/0P0M;->LLILLIZIL:[J

    iget-object v9, v13, LX/0P0M;->LLILL:Lc0/s0;

    iget-object v8, v13, LX/0P0M;->LLILIL:LX/0P0N;

    iget-object v7, v13, LX/0P0M;->LLIZLLLIL:Ljava/lang/Object;

    check-cast v7, LX/0O6a;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    const/16 v11, 0x8

    :cond_1
    shr-long/2addr v2, v11

    add-int/lit8 v14, v14, 0x1

    :goto_0
    if-ge v14, v0, :cond_3

    const-wide/16 v15, 0xff

    and-long v17, v2, v15

    const-wide/16 v15, 0x80

    cmp-long v1, v17, v15

    if-gez v1, :cond_1

    shl-int/lit8 v11, v4, 0x3

    add-int/2addr v11, v14

    iput v11, v8, LX/0P0N;->LL:I

    iget-object v1, v9, Lc0/s0;->LLILIL:LX/0Ozw;

    iget-object v1, v1, LX/0P0J;->LIZIZ:[Ljava/lang/Object;

    aget-object v1, v1, v11

    iput-object v7, v13, LX/0P0M;->LLIZLLLIL:Ljava/lang/Object;

    iput-object v8, v13, LX/0P0M;->LLILIL:LX/0P0N;

    iput-object v9, v13, LX/0P0M;->LLILL:Lc0/s0;

    iput-object v6, v13, LX/0P0M;->LLILLIZIL:[J

    iput v5, v13, LX/0P0M;->LLILLJJLI:I

    iput v4, v13, LX/0P0M;->LLILLL:I

    iput-wide v2, v13, LX/0P0M;->LLILZLL:J

    iput v0, v13, LX/0P0M;->LLILZ:I

    iput v14, v13, LX/0P0M;->LLILZIL:I

    iput v10, v13, LX/0P0M;->LLIZ:I

    invoke-virtual {v7, v1, v13}, LX/0O6a;->LIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_0

    return-object v12

    :cond_2
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v7, v13, LX/0P0M;->LLIZLLLIL:Ljava/lang/Object;

    check-cast v7, LX/0O6a;

    iget-object v9, v13, LX/0P0M;->LLJ:Lc0/s0;

    iget-object v0, v9, Lc0/s0;->LLILIL:LX/0Ozw;

    iget-object v8, v13, LX/0P0M;->LLJI:LX/0P0N;

    iget-object v6, v0, LX/0P0J;->LIZ:[J

    array-length v0, v6

    add-int/lit8 v5, v0, -0x2

    if-ltz v5, :cond_6

    const/4 v4, 0x0

    :goto_1
    aget-wide v2, v6, v4

    not-long v0, v2

    const/4 v14, 0x7

    shl-long/2addr v0, v14

    and-long/2addr v0, v2

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v0, v15

    cmp-long v14, v0, v15

    if-eqz v14, :cond_4

    sub-int v0, v4, v5

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v0, v0, 0x8

    const/4 v14, 0x0

    goto :goto_0

    :cond_3
    if-ne v0, v11, :cond_6

    :cond_4
    if-eq v4, v5, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
