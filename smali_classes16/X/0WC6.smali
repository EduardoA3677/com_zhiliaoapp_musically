.class public final LX/0WC6;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.commercialize.ams.producer.MeasurementCoroutineScheduler$startLoopIfNeed$1"
    f = "MeasurementScheduler.kt"
    l = {
        0x7f
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
.field public LL:LX/01lt;

.field public LLILIL:LX/01lt;

.field public LLILL:J

.field public LLILLIZIL:I

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:LX/0WCC;


# direct methods
.method public constructor <init>(LX/0WCC;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0WCC;",
            "LX/02wT<",
            "-",
            "LX/0WC6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0WC6;->LLILLL:LX/0WCC;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

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

    new-instance v1, LX/0WC6;

    iget-object v0, p0, LX/0WC6;->LLILLL:LX/0WCC;

    invoke-direct {v1, v0, p2}, LX/0WC6;-><init>(LX/0WCC;LX/02wT;)V

    iput-object p1, v1, LX/0WC6;->LLILLJJLI:Ljava/lang/Object;

    return-object v1
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/0WC6;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    const-string v18, "MeasurementCoroutineScheduler@7600.startLoopIfNeed$1"

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v7, p0

    iget v0, v7, LX/0WC6;->LLILLIZIL:I

    const-wide/16 v1, 0x0

    const/4 v11, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v11, :cond_7

    iget-wide v8, v7, LX/0WC6;->LLILL:J

    iget-object v6, v7, LX/0WC6;->LLILIL:LX/01lt;

    iget-object v5, v7, LX/0WC6;->LL:LX/01lt;

    iget-object v0, v7, LX/0WC6;->LLILLJJLI:Ljava/lang/Object;

    check-cast v0, LX/02uK;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-static {v0}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v3

    if-eqz v3, :cond_6

    :try_start_0
    iget-object v13, v7, LX/0WC6;->LLILLL:LX/0WCC;

    sget-object v3, LX/0mT8;->LIZ:LX/0mT8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0mT8;->LIZ()J

    move-result-wide v16

    invoke-static {v8, v9}, LX/0mT6;->LIZJ(J)J

    move-result-wide v14

    cmp-long v3, v14, v1

    if-gez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :goto_1
    const/4 v1, 0x1

    :goto_2
    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    invoke-static {v8, v9}, LX/0mT6;->LIZJ(J)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-wide v1, v5, LX/01lt;->element:J

    invoke-static {v1, v2}, LX/0mT4;->LJIJI(J)J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, LX/0mT4;->LJIILLIIL(JJ)J

    move-result-wide v1

    iput-wide v3, v5, LX/01lt;->element:J

    new-instance v10, LX/04ma;

    invoke-static {v3, v4}, LX/0mT4;->LJIIIIZZ(J)J

    move-result-wide v20

    invoke-static {v1, v2}, LX/0mT4;->LJIIIIZZ(J)J

    move-result-wide v22

    iget-wide v1, v6, LX/01lt;->element:J

    sget-object v3, LX/0mTD;->MICROSECONDS:LX/0mTD;

    invoke-static {v1, v2, v3}, LX/0mT4;->LJIIZILJ(JLX/0mTD;)J

    move-result-wide v24

    move-object/from16 v19, v10

    invoke-direct/range {v19 .. v25}, LX/04ma;-><init>(JJJ)V

    iget-object v1, v13, LX/0WCC;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0WC7;

    iget-object v2, v3, LX/0WC7;->LJFF:LX/0WC9;

    sget-object v1, LX/0WC9;->LIZIZ:LX/0WC9;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3, v10}, LX/0WC7;->LIZIZ(LX/04ma;)V

    goto :goto_3

    :cond_3
    invoke-static/range {v16 .. v17}, LX/0mT6;->LIZJ(J)J

    move-result-wide v1

    iput-wide v1, v6, LX/01lt;->element:J

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v2

    goto :goto_4

    :catch_1
    move-exception v2

    :goto_4
    instance-of v1, v2, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_4

    throw v2

    :cond_4
    :goto_5
    sget-wide v1, LX/0WCC;->LIZLLL:J

    iput-object v0, v7, LX/0WC6;->LLILLJJLI:Ljava/lang/Object;

    iput-object v5, v7, LX/0WC6;->LL:LX/01lt;

    iput-object v6, v7, LX/0WC6;->LLILIL:LX/01lt;

    iput-wide v8, v7, LX/0WC6;->LLILL:J

    iput v11, v7, LX/0WC6;->LLILLIZIL:I

    invoke-static {v1, v2, v7}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_0

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v12

    :cond_5
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v7, LX/0WC6;->LLILLJJLI:Ljava/lang/Object;

    check-cast v0, LX/02uK;

    new-instance v5, LX/01lt;

    invoke-direct {v5}, LX/01lt;-><init>()V

    sget-object v3, LX/0mT4;->LLILIL:LX/0lQm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide v1, v5, LX/01lt;->element:J

    new-instance v6, LX/01lt;

    invoke-direct {v6}, LX/01lt;-><init>()V

    iput-wide v1, v6, LX/01lt;->element:J

    sget-object v3, LX/0mT8;->LIZ:LX/0mT8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0mT8;->LIZ()J

    move-result-wide v8

    goto/16 :goto_0

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
