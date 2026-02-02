.class public final LX/0Em2;
.super LX/0Ejk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Ejk<",
        "LX/0EY1;",
        "Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;",
        ">;"
    }
.end annotation


# static fields
.field public static final LJIIJ:LX/0EoE;


# instance fields
.field public final LJII:Ljava/lang/String;

.field public final LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0EoE;

    invoke-direct {v0}, LX/0EoE;-><init>()V

    sput-object v0, LX/0Em2;->LJIIJ:LX/0EoE;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Ejk;-><init>()V

    sget-object v0, LX/0Eah;->EDIT_I2V_SERVER:LX/0Eah;

    invoke-virtual {v0}, LX/0Eah;->getTypeName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Em2;->LJII:Ljava/lang/String;

    sget-object v0, LX/0EgN;->SERVER:LX/0EgN;

    invoke-virtual {v0}, LX/0EgN;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Em2;->LJIIIIZZ:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/0Em2;->LJIIIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/02wT;)Ljava/lang/Object;
    .locals 2
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

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJ(ILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p4, LX/0EmT;

    if-eqz v0, :cond_5

    move-object v4, p4

    check-cast v4, LX/0EmT;

    iget v2, v4, LX/0EmT;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v4, LX/0EmT;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/0EmT;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v4, LX/0EmT;->LLILL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v0, :cond_6

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->getAIGCQuotaService()Lcom/ss/android/ugc/aweme/services/external/IAIGCQuotaService;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v0, v0, LX/0EjK;->LJIIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->getSource()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;->TASK_STATUS_CHANGE:Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/external/IAIGCQuotaService;->refreshQuotaCache(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput v0, v4, LX/0EmT;->LLILL:I

    invoke-static {p0, p1, p2, p3, v4}, LX/0Ejk;->LJJIJ(LX/0Ejk;ILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_5
    new-instance v4, LX/0EmT;

    invoke-direct {v4, p0, p4}, LX/0EmT;-><init>(LX/0Em2;LX/02wT;)V

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJFF(LX/0EY1;LX/02wT;)Ljava/lang/Object;
    .locals 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EY1;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p2

    move-object/from16 v6, p1

    instance-of v0, v5, LX/0Em9;

    move-object/from16 v1, p0

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/0Em9;

    iget v4, v0, LX/0Em9;->LLILLIZIL:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_0

    sub-int/2addr v4, v3

    iput v4, v0, LX/0Em9;->LLILLIZIL:I

    :goto_0
    iget-object v5, v0, LX/0Em9;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, LX/0Em9;->LLILLIZIL:I

    const-string v38, ""

    const/4 v8, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, LX/0Em9;

    invoke-direct {v0, v1, v5}, LX/0Em9;-><init>(LX/0Em2;LX/02wT;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput-object v6, v0, LX/0Em9;->LL:LX/0EY1;

    const/4 v3, 0x1

    iput v3, v0, LX/0Em9;->LLILLIZIL:I

    invoke-super {v1, v6, v0}, LX/0Ejk;->LJFF(LX/0EY1;LX/02wT;)Ljava/lang/Object;

    if-nez v2, :cond_1

    return-object v2

    :pswitch_1
    iget-object v6, v0, LX/0Em9;->LL:LX/0EY1;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1
    iput-object v8, v0, LX/0Em9;->LL:LX/0EY1;

    const/4 v3, 0x2

    iput v3, v0, LX/0Em9;->LLILLIZIL:I

    instance-of v3, v6, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;

    if-eqz v3, :cond_4

    iget-object v7, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    const/4 v15, 0x0

    invoke-static {v6}, LX/0EjJ;->LIZLLL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_2

    move-object/from16 v21, v38

    :cond_2
    const-wide/16 v27, 0x0

    const v37, 0x7ffdfff

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move/from16 v19, v15

    move-object/from16 v20, v8

    move-object/from16 v22, v8

    move/from16 v23, v15

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v29, v8

    move-wide/from16 v30, v27

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move/from16 v35, v15

    move-object/from16 v36, v8

    invoke-static/range {v7 .. v37}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v3

    invoke-static {v1, v3, v0}, LX/0Ejk;->LJJIJIIJI(LX/0Ejk;LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    if-eq v4, v3, :cond_3

    sget-object v4, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_3
    :goto_1
    if-ne v4, v2, :cond_6

    return-object v2

    :cond_4
    instance-of v3, v6, LX/0EYv;

    if-eqz v3, :cond_5

    iget-object v3, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v24

    iget-object v4, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v9, v4, LX/0EjK;->LJIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    const/4 v12, 0x0

    const/16 v18, 0x3fc3

    move-object v10, v8

    move v11, v12

    move v12, v12

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move/from16 v16, v12

    move-object/from16 v17, v8

    invoke-static/range {v9 .. v18}, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->LIZ(Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    move-result-object v29

    const-string v9, "DEFAULT"

    const-string v11, "DEFAULT"

    const-string v26, ""

    const-wide/16 v27, -0x1

    const v34, 0x787ff2f

    move-object v4, v3

    move-object v5, v8

    move-object v6, v8

    move-object v7, v8

    move-object v8, v8

    move-object v10, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move/from16 v16, v12

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move/from16 v20, v12

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move/from16 v32, v12

    move-object/from16 v33, v8

    invoke-static/range {v4 .. v34}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v3

    invoke-static {v1, v3, v0}, LX/0Ejk;->LJJIJIIJI(LX/0Ejk;LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    if-eq v4, v3, :cond_3

    sget-object v4, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_1

    :cond_5
    sget-object v4, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_1

    :pswitch_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    iget-object v3, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v4, v3, LX/0EjK;->LJIILIIL:Ljava/lang/String;

    const-class v3, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;

    invoke-static {v3, v4}, LX/0EjJ;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;

    iput-object v4, v0, LX/0Em9;->LL:LX/0EY1;

    const/4 v3, 0x3

    iput v3, v0, LX/0Em9;->LLILLIZIL:I

    invoke-virtual {v1, v4, v0}, LX/0Em2;->LJJIZ(Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    return-object v2

    :pswitch_3
    iget-object v4, v0, LX/0Em9;->LL:LX/0EY1;

    check-cast v4, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    iput-object v4, v0, LX/0Em9;->LL:LX/0EY1;

    const/4 v3, 0x4

    iput v3, v0, LX/0Em9;->LLILLIZIL:I

    invoke-virtual {v1, v4, v0}, LX/0Em2;->LJJJJIZL(Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_8

    return-object v2

    :pswitch_4
    iget-object v4, v0, LX/0Em9;->LL:LX/0EY1;

    check-cast v4, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    iput-object v8, v0, LX/0Em9;->LL:LX/0EY1;

    const/4 v3, 0x5

    iput v3, v0, LX/0Em9;->LLILLIZIL:I

    invoke-virtual {v1, v4, v0}, LX/0Em2;->LJJJJI(Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_9

    return-object v2

    :pswitch_5
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    const/4 v3, 0x6

    iput v3, v0, LX/0Em9;->LLILLIZIL:I

    const-string v3, "GET_STATUS"

    invoke-virtual {v1, v3}, LX/0Ejk;->LJIILL(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_a
    :goto_2
    if-ne v3, v2, :cond_c

    return-object v2

    :cond_b
    iget-object v3, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    const/4 v4, 0x0

    const-string v8, "FINISHED"

    const/4 v11, 0x0

    const-wide/16 v23, 0x0

    const v33, 0x7ffffef

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v9, v4

    move-object v10, v4

    move-object v12, v4

    move-object v13, v4

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

    move-result-object v3

    invoke-static {v1, v3, v0}, LX/0Ejk;->LJJIJIIJI(LX/0Ejk;LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v3, v0, :cond_a

    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_2

    :pswitch_6
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_c
    iget-object v0, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v6, v0, LX/0EjK;->LJ:Ljava/lang/String;

    iget-object v0, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget v5, v0, LX/0EjK;->LJIILL:I

    iget-object v0, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v4, v0, LX/0EjK;->LJIILLIIL:Ljava/lang/String;

    iget-object v3, v1, LX/0Em2;->LJIIIZ:Ljava/lang/String;

    iget-object v0, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v2, v0, LX/0EjK;->LJIJJ:Ljava/lang/String;

    iget-object v0, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v0, v0, LX/0EjK;->LJIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->generateLogId:Ljava/lang/String;

    if-eqz v0, :cond_d

    move-object/from16 v38, v0

    :cond_d
    iget-object v0, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v0, v0, LX/0EjK;->LJIIZILJ:Ljava/lang/String;

    new-instance v29, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;

    const/16 v35, 0x0

    const-wide/16 v39, 0x0

    const/16 v46, 0x3ea0

    move-object/from16 v37, v35

    move-wide/from16 v41, v39

    move-object/from16 v43, v35

    move-object/from16 v44, v35

    move-object/from16 v45, v35

    move-object/from16 v47, v35

    move-object/from16 v30, v6

    move/from16 v31, v5

    move-object/from16 v32, v4

    move-object/from16 v33, v0

    move-object/from16 v34, v3

    move-object/from16 v36, v2

    invoke-direct/range {v29 .. v47}, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/aigc/AIGCResultType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JJLjava/lang/String;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v29

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final LJIIIIZZ(LX/02wT;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p1, LX/0EmM;

    if-eqz v0, :cond_4

    move-object v5, p1

    check-cast v5, LX/0EmM;

    iget v2, v5, LX/0EmM;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/0EmM;->LLILL:I

    :goto_0
    iget-object v4, v5, LX/0EmM;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v1, v5, LX/0EmM;->LLILL:I

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    if-ne v1, v2, :cond_5

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput v0, v5, LX/0EmM;->LLILL:I

    invoke-static {p0, v5}, LX/0Ejk;->LJIIL(LX/0Ejk;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    sget-object v1, LX/0Em2;->LJIIJ:LX/0EoE;

    iget-object v0, p0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v0, v0, LX/0EjK;->LJIJJ:Ljava/lang/String;

    iput v2, v5, LX/0EmM;->LLILL:I

    invoke-virtual {v1, v0, v5}, LX/0EoE;->LIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_4
    new-instance v5, LX/0EmM;

    invoke-direct {v5, p0, p1}, LX/0EmM;-><init>(LX/0Em2;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIJ(LX/0El5;)V
    .locals 2

    iget-object v0, p0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v0, v0, LX/0EjK;->LJIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->generateLogId:Ljava/lang/String;

    const-string v0, "generate_log_id"

    invoke-virtual {p1, v0, v1}, LX/0El5;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v0, v0, LX/0EjK;->LJIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->taskLogId:Ljava/lang/String;

    const-string v0, "task_log_id"

    invoke-virtual {p1, v0, v1}, LX/0El5;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIJJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Em2;->LJIIIIZZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIJJLI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Em2;->LJII:Ljava/lang/String;

    return-object v0
.end method

.method public final LJJIZ(Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;LX/02wT;)Ljava/lang/Object;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    instance-of v0, v3, LX/0EmU;

    move-object/from16 v5, p0

    if-eqz v0, :cond_b

    move-object v4, v3

    check-cast v4, LX/0EmU;

    iget v2, v4, LX/0EmU;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_b

    sub-int/2addr v2, v1

    iput v2, v4, LX/0EmU;->LLILL:I

    :goto_0
    iget-object v6, v4, LX/0EmU;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0EmU;->LLILL:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_9

    if-ne v0, v2, :cond_c

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-string v6, "DEFAULT"

    const-string v0, "STOPPED"

    filled-new-array {v6, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0Ejk;->LJIILJJIL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v10, v5, LX/0Ejk;->LIZJ:LX/0EjK;

    const/4 v11, 0x0

    const-string v15, "STARTED"

    iget-object v0, v5, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v0, v0, LX/0EjK;->LJIJJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v6, v0, LX/0EjK;->LJI:Ljava/lang/String;

    :cond_3
    const/16 v18, 0x0

    move-object/from16 v9, p1

    if-eqz v9, :cond_4

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;->source:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, v5, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v0, v0, LX/0EjK;->LJIIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    :cond_5
    const-wide/16 v30, 0x0

    iget-object v7, v5, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v8, v7, LX/0EjK;->LJIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    iget-object v7, v5, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v7, v7, LX/0EjK;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_8

    if-eqz v9, :cond_6

    iget-object v7, v9, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;->commonParentTaskInput:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;

    if-eqz v7, :cond_6

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->creationId:Ljava/lang/String;

    if-nez v7, :cond_7

    :cond_6
    const-string v7, ""

    :cond_7
    :goto_1
    const/16 v25, 0x3bff

    move-object/from16 v17, v11

    move/from16 v18, v18

    move/from16 v19, v18

    move-object/from16 v20, v11

    move-object/from16 v21, v7

    move-object/from16 v22, v11

    move/from16 v23, v18

    move-object/from16 v24, v11

    move-object/from16 v16, v8

    invoke-static/range {v16 .. v25}, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->LIZ(Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    move-result-object v35

    const v40, 0x7bfefaf

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v16, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move/from16 v22, v18

    move-object/from16 v23, v0

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move/from16 v26, v18

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move-object/from16 v32, v11

    move-wide/from16 v33, v30

    move-object/from16 v36, v11

    move-object/from16 v37, v11

    move/from16 v38, v18

    move-object/from16 v39, v11

    move-object/from16 v17, v6

    invoke-static/range {v10 .. v40}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v0

    iput v1, v4, LX/0EmU;->LLILL:I

    invoke-static {v5, v0, v4}, LX/0Ejk;->LJJIJIIJI(LX/0Ejk;LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    return-object v3

    :cond_8
    iget-object v7, v5, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v7, v7, LX/0EjK;->LJIIJ:Ljava/lang/String;

    goto :goto_1

    :cond_9
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    iput v2, v4, LX/0EmU;->LLILL:I

    invoke-virtual {v5, v4}, LX/0Ejk;->LJJIIJZLJL(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_b
    new-instance v4, LX/0EmU;

    invoke-direct {v4, v5, v3}, LX/0EmU;-><init>(LX/0Em2;LX/02wT;)V

    goto/16 :goto_0

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJJ(Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    iget-object v5, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;->timeOutSecond:Ljava/lang/Long;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-wide v0, v0, LX/0EjK;->LJIJI:J

    sub-long/2addr v2, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJI(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0PAw;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    invoke-interface {p4, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    if-nez p2, :cond_1

    move-object p2, v0

    :cond_1
    if-nez p3, :cond_2

    move-object p3, v0

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p5}, LX/0Ejk;->LJ(ILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    return-object v1

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJJJIL(Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;LX/02wT;)Ljava/lang/Object;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p2

    instance-of v0, v5, LX/0Emf;

    move-object/from16 v2, p0

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/0Emf;

    iget v4, v0, LX/0Emf;->LLILL:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_0

    sub-int/2addr v4, v3

    iput v4, v0, LX/0Emf;->LLILL:I

    :goto_0
    iget-object v4, v0, LX/0Emf;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v3, v0, LX/0Emf;->LLILL:I

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, LX/0Emf;

    invoke-direct {v0, v2, v5}, LX/0Emf;-><init>(LX/0Em2;LX/02wT;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->getJobStatus()I

    move-result v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_b

    const/4 v4, 0x2

    if-eq v3, v4, :cond_9

    const/4 v6, 0x3

    if-eq v3, v6, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->getJobStatus()I

    move-result v3

    add-int/lit16 v6, v3, 0x7530

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->getStatusMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->getFailReasonMsg()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x6

    iput v3, v0, LX/0Emf;->LLILL:I

    invoke-virtual {v2, v6, v5, v4, v0}, LX/0Ejk;->LJ(ILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1

    return-object v1

    :pswitch_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->getResults()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/AIGCTaskResult;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/AIGCTaskResult;->resultUrls:Ljava/util/List;

    if-eqz v3, :cond_3

    invoke-static {v4, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/AIGCResultUrl;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/AIGCResultUrl;->originalUrl:Ljava/lang/String;

    if-nez v3, :cond_4

    :cond_3
    const-string v3, ""

    :cond_4
    iput-object v3, v2, LX/0Em2;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "output url null, statusMessage="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->getStatusMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->getFailReasonMsg()Ljava/lang/String;

    move-result-object v4

    iput v6, v0, LX/0Emf;->LLILL:I

    const v3, -0xb90a

    invoke-virtual {v2, v3, v5, v4, v0}, LX/0Ejk;->LJ(ILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :pswitch_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_6
    const/4 v3, 0x4

    iput v3, v0, LX/0Emf;->LLILL:I

    invoke-static {v2, v5, v0}, LX/0Ejk;->LJJIII(LX/0Ejk;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_7

    return-object v1

    :pswitch_3
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    iget-object v3, v2, LX/0Ejk;->LIZJ:LX/0EjK;

    const/4 v4, 0x0

    const-string v8, "FINISHED"

    const/16 v11, 0x64

    const/4 v15, 0x0

    const-wide/16 v23, 0x0

    const v33, 0x7dfff6f

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v9, v4

    move-object v10, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move/from16 v19, v15

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v25, v4

    move-wide/from16 v26, v23

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move/from16 v31, v15

    move-object/from16 v32, v4

    invoke-static/range {v3 .. v33}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v4

    const/4 v3, 0x5

    iput v3, v0, LX/0Emf;->LLILL:I

    invoke-static {v2, v4, v0}, LX/0Ejk;->LJJIJIIJI(LX/0Ejk;LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    return-object v1

    :pswitch_4
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_9
    const/16 v3, 0xa

    int-to-double v5, v3

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->getCompletePercentage()F

    move-result v3

    float-to-double v7, v3

    const-wide v9, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v7, v9

    add-double/2addr v5, v7

    double-to-int v3, v5

    add-int/lit8 v13, v3, -0x1

    iget-object v5, v2, LX/0Ejk;->LIZJ:LX/0EjK;

    const/4 v6, 0x0

    const/16 v17, 0x0

    const-wide/16 v25, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->getWaitingTime()J

    move-result-wide v28

    const v35, 0x7dfff7f

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move/from16 v21, v17

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v27, v6

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move/from16 v33, v17

    move-object/from16 v34, v6

    invoke-static/range {v5 .. v35}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v3

    iput v4, v0, LX/0Emf;->LLILL:I

    invoke-static {v2, v3, v0}, LX/0Ejk;->LJJIJIIJI(LX/0Ejk;LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    return-object v1

    :pswitch_5
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->getTaskId()Ljava/lang/String;

    move-result-object v28

    iget-object v6, v2, LX/0Ejk;->LIZJ:LX/0EjK;

    const/4 v7, 0x0

    const/16 v14, 0xa

    const/16 v18, 0x0

    const-wide/16 v26, 0x0

    const v36, 0x7efff7f

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move/from16 v22, v18

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-wide/from16 v29, v26

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v33, v7

    move/from16 v34, v18

    move-object/from16 v35, v7

    invoke-static/range {v6 .. v36}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v3

    iput v5, v0, LX/0Emf;->LLILL:I

    invoke-static {v2, v3, v0}, LX/0Ejk;->LJJIJIIJI(LX/0Ejk;LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_c

    return-object v1

    :pswitch_6
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_c
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public final LJJJJ(Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;LX/02wT;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v8, p1

    instance-of v0, v3, LX/0EmI;

    move-object/from16 v12, p0

    if-eqz v0, :cond_0

    move-object v4, v3

    check-cast v4, LX/0EmI;

    iget v2, v4, LX/0EmI;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0EmI;->LLILLJJLI:I

    :goto_0
    iget-object v6, v4, LX/0EmI;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0EmI;->LLILLJJLI:I

    const/4 v10, 0x1

    const/4 v2, 0x4

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v4, LX/0EmI;

    invoke-direct {v4, v12, v3}, LX/0EmI;-><init>(LX/0Em2;LX/02wT;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v12, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v7, v0, LX/0EjK;->LJIJJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "requestProgress request: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/0Ejk;->LJJIJLIJ(Ljava/lang/String;)V

    sget-object v1, LX/0Em2;->LJIIJ:LX/0EoE;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v8, v4, LX/0EmI;->LL:Ljava/lang/Object;

    iput-object v7, v4, LX/0EmI;->LLILIL:Ljava/lang/Object;

    iput v10, v4, LX/0EmI;->LLILLJJLI:I

    invoke-virtual {v1, v0, v4, v10}, LX/0EoE;->LJ(Ljava/util/List;LX/02wT;Z)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_1

    return-object v3

    :pswitch_1
    iget-object v7, v4, LX/0EmI;->LLILIL:Ljava/lang/Object;

    iget-object v8, v4, LX/0EmI;->LL:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1
    check-cast v6, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TasksDetailResponse;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "requestProgress response: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/0Ejk;->LJJIJLIJ(Ljava/lang/String;)V

    if-nez v6, :cond_3

    iput-object v5, v4, LX/0EmI;->LL:Ljava/lang/Object;

    iput-object v5, v4, LX/0EmI;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v4, LX/0EmI;->LLILLJJLI:I

    const-string v2, "task response null"

    const v1, -0xb906

    const/4 v0, 0x0

    invoke-virtual {v12, v1, v2, v0, v4}, LX/0Ejk;->LJ(ILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    return-object v3

    :pswitch_2
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v11

    const-string v9, "studio_story_ai_live_photo_tasks_retry"

    const/16 v1, 0x7c00

    const/4 v0, 0x0

    invoke-virtual {v11, v1, v9, v10, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TasksDetailResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_a

    :cond_4
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TasksDetailResponse;->getEnableRetry()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iput-object v7, v4, LX/0EmI;->LL:Ljava/lang/Object;

    iput-object v6, v4, LX/0EmI;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v4, LX/0EmI;->LLILLJJLI:I

    invoke-virtual {v12, v8, v4}, LX/0Em2;->LJJJ(Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_5
    move-object v8, v6

    move-object v6, v0

    goto :goto_1

    :pswitch_3
    iget-object v8, v4, LX/0EmI;->LLILIL:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TasksDetailResponse;

    iget-object v7, v4, LX/0EmI;->LL:Ljava/lang/Object;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v1, LX/0Em2;->LJIIJ:LX/0EoE;

    iget-object v0, v12, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v0, v0, LX/0EjK;->LJIJJ:Ljava/lang/String;

    iput-object v7, v4, LX/0EmI;->LL:Ljava/lang/Object;

    iput-object v8, v4, LX/0EmI;->LLILIL:Ljava/lang/Object;

    iput v2, v4, LX/0EmI;->LLILLJJLI:I

    invoke-virtual {v1, v0, v4}, LX/0EoE;->LIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :pswitch_4
    iget-object v8, v4, LX/0EmI;->LLILIL:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TasksDetailResponse;

    iget-object v7, v4, LX/0EmI;->LL:Ljava/lang/Object;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TasksDetailResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_2
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TasksDetailResponse;->getStatusMsg()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v1, ""

    :cond_7
    iput-object v7, v4, LX/0EmI;->LL:Ljava/lang/Object;

    iput-object v8, v4, LX/0EmI;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v4, LX/0EmI;->LLILLJJLI:I

    const/4 v0, 0x0

    invoke-virtual {v12, v2, v1, v0, v4}, LX/0Ejk;->LJ(ILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_8
    const v2, -0xb90c

    goto :goto_2

    :pswitch_5
    iget-object v8, v4, LX/0EmI;->LLILIL:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TasksDetailResponse;

    iget-object v7, v4, LX/0EmI;->LL:Ljava/lang/Object;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    move-object v6, v8

    :cond_a
    iget-object v0, v12, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v1, v0, LX/0EjK;->LJIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TasksDetailResponse;->getLogPb()Lcom/ss/android/ugc/aweme/aigc/asynctask/net/LogPB;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/LogPB;->getImprId()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->taskLogId:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TasksDetailResponse;->getTaskStatuses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->getTaskId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_4
    check-cast v2, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TasksDetailResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :goto_5
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TasksDetailResponse;->getStatusMsg()Ljava/lang/String;

    move-result-object v14

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->getFailReasonMsg()Ljava/lang/String;

    move-result-object v15

    :goto_6
    new-instance v1, LX/0Em8;

    invoke-direct {v1, v2, v12, v5}, LX/0Em8;-><init>(Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;LX/0Em2;LX/02wT;)V

    iput-object v5, v4, LX/0EmI;->LL:Ljava/lang/Object;

    iput-object v5, v4, LX/0EmI;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v4, LX/0EmI;->LLILLJJLI:I

    move-object/from16 v17, v4

    move-object/from16 v16, v1

    invoke-virtual/range {v12 .. v17}, LX/0Em2;->LJJJI(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0PAw;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_10

    return-object v3

    :cond_c
    move-object v15, v5

    goto :goto_6

    :cond_d
    const/4 v13, -0x1

    goto :goto_5

    :cond_e
    move-object v2, v5

    goto :goto_4

    :cond_f
    move-object v0, v5

    goto :goto_3

    :pswitch_6
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_10
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_11
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final LJJJJI(Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;LX/02wT;)Ljava/lang/Object;
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p2

    move-object/from16 v4, p1

    instance-of v0, v6, LX/0EmJ;

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    move-object v3, v6

    check-cast v3, LX/0EmJ;

    iget v2, v3, LX/0EmJ;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/0EmJ;->LLILLJJLI:I

    :goto_0
    iget-object v1, v3, LX/0EmJ;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v3, LX/0EmJ;->LLILLJJLI:I

    const/4 v8, 0x4

    const/16 v7, 0x64

    const/4 v12, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v3, LX/0EmJ;

    invoke-direct {v3, v5, v6}, LX/0EmJ;-><init>(LX/0Em2;LX/02wT;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-string v1, "CREATE"

    const-string v0, "GET_STATUS"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0Ejk;->LJIILLIIL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v11, v5, LX/0Ejk;->LIZJ:LX/0EjK;

    const-string v17, "ASYNC"

    const-string v18, "GET_STATUS"

    const/16 v19, 0x0

    const-wide/16 v31, 0x0

    const v41, 0x7ffff9f

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move/from16 v23, v19

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move/from16 v27, v19

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    move-object/from16 v30, v12

    move-object/from16 v33, v12

    move-wide/from16 v34, v31

    move-object/from16 v36, v12

    move-object/from16 v37, v12

    move-object/from16 v38, v12

    move/from16 v39, v19

    move-object/from16 v40, v12

    invoke-static/range {v11 .. v41}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v0

    iput-object v4, v3, LX/0EmJ;->LL:Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;

    iput v6, v3, LX/0EmJ;->LLILLJJLI:I

    invoke-static {v5, v0, v3}, LX/0Ejk;->LJJIJIIJI(LX/0Ejk;LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    return-object v2

    :pswitch_1
    iget-object v4, v3, LX/0EmJ;->LL:Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    iget-object v0, v5, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v1, v0, LX/0EjK;->LJ:Ljava/lang/String;

    const-string v0, "STARTED"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iput-object v4, v3, LX/0EmJ;->LL:Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;

    const/4 v0, 0x2

    iput v0, v3, LX/0EmJ;->LLILLJJLI:I

    invoke-virtual {v5, v4, v3}, LX/0Em2;->LJJJJ(Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :pswitch_2
    iget-object v4, v3, LX/0EmJ;->LL:Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v5, LX/0Ejk;->LIZJ:LX/0EjK;

    iget v10, v0, LX/0EjK;->LJII:I

    if-ge v10, v7, :cond_c

    iget-object v0, v5, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v1, v0, LX/0EjK;->LJ:Ljava/lang/String;

    const-string v0, "FAILED"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/0Ejk;->LIZJ:LX/0EjK;

    iget v6, v0, LX/0EjK;->LJIILL:I

    iget-object v0, v5, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v4, v0, LX/0EjK;->LJIILLIIL:Ljava/lang/String;

    iget-object v0, v5, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v1, v0, LX/0EjK;->LJIIZILJ:Ljava/lang/String;

    iput-object v12, v3, LX/0EmJ;->LL:Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;

    const/4 v0, 0x3

    iput v0, v3, LX/0EmJ;->LLILLJJLI:I

    invoke-virtual {v5, v6, v4, v1, v3}, LX/0Ejk;->LJ(ILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    return-object v2

    :cond_4
    iput-object v4, v3, LX/0EmJ;->LL:Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;

    iput v10, v3, LX/0EmJ;->LLILIL:I

    iput v8, v3, LX/0EmJ;->LLILLJJLI:I

    invoke-virtual {v5, v4, v3}, LX/0Em2;->LJJJ(Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    return-object v2

    :pswitch_3
    iget v10, v3, LX/0EmJ;->LLILIL:I

    iget-object v4, v3, LX/0EmJ;->LL:Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v6, LX/0Em2;->LJIIJ:LX/0EoE;

    iget-object v0, v5, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v1, v0, LX/0EjK;->LJIJJ:Ljava/lang/String;

    iput-object v4, v3, LX/0EmJ;->LL:Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;

    const/4 v0, 0x5

    iput v0, v3, LX/0EmJ;->LLILLJJLI:I

    invoke-virtual {v6, v1, v3}, LX/0EoE;->LIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    return-object v2

    :cond_6
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v11

    const-string v9, "studio_story_ai_live_photo_update_progress_interval"

    const/16 v1, 0x7c00

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {v11, v1, v9, v6, v0}, LX/0B4U;->LJIIIIZZ(ILjava/lang/String;ZF)F

    move-result v1

    const/16 v0, 0x3e8

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-long v0, v1

    iput-object v4, v3, LX/0EmJ;->LL:Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;

    iput v10, v3, LX/0EmJ;->LLILIL:I

    const/4 v9, 0x7

    iput v9, v3, LX/0EmJ;->LLILLJJLI:I

    invoke-static {v0, v1, v3}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    return-object v2

    :pswitch_4
    iget v10, v3, LX/0EmJ;->LLILIL:I

    iget-object v4, v3, LX/0EmJ;->LL:Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    if-ge v10, v7, :cond_c

    goto/16 :goto_1

    :pswitch_5
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    iget-object v4, v3, LX/0EmJ;->LL:Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    const-wide/16 v0, 0x0

    if-eqz v4, :cond_a

    iget-object v8, v4, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;->timeOutSecond:Ljava/lang/Long;

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v6, v0

    if-lez v4, :cond_a

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_a
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v4, "time out, limit="

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " second"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v12, v3, LX/0EmJ;->LL:Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;

    const/4 v0, 0x6

    iput v0, v3, LX/0EmJ;->LLILLJJLI:I

    const v0, -0xb909

    invoke-virtual {v5, v0, v1, v12, v3}, LX/0Ejk;->LJ(ILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    return-object v2

    :pswitch_7
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_c
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_4
    .end packed-switch
.end method

.method public final LJJJJIZL(Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;LX/02wT;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v6, p2

    move-object/from16 v3, p1

    instance-of v0, v6, LX/0EmD;

    move-object/from16 v1, p0

    if-eqz v0, :cond_b

    move-object v0, v6

    check-cast v0, LX/0EmD;

    iget v5, v0, LX/0EmD;->LLILLIZIL:I

    const/high16 v4, -0x80000000

    and-int v2, v5, v4

    if-eqz v2, :cond_b

    sub-int/2addr v5, v4

    iput v5, v0, LX/0EmD;->LLILLIZIL:I

    :goto_0
    iget-object v8, v0, LX/0EmD;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v9, v0, LX/0EmD;->LLILLIZIL:I

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v7, 0x1

    if-eqz v9, :cond_1

    if-eq v9, v7, :cond_4

    if-eq v9, v4, :cond_6

    if-eq v9, v5, :cond_d

    if-ne v9, v6, :cond_c

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-string v8, "DEFAULT"

    invoke-virtual {v1, v8}, LX/0Ejk;->LJIILL(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    instance-of v8, v3, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;

    if-nez v8, :cond_3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v8, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    const/4 v9, 0x0

    const-string v15, "CREATE"

    const/16 v16, 0x0

    const-wide/16 v28, 0x0

    const v38, 0x7ffffbf

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move/from16 v20, v16

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move/from16 v24, v16

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v30, v9

    move-wide/from16 v31, v28

    move-object/from16 v33, v9

    move-object/from16 v34, v9

    move-object/from16 v35, v9

    move/from16 v36, v16

    move-object/from16 v37, v9

    invoke-static/range {v8 .. v38}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v8

    iput-object v3, v0, LX/0EmD;->LL:LX/0EY1;

    iput v7, v0, LX/0EmD;->LLILLIZIL:I

    invoke-static {v1, v8, v0}, LX/0Ejk;->LJJIJIIJI(LX/0Ejk;LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_5

    return-object v2

    :cond_4
    iget-object v3, v0, LX/0EmD;->LL:LX/0EY1;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    move-object v9, v3

    check-cast v9, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;

    iget-object v11, v9, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;->reqKey:Ljava/lang/String;

    iget-object v8, v9, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;->reqJson:Ljava/lang/String;

    iget-object v10, v9, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;->imageUrlList:Ljava/util/List;

    :try_start_0
    new-instance v12, Lcom/google/gson/p;

    invoke-direct {v12}, Lcom/google/gson/p;-><init>()V

    iget-object v7, v9, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;->extra:Ljava/lang/String;

    invoke-static {v12, v7}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->parse(Lcom/google/gson/p;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v13

    const-string v12, "parent_task_id"

    iget-object v7, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v7, v7, LX/0EjK;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v13, v12, v7}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v9, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;->extra:Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/gson/o; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v12, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/CreateTaskBody;

    iget-object v13, v9, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;->businessScene:Ljava/lang/String;

    iget-object v14, v9, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;->taskType:Ljava/lang/String;

    new-instance v17, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/ImageInfo;

    invoke-static {v10}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/16 v16, 0x0

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v18, v7

    invoke-direct/range {v17 .. v22}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/ImageInfo;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    new-instance v10, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/AlgoRaw;

    iget-object v7, v9, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;->algoParam:Ljava/lang/String;

    invoke-direct {v10, v11, v8, v7}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/AlgoRaw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v9, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;->extra:Ljava/lang/String;

    move-object/from16 v17, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v7

    move-object/from16 v18, v10

    invoke-direct/range {v12 .. v20}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/CreateTaskBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/net/AlgoRaw;Lcom/ss/android/ugc/aweme/aigc/asynctask/net/StyleConfig;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v7, "create aigc task request: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, LX/0Ejk;->LJJIJLIJ(Ljava/lang/String;)V

    sget-object v7, LX/0Em2;->LJIIJ:LX/0EoE;

    iput-object v3, v0, LX/0EmD;->LL:LX/0EY1;

    iput v4, v0, LX/0EmD;->LLILLIZIL:I

    invoke-virtual {v7, v12, v0}, LX/0EoE;->LIZIZ(Lcom/ss/android/ugc/aweme/aigc/asynctask/net/CreateTaskBody;LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_7

    return-object v2

    :cond_6
    iget-object v3, v0, LX/0EmD;->LL:LX/0EY1;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/CreateTaskResponse;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v4, "create aigc task response: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, LX/0Ejk;->LJJIJLIJ(Ljava/lang/String;)V

    const/4 v9, 0x0

    if-nez v8, :cond_8

    iput-object v9, v0, LX/0EmD;->LL:LX/0EY1;

    iput v5, v0, LX/0EmD;->LLILLIZIL:I

    const-string v4, "generate response null"

    const v3, -0xb905

    invoke-virtual {v1, v3, v4, v9, v0}, LX/0Ejk;->LJ(ILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_e

    return-object v2

    :cond_8
    iget-object v4, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v5, v4, LX/0EjK;->LJIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    iget-object v4, v8, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/CreateTaskResponse;->logPb:Lcom/ss/android/ugc/aweme/aigc/asynctask/net/LogPB;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/LogPB;->getImprId()Ljava/lang/String;

    move-result-object v4

    :goto_1
    iput-object v4, v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->generateLogId:Ljava/lang/String;

    iget-object v4, v8, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/CreateTaskResponse;->statusCode:Ljava/lang/Integer;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_2
    iget-object v7, v8, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/CreateTaskResponse;->statusMsg:Ljava/lang/String;

    iget-object v5, v8, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/CreateTaskResponse;->failReasonMsg:Ljava/lang/String;

    new-instance v4, LX/0El9;

    invoke-direct {v4, v8, v1, v3, v9}, LX/0El9;-><init>(Lcom/ss/android/ugc/aweme/aigc/asynctask/net/CreateTaskResponse;LX/0Em2;LX/0EY1;LX/02wT;)V

    iput-object v9, v0, LX/0EmD;->LL:LX/0EY1;

    iput v6, v0, LX/0EmD;->LLILLIZIL:I

    move-object v9, v1

    move-object v11, v7

    move-object v12, v5

    move-object v13, v4

    move-object v14, v0

    invoke-virtual/range {v9 .. v14}, LX/0Em2;->LJJJI(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0PAw;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_9
    const/4 v10, -0x1

    goto :goto_2

    :cond_a
    move-object v4, v9

    goto :goto_1

    :cond_b
    new-instance v0, LX/0EmD;

    invoke-direct {v0, v1, v6}, LX/0EmD;-><init>(LX/0Em2;LX/02wT;)V

    goto/16 :goto_0

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_e
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
