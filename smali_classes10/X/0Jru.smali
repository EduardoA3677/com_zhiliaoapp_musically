.class public final LX/0Jru;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.performance.metrics.lcp.SearchLcpLoadTimeTracker$onCompleteWithStatus$1"
    f = "SearchLcpLoadTimeTracker.kt"
    l = {
        0x24a
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

.field public final synthetic LLILIL:LX/0Jrw;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:LX/0JtH;

.field public final synthetic LLILZ:J


# direct methods
.method public constructor <init>(LX/0Jrw;JZLjava/util/List;LX/0JtH;JLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Jrw;",
            "JZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "LX/0JtH;",
            "J",
            "LX/02wT<",
            "-",
            "LX/0Jru;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Jru;->LLILIL:LX/0Jrw;

    iput-wide p2, p0, LX/0Jru;->LLILL:J

    iput-boolean p4, p0, LX/0Jru;->LLILLIZIL:Z

    iput-object p5, p0, LX/0Jru;->LLILLJJLI:Ljava/util/List;

    iput-object p6, p0, LX/0Jru;->LLILLL:LX/0JtH;

    iput-wide p7, p0, LX/0Jru;->LLILZ:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 10
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

    new-instance v0, LX/0Jru;

    iget-object v1, p0, LX/0Jru;->LLILIL:LX/0Jrw;

    iget-wide v2, p0, LX/0Jru;->LLILL:J

    iget-boolean v4, p0, LX/0Jru;->LLILLIZIL:Z

    iget-object v5, p0, LX/0Jru;->LLILLJJLI:Ljava/util/List;

    iget-object v6, p0, LX/0Jru;->LLILLL:LX/0JtH;

    iget-wide v7, p0, LX/0Jru;->LLILZ:J

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LX/0Jru;-><init>(LX/0Jrw;JZLjava/util/List;LX/0JtH;JLX/02wT;)V

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
    .locals 21

    const-string v14, "SearchLcpLoadTimeTracker@b0f5.onCompleteWithStatus$1"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, p0

    iget v0, v6, LX/0Jru;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_6

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v12, v6, LX/0Jru;->LLILIL:LX/0Jrw;

    iget-wide v2, v6, LX/0Jru;->LLILL:J

    iget-boolean v9, v6, LX/0Jru;->LLILLIZIL:Z

    iget-object v8, v6, LX/0Jru;->LLILLJJLI:Ljava/util/List;

    iget-object v11, v6, LX/0Jru;->LLILLL:LX/0JtH;

    iget-wide v0, v6, LX/0Jru;->LLILZ:J

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v16, 0x0

    cmp-long v7, v2, v16

    if-lez v7, :cond_5

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v8, v12, LX/0Jrw;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v7, v8, v16

    if-lez v7, :cond_2

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    goto :goto_0

    :cond_3
    sget-object v7, LX/0JtH;->TIMEOUT:LX/0JtH;

    if-ne v11, v7, :cond_4

    add-long v16, v2, v0

    :cond_4
    sub-long v16, v16, v2

    :cond_5
    :try_start_0
    iget-object v15, v6, LX/0Jru;->LLILIL:LX/0Jrw;

    iget-object v2, v6, LX/0Jru;->LLILLL:LX/0JtH;

    iget-object v1, v6, LX/0Jru;->LLILLJJLI:Ljava/util/List;

    iget v0, v15, LX/0Jrw;->LIZJ:I

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move/from16 v20, v0

    invoke-virtual/range {v15 .. v20}, LX/0Jrw;->LIZLLL(JLX/0JtH;Ljava/util/List;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0Jrv;

    iget-object v1, v6, LX/0Jru;->LLILIL:LX/0Jrw;

    iget-object v0, v6, LX/0Jru;->LLILLL:LX/0JtH;

    const/4 v12, 0x0

    move-object v7, v2

    move-object v8, v1

    move-wide/from16 v9, v16

    move-object v11, v0

    invoke-direct/range {v7 .. v12}, LX/0Jrv;-><init>(LX/0Jrw;JLX/0JtH;LX/02wT;)V

    iput v4, v6, LX/0Jru;->LL:I

    invoke-static {v6, v3, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
