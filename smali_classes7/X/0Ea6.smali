.class public final LX/0Ea6;
.super LX/0Ejk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Ejk<",
        "Lcom/ss/android/ugc/aweme/aigc/asynctask/CommonAigcQuotaInput;",
        "LX/0Ea0;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJII:LX/0EoE;

.field public final LJIIIIZZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Ejk;-><init>()V

    new-instance v0, LX/0EoE;

    invoke-direct {v0}, LX/0EoE;-><init>()V

    iput-object v0, p0, LX/0Ea6;->LJII:LX/0EoE;

    sget-object v0, LX/0EgN;->QUOTA:LX/0EgN;

    invoke-virtual {v0}, LX/0EgN;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Ea6;->LJIIIIZZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic LJFF(LX/0EY1;LX/02wT;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/CommonAigcQuotaInput;

    invoke-virtual {p0, p1, p2}, LX/0Ea6;->LJJJ(Lcom/ss/android/ugc/aweme/aigc/asynctask/CommonAigcQuotaInput;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Ea6;->LJIIIIZZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIJJLI()Ljava/lang/String;
    .locals 1

    const-string v0, "quota"

    return-object v0
.end method

.method public final LJJIZ(Lcom/ss/android/ugc/aweme/aigc/asynctask/CommonAigcQuotaInput;LX/02wT;)Ljava/lang/Object;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/CommonAigcQuotaInput;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p2

    instance-of v0, v5, LX/0Ea7;

    move-object/from16 v2, p0

    if-eqz v0, :cond_6

    move-object v1, v5

    check-cast v1, LX/0Ea7;

    iget v4, v1, LX/0Ea7;->LLILL:I

    const/high16 v3, -0x80000000

    and-int v0, v4, v3

    if-eqz v0, :cond_6

    sub-int/2addr v4, v3

    iput v4, v1, LX/0Ea7;->LLILL:I

    :goto_0
    iget-object v6, v1, LX/0Ea7;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    iget v3, v1, LX/0Ea7;->LLILL:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v4, :cond_4

    if-ne v3, v5, :cond_7

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v10, v2, LX/0Ejk;->LIZJ:LX/0EjK;

    move-object/from16 v9, p1

    iget-object v6, v9, Lcom/ss/android/ugc/aweme/aigc/asynctask/CommonAigcQuotaInput;->source:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v30

    iget-object v3, v9, Lcom/ss/android/ugc/aweme/aigc/asynctask/CommonAigcQuotaInput;->commonParentTaskInput:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->resourceId:Ljava/lang/String;

    if-nez v3, :cond_3

    :cond_2
    const-string v3, ""

    :cond_3
    iget-object v7, v2, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v8, v7, LX/0EjK;->LJIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    const/4 v11, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    iget-object v7, v9, Lcom/ss/android/ugc/aweme/aigc/asynctask/CommonAigcQuotaInput;->creationId:Ljava/lang/String;

    const/16 v28, 0x3bff

    move-object/from16 v20, v11

    move/from16 v22, v21

    move-object/from16 v23, v11

    move-object/from16 v24, v7

    move-object/from16 v25, v11

    move/from16 v26, v21

    move-object/from16 v27, v11

    move-object/from16 v19, v8

    invoke-static/range {v19 .. v28}, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->LIZ(Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    move-result-object v35

    const-string v15, "STARTED"

    const-string v16, "ASYNC"

    const-wide/16 v33, 0x0

    const v40, 0x7b3efcf

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v17, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move/from16 v22, v18

    move-object/from16 v23, v6

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move/from16 v26, v18

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v3

    move-object/from16 v32, v11

    move-object/from16 v36, v11

    move-object/from16 v37, v11

    move/from16 v38, v18

    move-object/from16 v39, v11

    invoke-static/range {v10 .. v40}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v3

    iput v4, v1, LX/0Ea7;->LLILL:I

    invoke-static {v2, v3, v1}, LX/0Ejk;->LJJIJIIJI(LX/0Ejk;LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    return-object v0

    :cond_4
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    iput v5, v1, LX/0Ea7;->LLILL:I

    invoke-virtual {v2, v1}, LX/0Ejk;->LJJIIJZLJL(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :cond_6
    new-instance v1, LX/0Ea7;

    invoke-direct {v1, v2, v5}, LX/0Ea7;-><init>(LX/0Ea6;LX/02wT;)V

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJJ(Lcom/ss/android/ugc/aweme/aigc/asynctask/CommonAigcQuotaInput;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/CommonAigcQuotaInput;",
            "LX/02wT<",
            "-",
            "LX/0Ea0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0Ea5;

    if-eqz v0, :cond_6

    move-object v6, p2

    check-cast v6, LX/0Ea5;

    iget v2, v6, LX/0Ea5;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v6, LX/0Ea5;->LLILLIZIL:I

    :goto_0
    iget-object v5, v6, LX/0Ea5;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v2, v6, LX/0Ea5;->LLILLIZIL:I

    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_2

    if-eq v2, v1, :cond_4

    if-ne v2, v3, :cond_7

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v5

    :cond_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput-object p1, v6, LX/0Ea5;->LL:Lcom/ss/android/ugc/aweme/aigc/asynctask/CommonAigcQuotaInput;

    iput v0, v6, LX/0Ea5;->LLILLIZIL:I

    invoke-super {p0, p1, v6}, LX/0Ejk;->LJFF(LX/0EY1;LX/02wT;)Ljava/lang/Object;

    if-nez v4, :cond_3

    return-object v4

    :cond_2
    iget-object p1, v6, LX/0Ea5;->LL:Lcom/ss/android/ugc/aweme/aigc/asynctask/CommonAigcQuotaInput;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iput-object p1, v6, LX/0Ea5;->LL:Lcom/ss/android/ugc/aweme/aigc/asynctask/CommonAigcQuotaInput;

    iput v1, v6, LX/0Ea5;->LLILLIZIL:I

    invoke-virtual {p0, p1, v6}, LX/0Ea6;->LJJIZ(Lcom/ss/android/ugc/aweme/aigc/asynctask/CommonAigcQuotaInput;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_4
    iget-object p1, v6, LX/0Ea5;->LL:Lcom/ss/android/ugc/aweme/aigc/asynctask/CommonAigcQuotaInput;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0EZx;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LX/0EZx;-><init>(LX/0Ea6;Lcom/ss/android/ugc/aweme/aigc/asynctask/CommonAigcQuotaInput;LX/02wT;)V

    iput-object v0, v6, LX/0Ea5;->LL:Lcom/ss/android/ugc/aweme/aigc/asynctask/CommonAigcQuotaInput;

    iput v3, v6, LX/0Ea5;->LLILLIZIL:I

    invoke-static {v6, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_0

    return-object v4

    :cond_6
    new-instance v6, LX/0Ea5;

    invoke-direct {v6, p0, p2}, LX/0Ea5;-><init>(LX/0Ea6;LX/02wT;)V

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
