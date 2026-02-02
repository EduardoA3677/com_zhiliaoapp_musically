.class public final LX/0EZx;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.aigc.asynctask.tasks.GeneralI2VQuotaTask$run$2"
    f = "GeneralI2VQuotaTask.kt"
    l = {
        0x24,
        0x27,
        0x2f,
        0x30,
        0x39,
        0x3a,
        0x3f,
        0x47
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
        "LX/0Ea0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;

.field public LLILIL:I

.field public final synthetic LLILL:LX/0Ea6;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/CommonAigcQuotaInput;


# direct methods
.method public constructor <init>(LX/0Ea6;Lcom/ss/android/ugc/aweme/aigc/asynctask/CommonAigcQuotaInput;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ea6;",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/CommonAigcQuotaInput;",
            "LX/02wT<",
            "-",
            "LX/0EZx;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EZx;->LLILL:LX/0Ea6;

    iput-object p2, p0, LX/0EZx;->LLILLIZIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/CommonAigcQuotaInput;

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

    new-instance v2, LX/0EZx;

    iget-object v1, p0, LX/0EZx;->LLILL:LX/0Ea6;

    iget-object v0, p0, LX/0EZx;->LLILLIZIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/CommonAigcQuotaInput;

    invoke-direct {v2, v1, v0, p2}, LX/0EZx;-><init>(LX/0Ea6;Lcom/ss/android/ugc/aweme/aigc/asynctask/CommonAigcQuotaInput;LX/02wT;)V

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
    .locals 41

    move-object/from16 v4, p1

    const-string v9, "GeneralI2VQuotaTask@92be.run$2"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p0

    iget v1, v0, LX/0EZx;->LLILIL:I

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v0, LX/0EZx;->LLILL:LX/0Ea6;

    iget-object v8, v1, LX/0Ea6;->LJII:LX/0EoE;

    iget-object v1, v0, LX/0EZx;->LLILLIZIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/CommonAigcQuotaInput;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/CommonAigcQuotaInput;->LIZ:Ljava/util/List;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/CommonAigcQuotaInput;->LIZIZ:Ljava/lang/String;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/CommonAigcQuotaInput;->LIZJ:Ljava/lang/String;

    iput v6, v0, LX/0EZx;->LLILIL:I

    invoke-virtual {v8, v7, v4, v1, v0}, LX/0EoE;->LIZLLL(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :pswitch_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    move-object v1, v4

    check-cast v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;->quotaRemain:Ljava/lang/Integer;

    if-eqz v7, :cond_8

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;->quota:Ljava/lang/Integer;

    if-eqz v4, :cond_8

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_8

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;->errorCode:Ljava/lang/Integer;

    if-eqz v4, :cond_4

    iget-object v7, v0, LX/0EZx;->LLILL:LX/0Ea6;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;->errorMsg:Ljava/lang/String;

    iput-object v1, v0, LX/0EZx;->LL:Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;

    const/4 v4, 0x5

    iput v4, v0, LX/0EZx;->LLILIL:I

    const/4 v4, 0x0

    invoke-virtual {v7, v6, v5, v4, v0}, LX/0Ejk;->LJ(ILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_1

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :pswitch_2
    iget-object v1, v0, LX/0EZx;->LL:Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1
    iget-object v5, v0, LX/0EZx;->LLILL:LX/0Ea6;

    iput-object v1, v0, LX/0EZx;->LL:Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;

    const/4 v4, 0x6

    iput v4, v0, LX/0EZx;->LLILIL:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v3, v0}, LX/0Ejk;->LJJIII(LX/0Ejk;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :pswitch_3
    iget-object v1, v0, LX/0EZx;->LL:Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;->errorMsg:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;->errorCode:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_3
    new-instance v10, LX/0Ea0;

    const-string v11, "FAILED"

    const/4 v13, 0x0

    move-object v14, v13

    move v12, v3

    move-object v15, v2

    invoke-direct/range {v10 .. v15}, LX/0Ea0;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    iget-object v7, v0, LX/0EZx;->LLILL:LX/0Ea6;

    iget-object v10, v7, LX/0Ejk;->LIZJ:LX/0EjK;

    const/4 v11, 0x0

    const-string v15, "FINISHED"

    const-string v16, "ASYNC"

    const-string v17, "QUOTA"

    const-wide/16 v30, 0x0

    const v40, 0x6ffff8f

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move/from16 v18, v3

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move/from16 v22, v3

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move/from16 v26, v3

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move-object/from16 v32, v11

    move-wide/from16 v33, v30

    move-object/from16 v35, v11

    move-object/from16 v36, v11

    move-object/from16 v37, v1

    move/from16 v38, v3

    move-object/from16 v39, v11

    invoke-static/range {v10 .. v40}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v5

    iput-object v1, v0, LX/0EZx;->LL:Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;

    const/4 v4, 0x7

    iput v4, v0, LX/0EZx;->LLILIL:I

    invoke-static {v7, v5, v0}, LX/0Ejk;->LJJIJIIJI(LX/0Ejk;LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_5

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :pswitch_4
    iget-object v1, v0, LX/0EZx;->LL:Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    iget-object v5, v0, LX/0EZx;->LLILL:LX/0Ea6;

    iput-object v1, v0, LX/0EZx;->LL:Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;

    const/16 v4, 0x8

    iput v4, v0, LX/0EZx;->LLILIL:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v0}, LX/0Ejk;->LJJIII(LX/0Ejk;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :pswitch_5
    iget-object v1, v0, LX/0EZx;->LL:Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    iget-object v4, v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;->errorMsg:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;->errorCode:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_7
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;->quotaRemain:Ljava/lang/Integer;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;->quota:Ljava/lang/Integer;

    new-instance v10, LX/0Ea0;

    const-string v11, "FINISHED"

    move v12, v3

    move-object v13, v2

    move-object v14, v0

    move-object v15, v4

    invoke-direct/range {v10 .. v15}, LX/0Ea0;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    iget-object v7, v0, LX/0EZx;->LLILL:LX/0Ea6;

    iget-object v10, v7, LX/0Ejk;->LIZJ:LX/0EjK;

    const/4 v11, 0x0

    const-string v15, "FAILED"

    const-string v16, "ASYNC"

    const-string v17, "QUOTA"

    const-wide/16 v30, 0x0

    const v40, 0x6ffff8f

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move/from16 v18, v3

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move/from16 v22, v3

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move/from16 v26, v3

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move-object/from16 v32, v11

    move-wide/from16 v33, v30

    move-object/from16 v35, v11

    move-object/from16 v36, v11

    move-object/from16 v37, v1

    move/from16 v38, v3

    move-object/from16 v39, v11

    invoke-static/range {v10 .. v40}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v6

    iput-object v1, v0, LX/0EZx;->LL:Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;

    const/4 v4, 0x2

    iput v4, v0, LX/0EZx;->LLILIL:I

    invoke-static {v7, v6, v0}, LX/0Ejk;->LJJIJIIJI(LX/0Ejk;LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_9

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :pswitch_6
    iget-object v1, v0, LX/0EZx;->LL:Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    iget-object v8, v0, LX/0EZx;->LLILL:LX/0Ea6;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;->errorMsg:Ljava/lang/String;

    iput-object v1, v0, LX/0EZx;->LL:Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;

    const/4 v4, 0x3

    iput v4, v0, LX/0EZx;->LLILIL:I

    const/16 v6, 0x1b63

    const/4 v4, 0x0

    invoke-virtual {v8, v6, v7, v4, v0}, LX/0Ejk;->LJ(ILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_a

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :pswitch_7
    iget-object v1, v0, LX/0EZx;->LL:Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    iget-object v4, v0, LX/0EZx;->LLILL:LX/0Ea6;

    iput-object v1, v0, LX/0EZx;->LL:Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;

    iput v5, v0, LX/0EZx;->LLILIL:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3, v0}, LX/0Ejk;->LJJIII(LX/0Ejk;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :pswitch_8
    iget-object v1, v0, LX/0EZx;->LL:Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    iget-object v4, v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;->errorMsg:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;->quotaRemain:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;->quota:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_c
    new-instance v10, LX/0Ea0;

    const-string v11, "FAILED"

    const/16 v12, 0x1b63

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v3}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v14

    move-object v10, v10

    move-object v15, v4

    invoke-direct/range {v10 .. v15}, LX/0Ea0;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_1
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v10

    :cond_d
    const/4 v2, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
