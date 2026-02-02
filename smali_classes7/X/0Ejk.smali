.class public abstract LX/0Ejk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0EjH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IN:",
        "LX/0EY1;",
        "OUT:",
        "Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;",
        ">",
        "Ljava/lang/Object;",
        "LX/0EjH<",
        "TIN;TOUT;>;"
    }
.end annotation


# instance fields
.field public final LIZ:I

.field public LIZIZ:Z

.field public volatile LIZJ:LX/0EjK;

.field public LIZLLL:LX/0EjH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0EjH<",
            "-",
            "LX/0EY1;",
            "+",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:LX/0EY1;

.field public final LJFF:Ljava/lang/String;

.field public final LJI:LX/15C8;


# direct methods
.method public constructor <init>()V
    .locals 32

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, v1, LX/0Ejk;->LIZ:I

    new-instance v2, LX/0EjK;

    const/4 v3, 0x0

    const/4 v10, 0x0

    const-wide/16 v22, 0x0

    const v31, 0x7ffffff

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move v14, v10

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move/from16 v18, v10

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v24, v3

    move-wide/from16 v25, v22

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move/from16 v29, v10

    move-object/from16 v30, v3

    invoke-direct/range {v2 .. v31}, LX/0EjK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)V

    iput-object v2, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    const-string v0, ""

    iput-object v0, v1, LX/0Ejk;->LJFF:Ljava/lang/String;

    invoke-static {}, LX/15CD;->LIZ()LX/15C8;

    move-result-object v0

    iput-object v0, v1, LX/0Ejk;->LJI:LX/15C8;

    return-void
.end method

.method public static LJIIL(LX/0Ejk;LX/02wT;)Ljava/lang/Object;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<IN:",
            "LX/0EY1;",
            "OUT:",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;",
            ">(",
            "LX/0Ejk<",
            "-TIN;+TOUT;>;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v5, p0

    instance-of v0, v3, LX/0Ejo;

    if-eqz v0, :cond_4

    move-object v4, v3

    check-cast v4, LX/0Ejo;

    iget v2, v4, LX/0Ejo;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v4, LX/0Ejo;->LLILLIZIL:I

    :goto_0
    iget-object v6, v4, LX/0Ejo;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0Ejo;->LLILLIZIL:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_5

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v5, LX/0Ejk;->LIZLLL:LX/0EjH;

    if-eqz v0, :cond_3

    iput-object v5, v4, LX/0Ejo;->LL:LX/0Ejk;

    iput v1, v4, LX/0Ejo;->LLILLIZIL:I

    invoke-interface {v0, v4}, LX/0EjH;->LJIIIIZZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    iget-object v5, v4, LX/0Ejo;->LL:LX/0Ejk;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iget-object v6, v5, LX/0Ejk;->LIZJ:LX/0EjK;

    const/4 v7, 0x0

    const-string v11, "CANCELED"

    const/4 v14, 0x0

    const-wide/16 v26, 0x0

    const p1, 0x7ffffef

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v12, v7

    move-object v13, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move/from16 v18, v14

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move/from16 v22, v14

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v28, v7

    move-wide/from16 v29, v26

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v33, v7

    move/from16 v34, v14

    move-object/from16 p0, v7

    invoke-static/range {v6 .. v36}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v0

    iput-object v7, v4, LX/0Ejo;->LL:LX/0Ejk;

    iput v2, v4, LX/0Ejo;->LLILLIZIL:I

    invoke-static {v5, v0, v4}, LX/0Ejk;->LJJIJIIJI(LX/0Ejk;LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_4
    new-instance v4, LX/0Ejo;

    invoke-direct {v4, v5, v3}, LX/0Ejo;-><init>(LX/0Ejk;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LJIL(Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;)Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->EDITOR_PRO_AIGC_T2I:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->EDITOR_PRO_AIGC_T2V:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->EDIT_AI_PLAYGROUND:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static LJJIII(LX/0Ejk;ZLX/02wT;)Ljava/lang/Object;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<IN:",
            "LX/0EY1;",
            "OUT:",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;",
            ">(",
            "LX/0Ejk<",
            "-TIN;+TOUT;>;Z",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p2

    move-object/from16 v1, p0

    move/from16 v4, p1

    instance-of v0, v6, LX/0Ejp;

    if-eqz v0, :cond_5

    move-object v5, v6

    check-cast v5, LX/0Ejp;

    iget v3, v5, LX/0Ejp;->LLILLJJLI:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_5

    sub-int/2addr v3, v2

    iput v3, v5, LX/0Ejp;->LLILLJJLI:I

    :goto_0
    iget-object v6, v5, LX/0Ejp;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v5, LX/0Ejp;->LLILLJJLI:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_6

    iget-boolean v4, v5, LX/0Ejp;->LLILIL:Z

    iget-object v1, v5, LX/0Ejp;->LL:LX/0Ejk;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1, v4}, LX/0Ejk;->LJJIIJ(Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v0, v0, LX/0EjK;->LJIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->hasMobResult:Z

    if-eqz v0, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-virtual {v1}, LX/0Ejk;->LJIIJJI()LX/0El5;

    move-result-object v8

    iget-object v0, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v7, v0, LX/0EjK;->LJIJJ:Ljava/lang/String;

    iget-object v6, v8, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "server_task_id"

    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v6, v8, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "status"

    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v0, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-wide v6, v0, LX/0EjK;->LJIJI:J

    sub-long/2addr v9, v6

    invoke-static {v9, v10}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v6, v8, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "duration"

    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v4, :cond_3

    iget-object v0, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget v0, v0, LX/0EjK;->LJIILL:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v6, v8, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "error_code"

    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v6, v0, LX/0EjK;->LJIILLIIL:Ljava/lang/String;

    const-string v0, "error_msg"

    invoke-virtual {v8, v0, v6}, LX/0El5;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1, v8}, LX/0Ejk;->LJIIJ(LX/0El5;)V

    iget-object v0, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v0, v0, LX/0EjK;->LJIIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    invoke-static {v0}, LX/0Ejk;->LJIL(Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/0Ejk;->LJIJI()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v0, "remain_retries"

    invoke-virtual {v8, v6, v0}, LX/0El5;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_4
    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    invoke-virtual {v8}, LX/0El5;->LJ()Lorg/json/JSONObject;

    move-result-object v6

    const-string v0, "creation_async_task_result"

    invoke-static {v0, v6}, LX/0Gdb;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v6, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    const/4 v7, 0x0

    const/4 v14, 0x0

    const-wide/16 v26, 0x0

    iget-object v0, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v0, v0, LX/0EjK;->LJIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    const/16 v21, 0x3fdf

    move-object v13, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move/from16 v19, v14

    move-object/from16 v20, v7

    move-object v12, v0

    move v14, v14

    move v15, v2

    invoke-static/range {v12 .. v21}, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->LIZ(Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    move-result-object v31

    const p2, 0x7bfffff

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move/from16 v18, v14

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move/from16 v22, v14

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v28, v7

    move-wide/from16 v29, v26

    move-object/from16 v32, v7

    move-object/from16 v33, v7

    move/from16 p0, v14

    move-object/from16 p1, v7

    invoke-static/range {v6 .. v36}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v0

    iput-object v1, v5, LX/0Ejp;->LL:LX/0Ejk;

    iput-boolean v4, v5, LX/0Ejp;->LLILIL:Z

    iput v2, v5, LX/0Ejp;->LLILLJJLI:I

    invoke-static {v1, v0, v5}, LX/0Ejk;->LJJIJIIJI(LX/0Ejk;LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_5
    new-instance v5, LX/0Ejp;

    invoke-direct {v5, v1, v6}, LX/0Ejp;-><init>(LX/0Ejk;LX/02wT;)V

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LJJIIZ(LX/0Ejk;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<IN:",
            "LX/0EY1;",
            "OUT:",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;",
            ">(",
            "LX/0Ejk<",
            "-TIN;+TOUT;>;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0Ejr;

    if-eqz v0, :cond_8

    move-object v5, p2

    check-cast v5, LX/0Ejr;

    iget v2, v5, LX/0Ejr;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v5, LX/0Ejr;->LLILLIZIL:I

    :goto_0
    iget-object v6, v5, LX/0Ejr;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0Ejr;->LLILLIZIL:I

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_6

    if-ne v0, v3, :cond_9

    iget-object p0, v5, LX/0Ejr;->LL:LX/0Ejk;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v6, LX/0EjH;

    iput-object v6, p0, LX/0Ejk;->LIZLLL:LX/0EjH;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Ejw;->LIZ()LX/0EjU;

    move-result-object v0

    iput-object p0, v5, LX/0Ejr;->LL:LX/0Ejk;

    iput v1, v5, LX/0Ejr;->LLILLIZIL:I

    invoke-interface {v0, p1, v5}, LX/0EjU;->LIZIZ(Ljava/lang/String;LX/0PAw;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_4

    return-object v4

    :cond_3
    iget-object p0, v5, LX/0Ejr;->LL:LX/0Ejk;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, LX/0Ekg;

    if-nez v6, :cond_5

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    invoke-static {v6}, LX/0Ekf;->LIZJ(LX/0Ekg;)LX/0EjK;

    move-result-object v0

    iput-object p0, v5, LX/0Ejr;->LL:LX/0Ejk;

    iput v2, v5, LX/0Ejr;->LLILLIZIL:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0, v5}, LX/0Ejk;->LJJIJIIJI(LX/0Ejk;LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    return-object v4

    :cond_6
    iget-object p0, v5, LX/0Ejr;->LL:LX/0Ejk;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v1, v0, LX/0EjK;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0EgI;->LIZ:LX/0EgI;

    iput-object p0, v5, LX/0Ejr;->LL:LX/0Ejk;

    iput v3, v5, LX/0Ejr;->LLILLIZIL:I

    invoke-virtual {v0, v1, v5}, LX/0EgI;->LIZJ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_0

    return-object v4

    :cond_8
    new-instance v5, LX/0Ejr;

    invoke-direct {v5, p0, p2}, LX/0Ejr;-><init>(LX/0Ejk;LX/02wT;)V

    goto :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LJJIIZI(LX/0Ejk;LX/0EjH;LX/0EY1;LX/02wT;)Ljava/lang/Object;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<IN:",
            "LX/0EY1;",
            "OUT:",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;",
            ">(",
            "LX/0Ejk<",
            "-TIN;+TOUT;>;",
            "LX/0EjH<",
            "-",
            "LX/0EY1;",
            "+",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;",
            ">;",
            "LX/0EY1;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v7, p3

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    move-object/from16 v6, p2

    instance-of v0, v7, LX/0Ejl;

    if-eqz v0, :cond_6

    move-object v5, v7

    check-cast v5, LX/0Ejl;

    iget v4, v5, LX/0Ejl;->LLILZ:I

    const/high16 v3, -0x80000000

    and-int v0, v4, v3

    if-eqz v0, :cond_6

    sub-int/2addr v4, v3

    iput v4, v5, LX/0Ejl;->LLILZ:I

    :goto_0
    iget-object v10, v5, LX/0Ejl;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0Ejl;->LLILZ:I

    const/4 v3, 0x3

    const/4 v7, 0x2

    const/4 v9, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v9, :cond_2

    if-eq v0, v7, :cond_4

    if-ne v0, v3, :cond_7

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v10

    :cond_1
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/0EjH;->getTaskId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, LX/0Ejk;->getTaskId()Ljava/lang/String;

    move-result-object v0

    iput-object v1, v5, LX/0Ejl;->LL:LX/0EjH;

    iput-object v2, v5, LX/0Ejl;->LLILIL:Ljava/lang/Object;

    iput-object v6, v5, LX/0Ejl;->LLILL:LX/0EY1;

    iput-object v8, v5, LX/0Ejl;->LLILLIZIL:Ljava/lang/Object;

    iput v9, v5, LX/0Ejl;->LLILZ:I

    invoke-interface {v2, v0, v5}, LX/0EjH;->LJI(Ljava/lang/String;LX/0PAw;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    iget-object v8, v5, LX/0Ejl;->LLILLIZIL:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v6, v5, LX/0Ejl;->LLILL:LX/0EY1;

    iget-object v2, v5, LX/0Ejl;->LLILIL:Ljava/lang/Object;

    check-cast v2, LX/0EjH;

    iget-object v1, v5, LX/0Ejl;->LL:LX/0EjH;

    check-cast v1, LX/0Ejk;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iput-object v2, v1, LX/0Ejk;->LIZLLL:LX/0EjH;

    iget-object v10, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    const/16 v18, 0x0

    const-wide/16 v30, 0x0

    const p3, 0x7fffeff

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move/from16 v22, v18

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move/from16 v26, v18

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move-object/from16 v32, v11

    move-wide/from16 v33, v30

    move-object/from16 v35, v11

    move-object/from16 v36, v11

    move-object/from16 p0, v11

    move/from16 p1, v18

    move-object/from16 p2, v11

    move-object/from16 v19, v8

    invoke-static/range {v10 .. v40}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v0

    iput-object v2, v5, LX/0Ejl;->LL:LX/0EjH;

    iput-object v6, v5, LX/0Ejl;->LLILIL:Ljava/lang/Object;

    iput-object v11, v5, LX/0Ejl;->LLILL:LX/0EY1;

    iput-object v11, v5, LX/0Ejl;->LLILLIZIL:Ljava/lang/Object;

    iput v7, v5, LX/0Ejl;->LLILZ:I

    invoke-static {v1, v0, v5}, LX/0Ejk;->LJJIJIIJI(LX/0Ejk;LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_4
    iget-object v6, v5, LX/0Ejl;->LLILIL:Ljava/lang/Object;

    check-cast v6, LX/0EY1;

    iget-object v2, v5, LX/0Ejl;->LL:LX/0EjH;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    iput-object v11, v5, LX/0Ejl;->LL:LX/0EjH;

    iput-object v11, v5, LX/0Ejl;->LLILIL:Ljava/lang/Object;

    iput v3, v5, LX/0Ejl;->LLILZ:I

    invoke-interface {v2, v6, v5}, LX/0EjH;->LJFF(LX/0EY1;LX/02wT;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_0

    return-object v4

    :cond_6
    new-instance v5, LX/0Ejl;

    invoke-direct {v5, v1, v7}, LX/0Ejl;-><init>(LX/0Ejk;LX/02wT;)V

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LJJIJ(LX/0Ejk;ILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<IN:",
            "LX/0EY1;",
            "OUT:",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;",
            ">(",
            "LX/0Ejk<",
            "-TIN;+TOUT;>;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p0

    move-object/from16 v5, p4

    move-object/from16 v26, p3

    instance-of v0, v5, LX/0Ejs;

    if-eqz v0, :cond_5

    move-object v2, v5

    check-cast v2, LX/0Ejs;

    iget v4, v2, LX/0Ejs;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_5

    sub-int/2addr v4, v1

    iput v4, v2, LX/0Ejs;->LLILLIZIL:I

    :goto_0
    iget-object v6, v2, LX/0Ejs;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, v2, LX/0Ejs;->LLILLIZIL:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v5, :cond_3

    if-ne v0, v4, :cond_6

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "task failed: errorCode="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p1

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorMsg="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p2

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", taskInfo="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0Ejk;->LIZJ:LX/0EjK;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Ejk;->LJJIL(Ljava/lang/String;)V

    iget-object v8, v3, LX/0Ejk;->LIZJ:LX/0EjK;

    const/4 v9, 0x0

    const-string v13, "FAILED"

    const/16 v16, 0x0

    if-nez v26, :cond_2

    const-string v26, ""

    :cond_2
    const-wide/16 v28, 0x0

    const p4, 0x7fc7fef

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move/from16 v20, v16

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move/from16 v24, v7

    move-object/from16 v25, v6

    move-object/from16 v27, v9

    move-object/from16 v30, v9

    move-wide/from16 v31, v28

    move-object/from16 v33, v9

    move-object/from16 p0, v9

    move-object/from16 p1, v9

    move/from16 p2, v16

    move-object/from16 p3, v9

    invoke-static/range {v8 .. v38}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v0

    iput-object v3, v2, LX/0Ejs;->LL:LX/0Ejk;

    iput v5, v2, LX/0Ejs;->LLILLIZIL:I

    invoke-static {v3, v0, v2}, LX/0Ejk;->LJJIJIIJI(LX/0Ejk;LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_3
    iget-object v3, v2, LX/0Ejs;->LL:LX/0Ejk;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, v2, LX/0Ejs;->LL:LX/0Ejk;

    iput v4, v2, LX/0Ejs;->LLILLIZIL:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v3, v0, v2}, LX/0Ejk;->LJJIII(LX/0Ejk;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_5
    new-instance v2, LX/0Ejs;

    invoke-direct {v2, v3, v5}, LX/0Ejs;-><init>(LX/0Ejk;LX/02wT;)V

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic LJJIJIIJI(LX/0Ejk;LX/0EjK;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<IN:",
            "LX/0EY1;",
            "OUT:",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;",
            ">(",
            "LX/0Ejk<",
            "-TIN;+TOUT;>;",
            "LX/0EjK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0Ejm;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/0Ejm;

    iget v2, v6, LX/0Ejm;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/0Ejm;->LLILLL:I

    :goto_0
    iget-object v5, v6, LX/0Ejm;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v1, v6, LX/0Ejm;->LLILLL:I

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v1, v6, LX/0Ejm;->LL:Ljava/lang/Object;

    check-cast v1, LX/02k6;

    goto :goto_1

    :cond_0
    new-instance v6, LX/0Ejm;

    invoke-direct {v6, p0, p2}, LX/0Ejm;-><init>(LX/0Ejk;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v6, LX/0Ejm;->LLILL:LX/15C8;

    iget-object p1, v6, LX/0Ejm;->LLILIL:LX/0EjK;

    iget-object p0, v6, LX/0Ejm;->LL:Ljava/lang/Object;

    check-cast p0, LX/0Ejk;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0Ejk;->LJI:LX/15C8;

    iput-object p0, v6, LX/0Ejm;->LL:Ljava/lang/Object;

    iput-object p1, v6, LX/0Ejm;->LLILIL:LX/0EjK;

    iput-object v1, v6, LX/0Ejm;->LLILL:LX/15C8;

    iput v0, v6, LX/0Ejm;->LLILLL:I

    invoke-virtual {v1, v2, v6}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :cond_4
    :goto_2
    :try_start_1
    iput-object v1, v6, LX/0Ejm;->LL:Ljava/lang/Object;

    iput-object v2, v6, LX/0Ejm;->LLILIL:LX/0EjK;

    iput-object v2, v6, LX/0Ejm;->LLILL:LX/15C8;

    iput v3, v6, LX/0Ejm;->LLILLL:I

    invoke-virtual {p0, p1, v6}, LX/0Ejk;->LIZJ(LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_3
    invoke-interface {v1, v2}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1, v2}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    throw v0
.end method

.method public static LJJIJIIJIL(LX/0Ejk;LX/02wT;)Ljava/lang/Object;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<IN:",
            "LX/0EY1;",
            "OUT:",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;",
            ">(",
            "LX/0Ejk<",
            "-TIN;+TOUT;>;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v5, p0

    instance-of v0, v3, LX/0Ejq;

    if-eqz v0, :cond_5

    move-object v4, v3

    check-cast v4, LX/0Ejq;

    iget v2, v4, LX/0Ejq;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v4, LX/0Ejq;->LLILLIZIL:I

    :goto_0
    iget-object v6, v4, LX/0Ejq;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0Ejq;->LLILLIZIL:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_6

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v5, LX/0Ejk;->LIZLLL:LX/0EjH;

    if-eqz v0, :cond_3

    iput-object v5, v4, LX/0Ejq;->LL:LX/0Ejk;

    iput v1, v4, LX/0Ejq;->LLILLIZIL:I

    invoke-interface {v0, v4}, LX/0EjH;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    iget-object v5, v4, LX/0Ejq;->LL:LX/0Ejk;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v5, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v1, v0, LX/0EjK;->LJ:Ljava/lang/String;

    const-string v0, "STARTED"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    iget-object v6, v5, LX/0Ejk;->LIZJ:LX/0EjK;

    const/4 v7, 0x0

    const-string v11, "STOPPED"

    const/4 v14, 0x0

    const-wide/16 v26, 0x0

    const p1, 0x7ffffef

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v12, v7

    move-object v13, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move/from16 v18, v14

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move/from16 v22, v14

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v28, v7

    move-wide/from16 v29, v26

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v33, v7

    move/from16 v34, v14

    move-object/from16 p0, v7

    invoke-static/range {v6 .. v36}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v0

    iput-object v7, v4, LX/0Ejq;->LL:LX/0Ejk;

    iput v2, v4, LX/0Ejq;->LLILLIZIL:I

    invoke-static {v5, v0, v4}, LX/0Ejk;->LJJIJIIJI(LX/0Ejk;LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_5
    new-instance v4, LX/0Ejq;

    invoke-direct {v4, v5, v3}, LX/0Ejq;-><init>(LX/0Ejk;LX/02wT;)V

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LJJIJIL(LX/0Ejk;LX/02wT;)Ljava/lang/Object;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<IN:",
            "LX/0EY1;",
            "OUT:",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;",
            ">(",
            "LX/0Ejk<",
            "-TIN;+TOUT;>;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v5, p0

    instance-of v0, v3, LX/0Ejt;

    if-eqz v0, :cond_4

    move-object v4, v3

    check-cast v4, LX/0Ejt;

    iget v2, v4, LX/0Ejt;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v4, LX/0Ejt;->LLILLIZIL:I

    :goto_0
    iget-object v6, v4, LX/0Ejt;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0Ejt;->LLILLIZIL:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_5

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v5, LX/0Ejk;->LIZLLL:LX/0EjH;

    if-eqz v0, :cond_3

    iput-object v5, v4, LX/0Ejt;->LL:LX/0Ejk;

    iput v1, v4, LX/0Ejt;->LLILLIZIL:I

    invoke-interface {v0, v4}, LX/0EjH;->LIZLLL(LX/0PAw;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    iget-object v5, v4, LX/0Ejt;->LL:LX/0Ejk;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iget-object v6, v5, LX/0Ejk;->LIZJ:LX/0EjK;

    const/4 v7, 0x0

    const-string v11, "STOPPED"

    const/4 v14, 0x0

    const-wide/16 v26, 0x0

    const p1, 0x7ffffef

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v12, v7

    move-object v13, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move/from16 v18, v14

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move/from16 v22, v14

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v28, v7

    move-wide/from16 v29, v26

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v33, v7

    move/from16 v34, v14

    move-object/from16 p0, v7

    invoke-static/range {v6 .. v36}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v0

    iput-object v7, v4, LX/0Ejt;->LL:LX/0Ejk;

    iput v2, v4, LX/0Ejt;->LLILLIZIL:I

    invoke-static {v5, v0, v4}, LX/0Ejk;->LJJIJIIJI(LX/0Ejk;LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_4
    new-instance v4, LX/0Ejt;

    invoke-direct {v4, v5, v3}, LX/0Ejt;-><init>(LX/0Ejk;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LJJIJL(LX/0Ejk;LX/02wT;)Ljava/lang/Object;
    .locals 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<IN:",
            "LX/0EY1;",
            "OUT:",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;",
            ">(",
            "LX/0Ejk<",
            "-TIN;+TOUT;>;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p1

    move-object/from16 v0, p0

    instance-of v1, v4, LX/0Ejn;

    if-eqz v1, :cond_7

    move-object v11, v4

    check-cast v11, LX/0Ejn;

    iget v3, v11, LX/0Ejn;->LLILLL:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_7

    sub-int/2addr v3, v2

    iput v3, v11, LX/0Ejn;->LLILLL:I

    :goto_0
    iget-object v6, v11, LX/0Ejn;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v10

    iget v5, v11, LX/0Ejn;->LLILLL:I

    const/4 v4, 0x2

    const/4 v3, 0x3

    const/4 v2, 0x4

    const/4 v1, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v1, :cond_a

    if-eq v5, v4, :cond_c

    if-eq v5, v3, :cond_9

    if-ne v5, v2, :cond_8

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v13, v0, LX/0Ejk;->LIZJ:LX/0EjK;

    new-instance v5, LX/0Ekg;

    iget-object v1, v13, LX/0EjK;->LIZ:Ljava/lang/String;

    move-object/from16 p1, v1

    iget-object v1, v13, LX/0EjK;->LIZIZ:Ljava/lang/String;

    move-object/from16 p0, v1

    iget-object v1, v13, LX/0EjK;->LIZJ:Ljava/lang/String;

    move-object/from16 v48, v1

    iget-object v1, v13, LX/0EjK;->LIZLLL:Ljava/lang/String;

    move-object/from16 v47, v1

    iget-object v1, v13, LX/0EjK;->LJ:Ljava/lang/String;

    move-object/from16 v46, v1

    iget-object v1, v13, LX/0EjK;->LJFF:Ljava/lang/String;

    move-object/from16 v45, v1

    iget-object v1, v13, LX/0EjK;->LJI:Ljava/lang/String;

    move-object/from16 v44, v1

    iget v1, v13, LX/0EjK;->LJII:I

    move/from16 v43, v1

    iget-object v1, v13, LX/0EjK;->LJIIIIZZ:Ljava/lang/String;

    move-object/from16 v42, v1

    iget-object v1, v13, LX/0EjK;->LJIIIZ:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v13, LX/0EjK;->LJIIJ:Ljava/lang/String;

    move-object/from16 v20, v1

    iget v1, v13, LX/0EjK;->LJIIJJI:I

    move/from16 v19, v1

    iget-object v1, v13, LX/0EjK;->LJIIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->getSource()Ljava/lang/String;

    move-result-object v25

    if-nez v25, :cond_3

    :cond_2
    const-string v25, ""

    :cond_3
    iget-object v1, v13, LX/0EjK;->LJIILIIL:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v13, LX/0EjK;->LJIILJJIL:Ljava/lang/String;

    move-object/from16 v17, v1

    iget v1, v13, LX/0EjK;->LJIILL:I

    move/from16 v16, v1

    iget-object v15, v13, LX/0EjK;->LJIILLIIL:Ljava/lang/String;

    iget-object v14, v13, LX/0EjK;->LJIIZILJ:Ljava/lang/String;

    iget-object v12, v13, LX/0EjK;->LJIJ:Ljava/lang/String;

    iget-wide v3, v13, LX/0EjK;->LJIJI:J

    iget-object v9, v13, LX/0EjK;->LJIJJ:Ljava/lang/String;

    iget-wide v1, v13, LX/0EjK;->LJIJJLI:J

    iget-object v6, v13, LX/0EjK;->LJIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    invoke-static {v6}, LX/05lj;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v37

    iget-object v8, v13, LX/0EjK;->LJJ:Ljava/lang/String;

    iget v7, v13, LX/0EjK;->LJJIFFI:I

    iget-object v6, v13, LX/0EjK;->LJJII:Ljava/lang/String;

    iget-object v13, v13, LX/0EjK;->LJJI:Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;

    invoke-static {v13}, LX/05lj;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v22, v21

    move-object/from16 v23, v20

    move/from16 v24, v19

    move-object/from16 v26, v18

    move-object/from16 v27, v17

    move/from16 v28, v16

    move-object/from16 v29, v15

    move-object/from16 v30, v14

    move-object/from16 v31, v12

    move-wide/from16 v32, v3

    move-object/from16 v34, v9

    move-wide/from16 v35, v1

    move-object/from16 v38, v8

    move/from16 v39, v7

    move-object/from16 v40, v6

    move-object v12, v5

    move-object/from16 v13, p1

    move-object/from16 v14, p0

    move-object/from16 v15, v48

    move-object/from16 v16, v47

    move-object/from16 v17, v46

    move-object/from16 v18, v45

    move-object/from16 v19, v44

    move/from16 v20, v43

    move-object/from16 v21, v42

    invoke-direct/range {v12 .. v41}, LX/0Ekg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v2, v1, LX/0EjK;->LJ:Ljava/lang/String;

    const-string v1, "CANCELED"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v1, v1, LX/0EjK;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_5

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_e

    iget-object v1, v0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v1, v1, LX/0EjK;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_e

    invoke-static {}, LX/0Ejw;->LIZ()LX/0EjU;

    move-result-object v3

    iget-object v1, v0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v2, v1, LX/0EjK;->LIZ:Ljava/lang/String;

    iput-object v0, v11, LX/0Ejn;->LL:LX/0Ejk;

    iput-object v5, v11, LX/0Ejn;->LLILIL:LX/0Ekg;

    const/4 v1, 0x1

    iput v1, v11, LX/0Ejn;->LLILLL:I

    invoke-interface {v3, v2, v11}, LX/0EjU;->LIZJ(Ljava/lang/String;LX/0Ejn;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_b

    return-object v10

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    invoke-static {}, LX/0Ejw;->LIZ()LX/0EjU;

    move-result-object v1

    const/4 v0, 0x4

    iput v0, v11, LX/0Ejn;->LLILLL:I

    invoke-interface {v1, v5, v11}, LX/0EjU;->LJIILIIL(LX/0Ekg;LX/0PAw;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_0

    return-object v10

    :cond_7
    new-instance v11, LX/0Ejn;

    invoke-direct {v11, v0, v4}, LX/0Ejn;-><init>(LX/0Ejk;LX/02wT;)V

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    iget-object v0, v11, LX/0Ejn;->LL:LX/0Ejk;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v6, 0x0

    goto :goto_3

    :cond_a
    iget-object v5, v11, LX/0Ejn;->LLILIL:LX/0Ekg;

    iget-object v0, v11, LX/0Ejn;->LL:LX/0Ejk;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    goto :goto_2

    :cond_c
    iget-object v4, v11, LX/0Ejn;->LLILL:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, v11, LX/0Ejn;->LLILIL:LX/0Ekg;

    iget-object v0, v11, LX/0Ejn;->LL:LX/0Ejk;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_d
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Ekg;

    invoke-static {}, LX/0Ejw;->LIZ()LX/0EjU;

    move-result-object v2

    iput-object v0, v11, LX/0Ejn;->LL:LX/0Ejk;

    iput-object v5, v11, LX/0Ejn;->LLILIL:LX/0Ekg;

    iput-object v4, v11, LX/0Ejn;->LLILL:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v11, LX/0Ejn;->LLILLL:I

    invoke-interface {v2, v3, v11}, LX/0EjU;->LJIIIIZZ(LX/0Ekg;LX/0PAw;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_d

    return-object v10

    :cond_e
    invoke-static {}, LX/0Ejw;->LIZ()LX/0EjU;

    move-result-object v2

    iput-object v0, v11, LX/0Ejn;->LL:LX/0Ejk;

    const/4 v6, 0x0

    iput-object v6, v11, LX/0Ejn;->LLILIL:LX/0Ekg;

    iput-object v6, v11, LX/0Ejn;->LLILL:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v11, LX/0Ejn;->LLILLL:I

    invoke-interface {v2, v5, v11}, LX/0EjU;->LJIIIIZZ(LX/0Ekg;LX/0PAw;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_f

    return-object v10

    :cond_f
    :goto_3
    :try_start_0
    const-class v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/utils/IAIGCDebugToolLogger;

    const/4 v2, 0x0

    const/16 v5, 0xe

    move v3, v2

    move v4, v2

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/utils/IAIGCDebugToolLogger;

    move-object v6, v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v6, :cond_10

    iget-object v0, v0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v0, v0, LX/0EjK;->LIZ:Ljava/lang/String;

    invoke-interface {v6, v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/utils/IAIGCDebugToolLogger;->LIZJ(Ljava/lang/String;)V

    :cond_10
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public LIZ(LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, LX/0Ejk;->LJJIJIIJIL(LX/0Ejk;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/0EjK;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EjK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LX/0Ejk;->LJJIJIIJI(LX/0Ejk;LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(LX/0EjK;LX/02wT;)Ljava/lang/Object;
    .locals 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EjK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    move-object/from16 v2, p1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_0
    return-object v1

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v1}, LX/0Ejk;->LJIJJLI()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    const-wide/16 v22, 0x0

    const v32, 0x7fffff7

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move v14, v10

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move/from16 v18, v10

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v24, v3

    move-wide/from16 v25, v22

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move/from16 v30, v10

    move-object/from16 v31, v3

    invoke-static/range {v2 .. v32}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v0

    iput-object v0, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    invoke-static {}, LX/08Un;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v2, v0, LX/0EjK;->LJ:Ljava/lang/String;

    const-string v0, "DEFAULT"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    const-string v41, ""

    iget-object v0, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v7, v0, LX/0EjK;->LJIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    const/16 v16, 0x3fef

    move-object v8, v3

    move v9, v10

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move v14, v10

    move-object v15, v3

    invoke-static/range {v7 .. v16}, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->LIZ(Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    move-result-object v49

    const v54, 0x7be7fff

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    move-object/from16 v31, v3

    move/from16 v32, v10

    move-object/from16 v33, v3

    move-object/from16 v34, v3

    move-object/from16 v35, v3

    move/from16 v36, v10

    move-object/from16 v37, v3

    move-object/from16 v38, v3

    move-object/from16 v39, v3

    move/from16 v40, v10

    move-object/from16 v42, v3

    move-object/from16 v43, v3

    move-wide/from16 v44, v22

    move-object/from16 v46, v3

    move-wide/from16 v47, v22

    move-object/from16 v50, v3

    move-object/from16 v51, v3

    move/from16 v52, v10

    move-object/from16 v53, v3

    invoke-static/range {v24 .. v54}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v0

    iput-object v0, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "setTaskInfo: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Ejk;->LJJIJLIJ(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/0Ejk;->LJJIJL(LX/0Ejk;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_0

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v1
.end method

.method public final LIZLLL(LX/0PAw;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/0Ejk;->LJJIJIL(LX/0Ejk;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public LJ(ILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0Ejk;->LJJIJ(LX/0Ejk;ILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public LJFF(LX/0EY1;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TIN;",
            "LX/02wT<",
            "-TOUT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "run"

    invoke-virtual {p0, v0}, LX/0Ejk;->LJJIJLIJ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0Ejk;->LJ:LX/0EY1;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJI(Ljava/lang/String;LX/0PAw;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v2, p0

    iget-object v3, v2, LX/0Ejk;->LIZJ:LX/0EjK;

    const/4 v4, 0x0

    const/4 v11, 0x0

    const-wide/16 v23, 0x0

    const v33, 0x7fffdff

    move-object/from16 v13, p1

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v12, v4

    move-object v14, v4

    move v15, v11

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move/from16 v19, v11

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v25, v4

    move-wide/from16 v26, v23

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move/from16 v31, v11

    move-object/from16 v32, v4

    invoke-static/range {v3 .. v33}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v0

    iput-object v0, v2, LX/0Ejk;->LIZJ:LX/0EjK;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setParentTaskId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Ejk;->LJJIJLIJ(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-static {v2, v0}, LX/0Ejk;->LJJIJL(LX/0Ejk;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_0

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_0
    return-object v1
.end method

.method public final LJII()LX/0EjK;
    .locals 1

    iget-object v0, p0, LX/0Ejk;->LIZJ:LX/0EjK;

    return-object v0
.end method

.method public LJIIIIZZ(LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, LX/0Ejk;->LJIIL(LX/0Ejk;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ(LX/02wT;)Ljava/lang/Object;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p0

    iget-object v1, v3, LX/0Ejk;->LIZLLL:LX/0EjH;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0EjH;->LJII()LX/0EjK;

    move-result-object v0

    iget-object v0, v0, LX/0EjK;->LJIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->creationId:Ljava/lang/String;

    iget-object v0, v3, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v0, v0, LX/0EjK;->LJIIJ:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/0EjH;->LJII()LX/0EjK;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v12, 0x0

    const-wide/16 v24, 0x0

    iget-object v0, v3, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v9, v0, LX/0EjK;->LJIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    iget-object v0, v3, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v14, v0, LX/0EjK;->LJIIJ:Ljava/lang/String;

    const/16 v18, 0x3bff

    move-object v10, v5

    move v11, v12

    move-object v13, v5

    move-object v15, v5

    move/from16 v16, v12

    move-object/from16 v17, v5

    invoke-static/range {v9 .. v18}, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->LIZ(Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    move-result-object v29

    const v34, 0x7bfffff

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move/from16 v16, v12

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move/from16 v20, v12

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v26, v5

    move-wide/from16 v27, v24

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move/from16 v32, v12

    move-object/from16 v33, v5

    invoke-static/range {v4 .. v34}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-interface {v1, v0, v2}, LX/0EjH;->LIZIZ(LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public LJIIJ(LX/0El5;)V
    .locals 0

    return-void
.end method

.method public final LJIIJJI()LX/0El5;
    .locals 4

    iget-object v0, p0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v0, v0, LX/0EjK;->LJIIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    invoke-static {v0}, LX/0Ejk;->LJIL(Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Ejk;->LIZJ:LX/0EjK;

    invoke-virtual {p0, v0}, LX/0Ejk;->LJIIZILJ(LX/0EjK;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    :goto_0
    new-instance v3, LX/0El5;

    invoke-direct {v3}, LX/0El5;-><init>()V

    iget-object v1, v3, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "business"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0Ejk;->LJIJJLI()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "task_type"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "user_id"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v2, v0, LX/0EjK;->LJIIJ:Ljava/lang/String;

    iget-object v1, v3, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "creation_id"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v2, v0, LX/0EjK;->LIZ:Ljava/lang/String;

    iget-object v1, v3, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "task_id"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v2, v0, LX/0EjK;->LJIIIZ:Ljava/lang/String;

    iget-object v1, v3, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "parent_task_id"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0FGr;->LIZLLL()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v3, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "network"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, LX/0YPp;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "app_id"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getApplicationService()LX/0BCN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    nop

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getServerDeviceId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "device_id"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_1
    iget-object v0, p0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v0, v0, LX/0EjK;->LJIIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->getSource()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    :cond_2
    const-string v2, ""

    goto/16 :goto_0
.end method

.method public final LJIILIIL(Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;LX/0PAw;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FAILED"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;->LIZ()I

    move-result v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0, p2}, LX/0Ejk;->LJ(ILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJIILJJIL(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v0, v0, LX/0EjK;->LJ:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "checkStatus: status not allow"

    invoke-virtual {p0, v0}, LX/0Ejk;->LJJIJLIJ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJIILL(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Ejk;->LJIILLIIL(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final LJIILLIIL(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "STARTED"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Ejk;->LJIILJJIL(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v0, v0, LX/0EjK;->LJI:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "checkStatus: step not allow"

    invoke-virtual {p0, v0}, LX/0Ejk;->LJJIJLIJ(Ljava/lang/String;)V

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x1

    return v1
.end method

.method public final LJIIZILJ(LX/0EjK;)Ljava/lang/String;
    .locals 3

    iget-object v0, p1, LX/0EjK;->LJIIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    const-string v2, ""

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    sget-object v1, LX/0EaK;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    return-object v2

    :cond_1
    const-string v0, "ai_video_tool"

    return-object v0

    :cond_2
    iget-boolean v0, p0, LX/0Ejk;->LIZIZ:Z

    if-eqz v0, :cond_3

    const-string v0, "ep_ai_create_i2v"

    return-object v0

    :cond_3
    const-string v0, "ep_ai_create_t2v"

    return-object v0

    :cond_4
    const-string v0, "ep_ai_create_t2i"

    return-object v0
.end method

.method public final LJIJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v0, v0, LX/0EjK;->LJIIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    invoke-static {v0}, LX/0Ejk;->LJIL(Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Ejk;->LIZJ:LX/0EjK;

    invoke-virtual {p0, v0}, LX/0Ejk;->LJIIZILJ(LX/0EjK;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v0, v0, LX/0EjK;->LJIIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->getSource()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public LJIJI()I
    .locals 1

    iget v0, p0, LX/0Ejk;->LIZ:I

    return v0
.end method

.method public LJIJJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Ejk;->LJFF:Ljava/lang/String;

    return-object v0
.end method

.method public abstract LJIJJLI()Ljava/lang/String;
.end method

.method public final LJJ(IZ)V
    .locals 4

    new-instance v3, LX/0El5;

    invoke-direct {v3}, LX/0El5;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "duration"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "error"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v2, v0, LX/0EjK;->LJIJJ:Ljava/lang/String;

    iget-object v1, v3, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "server_task_id"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    invoke-virtual {v3}, LX/0El5;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "ai_create_discard_status"

    invoke-static {v0, v1}, LX/0Gdb;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJJI()V
    .locals 24

    invoke-static {}, LX/08Un;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v9, LX/16nA;

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v10, v0, LX/0EjK;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0Ejk;->LJIJ()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v13, v0, LX/0EjK;->LJIJJ:Ljava/lang/String;

    iget-object v0, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v0, v0, LX/0EjK;->LJIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->serverTaskType:Ljava/lang/String;

    iget-object v0, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v6, v0, LX/0EjK;->LJIIJ:Ljava/lang/String;

    iget-object v0, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v2, v0, LX/0EjK;->LJI:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    iget-object v0, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v5, v0, LX/0EjK;->LIZLLL:Ljava/lang/String;

    :goto_0
    iget-object v0, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v2, v0, LX/0EjK;->LJ:Ljava/lang/String;

    const-string v0, "FAILED"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v0, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v0, v0, LX/0EjK;->LJIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->triggerType:Ljava/lang/String;

    iget-object v0, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v3, v0, LX/0EjK;->LJIJ:Ljava/lang/String;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getApplicationService()LX/0BCN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    nop

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getServerDeviceId()Ljava/lang/String;

    move-result-object v21

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v22

    iget-object v0, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget v0, v0, LX/0EjK;->LJIILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget-object v0, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v2, v0, LX/0EjK;->LJIILLIIL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v0, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-wide v0, v0, LX/0EjK;->LJIJI:J

    sub-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v23, v2

    move-object/from16 v20, v3

    move-object/from16 v19, v4

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    invoke-direct/range {v9 .. v23}, LX/16nA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_0
    const-string v0, "DOWNLOAD"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0EgN;->DOWNLOAD:LX/0EgN;

    invoke-virtual {v0}, LX/0EgN;->getType()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :sswitch_1
    const-string v0, "SERVER"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0EgN;->SERVER:LX/0EgN;

    invoke-virtual {v0}, LX/0EgN;->getType()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "QUOTA"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0EgN;->QUOTA:LX/0EgN;

    invoke-virtual {v0}, LX/0EgN;->getType()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "POST_PROCESSING"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0EgN;->POST_PROCESS:LX/0EgN;

    invoke-virtual {v0}, LX/0EgN;->getType()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "IMAGE_UPLOAD"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0EgN;->UPLOAD:LX/0EgN;

    invoke-virtual {v0}, LX/0EgN;->getType()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskEventTracker;->LIZIZ()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskEventTracker;

    move-result-object v0

    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0, v9}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskEventTracker;->LIZ(LX/0Ejv;)V

    :catch_0
    :cond_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c3f4778 -> :sswitch_0
        -0x6e6adcbd -> :sswitch_1
        0x49d4658 -> :sswitch_2
        0x19ba3c12 -> :sswitch_3
        0x56ca8585 -> :sswitch_4
    .end sparse-switch
.end method

.method public final LJJIFFI()V
    .locals 22

    invoke-static {}, LX/08Un;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v6, LX/16n9;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v7, v1, LX/0EjK;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, LX/0Ejk;->LJIJJLI()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, LX/0Ejk;->LJIJ()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v1, v1, LX/0EjK;->LJIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->serverTaskType:Ljava/lang/String;

    iget-object v1, v0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v2, v1, LX/0EjK;->LJ:Ljava/lang/String;

    const-string v1, "FAILED"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v11, v1, 0x1

    iget-object v1, v0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v12, v1, LX/0EjK;->LJIJJ:Ljava/lang/String;

    iget-object v1, v0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v13, v1, LX/0EjK;->LJIIJ:Ljava/lang/String;

    iget-object v1, v0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v1, v1, LX/0EjK;->LJIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    iget-object v14, v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->triggerType:Ljava/lang/String;

    iget-object v1, v0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v15, v1, LX/0EjK;->LJIJ:Ljava/lang/String;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v1

    invoke-interface {v1}, LX/0mxM;->getApplicationService()LX/0BCN;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    nop

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getServerDeviceId()Ljava/lang/String;

    move-result-object v16

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v1

    invoke-virtual {v1}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v17

    iget-object v1, v0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget v1, v1, LX/0EjK;->LJIILL:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget-object v1, v0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v3, v1, LX/0EjK;->LJIILLIIL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, v0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-wide v1, v1, LX/0EjK;->LJIJI:J

    sub-long/2addr v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    iget-object v0, v0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v0, v0, LX/0EjK;->LJIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->generateLogId:Ljava/lang/String;

    move-object/from16 v19, v3

    move-object/from16 v21, v0

    invoke-direct/range {v6 .. v21}, LX/16n9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskEventTracker;->LIZIZ()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskEventTracker;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0, v6}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskEventTracker;->LIZ(LX/0Ejv;)V

    :catch_0
    :cond_0
    return-void
.end method

.method public final LJJII()V
    .locals 12

    iget-object v0, p0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v0, v0, LX/0EjK;->LJIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->hasMobStart:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "aigc_framework_et_refactor_killswitch"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/08Un;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/16nC;

    iget-object v0, p0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v3, v0, LX/0EjK;->LIZ:Ljava/lang/String;

    invoke-virtual {p0}, LX/0Ejk;->LJIJJLI()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/0Ejk;->LJIJ()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v0, v0, LX/0EjK;->LJIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->serverTaskType:Ljava/lang/String;

    iget-object v0, p0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v7, v0, LX/0EjK;->LJIIJ:Ljava/lang/String;

    iget-object v0, p0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v0, v0, LX/0EjK;->LJIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->triggerType:Ljava/lang/String;

    iget-object v0, p0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v9, v0, LX/0EjK;->LJIJ:Ljava/lang/String;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getApplicationService()LX/0BCN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    nop

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getServerDeviceId()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {v2 .. v11}, LX/16nC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskEventTracker;->LIZIZ()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskEventTracker;

    move-result-object v0

    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskEventTracker;->LIZ(LX/0Ejv;)V

    :catch_0
    :cond_1
    return-void
.end method

.method public final LJJIIJ(Z)V
    .locals 22

    invoke-static {}, LX/08Un;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v0, v0, LX/0EjK;->LJIIIZ:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v13, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0Ejk;->LJIJJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    new-instance v6, LX/16n8;

    iget-object v0, v2, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v7, v0, LX/0EjK;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v2}, LX/0Ejk;->LJIJJ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, LX/0Ejk;->LJIJ()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v2, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v0, v0, LX/0EjK;->LJIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->serverTaskType:Ljava/lang/String;

    iget-object v0, v2, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v12, v0, LX/0EjK;->LJIJJ:Ljava/lang/String;

    iget-object v1, v2, LX/0Ejk;->LJ:LX/0EY1;

    instance-of v0, v1, LX/0EYv;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/0EYt;

    if-nez v0, :cond_0

    const/4 v13, 0x0

    :cond_0
    iget-object v0, v2, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v0, v0, LX/0EjK;->LJIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->creationId:Ljava/lang/String;

    iget-object v0, v2, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v15, v0, LX/0EjK;->LJIJ:Ljava/lang/String;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getApplicationService()LX/0BCN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    nop

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getServerDeviceId()Ljava/lang/String;

    move-result-object v16

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v17

    iget-object v0, v2, LX/0Ejk;->LIZJ:LX/0EjK;

    iget v0, v0, LX/0EjK;->LJIILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget-object v0, v2, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v3, v0, LX/0EjK;->LJIILLIIL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, v2, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-wide v0, v0, LX/0EjK;->LJIJI:J

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    iget-object v0, v2, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v0, v0, LX/0EjK;->LJIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->generateLogId:Ljava/lang/String;

    move/from16 v11, p1

    move-object/from16 v19, v3

    move-object/from16 v21, v0

    invoke-direct/range {v6 .. v21}, LX/16n8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskEventTracker;->LIZIZ()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskEventTracker;

    move-result-object v0

    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0, v6}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskEventTracker;->LIZ(LX/0Ejv;)V

    :catch_0
    :cond_1
    return-void
.end method

.method public final LJJIIJZLJL(LX/02wT;)Ljava/lang/Object;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p1

    instance-of v0, v5, LX/0Eju;

    move-object/from16 v2, p0

    if-eqz v0, :cond_4

    move-object v4, v5

    check-cast v4, LX/0Eju;

    iget v3, v4, LX/0Eju;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_4

    sub-int/2addr v3, v1

    iput v3, v4, LX/0Eju;->LLILL:I

    :goto_0
    iget-object v5, v4, LX/0Eju;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0Eju;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_6

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/08Un;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v0, v0, LX/0EjK;->LJIIIZ:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v2}, LX/0Ejk;->LJIJJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    new-instance v5, LX/16nB;

    iget-object v0, v2, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v6, v0, LX/0EjK;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v2}, LX/0Ejk;->LJIJJ()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, LX/0Ejk;->LJIJ()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v2, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v0, v0, LX/0EjK;->LJIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->serverTaskType:Ljava/lang/String;

    iget-object v3, v2, LX/0Ejk;->LJ:LX/0EY1;

    instance-of v0, v3, LX/0EYv;

    if-nez v0, :cond_1

    instance-of v0, v3, LX/0EYt;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    iget-object v0, v2, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v0, v0, LX/0EjK;->LJIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->creationId:Ljava/lang/String;

    iget-object v0, v2, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v7, v0, LX/0EjK;->LJIJ:Ljava/lang/String;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getApplicationService()LX/0BCN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    nop

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getServerDeviceId()Ljava/lang/String;

    move-result-object v16

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v17

    move-object v8, v5

    move v9, v1

    move-object v10, v6

    move-object v13, v4

    move-object v14, v3

    move-object v15, v7

    invoke-direct/range {v8 .. v17}, LX/16nB;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v0, v0, LX/0EjK;->LJIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->hasMobStart:Z

    if-eqz v0, :cond_3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    invoke-virtual {v2}, LX/0Ejk;->LJIIJJI()LX/0El5;

    move-result-object v5

    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    invoke-virtual {v5}, LX/0El5;->LJ()Lorg/json/JSONObject;

    move-result-object v5

    const-string v0, "creation_async_task_start"

    invoke-static {v0, v5}, LX/0Gdb;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v5, v2, LX/0Ejk;->LIZJ:LX/0EjK;

    const/4 v6, 0x0

    const/4 v13, 0x0

    const-wide/16 v25, 0x0

    iget-object v0, v2, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v10, v0, LX/0EjK;->LJIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    const/16 v19, 0x3fef

    move-object v11, v6

    move v12, v1

    move v13, v13

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move/from16 v17, v13

    move-object/from16 v18, v6

    invoke-static/range {v10 .. v19}, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->LIZ(Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    move-result-object v30

    const v35, 0x7bfffff

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move/from16 v17, v13

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move/from16 v21, v13

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v27, v6

    move-wide/from16 v28, v25

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move/from16 v33, v13

    move-object/from16 v34, v6

    invoke-static/range {v5 .. v35}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v0

    iput v1, v4, LX/0Eju;->LLILL:I

    invoke-static {v2, v0, v4}, LX/0Ejk;->LJJIJIIJI(LX/0Ejk;LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_4
    new-instance v4, LX/0Eju;

    invoke-direct {v4, v2, v5}, LX/0Eju;-><init>(LX/0Ejk;LX/02wT;)V

    goto/16 :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskEventTracker;->LIZIZ()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskEventTracker;

    move-result-object v0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskEventTracker;->LIZ(LX/0Ejv;)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJIJLIJ(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "hashCode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Ejk;->LJIJJLI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ------ "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Ejk;->LIZJ:LX/0EjK;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Eaj;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIL(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "hashCode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Ejk;->LJIJJLI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ------ "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Ejk;->LIZJ:LX/0EjK;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Eaj;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final getTaskId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0Ejk;->LJII()LX/0EjK;

    move-result-object v0

    iget-object v0, v0, LX/0EjK;->LIZ:Ljava/lang/String;

    return-object v0
.end method
