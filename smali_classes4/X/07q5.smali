.class public final LX/07q5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07pv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SEARCH_RESU",
        "LT:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/07pv<",
        "TSEARCH_RESU",
        "LT;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/02uK;

.field public final LIZIZ:LX/07pw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/07pw<",
            "TSEARCH_RESU",
            "LT;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Z

.field public final LIZLLL:LX/07qH;

.field public final LJ:Z

.field public final LJFF:LX/05ta;

.field public final LJI:LX/05ta;

.field public final LJII:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(LX/07pw;)V
    .locals 4

    invoke-static {}, LX/0iSy;->LIZ()LX/07qA;

    move-result-object v0

    iget-object v0, v0, LX/07qA;->LIZLLL:LX/07qF;

    invoke-interface {v0}, LX/07qF;->LIZ()Z

    move-result v3

    invoke-static {}, LX/0iSy;->LIZ()LX/07qA;

    move-result-object v0

    iget-object v2, v0, LX/07qA;->LIZ:LX/07qH;

    invoke-static {}, LX/0iSy;->LIZ()LX/07qA;

    move-result-object v0

    iget-boolean v1, v0, LX/07qA;->LIZIZ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/07q5;->LIZ:LX/02uK;

    iput-object p1, p0, LX/07q5;->LIZIZ:LX/07pw;

    iput-boolean v3, p0, LX/07q5;->LIZJ:Z

    iput-object v2, p0, LX/07q5;->LIZLLL:LX/07qH;

    iput-boolean v1, p0, LX/07q5;->LJ:Z

    const/16 v0, 0x29b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/07q5;->LJFF:LX/05ta;

    const/16 v0, 0x29a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/07q5;->LJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x7c4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/07q5;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/07q5;->LJII:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/07pu<",
            "TSEARCH_RESU",
            "LT;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p9

    move-object/from16 v12, p2

    move-object/from16 v4, p6

    instance-of v0, v5, LX/07q4;

    move-object/from16 v2, p0

    if-eqz v0, :cond_0

    move-object v9, v5

    check-cast v9, LX/07q4;

    iget v3, v9, LX/07q4;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v9, LX/07q4;->LLILLL:I

    :goto_0
    iget-object v3, v9, LX/07q4;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v9, LX/07q4;->LLILLL:I

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v7, :cond_1

    iget-object v5, v9, LX/07q4;->LLILL:LX/07q8;

    iget-object v4, v9, LX/07q4;->LLILIL:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v12, v9, LX/07q4;->LL:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    goto :goto_1

    :cond_0
    new-instance v9, LX/07q4;

    invoke-direct {v9, v2, v5}, LX/07q4;-><init>(LX/07q5;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v10, LX/07q7;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    move-object/from16 v19, p8

    move-object/from16 v18, p7

    move-object/from16 v14, p5

    move-object/from16 v13, p3

    move-object/from16 v11, p1

    move-object/from16 v17, p4

    invoke-direct/range {v10 .. v19}, LX/07q7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    new-instance v5, LX/07q8;

    invoke-direct {v5, v8}, LX/07q8;-><init>(I)V

    :try_start_1
    iput-object v12, v9, LX/07q4;->LL:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v4, v9, LX/07q4;->LLILIL:Ljava/lang/Object;

    iput-object v5, v9, LX/07q4;->LLILL:LX/07q8;

    iput v7, v9, LX/07q4;->LLILLL:I

    new-instance v1, LX/07q9;

    iget-object v0, v2, LX/07q5;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07qD;

    invoke-direct {v1, v0}, LX/07q9;-><init>(LX/07qD;)V

    new-instance v0, LX/07pZ;

    invoke-direct {v0, v2}, LX/07pZ;-><init>(LX/07pv;)V

    move-object v13, v2

    move-object v14, v10

    move-object v15, v5

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v18, v9

    invoke-virtual/range {v13 .. v18}, LX/07q5;->LIZIZ(LX/07q7;LX/07q8;LX/0mU1;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_3

    return-object v6

    :cond_3
    :goto_2
    check-cast v3, LX/07pu;

    iput-boolean v8, v5, LX/07q8;->LJII:Z

    iget v0, v3, LX/07pu;->LIZLLL:I

    iput v0, v5, LX/07q8;->LIZ:I

    invoke-virtual {v2}, LX/07q5;->LIZJ()LX/07qG;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "keyword "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n                | "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0DD0;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/07qG;->LIZIZ(Ljava/lang/String;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    :goto_3
    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v3}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, LX/07q5;->LIZJ()LX/07qG;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/07qG;->LIZ(Ljava/lang/Throwable;)V

    :cond_4
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    :cond_5
    const/16 v0, 0xb

    new-array v6, v0, [Lkotlin/Pair;

    iget v0, v5, LX/07q8;->LIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "result_count"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v8

    iget-wide v0, v5, LX/07q8;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "fts_select_cost"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v7

    iget-wide v0, v5, LX/07q8;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "fts_merge_cost"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v6, v0

    iget-wide v0, v5, LX/07q8;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "fts_business_cost"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v6, v0

    iget-wide v0, v5, LX/07q8;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "fts_sort_cost"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v6, v0

    iget-wide v0, v5, LX/07q8;->LJFF:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "overall_cost"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v6, v0

    iget v0, v5, LX/07q8;->LJI:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "query_key_count"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v6, v0

    iget-boolean v0, v5, LX/07q8;->LJII:Z

    const-wide/16 v7, 0x1

    if-eqz v0, :cond_9

    const-wide/16 v0, 0x1

    :goto_5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_abort"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v6, v0

    iget-boolean v0, v5, LX/07q8;->LJIIIIZZ:Z

    if-eqz v0, :cond_8

    const-wide/16 v0, 0x1

    :goto_6
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_sync_data_finished"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v6, v0

    iget-boolean v0, v5, LX/07q8;->LJIIIZ:Z

    if-nez v0, :cond_6

    const-wide/16 v7, 0x0

    :cond_6
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "has_filter_uid"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, v6, v0

    iget-object v0, v5, LX/07q8;->LJIIJ:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "query_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v1, v6, v0

    invoke-static {v6}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    iget v0, v5, LX/07q8;->LJIIJJI:I

    if-ltz v0, :cond_7

    const-string v1, "message_request_result_count"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-interface {v2, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "dm_search_result_query_performance"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {}, LX/0iSy;->LIZ()LX/07qA;

    move-result-object v0

    iget-object v0, v0, LX/07qA;->LIZJ:LX/07qB;

    invoke-interface {v0, v2, v1}, LX/07qB;->report(Ljava/lang/String;Ljava/util/Map;)V

    return-object v3

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_6

    :cond_9
    const-wide/16 v0, 0x0

    goto :goto_5
.end method

.method public final LIZIZ(LX/07q7;LX/07q8;LX/0mU1;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/07q7;",
            "LX/07q8;",
            "LX/0mU1<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;+",
            "Ljava/util/List<",
            "LX/07pY;",
            ">;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "LX/07pY;",
            ">;-",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "LX/07pa;",
            ">;>;",
            "LX/02wT<",
            "-",
            "LX/07pu<",
            "TSEARCH_RESU",
            "LT;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    instance-of v0, v6, LX/07q6;

    move-object/from16 v23, p0

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/07q6;

    iget v5, v0, LX/07q6;->LLJIJIL:I

    const/high16 v4, -0x80000000

    and-int v3, v5, v4

    if-eqz v3, :cond_0

    sub-int/2addr v5, v4

    iput v5, v0, LX/07q6;->LLJIJIL:I

    :goto_0
    iget-object v6, v0, LX/07q6;->LLJ:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v10

    iget v3, v0, LX/07q6;->LLJIJIL:I

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, LX/07q6;

    move-object/from16 v3, v23

    invoke-direct {v0, v3, v6}, LX/07q6;-><init>(LX/07q5;LX/02wT;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v9, v2, LX/07q7;->LIZ:Ljava/lang/String;

    iget-object v3, v2, LX/07q7;->LIZIZ:Ljava/lang/String;

    iget-object v11, v2, LX/07q7;->LIZJ:Ljava/util/List;

    iget-object v12, v2, LX/07q7;->LIZLLL:Ljava/lang/String;

    iget-wide v4, v2, LX/07q7;->LJ:J

    iget-object v13, v2, LX/07q7;->LJI:Ljava/lang/String;

    iget-object v14, v2, LX/07q7;->LJII:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    iput v6, v1, LX/07q8;->LJI:I

    move-object/from16 v6, v23

    iget-boolean v6, v6, LX/07q5;->LIZJ:Z

    xor-int/lit8 v6, v6, 0x1

    iput-boolean v6, v1, LX/07q8;->LJIIIIZZ:Z

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1

    const/4 v6, 0x1

    :goto_1
    iput-boolean v6, v1, LX/07q8;->LJIIIZ:Z

    iget-object v6, v2, LX/07q7;->LJFF:Ljava/lang/Integer;

    iput-object v6, v1, LX/07q8;->LJIIJ:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_2

    new-instance v6, LX/07pu;

    sget-object v11, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/4 v7, 0x0

    move-wide v8, v4

    move-object v10, v3

    invoke-direct/range {v6 .. v11}, LX/07pu;-><init>(IJLjava/lang/String;Ljava/util/List;)V

    return-object v6

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual/range {v23 .. v23}, LX/07q5;->LIZJ()LX/07qG;

    move-result-object v16

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v6, "search keyword "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " display keyword "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v6, v16

    invoke-virtual {v6, v15}, LX/07qG;->LIZIZ(Ljava/lang/String;)V

    iput-object v2, v0, LX/07q6;->LL:Ljava/lang/Object;

    iput-object v1, v0, LX/07q6;->LLILIL:Ljava/lang/Object;

    iput-object v7, v0, LX/07q6;->LLILL:Ljava/lang/Object;

    iput-object v8, v0, LX/07q6;->LLILLIZIL:Ljava/lang/Object;

    iput-object v9, v0, LX/07q6;->LLILLJJLI:Ljava/lang/Object;

    iput-object v3, v0, LX/07q6;->LLILLL:Ljava/lang/Object;

    iput-object v11, v0, LX/07q6;->LLILZ:Ljava/lang/Object;

    iput-object v12, v0, LX/07q6;->LLILZIL:Ljava/lang/Object;

    iput-object v13, v0, LX/07q6;->LLILZLL:Ljava/lang/Object;

    iput-object v14, v0, LX/07q6;->LLIZ:Ljava/lang/Object;

    iput-wide v4, v0, LX/07q6;->LLIZLLLIL:J

    const/4 v6, 0x1

    iput v6, v0, LX/07q6;->LLJIJIL:I

    invoke-static {v0}, LX/15BO;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_3

    return-object v10

    :pswitch_1
    iget-wide v4, v0, LX/07q6;->LLIZLLLIL:J

    iget-object v14, v0, LX/07q6;->LLIZ:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v13, v0, LX/07q6;->LLILZLL:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v12, v0, LX/07q6;->LLILZIL:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v11, v0, LX/07q6;->LLILZ:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v3, v0, LX/07q6;->LLILLL:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v9, v0, LX/07q6;->LLILLJJLI:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v8, v0, LX/07q6;->LLILLIZIL:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function2;

    iget-object v7, v0, LX/07q6;->LLILL:Ljava/lang/Object;

    check-cast v7, LX/0mU1;

    iget-object v1, v0, LX/07q6;->LLILIL:Ljava/lang/Object;

    check-cast v1, LX/07q8;

    iget-object v2, v0, LX/07q6;->LL:Ljava/lang/Object;

    check-cast v2, LX/07q7;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    new-instance v15, LX/07pt;

    const/4 v6, 0x0

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    move-object/from16 v22, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    invoke-direct/range {v15 .. v22}, LX/07pt;-><init>(LX/0mU1;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/02wT;)V

    iput-object v2, v0, LX/07q6;->LL:Ljava/lang/Object;

    iput-object v1, v0, LX/07q6;->LLILIL:Ljava/lang/Object;

    iput-object v8, v0, LX/07q6;->LLILL:Ljava/lang/Object;

    iput-object v3, v0, LX/07q6;->LLILLIZIL:Ljava/lang/Object;

    iput-object v6, v0, LX/07q6;->LLILLJJLI:Ljava/lang/Object;

    iput-object v6, v0, LX/07q6;->LLILLL:Ljava/lang/Object;

    iput-object v6, v0, LX/07q6;->LLILZ:Ljava/lang/Object;

    iput-object v6, v0, LX/07q6;->LLILZIL:Ljava/lang/Object;

    iput-object v6, v0, LX/07q6;->LLILZLL:Ljava/lang/Object;

    iput-object v6, v0, LX/07q6;->LLIZ:Ljava/lang/Object;

    iput-wide v4, v0, LX/07q6;->LLIZLLLIL:J

    const/4 v6, 0x2

    iput v6, v0, LX/07q6;->LLJIJIL:I

    invoke-static {v0, v15}, LX/0wqM;->LIZ(LX/02wT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_4

    return-object v10

    :pswitch_2
    iget-wide v4, v0, LX/07q6;->LLIZLLLIL:J

    iget-object v3, v0, LX/07q6;->LLILLIZIL:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v8, v0, LX/07q6;->LLILL:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function2;

    iget-object v1, v0, LX/07q6;->LLILIL:Ljava/lang/Object;

    check-cast v1, LX/07q8;

    iget-object v2, v0, LX/07q6;->LL:Ljava/lang/Object;

    check-cast v2, LX/07q7;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iput-wide v11, v1, LX/07q8;->LIZIZ:J

    iget-wide v6, v1, LX/07q8;->LJFF:J

    add-long/2addr v6, v11

    iput-wide v6, v1, LX/07q8;->LJFF:J

    invoke-virtual/range {v23 .. v23}, LX/07q5;->LIZJ()LX/07qG;

    move-result-object v11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "raw content list size "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, LX/07qG;->LIZIZ(Ljava/lang/String;)V

    move-object/from16 v6, v23

    iget-boolean v6, v6, LX/07q5;->LJ:Z

    if-eqz v6, :cond_5

    const/16 v6, 0x14

    invoke-static {v9, v6}, LX/0zFB;->LJJJIL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    invoke-virtual/range {v23 .. v23}, LX/07q5;->LIZJ()LX/07qG;

    move-result-object v6

    const/4 v13, 0x0

    const-string v14, "["

    const-string v15, "]"

    const/16 v7, 0x637

    invoke-static {v7}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v16

    const/16 v17, 0x19

    invoke-static/range {v12 .. v17}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    iget-object v7, v6, LX/07qG;->LIZIZ:LX/07qH;

    iget-object v6, v6, LX/07qG;->LIZJ:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    invoke-interface {v7}, LX/07qH;->d()V

    goto :goto_2

    :cond_5
    iput-object v2, v0, LX/07q6;->LL:Ljava/lang/Object;

    iput-object v1, v0, LX/07q6;->LLILIL:Ljava/lang/Object;

    iput-object v8, v0, LX/07q6;->LLILL:Ljava/lang/Object;

    iput-object v3, v0, LX/07q6;->LLILLIZIL:Ljava/lang/Object;

    iput-object v9, v0, LX/07q6;->LLILLJJLI:Ljava/lang/Object;

    iput-wide v4, v0, LX/07q6;->LLIZLLLIL:J

    const/4 v6, 0x3

    iput v6, v0, LX/07q6;->LLJIJIL:I

    invoke-static {v0}, LX/15BO;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_6

    return-object v10

    :pswitch_3
    iget-wide v4, v0, LX/07q6;->LLIZLLLIL:J

    iget-object v9, v0, LX/07q6;->LLILLJJLI:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v3, v0, LX/07q6;->LLILLIZIL:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v8, v0, LX/07q6;->LLILL:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function2;

    iget-object v1, v0, LX/07q6;->LLILIL:Ljava/lang/Object;

    check-cast v1, LX/07q8;

    iget-object v2, v0, LX/07q6;->LL:Ljava/lang/Object;

    check-cast v2, LX/07q7;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    new-instance v7, LX/07ps;

    const/4 v6, 0x0

    invoke-direct {v7, v8, v9, v3, v6}, LX/07ps;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;Ljava/lang/String;LX/02wT;)V

    iput-object v2, v0, LX/07q6;->LL:Ljava/lang/Object;

    iput-object v1, v0, LX/07q6;->LLILIL:Ljava/lang/Object;

    iput-object v3, v0, LX/07q6;->LLILL:Ljava/lang/Object;

    iput-object v6, v0, LX/07q6;->LLILLIZIL:Ljava/lang/Object;

    iput-object v6, v0, LX/07q6;->LLILLJJLI:Ljava/lang/Object;

    iput-wide v4, v0, LX/07q6;->LLIZLLLIL:J

    const/4 v6, 0x4

    iput v6, v0, LX/07q6;->LLJIJIL:I

    invoke-static {v0, v7}, LX/0wqM;->LIZ(LX/02wT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_7

    return-object v10

    :pswitch_4
    iget-wide v4, v0, LX/07q6;->LLIZLLLIL:J

    iget-object v3, v0, LX/07q6;->LLILL:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v0, LX/07q6;->LLILIL:Ljava/lang/Object;

    check-cast v1, LX/07q8;

    iget-object v2, v0, LX/07q6;->LL:Ljava/lang/Object;

    check-cast v2, LX/07q7;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iput-wide v11, v1, LX/07q8;->LIZJ:J

    iget-wide v6, v1, LX/07q8;->LJFF:J

    add-long/2addr v6, v11

    iput-wide v6, v1, LX/07q8;->LJFF:J

    invoke-virtual/range {v23 .. v23}, LX/07q5;->LIZJ()LX/07qG;

    move-result-object v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "group content list size "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, LX/07qG;->LIZIZ(Ljava/lang/String;)V

    move-object/from16 v6, v23

    iget-boolean v6, v6, LX/07q5;->LJ:Z

    if-eqz v6, :cond_8

    const/16 v6, 0x14

    invoke-static {v8, v6}, LX/0zFB;->LJJJIL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-virtual/range {v23 .. v23}, LX/07q5;->LIZJ()LX/07qG;

    move-result-object v6

    const/4 v12, 0x0

    const-string v13, "["

    const-string v14, "]"

    const/16 v7, 0x634

    invoke-static {v7}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v15

    const/16 v16, 0x19

    invoke-static/range {v11 .. v16}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    iget-object v7, v6, LX/07qG;->LIZIZ:LX/07qH;

    iget-object v6, v6, LX/07qG;->LIZJ:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    invoke-interface {v7}, LX/07qH;->d()V

    goto :goto_3

    :cond_8
    iput-object v2, v0, LX/07q6;->LL:Ljava/lang/Object;

    iput-object v1, v0, LX/07q6;->LLILIL:Ljava/lang/Object;

    iput-object v3, v0, LX/07q6;->LLILL:Ljava/lang/Object;

    iput-object v8, v0, LX/07q6;->LLILLIZIL:Ljava/lang/Object;

    iput-wide v4, v0, LX/07q6;->LLIZLLLIL:J

    const/4 v6, 0x5

    iput v6, v0, LX/07q6;->LLJIJIL:I

    invoke-static {v0}, LX/15BO;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_9

    return-object v10

    :pswitch_5
    iget-wide v4, v0, LX/07q6;->LLIZLLLIL:J

    iget-object v8, v0, LX/07q6;->LLILLIZIL:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v3, v0, LX/07q6;->LLILL:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v0, LX/07q6;->LLILIL:Ljava/lang/Object;

    check-cast v1, LX/07q8;

    iget-object v2, v0, LX/07q6;->LL:Ljava/lang/Object;

    check-cast v2, LX/07q7;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    new-instance v7, LX/07px;

    const/4 v6, 0x0

    move-object v13, v8

    move-object v14, v2

    move-object v15, v1

    move-object/from16 v16, v6

    move-object v11, v7

    move-object/from16 v12, v23

    invoke-direct/range {v11 .. v16}, LX/07px;-><init>(LX/07q5;Ljava/util/List;LX/07q7;LX/07q8;LX/02wT;)V

    iput-object v1, v0, LX/07q6;->LL:Ljava/lang/Object;

    iput-object v3, v0, LX/07q6;->LLILIL:Ljava/lang/Object;

    iput-object v6, v0, LX/07q6;->LLILL:Ljava/lang/Object;

    iput-object v6, v0, LX/07q6;->LLILLIZIL:Ljava/lang/Object;

    iput-wide v4, v0, LX/07q6;->LLIZLLLIL:J

    const/4 v2, 0x6

    iput v2, v0, LX/07q6;->LLJIJIL:I

    invoke-static {v0, v7}, LX/0wqM;->LIZ(LX/02wT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_a

    return-object v10

    :pswitch_6
    iget-wide v4, v0, LX/07q6;->LLIZLLLIL:J

    iget-object v3, v0, LX/07q6;->LLILIL:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v0, LX/07q6;->LL:Ljava/lang/Object;

    check-cast v1, LX/07q8;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iput-wide v8, v1, LX/07q8;->LIZLLL:J

    iget-wide v6, v1, LX/07q8;->LJFF:J

    add-long/2addr v6, v8

    iput-wide v6, v1, LX/07q8;->LJFF:J

    invoke-virtual/range {v23 .. v23}, LX/07q5;->LIZJ()LX/07qG;

    move-result-object v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "assemble content list size "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, LX/07qG;->LIZIZ(Ljava/lang/String;)V

    move-object/from16 v6, v23

    iget-boolean v6, v6, LX/07q5;->LJ:Z

    if-eqz v6, :cond_b

    const/16 v6, 0x14

    invoke-static {v2, v6}, LX/0zFB;->LJJJIL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-virtual/range {v23 .. v23}, LX/07q5;->LIZJ()LX/07qG;

    move-result-object v8

    const/4 v12, 0x0

    const-string v13, "["

    const-string v14, "]"

    const/16 v6, 0x635

    invoke-static {v6}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v15

    const/16 v16, 0x19

    invoke-static/range {v11 .. v16}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    iget-object v7, v8, LX/07qG;->LIZIZ:LX/07qH;

    iget-object v6, v8, LX/07qG;->LIZJ:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    invoke-interface {v7}, LX/07qH;->d()V

    goto :goto_4

    :cond_b
    iput-object v1, v0, LX/07q6;->LL:Ljava/lang/Object;

    iput-object v3, v0, LX/07q6;->LLILIL:Ljava/lang/Object;

    iput-object v2, v0, LX/07q6;->LLILL:Ljava/lang/Object;

    iput-wide v4, v0, LX/07q6;->LLIZLLLIL:J

    const/4 v6, 0x7

    iput v6, v0, LX/07q6;->LLJIJIL:I

    invoke-static {v0}, LX/15BO;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_c

    return-object v10

    :pswitch_7
    iget-wide v4, v0, LX/07q6;->LLIZLLLIL:J

    iget-object v2, v0, LX/07q6;->LLILL:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, LX/07q6;->LLILIL:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v0, LX/07q6;->LL:Ljava/lang/Object;

    check-cast v1, LX/07q8;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_c
    new-instance v8, LX/07py;

    const/4 v7, 0x0

    move-object/from16 v6, v23

    invoke-direct {v8, v6, v2, v7}, LX/07py;-><init>(LX/07q5;Ljava/util/List;LX/02wT;)V

    iput-object v1, v0, LX/07q6;->LL:Ljava/lang/Object;

    iput-object v3, v0, LX/07q6;->LLILIL:Ljava/lang/Object;

    iput-object v7, v0, LX/07q6;->LLILL:Ljava/lang/Object;

    iput-wide v4, v0, LX/07q6;->LLIZLLLIL:J

    const/16 v2, 0x8

    iput v2, v0, LX/07q6;->LLJIJIL:I

    invoke-static {v0, v8}, LX/0wqM;->LIZ(LX/02wT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_d

    return-object v10

    :pswitch_8
    iget-wide v4, v0, LX/07q6;->LLIZLLLIL:J

    iget-object v3, v0, LX/07q6;->LLILIL:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v0, LX/07q6;->LL:Ljava/lang/Object;

    check-cast v1, LX/07q8;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_d
    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iput-wide v8, v1, LX/07q8;->LJ:J

    iget-wide v6, v1, LX/07q8;->LJFF:J

    add-long/2addr v6, v8

    iput-wide v6, v1, LX/07q8;->LJFF:J

    invoke-virtual/range {v23 .. v23}, LX/07q5;->LIZJ()LX/07qG;

    move-result-object v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v1, "sort content list size "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/07qG;->LIZIZ(Ljava/lang/String;)V

    move-object/from16 v1, v23

    iget-boolean v1, v1, LX/07q5;->LJ:Z

    if-eqz v1, :cond_e

    const/16 v1, 0x14

    invoke-static {v2, v1}, LX/0zFB;->LJJJIL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-virtual/range {v23 .. v23}, LX/07q5;->LIZJ()LX/07qG;

    move-result-object v7

    const/4 v12, 0x0

    const-string v13, "["

    const-string v14, "]"

    const/16 v1, 0x636

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v15

    const/16 v16, 0x19

    invoke-static/range {v11 .. v16}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    iget-object v6, v7, LX/07qG;->LIZIZ:LX/07qH;

    iget-object v1, v7, LX/07qG;->LIZJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    invoke-interface {v6}, LX/07qH;->d()V

    goto :goto_5

    :cond_e
    iput-object v3, v0, LX/07q6;->LL:Ljava/lang/Object;

    iput-object v2, v0, LX/07q6;->LLILIL:Ljava/lang/Object;

    iput-wide v4, v0, LX/07q6;->LLIZLLLIL:J

    const/16 v1, 0x9

    iput v1, v0, LX/07q6;->LLJIJIL:I

    invoke-static {v0}, LX/15BO;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_f

    return-object v10

    :pswitch_9
    iget-wide v4, v0, LX/07q6;->LLIZLLLIL:J

    iget-object v2, v0, LX/07q6;->LLILIL:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, LX/07q6;->LL:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_f
    invoke-virtual/range {v23 .. v23}, LX/07q5;->LIZJ()LX/07qG;

    move-result-object v1

    const-string v0, "emit result"

    invoke-virtual {v1, v0}, LX/07qG;->LIZIZ(Ljava/lang/String;)V

    new-instance v6, LX/07pu;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    move-wide v8, v4

    move-object v10, v3

    move-object v11, v2

    invoke-direct/range {v6 .. v11}, LX/07pu;-><init>(IJLjava/lang/String;Ljava/util/List;)V

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final LIZJ()LX/07qG;
    .locals 1

    iget-object v0, p0, LX/07q5;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07qG;

    return-object v0
.end method
