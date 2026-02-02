.class public final LX/0Em5;
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
.field public static final LJIIJ:LX/0EoS;


# instance fields
.field public final LJII:Ljava/lang/String;

.field public final LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0EoS;

    invoke-direct {v0}, LX/0EoS;-><init>()V

    sput-object v0, LX/0Em5;->LJIIJ:LX/0EoS;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Ejk;-><init>()V

    sget-object v0, LX/0Eah;->I2V_SERVER:LX/0Eah;

    invoke-virtual {v0}, LX/0Eah;->getTypeName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Em5;->LJII:Ljava/lang/String;

    sget-object v0, LX/0EgN;->SERVER:LX/0EgN;

    invoke-virtual {v0}, LX/0EgN;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Em5;->LJIIIIZZ:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/0Em5;->LJIIIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LJFF(LX/0EY1;LX/02wT;)Ljava/lang/Object;
    .locals 37
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

    instance-of v0, v5, LX/0EmQ;

    move-object/from16 v1, p0

    if-eqz v0, :cond_0

    move-object v2, v5

    check-cast v2, LX/0EmQ;

    iget v4, v2, LX/0EmQ;->LLILLIZIL:I

    const/high16 v3, -0x80000000

    and-int v0, v4, v3

    if-eqz v0, :cond_0

    sub-int/2addr v4, v3

    iput v4, v2, LX/0EmQ;->LLILLIZIL:I

    :goto_0
    iget-object v5, v2, LX/0EmQ;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v2, LX/0EmQ;->LLILLIZIL:I

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v2, LX/0EmQ;

    invoke-direct {v2, v1, v5}, LX/0EmQ;-><init>(LX/0Em5;LX/02wT;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput-object v6, v2, LX/0EmQ;->LL:LX/0EY1;

    const/4 v0, 0x1

    iput v0, v2, LX/0EmQ;->LLILLIZIL:I

    invoke-super {v1, v6, v2}, LX/0Ejk;->LJFF(LX/0EY1;LX/02wT;)Ljava/lang/Object;

    if-nez v3, :cond_1

    return-object v3

    :pswitch_1
    iget-object v6, v2, LX/0EmQ;->LL:LX/0EY1;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1
    iput-object v7, v2, LX/0EmQ;->LL:LX/0EY1;

    const/4 v0, 0x2

    iput v0, v2, LX/0EmQ;->LLILLIZIL:I

    invoke-virtual {v1, v6, v2}, LX/0Em5;->LJJJ(LX/0EY1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    return-object v3

    :pswitch_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v4, v0, LX/0EjK;->LJIILIIL:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;

    invoke-static {v0, v4}, LX/0EjJ;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;

    iput-object v4, v2, LX/0EmQ;->LL:LX/0EY1;

    const/4 v0, 0x3

    iput v0, v2, LX/0EmQ;->LLILLIZIL:I

    invoke-virtual {v1, v4, v2}, LX/0Em5;->LJJIZ(Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :pswitch_3
    iget-object v4, v2, LX/0EmQ;->LL:LX/0EY1;

    check-cast v4, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iput-object v7, v2, LX/0EmQ;->LL:LX/0EY1;

    const/4 v0, 0x4

    iput v0, v2, LX/0EmQ;->LLILLIZIL:I

    invoke-virtual {v1, v4, v2}, LX/0Em5;->LJJJJIZL(Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :pswitch_4
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    const/4 v0, 0x5

    iput v0, v2, LX/0EmQ;->LLILLIZIL:I

    invoke-virtual {v1, v2}, LX/0Em5;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :pswitch_5
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x6

    iput v0, v2, LX/0EmQ;->LLILLIZIL:I

    const-string v0, "GET_STATUS"

    invoke-virtual {v1, v0}, LX/0Ejk;->LJIILL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_6
    :goto_1
    if-ne v2, v3, :cond_8

    return-object v3

    :cond_7
    iget-object v6, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    const-string v11, "FINISHED"

    const/4 v14, 0x0

    const-wide/16 v26, 0x0

    const v36, 0x7ffffef

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

    move-object/from16 v35, v7

    invoke-static/range {v6 .. v36}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0Ejk;->LIZJ(LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v2, v0, :cond_6

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_1

    :pswitch_6
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v2, v0, LX/0EjK;->LJ:Ljava/lang/String;

    iget-object v0, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget v3, v0, LX/0EjK;->LJIILL:I

    iget-object v0, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v4, v0, LX/0EjK;->LJIILLIIL:Ljava/lang/String;

    iget-object v6, v1, LX/0Em5;->LJIIIZ:Ljava/lang/String;

    iget-object v0, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v8, v0, LX/0EjK;->LJIJJ:Ljava/lang/String;

    iget-object v0, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v5, v0, LX/0EjK;->LJIIZILJ:Ljava/lang/String;

    new-instance v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;

    const/4 v7, 0x0

    const-wide/16 v11, 0x0

    const/16 v18, 0x3fa0

    move-object v9, v7

    move-object v10, v7

    move-wide v13, v11

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v19, v7

    invoke-direct/range {v1 .. v19}, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/aigc/AIGCResultType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JJLjava/lang/String;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

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

    instance-of v0, p1, LX/0EmS;

    if-eqz v0, :cond_4

    move-object v5, p1

    check-cast v5, LX/0EmS;

    iget v2, v5, LX/0EmS;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/0EmS;->LLILL:I

    :goto_0
    iget-object v4, v5, LX/0EmS;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v1, v5, LX/0EmS;->LLILL:I

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

    iput v0, v5, LX/0EmS;->LLILL:I

    invoke-static {p0, v5}, LX/0Ejk;->LJIIL(LX/0Ejk;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    sget-object v1, LX/0Em5;->LJIIJ:LX/0EoS;

    iget-object v0, p0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v0, v0, LX/0EjK;->LJIJJ:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput v2, v5, LX/0EmS;->LLILL:I

    invoke-virtual {v1, v0, v5}, LX/0EoS;->LIZ(Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_4
    new-instance v5, LX/0EmS;

    invoke-direct {v5, p0, p1}, LX/0EmS;-><init>(LX/0Em5;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIJJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Em5;->LJIIIIZZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIJJLI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Em5;->LJII:Ljava/lang/String;

    return-object v0
.end method

.method public final LJJIZ(Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;LX/02wT;)Ljava/lang/Object;
    .locals 39
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

    move-object/from16 v5, p2

    instance-of v0, v5, LX/0EmV;

    move-object/from16 v4, p0

    if-eqz v0, :cond_8

    move-object v3, v5

    check-cast v3, LX/0EmV;

    iget v2, v3, LX/0EmV;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v3, LX/0EmV;->LLILL:I

    :goto_0
    iget-object v6, v3, LX/0EmV;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v3, LX/0EmV;->LLILL:I

    const/4 v1, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v5, :cond_6

    if-ne v0, v1, :cond_9

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-string v6, "FINISHED"

    const-string v0, "CANCELED"

    filled-new-array {v6, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Ejk;->LJIILJJIL(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v8, v4, LX/0Ejk;->LIZJ:LX/0EjK;

    const/4 v9, 0x0

    const-string v13, "STARTED"

    const/16 v16, 0x0

    move-object/from16 v7, p1

    if-eqz v7, :cond_5

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;->source:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    :goto_1
    const-wide/16 v28, 0x0

    iget-object v6, v4, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v14, v6, LX/0EjK;->LJIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    if-eqz v7, :cond_3

    iget-object v6, v7, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;->creationId:Ljava/lang/String;

    if-nez v6, :cond_4

    :cond_3
    const-string v6, ""

    :cond_4
    const/16 v23, 0x3bff

    move-object v15, v9

    move/from16 v17, v16

    move-object/from16 v18, v9

    move-object/from16 v19, v6

    move-object/from16 v20, v9

    move/from16 v21, v16

    move-object/from16 v22, v9

    invoke-static/range {v14 .. v23}, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->LIZ(Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    move-result-object v33

    const v38, 0x7bfefef

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move/from16 v20, v16

    move-object/from16 v21, v0

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move/from16 v24, v16

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v30, v9

    move-wide/from16 v31, v28

    move-object/from16 v34, v9

    move-object/from16 v35, v9

    move/from16 v36, v16

    move-object/from16 v37, v9

    invoke-static/range {v8 .. v38}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v0

    iput v5, v3, LX/0EmV;->LLILL:I

    invoke-virtual {v4, v0, v3}, LX/0Ejk;->LIZJ(LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    return-object v2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    iput v1, v3, LX/0EmV;->LLILL:I

    invoke-virtual {v4, v3}, LX/0Ejk;->LJJIIJZLJL(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_8
    new-instance v3, LX/0EmV;

    invoke-direct {v3, v4, v5}, LX/0EmV;-><init>(LX/0Em5;LX/02wT;)V

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJJ(LX/0EY1;LX/02wT;)Ljava/lang/Object;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EY1;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p2

    instance-of v0, v5, LX/0EmW;

    move-object/from16 v1, p0

    if-eqz v0, :cond_6

    move-object v0, v5

    check-cast v0, LX/0EmW;

    iget v4, v0, LX/0EmW;->LLILL:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_6

    sub-int/2addr v4, v3

    iput v4, v0, LX/0EmW;->LLILL:I

    :goto_0
    iget-object v7, v0, LX/0EmW;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, LX/0EmW;->LLILL:I

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v5, :cond_8

    if-eq v3, v6, :cond_4

    if-ne v3, v4, :cond_7

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    instance-of v3, v7, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;

    if-eqz v3, :cond_3

    iget-object v8, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    const/4 v9, 0x0

    const/16 v16, 0x0

    invoke-static {v7}, LX/0EjJ;->LIZLLL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_2

    const-string v22, ""

    :cond_2
    const-wide/16 v28, 0x0

    const v38, 0x7ffdfff

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move/from16 v20, v16

    move-object/from16 v21, v9

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

    move-result-object v3

    iput v5, v0, LX/0EmW;->LLILL:I

    invoke-virtual {v1, v3, v0}, LX/0Ejk;->LIZJ(LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    return-object v2

    :cond_3
    instance-of v3, v7, LX/0EYv;

    if-eqz v3, :cond_a

    iget-object v3, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v5, v3, LX/0EjK;->LJ:Ljava/lang/String;

    const-string v3, "FAILED"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "RetryTaskInput"

    invoke-virtual {v1, v3}, LX/0Ejk;->LJJIJLIJ(Ljava/lang/String;)V

    sget-object v5, LX/0Em5;->LJIIJ:LX/0EoS;

    iget-object v3, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v3, v3, LX/0EjK;->LJIJJ:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput v6, v0, LX/0EmW;->LLILL:I

    invoke-virtual {v5, v3, v0}, LX/0EoS;->LIZ(Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    return-object v2

    :cond_4
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    iget-object v5, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    const/4 v6, 0x0

    const-string v10, "DEFAULT"

    const-string v12, "DEFAULT"

    const/4 v13, 0x0

    const-wide/16 v25, 0x0

    const v35, 0x7ffffaf

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v11, v6

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

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move/from16 v33, v13

    move-object/from16 v34, v6

    invoke-static/range {v5 .. v35}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v3

    iput v4, v0, LX/0EmW;->LLILL:I

    invoke-virtual {v1, v3, v0}, LX/0Ejk;->LIZJ(LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_6
    new-instance v0, LX/0EmW;

    invoke-direct {v0, v1, v5}, LX/0EmW;-><init>(LX/0Em5;LX/02wT;)V

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJJJI(ILjava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskDetail;Lkotlin/jvm/functions/Function1;LX/0PAw;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    invoke-interface {p4, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p3, :cond_1

    iget p1, p3, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskDetail;->statusCode:I

    iget-object v0, p3, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskDetail;->message:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object p2, v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p5}, LX/0Ejk;->LJ(ILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    return-object v1

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJJJIL(Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskDetail;LX/02wT;)Ljava/lang/Object;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskDetail;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v8, p1

    iget v4, v8, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskDetail;->statusCode:I

    const/4 v3, 0x1

    move-object/from16 v1, p2

    move-object/from16 v0, p0

    if-eq v4, v3, :cond_7

    const/4 v2, 0x2

    if-eq v4, v2, :cond_5

    const/4 v2, 0x3

    if-eq v4, v2, :cond_1

    iget-object v3, v8, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskDetail;->message:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v3, v2, v1}, LX/0Ejk;->LJ(ILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v2, v8, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskDetail;->content:Ljava/util/List;

    const/4 v14, 0x0

    invoke-static {v14, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/aigc/asynctask/Content;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/aigc/asynctask/Content;->urlList:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-static {v14, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_3

    :cond_2
    const-string v2, ""

    :cond_3
    iput-object v2, v0, LX/0Em5;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v0, v3}, LX/0Ejk;->LJJIIJ(Z)V

    iget-object v2, v0, LX/0Ejk;->LIZJ:LX/0EjK;

    const/4 v3, 0x0

    const/16 v10, 0x64

    const-wide/16 v22, 0x0

    const v32, 0x7dfff7f

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move/from16 v18, v14

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v24, v3

    move-wide/from16 v25, v22

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move/from16 v30, v14

    move-object/from16 v31, v3

    invoke-static/range {v2 .. v32}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LX/0Ejk;->LIZJ(LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_4

    return-object v1

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    const/16 v2, 0xa

    int-to-double v6, v2

    iget v2, v8, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskDetail;->completePercentage:F

    float-to-double v4, v2

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v4, v2

    add-double/2addr v6, v4

    double-to-int v12, v6

    iget-object v4, v0, LX/0Ejk;->LIZJ:LX/0EjK;

    const/4 v5, 0x0

    const/16 v16, 0x0

    const-wide/16 v24, 0x0

    iget-wide v2, v8, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskDetail;->waitingTime:J

    const v34, 0x7dfff7f

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move/from16 v20, v16

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v26, v5

    move-wide/from16 v27, v2

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move/from16 v32, v16

    move-object/from16 v33, v5

    invoke-static/range {v4 .. v34}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LX/0Ejk;->LIZJ(LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_6

    return-object v1

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_7
    iget-object v2, v8, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskDetail;->taskId:Ljava/lang/String;

    iget-object v3, v0, LX/0Ejk;->LIZJ:LX/0EjK;

    const/4 v4, 0x0

    const/16 v11, 0xa

    const/4 v15, 0x0

    const-wide/16 v23, 0x0

    const v33, 0x7efff7f

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

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

    move-object/from16 v25, v2

    move-wide/from16 v26, v23

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move/from16 v31, v15

    move-object/from16 v32, v4

    invoke-static/range {v3 .. v33}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LX/0Ejk;->LIZJ(LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_8

    return-object v1

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJJJJ(LX/02wT;)Ljava/lang/Object;
    .locals 14
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

    instance-of v0, p1, LX/0EmZ;

    move-object v8, p0

    if-eqz v0, :cond_5

    move-object v13, p1

    check-cast v13, LX/0EmZ;

    iget v2, v13, LX/0EmZ;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v13, LX/0EmZ;->LLILLIZIL:I

    :goto_0
    iget-object v7, v13, LX/0EmZ;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v13, LX/0EmZ;->LLILLIZIL:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_7

    if-ne v0, v4, :cond_6

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v8, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v2, v0, LX/0EjK;->LJIJJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "requestProgress request: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0Ejk;->LJJIJLIJ(Ljava/lang/String;)V

    sget-object v1, LX/0Em5;->LJIIJ:LX/0EoS;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v2, v13, LX/0EmZ;->LL:Ljava/lang/Object;

    iput v6, v13, LX/0EmZ;->LLILLIZIL:I

    invoke-virtual {v1, v0, v13}, LX/0EoS;->LIZLLL(Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_3

    return-object v3

    :cond_2
    iget-object v2, v13, LX/0EmZ;->LL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/UpdateAIGCTaskStatusResponse;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "requestProgress response: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0Ejk;->LJJIJLIJ(Ljava/lang/String;)V

    const/4 v11, 0x0

    if-nez v7, :cond_4

    iput-object v11, v13, LX/0EmZ;->LL:Ljava/lang/Object;

    iput v5, v13, LX/0EmZ;->LLILLIZIL:I

    const v1, -0xb905

    const-string v0, ""

    invoke-virtual {v8, v1, v0, v11, v13}, LX/0Ejk;->LJ(ILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3

    :cond_4
    iget v9, v7, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/UpdateAIGCTaskStatusResponse;->statusCode:I

    iget-object v10, v7, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/UpdateAIGCTaskStatusResponse;->message:Ljava/lang/String;

    new-instance v12, LX/0542;

    invoke-direct {v12, v7, v8, v2, v11}, LX/0542;-><init>(Lcom/ss/android/ugc/aweme/aigc/asynctask/net/UpdateAIGCTaskStatusResponse;LX/0Em5;Ljava/lang/String;LX/02wT;)V

    iput-object v11, v13, LX/0EmZ;->LL:Ljava/lang/Object;

    iput v4, v13, LX/0EmZ;->LLILLIZIL:I

    invoke-virtual/range {v8 .. v13}, LX/0Em5;->LJJJI(ILjava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskDetail;Lkotlin/jvm/functions/Function1;LX/0PAw;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_5
    new-instance v13, LX/0EmZ;

    invoke-direct {v13, v8, p1}, LX/0EmZ;-><init>(LX/0Em5;LX/02wT;)V

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJJJJI(LX/02wT;)Ljava/lang/Object;
    .locals 39
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

    move-object/from16 v3, p1

    instance-of v0, v3, LX/0Ema;

    move-object/from16 v7, p0

    if-eqz v0, :cond_7

    move-object v6, v3

    check-cast v6, LX/0Ema;

    iget v2, v6, LX/0Ema;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v6, LX/0Ema;->LLILLIZIL:I

    :goto_0
    iget-object v8, v6, LX/0Ema;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0Ema;->LLILLIZIL:I

    const/16 v4, 0x64

    const/4 v3, 0x2

    const/4 v2, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_5

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_8

    iget v0, v6, LX/0Ema;->LL:I

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    if-ge v0, v4, :cond_9

    :cond_0
    iget-object v0, v7, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v1, v0, LX/0EjK;->LJ:Ljava/lang/String;

    const-string v0, "STARTED"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput v3, v6, LX/0Ema;->LLILLIZIL:I

    invoke-virtual {v7, v6}, LX/0Em5;->LJJJJ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2

    return-object v5

    :cond_1
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v7, LX/0Ejk;->LIZJ:LX/0EjK;

    iget v0, v0, LX/0EjK;->LJII:I

    if-ge v0, v4, :cond_9

    iput v0, v6, LX/0Ema;->LL:I

    iput v2, v6, LX/0Ema;->LLILLIZIL:I

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1, v6}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_3
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-string v8, "CREATE"

    const-string v0, "GET_STATUS"

    filled-new-array {v8, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0Ejk;->LJIILLIIL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    iget-object v8, v7, LX/0Ejk;->LIZJ:LX/0EjK;

    const/4 v9, 0x0

    const-string v14, "ASYNC"

    const-string v15, "GET_STATUS"

    const/16 v16, 0x0

    const-wide/16 v28, 0x0

    const v38, 0x7ffff9f

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

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

    move-result-object v0

    iput v1, v6, LX/0Ema;->LLILLIZIL:I

    invoke-virtual {v7, v0, v6}, LX/0Ejk;->LIZJ(LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    return-object v5

    :cond_5
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    new-instance v6, LX/0Ema;

    invoke-direct {v6, v7, v3}, LX/0Ema;-><init>(LX/0Em5;LX/02wT;)V

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJJJJIZL(Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;LX/02wT;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v3, p2

    move-object/from16 v9, p1

    instance-of v0, v3, LX/0EmR;

    move-object/from16 v7, p0

    if-eqz v0, :cond_10

    move-object v6, v3

    check-cast v6, LX/0EmR;

    iget v2, v6, LX/0EmR;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_10

    sub-int/2addr v2, v1

    iput v2, v6, LX/0EmR;->LLILLIZIL:I

    :goto_0
    iget-object v10, v6, LX/0EmR;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v8, v6, LX/0EmR;->LLILLIZIL:I

    const/4 v1, 0x1

    const/4 v0, 0x4

    const/4 v4, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x2

    if-eqz v8, :cond_1

    if-eq v8, v1, :cond_4

    if-eq v8, v2, :cond_d

    if-eq v8, v3, :cond_12

    if-ne v8, v0, :cond_11

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-string v0, "DEFAULT"

    invoke-virtual {v7, v0}, LX/0Ejk;->LJIILL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    instance-of v0, v9, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;

    if-nez v0, :cond_3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v0, v7, LX/0Ejk;->LIZJ:LX/0EjK;

    const-string v17, "CREATE"

    const/16 v18, 0x0

    const-wide/16 v30, 0x0

    const v40, 0x7ffffbf

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move/from16 v22, v18

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move/from16 v26, v18

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v32, v4

    move-wide/from16 v33, v30

    move-object/from16 v35, v4

    move-object/from16 v36, v4

    move-object/from16 v37, v4

    move/from16 v38, v18

    move-object/from16 v39, v4

    move-object v10, v0

    move-object v11, v4

    invoke-static/range {v10 .. v40}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v0

    iput-object v9, v6, LX/0EmR;->LL:LX/0EY1;

    iput v1, v6, LX/0EmR;->LLILLIZIL:I

    invoke-virtual {v7, v0, v6}, LX/0Ejk;->LIZJ(LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :cond_4
    iget-object v9, v6, LX/0EmR;->LL:LX/0EY1;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v9, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;

    iget-object v15, v9, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;->creationId:Ljava/lang/String;

    iget-object v11, v9, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;->effectId:Ljava/lang/String;

    iget-object v10, v9, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;->templateId:Ljava/lang/String;

    iget-object v14, v9, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;->reqKey:Ljava/lang/String;

    iget-object v13, v9, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;->reqJson:Ljava/lang/String;

    iget-object v8, v9, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;->imageUrlList:Ljava/util/List;

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;->imageUrls:Ljava/util/List;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    const/16 v18, 0x1f

    :goto_1
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    move-object v11, v10

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v10, Lcom/ss/android/ugc/aweme/aigc/asynctask/InputContent;

    invoke-static {v8}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_7

    const-string v8, ""

    :cond_7
    const/4 v1, 0x1

    const-string v0, ""

    invoke-direct {v10, v1, v8, v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/InputContent;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    :cond_8
    new-instance v8, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/AlgoRaw;

    const-string v0, ""

    invoke-direct {v8, v14, v13, v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/AlgoRaw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    new-instance v12, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/StyleConfig;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;->templateId:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;->templateId:Ljava/lang/String;

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-direct {v12, v0, v1, v13}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/StyleConfig;-><init>(JI)V

    const/16 v25, 0x10

    new-instance v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/CreateAIGCTaskBody;

    move-object/from16 v21, v8

    move/from16 v22, v13

    move-object/from16 v23, v12

    move-object/from16 v24, v15

    move-object/from16 v26, v4

    move-object/from16 v17, v1

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    invoke-direct/range {v17 .. v26}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/CreateAIGCTaskBody;-><init>(ILjava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/aigc/asynctask/net/AlgoRaw;ILcom/ss/android/ugc/aweme/aigc/asynctask/net/StyleConfig;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v0, "create aigc task request: "

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0Ejk;->LJJIJLIJ(Ljava/lang/String;)V

    sget-object v0, LX/0Em5;->LJIIJ:LX/0EoS;

    iput-object v4, v6, LX/0EmR;->LL:LX/0EY1;

    iput v2, v6, LX/0EmR;->LLILLIZIL:I

    invoke-virtual {v0, v1, v6}, LX/0EoS;->LIZIZ(Lcom/ss/android/ugc/aweme/aigc/asynctask/net/CreateAIGCTaskBody;LX/02wT;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_e

    return-object v5

    :cond_9
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;->effectId:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;->effectId:Ljava/lang/String;

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_a
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_b
    new-instance v10, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v8, 0x0

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v16, v8, 0x1

    if-ltz v8, :cond_14

    check-cast v12, Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "index"

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v8, Lcom/ss/android/ugc/aweme/aigc/asynctask/InputContent;

    invoke-static {v1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v8, v0, v12, v1}, Lcom/ss/android/ugc/aweme/aigc/asynctask/InputContent;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v8, v16

    goto :goto_3

    :cond_c
    const/16 v18, 0x12

    goto/16 :goto_1

    :cond_d
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_e
    check-cast v10, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/CreateAIGCTaskResponse;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create aigc task response: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0Ejk;->LJJIJLIJ(Ljava/lang/String;)V

    if-nez v10, :cond_f

    iput v3, v6, LX/0EmR;->LLILLIZIL:I

    const v1, -0xb905

    const-string v0, ""

    invoke-virtual {v7, v1, v0, v4, v6}, LX/0Ejk;->LJ(ILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_13

    return-object v5

    :cond_f
    iget v8, v10, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/CreateAIGCTaskResponse;->statusCode:I

    iget-object v3, v10, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/CreateAIGCTaskResponse;->message:Ljava/lang/String;

    iget-object v2, v10, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/CreateAIGCTaskResponse;->data:Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskDetail;

    new-instance v1, LX/0543;

    invoke-direct {v1, v7, v10, v4}, LX/0543;-><init>(LX/0Em5;Lcom/ss/android/ugc/aweme/aigc/asynctask/net/CreateAIGCTaskResponse;LX/02wT;)V

    const/4 v0, 0x4

    iput v0, v6, LX/0EmR;->LLILLIZIL:I

    move-object v7, v7

    move v8, v8

    move-object v9, v3

    move-object v10, v2

    move-object v11, v1

    move-object v12, v6

    invoke-virtual/range {v7 .. v12}, LX/0Em5;->LJJJI(ILjava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskDetail;Lkotlin/jvm/functions/Function1;LX/0PAw;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_10
    new-instance v6, LX/0EmR;

    invoke-direct {v6, v7, v3}, LX/0EmR;-><init>(LX/0Em5;LX/02wT;)V

    goto/16 :goto_0

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_13
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_14
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v4
.end method
