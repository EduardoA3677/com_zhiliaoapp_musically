.class public final LX/0P0c;
.super LX/0PAl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.runtime.collection.ScatterSetWrapper$iterator$1"
    f = "ScatterSetWrapper.kt"
    l = {
        0x1f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAl;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0O6a<",
        "-TT;>;",
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

.field public LLILLL:I

.field public LLILZ:I

.field public LLILZIL:J

.field public LLILZLL:I

.field public synthetic LLIZ:Ljava/lang/Object;

.field public final synthetic LLIZLLLIL:LX/0P0b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0P0b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0P0b;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0P0b<",
            "TT;>;",
            "LX/02wT<",
            "-",
            "LX/0P0c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0P0c;->LLIZLLLIL:LX/0P0b;

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

    new-instance v1, LX/0P0c;

    iget-object v0, p0, LX/0P0c;->LLIZLLLIL:LX/0P0b;

    invoke-direct {v1, v0, p2}, LX/0P0c;-><init>(LX/0P0b;LX/02wT;)V

    iput-object p1, v1, LX/0P0c;->LLIZ:Ljava/lang/Object;

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
    .locals 18

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v12, p0

    iget v0, v12, LX/0P0c;->LLILZLL:I

    const/16 v10, 0x8

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v9, :cond_4

    iget v13, v12, LX/0P0c;->LLILZ:I

    iget v0, v12, LX/0P0c;->LLILLL:I

    iget-wide v2, v12, LX/0P0c;->LLILZIL:J

    iget v8, v12, LX/0P0c;->LLILLJJLI:I

    iget v4, v12, LX/0P0c;->LLILLIZIL:I

    iget-object v7, v12, LX/0P0c;->LLILL:[J

    iget-object v6, v12, LX/0P0c;->LLILIL:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/Object;

    iget-object v5, v12, LX/0P0c;->LLIZ:Ljava/lang/Object;

    check-cast v5, LX/0O6a;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v2, v10

    add-int/lit8 v13, v13, 0x1

    :goto_0
    if-ge v13, v0, :cond_2

    const-wide/16 v16, 0xff

    and-long v16, v16, v2

    const-wide/16 v14, 0x80

    cmp-long v1, v16, v14

    if-gez v1, :cond_0

    shl-int/lit8 v1, v8, 0x3

    add-int/2addr v1, v13

    aget-object v1, v6, v1

    iput-object v5, v12, LX/0P0c;->LLIZ:Ljava/lang/Object;

    iput-object v6, v12, LX/0P0c;->LLILIL:Ljava/lang/Object;

    iput-object v7, v12, LX/0P0c;->LLILL:[J

    iput v4, v12, LX/0P0c;->LLILLIZIL:I

    iput v8, v12, LX/0P0c;->LLILLJJLI:I

    iput-wide v2, v12, LX/0P0c;->LLILZIL:J

    iput v0, v12, LX/0P0c;->LLILLL:I

    iput v13, v12, LX/0P0c;->LLILZ:I

    iput v9, v12, LX/0P0c;->LLILZLL:I

    invoke-virtual {v5, v1, v12}, LX/0O6a;->LIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_0

    return-object v11

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, v12, LX/0P0c;->LLIZ:Ljava/lang/Object;

    check-cast v5, LX/0O6a;

    iget-object v0, v12, LX/0P0c;->LLIZLLLIL:LX/0P0b;

    iget-object v0, v0, LX/0P0b;->LL:LX/0P0J;

    iget-object v6, v0, LX/0P0J;->LIZIZ:[Ljava/lang/Object;

    iget-object v7, v0, LX/0P0J;->LIZ:[J

    array-length v0, v7

    add-int/lit8 v4, v0, -0x2

    if-ltz v4, :cond_5

    const/4 v8, 0x0

    :goto_1
    aget-wide v2, v7, v8

    not-long v0, v2

    const/4 v13, 0x7

    shl-long/2addr v0, v13

    and-long/2addr v0, v2

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v0, v14

    cmp-long v13, v0, v14

    if-eqz v13, :cond_3

    sub-int v0, v8, v4

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v0, v0, 0x8

    const/4 v13, 0x0

    goto :goto_0

    :cond_2
    if-ne v0, v10, :cond_5

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
