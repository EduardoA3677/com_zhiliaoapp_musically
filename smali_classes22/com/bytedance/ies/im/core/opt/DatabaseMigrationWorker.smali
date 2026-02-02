.class public final Lcom/bytedance/ies/im/core/opt/DatabaseMigrationWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# static fields
.field public static final synthetic LLILZLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final LJII(LX/02wT;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0aCK;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p1

    instance-of v0, v3, LX/0iNn;

    if-eqz v0, :cond_9

    move-object v14, v3

    check-cast v14, LX/0iNn;

    iget v2, v14, LX/0iNn;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v14, LX/0iNn;->LLILLIZIL:I

    :goto_0
    iget-object v2, v14, LX/0iNn;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v14, LX/0iNn;->LLILLIZIL:I

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    if-ne v0, v5, :cond_b

    iget-wide v0, v14, LX/0iNn;->LL:J

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast v2, LX/01S8;

    invoke-virtual {v2}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v3

    :cond_0
    const/4 v7, 0x5

    new-array v6, v7, [Lkotlin/Pair;

    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    move-object v2, v8

    :goto_1
    check-cast v2, LX/0i4U;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    :goto_2
    new-instance v9, Lkotlin/Pair;

    const-string v2, "result"

    invoke-direct {v9, v2, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v6, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v0

    invoke-static {v9, v10}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "cost_time"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v5

    invoke-static {v3}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "error_msg"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v6, v0

    invoke-static {v3}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0YbJ;->LIZIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "error_stack"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v6, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "scene"

    const-string v0, "tt_work_manager"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v2, v6, v0

    new-instance v2, LX/0Zxy;

    invoke-direct {v2}, LX/0Zxy;-><init>()V

    :cond_2
    aget-object v0, v6, v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0Zxy;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    if-lt v4, v7, :cond_2

    invoke-virtual {v2}, LX/0Zxy;->LIZ()LX/0aBy;

    move-result-object v1

    invoke-static {v3}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, LX/0aCJ;

    invoke-direct {v0, v1}, LX/0aCJ;-><init>(LX/0aBy;)V

    return-object v0

    :cond_3
    move-object v2, v8

    goto :goto_3

    :cond_4
    move-object v10, v8

    goto :goto_2

    :cond_5
    move-object v2, v3

    goto/16 :goto_1

    :cond_6
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0iO2;->LIZLLL()LX/0iJU;

    const-string v1, "DatabaseMigrationWorker"

    const-string v0, "doWork: start"

    invoke-static {v1, v0}, LX/0iYr;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-static {v0}, LX/0IOm;->LIZ(LX/0IOk;)LX/0iLx;

    move-result-object v0

    invoke-virtual {v0}, LX/0iLx;->LJ()LX/0iKi;

    move-result-object v9

    iget-object v0, p0, Landroidx/work/ListenableWorker;->LLILIL:Landroidx/work/WorkerParameters;

    iget-object v1, v0, Landroidx/work/WorkerParameters;->LIZIZ:LX/0aBy;

    const-string v0, "key_user_id"

    invoke-virtual {v1, v0}, LX/0aBy;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7

    new-instance v0, LX/0aCJ;

    invoke-direct {v0}, LX/0aCJ;-><init>()V

    return-object v0

    :cond_7
    iget-object v0, p0, Landroidx/work/ListenableWorker;->LLILIL:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->LIZIZ:LX/0aBy;

    iget-object v1, v0, LX/0aBy;->LIZ:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    const-string v0, "key_should_delete_old_db"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_4
    iget-object v0, p0, Landroidx/work/ListenableWorker;->LLILIL:Landroidx/work/WorkerParameters;

    iget-object v3, v0, Landroidx/work/WorkerParameters;->LIZIZ:LX/0aBy;

    const-string v2, "key_timeout"

    const-wide/32 v0, 0x493e0

    invoke-virtual {v3, v2, v0, v1}, LX/0aBy;->LIZJ(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v0, p0, Landroidx/work/ListenableWorker;->LLILIL:Landroidx/work/WorkerParameters;

    iget-object v1, v0, Landroidx/work/WorkerParameters;->LIZIZ:LX/0aBy;

    const-string v0, "key_max_attempt"

    invoke-virtual {v1, v0, v5}, LX/0aBy;->LIZIZ(Ljava/lang/String;I)I

    move-result v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    check-cast v9, LX/0iDF;

    invoke-virtual {v9}, LX/0iDF;->LJJI()LX/0i4T;

    move-result-object v9

    new-instance v11, LX/0i4V;

    invoke-direct {v11, v2, v3, v8, v7}, LX/0i4V;-><init>(JZI)V

    const-string v13, "DatabaseMigrationWorker"

    iput-wide v0, v14, LX/0iNn;->LL:J

    iput v5, v14, LX/0iNn;->LLILLIZIL:I

    const/4 v12, 0x0

    invoke-interface/range {v9 .. v14}, LX/0i4T;->LIZIZ(Ljava/lang/String;LX/0i4V;LX/0i4W;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_0

    return-object v6

    :cond_8
    const/4 v8, 0x0

    goto :goto_4

    :cond_9
    new-instance v14, LX/0iNn;

    invoke-direct {v14, p0, v3}, LX/0iNn;-><init>(Lcom/bytedance/ies/im/core/opt/DatabaseMigrationWorker;LX/02wT;)V

    goto/16 :goto_0

    :cond_a
    new-instance v0, LX/0aCI;

    invoke-direct {v0, v1}, LX/0aCI;-><init>(LX/0aBy;)V

    return-object v0

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
