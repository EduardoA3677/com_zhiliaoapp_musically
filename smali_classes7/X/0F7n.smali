.class public final synthetic LX/0F7n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static LIZIZ:Z


# direct methods
.method public static final LIZ(LX/02uK;Landroid/content/Context;ZZLX/02wT;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "Landroid/content/Context;",
            "ZZ",
            "LX/02wT<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p4

    instance-of v0, v3, LX/0F7o;

    if-eqz v0, :cond_e

    move-object v10, v3

    check-cast v10, LX/0F7o;

    iget v2, v10, LX/0F7o;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_e

    sub-int/2addr v2, v1

    iput v2, v10, LX/0F7o;->LLILLJJLI:I

    :goto_0
    iget-object v11, v10, LX/0F7o;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    iget v0, v10, LX/0F7o;->LLILLJJLI:I

    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_3

    if-eq v0, v4, :cond_5

    if-eq v0, v8, :cond_9

    if-eq v0, v5, :cond_c

    if-ne v0, v6, :cond_f

    iget-wide v1, v10, LX/0F7o;->LLILL:J

    iget-object v0, v10, LX/0F7o;->LL:LX/00zH;

    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v3, v4}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v0, LX/00zH;

    invoke-direct {v0}, LX/00zH;-><init>()V

    new-instance v11, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v11, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v11, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-eqz p3, :cond_7

    invoke-static {}, LX/0YIE;->LJIIJJI()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/ss/android/storage/EffectStorageCleanServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/services/storage/IStorageTaskService;

    move-result-object v5

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/services/storage/IStorageTaskService;->runStorageTask()V

    :cond_2
    new-instance v5, LX/0F7k;

    invoke-direct {v5, v7, v0, p2}, LX/0F7k;-><init>(LX/02wT;LX/00zH;Z)V

    iput-object v0, v10, LX/0F7o;->LL:LX/00zH;

    iput-wide v1, v10, LX/0F7o;->LLILL:J

    iput v3, v10, LX/0F7o;->LLILLJJLI:I

    invoke-static {v5, v10}, LX/03Jv;->LJ(Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v9, :cond_4

    return-object v9

    :cond_3
    iget-wide v1, v10, LX/0F7o;->LLILL:J

    iget-object v0, v10, LX/0F7o;->LL:LX/00zH;

    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v11, LX/030t;

    iput-object v0, v10, LX/0F7o;->LL:LX/00zH;

    iput-wide v1, v10, LX/0F7o;->LLILL:J

    iput v4, v10, LX/0F7o;->LLILLJJLI:I

    invoke-interface {v11, v10}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v9, :cond_6

    return-object v9

    :cond_5
    iget-wide v1, v10, LX/0F7o;->LLILL:J

    iget-object v0, v10, LX/0F7o;->LL:LX/00zH;

    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    goto :goto_1

    :cond_7
    sget-object v3, LX/09C2;->LIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_8

    new-instance v3, LX/0F7p;

    invoke-direct {v3, v0, p1, v7}, LX/0F7p;-><init>(LX/00zH;Landroid/content/Context;LX/02wT;)V

    invoke-static {p0, v7, v7, v3, v8}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v4

    :goto_2
    new-instance v3, LX/0F7l;

    invoke-direct {v3, v7, v0, p2}, LX/0F7l;-><init>(LX/02wT;LX/00zH;Z)V

    iput-object v0, v10, LX/0F7o;->LL:LX/00zH;

    iput-object v4, v10, LX/0F7o;->LLILIL:LX/030t;

    iput-wide v1, v10, LX/0F7o;->LLILL:J

    iput v8, v10, LX/0F7o;->LLILLJJLI:I

    invoke-static {v3, v10}, LX/03Jv;->LJ(Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v9, :cond_a

    return-object v9

    :cond_8
    move-object v4, v7

    goto :goto_2

    :cond_9
    iget-wide v1, v10, LX/0F7o;->LLILL:J

    iget-object v4, v10, LX/0F7o;->LLILIL:LX/030t;

    iget-object v0, v10, LX/0F7o;->LL:LX/00zH;

    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    check-cast v11, LX/030t;

    if-eqz v4, :cond_d

    iput-object v0, v10, LX/0F7o;->LL:LX/00zH;

    iput-object v11, v10, LX/0F7o;->LLILIL:LX/030t;

    iput-wide v1, v10, LX/0F7o;->LLILL:J

    iput v5, v10, LX/0F7o;->LLILLJJLI:I

    invoke-interface {v4, v10}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_b

    return-object v9

    :cond_b
    move-object v3, v11

    goto :goto_3

    :cond_c
    iget-wide v1, v10, LX/0F7o;->LLILL:J

    iget-object v3, v10, LX/0F7o;->LLILIL:LX/030t;

    iget-object v0, v10, LX/0F7o;->LL:LX/00zH;

    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_3
    move-object v11, v3

    :cond_d
    iput-object v0, v10, LX/0F7o;->LL:LX/00zH;

    iput-object v7, v10, LX/0F7o;->LLILIL:LX/030t;

    iput-wide v1, v10, LX/0F7o;->LLILL:J

    iput v6, v10, LX/0F7o;->LLILLJJLI:I

    invoke-interface {v11, v10}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v9, :cond_0

    return-object v9

    :cond_e
    new-instance v10, LX/0F7o;

    invoke-direct {v10, v3}, LX/0F7o;-><init>(LX/02wT;)V

    goto/16 :goto_0

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final LIZIZ(JJZZ)V
    .locals 3

    invoke-static {}, Legi/f7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Legi/f7;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const/high16 v0, 0x3200000

    int-to-long v0, v0

    div-long/2addr p0, v0

    const-string v0, "available_size"

    invoke-virtual {v2, p0, p1, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const/16 v0, 0x400

    int-to-long v0, v0

    div-long/2addr p2, v0

    div-long/2addr p2, v0

    const-string v0, "min_size"

    invoke-virtual {v2, p2, p3, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "is_sd"

    invoke-virtual {v2, v0, p4}, LX/0Enn;->LJFF(Ljava/lang/String;Z)V

    const-string v0, "enable_shoot"

    invoke-virtual {v2, v0, p5}, LX/0Enn;->LJFF(Ljava/lang/String;Z)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tool_performance_record_check"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LIZJ(LX/0F7f;JJJJJZZZI)V
    .locals 7

    move/from16 v1, p14

    move/from16 v4, p12

    and-int/lit16 v0, v1, 0x100

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    and-int/lit16 v0, v1, 0x200

    if-nez v0, :cond_1

    move/from16 v3, p13

    :cond_1
    invoke-static {}, Legi/f7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Legi/f7;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const/high16 v0, 0x3200000

    int-to-long v0, v0

    div-long/2addr p1, v0

    const-string v0, "available_size"

    invoke-virtual {v2, p1, p2, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const/16 v0, 0x400

    int-to-long v0, v0

    div-long/2addr p3, v0

    div-long/2addr p3, v0

    const-string v5, "min_size"

    invoke-virtual {v2, p3, p4, v5}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v6, "is_sd"

    const/4 v5, 0x1

    invoke-virtual {v2, v6, v5}, LX/0Enn;->LJFF(Ljava/lang/String;Z)V

    const-string v5, "enable_shoot"

    move/from16 v6, p11

    invoke-virtual {v2, v5, v6}, LX/0Enn;->LJFF(Ljava/lang/String;Z)V

    const-string v6, "storage_clean_type"

    invoke-virtual {p0}, LX/0F7f;->getValue()I

    move-result v5

    invoke-virtual {v2, v5, v6}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    div-long/2addr p5, v0

    div-long/2addr p5, v0

    const-string v5, "storage_clean_limit"

    invoke-virtual {v2, p5, p6, v5}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    div-long/2addr p7, v0

    div-long/2addr p7, v0

    const-string v0, "storage_clean_size"

    invoke-virtual {v2, p7, p8, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "storage_clean_time"

    move-wide/from16 v5, p9

    invoke-virtual {v2, v5, v6, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "open_cache_settings"

    invoke-virtual {v2, v0, v4}, LX/0Enn;->LJFF(Ljava/lang/String;Z)V

    const-string v0, "storage_clean_fail"

    invoke-virtual {v2, v0, v3}, LX/0Enn;->LJFF(Ljava/lang/String;Z)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tool_performance_record_check"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
