.class public final LX/0nk8;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.live.livehostimpl.livereply.spriteimage.ScrollHandleConfiguration$getAndFillInThumbnails$getCurrentShownThumbnail$1$1"
    f = "ScrollHandleConfiguration.kt"
    l = {
        0x28a,
        0x2a0
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
.field public LL:I

.field public LLILIL:I

.field public LLILL:I

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:LX/0nlG;

.field public final synthetic LLILLL:[Z


# direct methods
.method public constructor <init>(LX/0nlG;[ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0nlG;",
            "[Z",
            "LX/02wT<",
            "-",
            "LX/0nk8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0nk8;->LLILLJJLI:LX/0nlG;

    iput-object p2, p0, LX/0nk8;->LLILLL:[Z

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

    new-instance v2, LX/0nk8;

    iget-object v1, p0, LX/0nk8;->LLILLJJLI:LX/0nlG;

    iget-object v0, p0, LX/0nk8;->LLILLL:[Z

    invoke-direct {v2, v1, v0, p2}, LX/0nk8;-><init>(LX/0nlG;[ZLX/02wT;)V

    iput-object p1, v2, LX/0nk8;->LLILLIZIL:Ljava/lang/Object;

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
    .locals 18

    const-string v10, "ScrollHandleConfiguration@13e2.getAndFillInThumbnails$getCurrentShownThumbnail$1$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, p0

    iget v2, v6, LX/0nk8;->LLILL:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v0, :cond_4

    if-ne v2, v1, :cond_7

    iget v0, v6, LX/0nk8;->LLILIL:I

    iget v1, v6, LX/0nk8;->LL:I

    iget-object v2, v6, LX/0nk8;->LLILLIZIL:Ljava/lang/Object;

    check-cast v2, LX/02uK;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-static {v2}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v6, LX/0nk8;->LLILLJJLI:LX/0nlG;

    iget-object v7, v3, LX/0nlG;->LJJJI:Lkotlin/jvm/internal/AwS567S0100000_24;

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v4, v3}, Lkotlin/jvm/internal/AwS567S0100000_24;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v11, v6, LX/0nk8;->LLILLJJLI:LX/0nlG;

    iget-object v7, v6, LX/0nk8;->LLILLL:[Z

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v3, v11, LX/0nlG;->LJIJI:LX/0nlK;

    iget-object v3, v3, LX/0nlK;->LIZIZ:Ljava/lang/Object;

    check-cast v3, LX/0nkB;

    iget v4, v3, LX/0nkB;->LIZJ:I

    mul-int v3, v4, v8

    int-to-long v13, v3

    int-to-long v15, v4

    add-long/2addr v15, v13

    const/4 v12, 0x0

    aget-boolean v17, v7, v8

    const/4 v3, 0x0

    aput-boolean v3, v7, v8

    invoke-virtual/range {v11 .. v17}, LX/0nlG;->LJ(Ljava/util/List;JJZ)V

    goto :goto_1

    :cond_2
    iput-object v2, v6, LX/0nk8;->LLILLIZIL:Ljava/lang/Object;

    iput v1, v6, LX/0nk8;->LL:I

    iput v0, v6, LX/0nk8;->LLILIL:I

    const/4 v3, 0x2

    iput v3, v6, LX/0nk8;->LLILL:I

    const-wide/16 v3, 0x2710

    invoke-static {v3, v4, v6}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_3
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, v6, LX/0nk8;->LLILLIZIL:Ljava/lang/Object;

    check-cast v2, LX/02uK;

    iput-object v2, v6, LX/0nk8;->LLILLIZIL:Ljava/lang/Object;

    iput v0, v6, LX/0nk8;->LLILL:I

    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1, v6}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_4
    iget-object v2, v6, LX/0nk8;->LLILLIZIL:Ljava/lang/Object;

    check-cast v2, LX/02uK;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, v6, LX/0nk8;->LLILLJJLI:LX/0nlG;

    iget-object v0, v0, LX/0nlG;->LJJIZ:Lkotlin/jvm/internal/AwS500S0100000_24;

    invoke-virtual {v0}, Lkotlin/jvm/internal/AwS500S0100000_24;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
