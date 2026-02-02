.class public final LX/0wyt;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.task.SocialAsyncTaskScheduler$start$runTasks$job$1"
    f = "SocialAsyncTaskScheduler.kt"
    l = {
        0xad,
        0xaf,
        0xc8,
        0xc8,
        0xc8
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
.field public LL:J

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:I

.field public final synthetic LLILLIZIL:LX/0wyz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0wyz<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0Ub3;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:LX/0wz1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0wz1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0wz4;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZLL:LX/02k6;


# direct methods
.method public constructor <init>(LX/0wyz;Lkotlin/jvm/functions/Function1;LX/0wz1;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/02k6;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wyz<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Ub3;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0wz1<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0wz4;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02k6;",
            "LX/02wT<",
            "-",
            "LX/0wyt;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0wyt;->LLILLIZIL:LX/0wyz;

    iput-object p2, p0, LX/0wyt;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/0wyt;->LLILLL:LX/0wz1;

    iput-object p4, p0, LX/0wyt;->LLILZ:Ljava/lang/Object;

    iput-object p5, p0, LX/0wyt;->LLILZIL:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/0wyt;->LLILZLL:LX/02k6;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/0wyt;

    iget-object v1, p0, LX/0wyt;->LLILLIZIL:LX/0wyz;

    iget-object v2, p0, LX/0wyt;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/0wyt;->LLILLL:LX/0wz1;

    iget-object v4, p0, LX/0wyt;->LLILZ:Ljava/lang/Object;

    iget-object v5, p0, LX/0wyt;->LLILZIL:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/0wyt;->LLILZLL:LX/02k6;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0wyt;-><init>(LX/0wyz;Lkotlin/jvm/functions/Function1;LX/0wz1;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/02k6;LX/02wT;)V

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
    .locals 28

    move-object/from16 v9, p1

    const-string v17, "SocialAsyncTaskScheduler@5632.start$runTasks$job$1"

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, p0

    iget v1, v0, LX/0wyt;->LLILL:I

    const/4 v10, 0x5

    const/4 v8, 0x4

    const/4 v11, 0x3

    const/4 v5, 0x2

    const/4 v7, -0x1

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-eq v1, v11, :cond_d

    if-eq v1, v8, :cond_d

    if-eq v1, v10, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v1, v0, LX/0wyt;->LLILIL:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    throw v1

    :cond_1
    iget-wide v1, v0, LX/0wyt;->LL:J

    goto :goto_0

    :cond_2
    iget-wide v1, v0, LX/0wyt;->LL:J

    goto :goto_1

    :cond_3
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, v0, LX/0wyt;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_4

    iget-object v1, v0, LX/0wyt;->LLILLIZIL:LX/0wyz;

    invoke-virtual {v1}, LX/0wyz;->LIZIZ()LX/0Ub3;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, v0, LX/0wyt;->LLILLL:LX/0wz1;

    iget-object v4, v1, LX/0wz1;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v0, LX/0wyt;->LLILLIZIL:LX/0wyz;

    invoke-virtual {v1}, LX/0wyz;->LIZIZ()LX/0Ub3;

    move-result-object v2

    sget-object v1, LX/0wyx;->RUNNING:LX/0wyx;

    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, LX/0wyy;

    iget-object v2, v0, LX/0wyt;->LLILZ:Ljava/lang/Object;

    iget-object v1, v0, LX/0wyt;->LLILLL:LX/0wz1;

    iget-object v1, v1, LX/0wz1;->LIZ:LX/02uK;

    invoke-direct {v14, v2, v1}, LX/0wyy;-><init>(Ljava/lang/Object;LX/02uK;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :try_start_0
    iget-object v4, v0, LX/0wyt;->LLILLIZIL:LX/0wyz;

    invoke-virtual {v4}, LX/0wyz;->LIZLLL()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    const-wide/16 v12, 0x0

    cmp-long v4, v15, v12

    if-lez v4, :cond_5

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    new-instance v13, LX/0wys;

    iget-object v12, v0, LX/0wyt;->LLILLIZIL:LX/0wyz;

    const/4 v9, 0x0

    invoke-direct {v13, v12, v14, v9}, LX/0wys;-><init>(LX/0wyz;LX/0wyy;LX/02wT;)V

    iput-wide v1, v0, LX/0wyt;->LL:J

    iput v6, v0, LX/0wyt;->LLILL:I

    invoke-static {v4, v5, v13, v0}, LX/15At;->LIZIZ(JLkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_5
    :try_start_1
    iget-object v4, v0, LX/0wyt;->LLILLIZIL:LX/0wyz;

    iput-wide v1, v0, LX/0wyt;->LL:J

    iput v5, v0, LX/0wyt;->LLILL:I

    invoke-virtual {v4, v14, v0}, LX/0wyz;->LJ(LX/0wyy;LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :goto_0
    :try_start_2
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, LX/0wz4;

    goto :goto_2

    :goto_1
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, LX/0wz4;

    :goto_2
    iget-object v4, v0, LX/0wyt;->LLILLL:LX/0wz1;

    iget-object v12, v4, LX/0wz1;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v0, LX/0wyt;->LLILLIZIL:LX/0wyz;

    invoke-virtual {v4}, LX/0wyz;->LIZIZ()LX/0Ub3;

    move-result-object v5

    iget-object v4, v9, LX/0wz4;->LIZIZ:LX/0wyx;

    invoke-virtual {v12, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    iput-wide v4, v9, LX/0wz4;->LIZJ:J

    iget-object v1, v0, LX/0wyt;->LLILLL:LX/0wz1;

    iget-object v2, v1, LX/0wz1;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v0, LX/0wyt;->LLILLIZIL:LX/0wyz;

    invoke-virtual {v1}, LX/0wyz;->LIZIZ()LX/0Ub3;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wyx;

    if-eqz v1, :cond_8

    sget-object v2, LX/0wyu;->LIZ:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v7, v2, v1

    :cond_8
    if-ne v7, v6, :cond_9

    iget-object v4, v0, LX/0wyt;->LLILZIL:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/0wyt;->LLILZLL:LX/02k6;

    iget-object v1, v0, LX/0wyt;->LLILLL:LX/0wz1;

    iput v11, v0, LX/0wyt;->LLILL:I

    invoke-static {v4, v2, v1, v9, v0}, LX/0wz1;->LJFF(Lkotlin/jvm/functions/Function1;LX/02k6;LX/0wz1;LX/0wz4;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_e

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_9
    iget-object v1, v0, LX/0wyt;->LLILLL:LX/0wz1;

    iget-object v0, v0, LX/0wyt;->LLILZIL:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0, v9}, LX/0wz1;->LJ(LX/0wz1;Lkotlin/jvm/functions/Function1;LX/0wz4;)V

    goto/16 :goto_4

    :catchall_0
    move-exception v5

    :try_start_3
    iget-object v4, v0, LX/0wyt;->LLILLL:LX/0wz1;

    iget-object v11, v4, LX/0wz1;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v0, LX/0wyt;->LLILLIZIL:LX/0wyz;

    invoke-virtual {v4}, LX/0wyz;->LIZIZ()LX/0Ub3;

    move-result-object v9

    sget-object v4, LX/0wyx;->FAILED:LX/0wyx;

    invoke-virtual {v11, v9, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v0, LX/0wyt;->LLILLL:LX/0wz1;

    iget-object v11, v9, LX/0wz1;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v9, v0, LX/0wyt;->LLILLIZIL:LX/0wyz;

    invoke-virtual {v9}, LX/0wyz;->LIZIZ()LX/0Ub3;

    move-result-object v9

    invoke-virtual {v11, v9, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v9, v5, LX/15Ax;

    if-eqz v9, :cond_a

    const/16 v12, 0x3e9

    goto :goto_3

    :cond_a
    const/16 v12, 0x3ea

    :goto_3
    new-instance v9, LX/0wz4;

    iget-object v11, v0, LX/0wyt;->LLILLIZIL:LX/0wyz;

    invoke-virtual {v11}, LX/0wyz;->LIZIZ()LX/0Ub3;

    move-result-object v19

    const-wide/16 v21, 0x0

    invoke-static {v12}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v27, 0x64

    move-object/from16 v18, v9

    move-object/from16 v20, v4

    move-object/from16 v23, v5

    move/from16 v26, v25

    invoke-direct/range {v18 .. v27}, LX/0wz4;-><init>(LX/0Ub3;LX/0wyx;JLjava/lang/Throwable;Ljava/lang/Integer;ZZI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    iput-wide v4, v9, LX/0wz4;->LIZJ:J

    iget-object v1, v0, LX/0wyt;->LLILLL:LX/0wz1;

    iget-object v2, v1, LX/0wz1;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v0, LX/0wyt;->LLILLIZIL:LX/0wyz;

    invoke-virtual {v1}, LX/0wyz;->LIZIZ()LX/0Ub3;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wyx;

    if-eqz v1, :cond_b

    sget-object v2, LX/0wyu;->LIZ:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v7, v2, v1

    :cond_b
    if-ne v7, v6, :cond_c

    iget-object v4, v0, LX/0wyt;->LLILZIL:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/0wyt;->LLILZLL:LX/02k6;

    iget-object v1, v0, LX/0wyt;->LLILLL:LX/0wz1;

    iput v8, v0, LX/0wyt;->LLILL:I

    invoke-static {v4, v2, v1, v9, v0}, LX/0wz1;->LJFF(Lkotlin/jvm/functions/Function1;LX/02k6;LX/0wz1;LX/0wz4;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_e

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_c
    iget-object v1, v0, LX/0wyt;->LLILLL:LX/0wz1;

    iget-object v0, v0, LX/0wyt;->LLILZIL:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0, v9}, LX/0wz1;->LJ(LX/0wz1;Lkotlin/jvm/functions/Function1;LX/0wz4;)V

    goto :goto_4

    :cond_d
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_e
    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_1
    move-exception v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v2, v0, LX/0wyt;->LLILLL:LX/0wz1;

    iget-object v4, v2, LX/0wz1;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, LX/0wyt;->LLILLIZIL:LX/0wyz;

    invoke-virtual {v2}, LX/0wyz;->LIZIZ()LX/0Ub3;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0wyx;

    if-eqz v2, :cond_f

    sget-object v4, LX/0wyu;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v7, v4, v2

    :cond_f
    if-ne v7, v6, :cond_10

    iget-object v7, v0, LX/0wyt;->LLILZIL:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, LX/0wyt;->LLILZLL:LX/02k6;

    iget-object v5, v0, LX/0wyt;->LLILLL:LX/0wz1;

    new-instance v4, LX/0wz4;

    iget-object v2, v0, LX/0wyt;->LLILLIZIL:LX/0wyz;

    invoke-virtual {v2}, LX/0wyz;->LIZIZ()LX/0Ub3;

    move-result-object v19

    sget-object v20, LX/0wyx;->SUCCESS:LX/0wyx;

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x7c

    move-object/from16 v18, v4

    move-object/from16 v24, v23

    move/from16 v26, v25

    invoke-direct/range {v18 .. v27}, LX/0wz4;-><init>(LX/0Ub3;LX/0wyx;JLjava/lang/Throwable;Ljava/lang/Integer;ZZI)V

    iput-object v1, v0, LX/0wyt;->LLILIL:Ljava/lang/Object;

    iput v10, v0, LX/0wyt;->LLILL:I

    invoke-static {v7, v6, v5, v4, v0}, LX/0wz1;->LJFF(Lkotlin/jvm/functions/Function1;LX/02k6;LX/0wz1;LX/0wz4;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_11

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_10
    iget-object v3, v0, LX/0wyt;->LLILLL:LX/0wz1;

    iget-object v2, v0, LX/0wyt;->LLILZIL:Lkotlin/jvm/functions/Function1;

    new-instance v4, LX/0wz4;

    iget-object v0, v0, LX/0wyt;->LLILLIZIL:LX/0wyz;

    invoke-virtual {v0}, LX/0wyz;->LIZIZ()LX/0Ub3;

    move-result-object v5

    sget-object v6, LX/0wyx;->FAILED:LX/0wyx;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x7c

    move-object v10, v9

    move v12, v11

    invoke-direct/range {v4 .. v13}, LX/0wz4;-><init>(LX/0Ub3;LX/0wyx;JLjava/lang/Throwable;Ljava/lang/Integer;ZZI)V

    invoke-static {v3, v2, v4}, LX/0wz1;->LJ(LX/0wz1;Lkotlin/jvm/functions/Function1;LX/0wz4;)V

    :cond_11
    throw v1
.end method
