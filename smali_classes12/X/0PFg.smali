.class public final LX/0PFg;
.super LX/0PAl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.runtime.snapshots.SnapshotIdSet$iterator$1"
    f = "SnapshotIdSet.kt"
    l = {
        0xfc,
        0x100,
        0x107
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAl;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0O6a<",
        "-",
        "Ljava/lang/Long;",
        ">;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILIL:[J

.field public LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public synthetic LLILLL:Ljava/lang/Object;

.field public final synthetic LLILZ:LX/0PFd;


# direct methods
.method public constructor <init>(LX/0PFd;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0PFd;",
            "LX/02wT<",
            "-",
            "LX/0PFg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PFg;->LLILZ:LX/0PFd;

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

    new-instance v1, LX/0PFg;

    iget-object v0, p0, LX/0PFg;->LLILZ:LX/0PFd;

    invoke-direct {v1, v0, p2}, LX/0PFg;-><init>(LX/0PFd;LX/02wT;)V

    iput-object p1, v1, LX/0PFg;->LLILLL:Ljava/lang/Object;

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
    .locals 15

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v1, p0, LX/0PFg;->LLILLJJLI:I

    const/16 v6, 0x40

    const-wide/16 v13, 0x1

    const/4 v5, 0x0

    const-wide/16 v11, 0x0

    const/4 v0, 0x3

    const/4 v8, 0x2

    const/4 v10, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v10, :cond_2

    if-eq v1, v8, :cond_5

    if-ne v1, v0, :cond_8

    iget v8, p0, LX/0PFg;->LLILL:I

    iget-object v4, p0, LX/0PFg;->LLILLL:Ljava/lang/Object;

    check-cast v4, LX/0O6a;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v8, v8, 0x1

    const-wide/16 v11, 0x0

    if-ge v8, v6, :cond_9

    :goto_0
    iget-object v9, p0, LX/0PFg;->LLILZ:LX/0PFd;

    iget-wide v0, v9, LX/0PFd;->LL:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, v8

    and-long/2addr v0, v2

    cmp-long v2, v0, v11

    if-eqz v2, :cond_0

    iget-wide v2, v9, LX/0PFd;->LLILL:J

    int-to-long v0, v8

    add-long/2addr v2, v0

    int-to-long v0, v6

    add-long/2addr v2, v0

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v4, p0, LX/0PFg;->LLILLL:Ljava/lang/Object;

    iput-object v5, p0, LX/0PFg;->LLILIL:[J

    iput v8, p0, LX/0PFg;->LLILL:I

    const/4 v0, 0x3

    iput v0, p0, LX/0PFg;->LLILLJJLI:I

    invoke-virtual {v4, v1, p0}, LX/0O6a;->LIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0PFg;->LLILLL:Ljava/lang/Object;

    check-cast v4, LX/0O6a;

    iget-object v0, p0, LX/0PFg;->LLILZ:LX/0PFd;

    iget-object v9, v0, LX/0PFd;->LLILLIZIL:[J

    if-eqz v9, :cond_4

    array-length v3, v9

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_4

    aget-wide v0, v9, v2

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v4, p0, LX/0PFg;->LLILLL:Ljava/lang/Object;

    iput-object v9, p0, LX/0PFg;->LLILIL:[J

    iput v2, p0, LX/0PFg;->LLILL:I

    iput v3, p0, LX/0PFg;->LLILLIZIL:I

    iput v10, p0, LX/0PFg;->LLILLJJLI:I

    invoke-virtual {v4, v0, p0}, LX/0O6a;->LIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    return-object v7

    :cond_2
    iget v3, p0, LX/0PFg;->LLILLIZIL:I

    iget v2, p0, LX/0PFg;->LLILL:I

    iget-object v9, p0, LX/0PFg;->LLILIL:[J

    iget-object v4, p0, LX/0PFg;->LLILLL:Ljava/lang/Object;

    check-cast v4, LX/0O6a;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/0PFg;->LLILZ:LX/0PFd;

    iget-wide v0, v0, LX/0PFd;->LLILIL:J

    cmp-long v2, v0, v11

    if-eqz v2, :cond_7

    const/4 v9, 0x0

    :goto_2
    iget-object v3, p0, LX/0PFg;->LLILZ:LX/0PFd;

    iget-wide v0, v3, LX/0PFd;->LLILIL:J

    shl-long/2addr v13, v9

    and-long/2addr v0, v13

    cmp-long v2, v0, v11

    if-eqz v2, :cond_6

    iget-wide v2, v3, LX/0PFd;->LLILL:J

    int-to-long v0, v9

    add-long/2addr v2, v0

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v4, p0, LX/0PFg;->LLILLL:Ljava/lang/Object;

    iput-object v5, p0, LX/0PFg;->LLILIL:[J

    iput v9, p0, LX/0PFg;->LLILL:I

    iput v8, p0, LX/0PFg;->LLILLJJLI:I

    invoke-virtual {v4, v0, p0}, LX/0O6a;->LIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    return-object v7

    :cond_5
    iget v9, p0, LX/0PFg;->LLILL:I

    iget-object v4, p0, LX/0PFg;->LLILLL:Ljava/lang/Object;

    check-cast v4, LX/0O6a;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    add-int/lit8 v9, v9, 0x1

    const-wide/16 v13, 0x1

    if-ge v9, v6, :cond_7

    goto :goto_2

    :cond_7
    iget-object v0, p0, LX/0PFg;->LLILZ:LX/0PFd;

    iget-wide v0, v0, LX/0PFd;->LL:J

    cmp-long v2, v0, v11

    if-eqz v2, :cond_9

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
