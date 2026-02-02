.class public final LX/0Ekf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0Ekg;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ekg;",
            "LX/02wT<",
            "-",
            "LX/0EjH<",
            "-",
            "LX/0EY1;",
            "+",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0Eke;

    if-eqz v0, :cond_4

    move-object v6, p1

    check-cast v6, LX/0Eke;

    iget v2, v6, LX/0Eke;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v6, LX/0Eke;->LLILL:I

    :goto_0
    iget-object v5, v6, LX/0Eke;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v6, LX/0Eke;->LLILL:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_5

    iget-object v1, v6, LX/0Eke;->LL:LX/0Ejk;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    instance-of v0, v1, LX/0Ein;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/0Ein;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Ein;->LJJJJL()V

    :cond_1
    return-object v1

    :cond_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Ekg;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/0EgI;->LIZ(Ljava/lang/String;)LX/0Ejk;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0Ekg;->LIZ:Ljava/lang/String;

    iput-object v1, v6, LX/0Eke;->LL:LX/0Ejk;

    iput v2, v6, LX/0Eke;->LLILL:I

    invoke-static {v1, v0, v6}, LX/0Ejk;->LJJIIZ(LX/0Ejk;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_3
    move-object v1, v3

    goto :goto_1

    :cond_4
    new-instance v6, LX/0Eke;

    invoke-direct {v6, p1}, LX/0Eke;-><init>(LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final LIZIZ(Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0Ekg;",
            ">;",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "+",
            "LX/0EjH<",
            "-",
            "LX/0EY1;",
            "+",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0Eki;

    if-eqz v0, :cond_3

    move-object v6, p1

    check-cast v6, LX/0Eki;

    iget v2, v6, LX/0Eki;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v6, LX/0Eki;->LLILLIZIL:I

    :goto_0
    iget-object v5, v6, LX/0Eki;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v6, LX/0Eki;->LLILLIZIL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_5

    iget-object v2, v6, LX/0Eki;->LLILIL:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v1, v6, LX/0Eki;->LL:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    if-eqz v5, :cond_1

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ekg;

    iput-object v1, v6, LX/0Eki;->LL:Ljava/lang/Object;

    iput-object v2, v6, LX/0Eki;->LLILIL:Ljava/lang/Object;

    iput v3, v6, LX/0Eki;->LLILLIZIL:I

    invoke-static {v0, v6}, LX/0Ekf;->LIZ(LX/0Ekg;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_0

    return-object v4

    :cond_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto :goto_1

    :cond_3
    new-instance v6, LX/0Eki;

    invoke-direct {v6, p1}, LX/0Eki;-><init>(LX/02wT;)V

    goto :goto_0

    :cond_4
    return-object v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final LIZJ(LX/0Ekg;)LX/0EjK;
    .locals 45

    move-object/from16 v9, p0

    iget-object v0, v9, LX/0Ekg;->LIZ:Ljava/lang/String;

    move-object/from16 p0, v0

    iget-object v0, v9, LX/0Ekg;->LIZIZ:Ljava/lang/String;

    move-object/from16 v44, v0

    iget-object v0, v9, LX/0Ekg;->LIZJ:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v9, LX/0Ekg;->LIZLLL:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v9, LX/0Ekg;->LJ:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v9, LX/0Ekg;->LJFF:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v9, LX/0Ekg;->LJI:Ljava/lang/String;

    move-object/from16 v20, v0

    iget v0, v9, LX/0Ekg;->LJII:I

    move/from16 v21, v0

    iget-object v0, v9, LX/0Ekg;->LJIIIIZZ:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v9, LX/0Ekg;->LJIIIZ:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v9, LX/0Ekg;->LJIIJ:Ljava/lang/String;

    move-object/from16 v24, v0

    iget v0, v9, LX/0Ekg;->LJIIJJI:I

    move/from16 v25, v0

    iget-object v1, v9, LX/0Ekg;->LJIIL:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v1}, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    move-result-object v26

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/16 v26, 0x0

    :goto_0
    iget-object v0, v9, LX/0Ekg;->LJIILIIL:Ljava/lang/String;

    move-object/from16 v43, v0

    iget-object v15, v9, LX/0Ekg;->LJIILJJIL:Ljava/lang/String;

    iget v10, v9, LX/0Ekg;->LJIILL:I

    iget-object v8, v9, LX/0Ekg;->LJIILLIIL:Ljava/lang/String;

    iget-object v7, v9, LX/0Ekg;->LJIIZILJ:Ljava/lang/String;

    iget-object v6, v9, LX/0Ekg;->LJIJ:Ljava/lang/String;

    iget-wide v2, v9, LX/0Ekg;->LJIJI:J

    iget-object v5, v9, LX/0Ekg;->LJIJJ:Ljava/lang/String;

    iget-wide v0, v9, LX/0Ekg;->LJIJJLI:J

    iget-object v11, v9, LX/0Ekg;->LJIL:Ljava/lang/String;

    const-class v4, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    invoke-static {v11, v4}, LX/05lj;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    if-nez v4, :cond_1

    new-instance v4, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    const/16 v31, 0x0

    const-string v30, ""

    const-wide/16 v28, 0x0

    const/16 v33, 0x0

    move-object/from16 v27, v4

    move-object/from16 v32, v31

    move/from16 v34, v33

    move-object/from16 v35, v30

    move/from16 v36, v33

    move-object/from16 v37, v30

    move-object/from16 v38, v30

    move-object/from16 v39, v30

    move-object/from16 v40, v30

    move/from16 v41, v33

    move-object/from16 v42, v30

    invoke-direct/range {v27 .. v42}, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    iget v12, v9, LX/0Ekg;->LJJI:I

    iget-object v11, v9, LX/0Ekg;->LJJIFFI:Ljava/lang/String;

    iget-object v13, v9, LX/0Ekg;->LJJII:Ljava/lang/String;

    const-class v9, Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;

    invoke-static {v13, v9}, LX/05lj;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;

    if-nez v9, :cond_2

    new-instance v9, Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;

    const/4 v14, 0x0

    const-string v13, ""

    invoke-direct {v9, v14, v14, v14, v13}, Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2
    new-instance v13, LX/0EjK;

    const/high16 v42, 0x800000

    move-object/from16 v28, v15

    move/from16 v29, v10

    move-object/from16 v30, v8

    move-object/from16 v31, v7

    move-object/from16 v32, v6

    move-wide/from16 v33, v2

    move-object/from16 v35, v5

    move-wide/from16 v36, v0

    move-object/from16 v38, v4

    move-object/from16 v39, v9

    move/from16 v40, v12

    move-object/from16 v41, v11

    move-object/from16 v14, p0

    move-object/from16 v15, v44

    move-object/from16 v16, v16

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move/from16 v25, v25

    move-object/from16 v27, v43

    invoke-direct/range {v13 .. v42}, LX/0EjK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)V

    return-object v13
.end method

.method public static final LIZLLL(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0Ekg;",
            ">;)",
            "Ljava/util/List<",
            "LX/0EjK;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ekg;

    invoke-static {v0}, LX/0Ekf;->LIZJ(LX/0Ekg;)LX/0EjK;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method
