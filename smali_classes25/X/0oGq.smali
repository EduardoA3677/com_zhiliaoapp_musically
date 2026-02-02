.class public final LX/0oGq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/String;Landroid/content/Context;LX/02wT;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LX/0oGs;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, LX/0oGs;

    iget v2, v7, LX/0oGs;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/0oGs;->LLILLJJLI:I

    :goto_0
    iget-object v1, v7, LX/0oGs;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v7, LX/0oGs;->LLILLJJLI:I

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    iget-object v4, v7, LX/0oGs;->LLILL:LX/0252;

    iget-object p0, v7, LX/0oGs;->LLILIL:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v7, LX/0oGs;->LL:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    goto :goto_3

    :cond_0
    new-instance v7, LX/0oGs;

    invoke-direct {v7, p2}, LX/0oGs;-><init>(LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v4, LX/0252;

    invoke-direct {v4, v5}, LX/0252;-><init>(I)V

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/aigc/C2PAExtWriteApiRefactorKillSwitch;->INSTANCE:Lcom/ss/android/ugc/aweme/aigc/C2PAExtWriteApiRefactorKillSwitch;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/aigc/C2PAExtWriteApiRefactorKillSwitch;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object p1, v7, LX/0oGs;->LL:Ljava/lang/Object;

    iput-object p0, v7, LX/0oGs;->LLILIL:Ljava/lang/Object;

    iput-object v4, v7, LX/0oGs;->LLILL:LX/0252;

    iput v2, v7, LX/0oGs;->LLILLJJLI:I

    new-instance v1, LX/0XgT;

    const-string v0, ""

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p0}, LX/0XW2;->LIZLLL(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    sget-object v0, LX/10eB;->LIZ:LX/10eB;

    invoke-virtual {v0, p0, v7}, LX/10eB;->LJJIL(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_5

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_2

    :cond_4
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_5
    :goto_2
    if-ne v1, v3, :cond_7

    return-object v3

    :cond_6
    sget-object v1, LX/0ELM;->AIGC_CREATE:LX/0ELM;

    const/16 v0, 0x15

    invoke-static {v6, p0, v5, v1, v0}, LX/0ELK;->LIZIZ(Landroid/content/Context;Ljava/lang/String;ZLX/0ELM;I)V

    goto :goto_4

    :goto_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/0252;->LIZIZ:Ljava/lang/Long;

    new-instance v0, LX/0XgT;

    invoke-direct {v0, p0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0HDE;->LIZLLL(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v1}, LX/0XgX;->LJI(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, LX/0XgU;

    invoke-direct {v2, p0}, LX/0XgU;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v2, v3}, LX/0YHv;->LIZLLL(LX/0XgU;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v2, v6}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v2, v1}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_7
    invoke-static {v3, v1}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_5
    invoke-static {v3, v6}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :cond_8
    invoke-static {p1, v1}, LX/0HDr;->LIZ(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {p1, v0}, LX/0HDE;->LJIIJ(Landroid/content/Context;Ljava/lang/String;)V

    return-object v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    iput-boolean v5, v4, LX/0252;->LIZ:Z

    :cond_9
    return-object v4
.end method

.method public static final LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p4

    move-object/from16 v2, p2

    move-object/from16 v6, p3

    instance-of v0, v4, LX/0oGr;

    if-eqz v0, :cond_a

    move-object v13, v4

    check-cast v13, LX/0oGr;

    iget v3, v13, LX/0oGr;->LLILZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_a

    sub-int/2addr v3, v1

    iput v3, v13, LX/0oGr;->LLILZIL:I

    :goto_0
    iget-object v7, v13, LX/0oGr;->LLILZ:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v12

    iget v0, v13, LX/0oGr;->LLILZIL:I

    const/4 v11, 0x0

    const/4 v3, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v8, :cond_4

    if-eq v0, v3, :cond_8

    if-ne v0, v9, :cond_b

    iget-wide v2, v13, LX/0oGr;->LLILLJJLI:J

    iget p0, v13, LX/0oGr;->LLILLL:I

    iget-wide v4, v13, LX/0oGr;->LLILLIZIL:J

    iget-object p1, v13, LX/0oGr;->LLILIL:Ljava/lang/Object;

    check-cast p1, LX/01lt;

    iget-object v6, v13, LX/0oGr;->LL:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    if-eqz v6, :cond_1

    const/4 v0, 0x5

    new-array v11, v0, [Lkotlin/Pair;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    new-instance v1, Lkotlin/Pair;

    const-string v0, "download_type"

    invoke-direct {v1, v0, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v11, v10

    sub-long v0, v2, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    new-instance v1, Lkotlin/Pair;

    const-string v0, "download_time"

    invoke-direct {v1, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v11, v8

    iget-wide v0, p1, LX/01lt;->element:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "c2pa_time"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v11, v0

    sub-long p2, p2, v4

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "total_time"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v11, v9

    new-instance v2, Lkotlin/Pair;

    const-string v1, "type"

    const-string v0, "save"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v2, v11, v0

    invoke-static {v11}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v6, v0}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sget-object v0, LX/0l3j;->LIZ:LX/0l3j;

    invoke-static {v0, v1, v7}, LX/0l3j;->LJIJJLI(LX/0l3j;Ljava/util/Map;Z)V

    :cond_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/09FV;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/10eB;->LIZ:LX/10eB;

    invoke-virtual {v0, v10}, LX/10eB;->LJJIIJ(Z)V

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-object p1, v13, LX/0oGr;->LL:Ljava/lang/Object;

    iput-object v2, v13, LX/0oGr;->LLILIL:Ljava/lang/Object;

    iput-object v6, v13, LX/0oGr;->LLILL:Ljava/lang/Object;

    iput-wide v4, v13, LX/0oGr;->LLILLIZIL:J

    iput v8, v13, LX/0oGr;->LLILZIL:I

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/02fK;

    invoke-direct {v0, p1, p0, v11}, LX/02fK;-><init>(Ljava/lang/String;Landroid/content/Context;LX/02wT;)V

    invoke-static {v13, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v12, :cond_5

    return-object v12

    :cond_4
    iget-wide v4, v13, LX/0oGr;->LLILLIZIL:J

    iget-object v6, v13, LX/0oGr;->LLILL:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v2, v13, LX/0oGr;->LLILIL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p1, v13, LX/0oGr;->LL:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    move-object p0, v7

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v7, p0

    :goto_1
    invoke-static {p0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p0, 0x2

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance p1, LX/01lt;

    invoke-direct {p1}, LX/01lt;-><init>()V

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/03dO;

    invoke-direct {v0, v7, p1, v11}, LX/03dO;-><init>(Ljava/lang/String;LX/01lt;LX/02wT;)V

    iput-object v6, v13, LX/0oGr;->LL:Ljava/lang/Object;

    iput-object p1, v13, LX/0oGr;->LLILIL:Ljava/lang/Object;

    iput-object v11, v13, LX/0oGr;->LLILL:Ljava/lang/Object;

    iput-wide v4, v13, LX/0oGr;->LLILLIZIL:J

    iput p0, v13, LX/0oGr;->LLILLL:I

    iput-wide v2, v13, LX/0oGr;->LLILLJJLI:J

    iput v9, v13, LX/0oGr;->LLILZIL:I

    invoke-static {v13, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v12, :cond_0

    return-object v12

    :cond_6
    const/4 p0, 0x1

    goto :goto_2

    :cond_7
    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0GaP;

    invoke-direct {v0, v2, p1, v11}, LX/0GaP;-><init>(Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    iput-object v6, v13, LX/0oGr;->LL:Ljava/lang/Object;

    iput-object p0, v13, LX/0oGr;->LLILIL:Ljava/lang/Object;

    iput-object v11, v13, LX/0oGr;->LLILL:Ljava/lang/Object;

    iput-wide v4, v13, LX/0oGr;->LLILLIZIL:J

    iput v3, v13, LX/0oGr;->LLILZIL:I

    invoke-static {v13, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v12, :cond_9

    return-object v12

    :cond_8
    iget-wide v4, v13, LX/0oGr;->LLILLIZIL:J

    iget-object p0, v13, LX/0oGr;->LLILIL:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v6, v13, LX/0oGr;->LL:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Ljava/lang/String;

    goto :goto_1

    :cond_a
    new-instance v13, LX/0oGr;

    invoke-direct {v13, v4}, LX/0oGr;-><init>(LX/02wT;)V

    goto/16 :goto_0

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LIZJ(Landroid/content/Context;Landroid/view/View;Ljava/lang/Integer;I)Z
    .locals 7

    const v5, 0x7f126515

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0x7f060393

    move-object v6, p2

    move-object v4, p1

    if-nez v0, :cond_0

    sget-object v3, LX/0kvo;->LIZ:LX/0kvo;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 p1, 0x10

    move v5, p3

    invoke-static/range {v3 .. v8}, LX/0kvo;->LJFF(LX/0kvo;Landroid/view/View;ILjava/lang/Integer;Ljava/lang/Integer;I)V

    return v2

    :cond_0
    invoke-static {p0}, LX/0gzc;->LJII(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v3, LX/0kvo;->LIZ:LX/0kvo;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 p1, 0x10

    move-object v4, v4

    move-object v6, v6

    invoke-static/range {v3 .. v8}, LX/0kvo;->LJFF(LX/0kvo;Landroid/view/View;ILjava/lang/Integer;Ljava/lang/Integer;I)V

    return v2

    :cond_1
    const/4 v2, 0x1

    return v2
.end method
