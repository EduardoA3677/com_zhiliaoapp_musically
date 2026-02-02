.class public final LX/0Eli;
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
.field public static final LJIILIIL:LX/0EoE;


# instance fields
.field public final LJII:Ljava/lang/String;

.field public final LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Lcom/ss/android/ugc/aweme/creative/model/aigc/AIGCResultType;

.field public final LJIIJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/AIGCServerTaskOutput;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0EoE;

    invoke-direct {v0}, LX/0EoE;-><init>()V

    sput-object v0, LX/0Eli;->LJIILIIL:LX/0EoE;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0Ejk;-><init>()V

    sget-object v0, LX/0Eah;->GENERAL_I2V_SERVER:LX/0Eah;

    invoke-virtual {v0}, LX/0Eah;->getTypeName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Eli;->LJII:Ljava/lang/String;

    sget-object v0, LX/0EgN;->SERVER:LX/0EgN;

    invoke-virtual {v0}, LX/0EgN;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Eli;->LJIIIIZZ:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, LX/0Eli;->LJIIIZ:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/aigc/AIGCResultType;->VIDEO:Lcom/ss/android/ugc/aweme/creative/model/aigc/AIGCResultType;

    iput-object v0, p0, LX/0Eli;->LJIIJ:Lcom/ss/android/ugc/aweme/creative/model/aigc/AIGCResultType;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Eli;->LJIIJJI:Ljava/util/List;

    iput-object v1, p0, LX/0Eli;->LJIIL:Ljava/lang/String;

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

    instance-of v1, v5, LX/0Elj;

    move-object/from16 v0, p0

    if-eqz v1, :cond_0

    move-object v2, v5

    check-cast v2, LX/0Elj;

    iget v4, v2, LX/0Elj;->LLILLIZIL:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_0

    sub-int/2addr v4, v3

    iput v4, v2, LX/0Elj;->LLILLIZIL:I

    :goto_0
    iget-object v4, v2, LX/0Elj;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v1, v2, LX/0Elj;->LLILLIZIL:I

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v2, LX/0Elj;

    invoke-direct {v2, v0, v5}, LX/0Elj;-><init>(LX/0Eli;LX/02wT;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput-object v6, v2, LX/0Elj;->LL:LX/0EY1;

    const/4 v1, 0x1

    iput v1, v2, LX/0Elj;->LLILLIZIL:I

    invoke-super {v0, v6, v2}, LX/0Ejk;->LJFF(LX/0EY1;LX/02wT;)Ljava/lang/Object;

    if-nez v3, :cond_1

    return-object v3

    :pswitch_1
    iget-object v6, v2, LX/0Elj;->LL:LX/0EY1;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1
    iput-object v7, v2, LX/0Elj;->LL:LX/0EY1;

    const/4 v1, 0x2

    iput v1, v2, LX/0Elj;->LLILLIZIL:I

    invoke-virtual {v0, v6, v2}, LX/0Eli;->LJJJI(LX/0EY1;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_2

    return-object v3

    :pswitch_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, v0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v4, v1, LX/0EjK;->LJIILIIL:Ljava/lang/String;

    const-class v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;

    invoke-static {v1, v4}, LX/0EjJ;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;

    iput-object v5, v2, LX/0Elj;->LL:LX/0EY1;

    const/4 v1, 0x3

    iput v1, v2, LX/0Elj;->LLILLIZIL:I

    invoke-virtual {v0, v5, v2}, LX/0Eli;->LJJIZ(Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :pswitch_3
    iget-object v5, v2, LX/0Elj;->LL:LX/0EY1;

    check-cast v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iput-object v5, v2, LX/0Elj;->LL:LX/0EY1;

    const/4 v1, 0x4

    iput v1, v2, LX/0Elj;->LLILLIZIL:I

    invoke-virtual {v0, v5, v2}, LX/0Eli;->LJJJJJL(Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :pswitch_4
    iget-object v5, v2, LX/0Elj;->LL:LX/0EY1;

    check-cast v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, v0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v4, v1, LX/0EjK;->LJIIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    sget-object v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->EFFECT_AIGC:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    if-ne v4, v1, :cond_5

    invoke-static {}, Lcom/ss/android/ugc/aweme/aigc/asynctask/experiment/AigcArchSeparatePollingTaskFromServerTaskExperiment;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    iput-object v7, v2, LX/0Elj;->LL:LX/0EY1;

    const/4 v1, 0x5

    iput v1, v2, LX/0Elj;->LLILLIZIL:I

    invoke-virtual {v0, v5, v2}, LX/0Eli;->LJJJJJ(Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :pswitch_5
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    iput-object v7, v2, LX/0Elj;->LL:LX/0EY1;

    const/4 v1, 0x6

    iput v1, v2, LX/0Elj;->LLILLIZIL:I

    const-string v1, "CREATE"

    invoke-virtual {v0, v1}, LX/0Ejk;->LJIILL(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_7
    :goto_1
    if-ne v2, v3, :cond_9

    return-object v3

    :cond_8
    iget-object v6, v0, LX/0Ejk;->LIZJ:LX/0EjK;

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

    move-result-object v1

    invoke-virtual {v0, v1, v2}, LX/0Ejk;->LIZJ(LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    if-eq v2, v1, :cond_7

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_1

    :pswitch_6
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    iget-object v1, v0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v4, v1, LX/0EjK;->LJ:Ljava/lang/String;

    iget-object v1, v0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget v5, v1, LX/0EjK;->LJIILL:I

    iget-object v1, v0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v6, v1, LX/0EjK;->LJIILLIIL:Ljava/lang/String;

    iget-object v8, v0, LX/0Eli;->LJIIIZ:Ljava/lang/String;

    iget-object v9, v0, LX/0Eli;->LJIIJ:Lcom/ss/android/ugc/aweme/creative/model/aigc/AIGCResultType;

    iget-object v11, v0, LX/0Eli;->LJIIJJI:Ljava/util/List;

    iget-object v1, v0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v10, v1, LX/0EjK;->LJIJJ:Ljava/lang/String;

    iget-object v1, v0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v1, v1, LX/0EjK;->LJIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->generateLogId:Ljava/lang/String;

    if-nez v12, :cond_a

    const-string v12, ""

    :cond_a
    iget-object v0, v0, LX/0Eli;->LJIIL:Ljava/lang/String;

    new-instance v3, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;

    const-wide/16 v13, 0x0

    const/16 v20, 0x3608

    move-wide v15, v13

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v21, v7

    move-object/from16 v17, v0

    invoke-direct/range {v3 .. v21}, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/aigc/AIGCResultType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JJLjava/lang/String;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3

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

    instance-of v0, p1, LX/0Ell;

    if-eqz v0, :cond_4

    move-object v5, p1

    check-cast v5, LX/0Ell;

    iget v2, v5, LX/0Ell;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/0Ell;->LLILL:I

    :goto_0
    iget-object v4, v5, LX/0Ell;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v1, v5, LX/0Ell;->LLILL:I

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

    iput v0, v5, LX/0Ell;->LLILL:I

    invoke-static {p0, v5}, LX/0Ejk;->LJIIL(LX/0Ejk;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    sget-object v1, LX/0Eli;->LJIILIIL:LX/0EoE;

    iget-object v0, p0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v0, v0, LX/0EjK;->LJIJJ:Ljava/lang/String;

    iput v2, v5, LX/0Ell;->LLILL:I

    invoke-virtual {v1, v0, v5}, LX/0EoE;->LIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_4
    new-instance v5, LX/0Ell;

    invoke-direct {v5, p0, p1}, LX/0Ell;-><init>(LX/0Eli;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIJJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Eli;->LJIIIIZZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIJJLI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Eli;->LJII:Ljava/lang/String;

    return-object v0
.end method

.method public final LJJIZ(Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;LX/02wT;)Ljava/lang/Object;
    .locals 40
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

    instance-of v0, v5, LX/0Elo;

    move-object/from16 v2, p0

    if-eqz v0, :cond_9

    move-object v1, v5

    check-cast v1, LX/0Elo;

    iget v4, v1, LX/0Elo;->LLILL:I

    const/high16 v3, -0x80000000

    and-int v0, v4, v3

    if-eqz v0, :cond_9

    sub-int/2addr v4, v3

    iput v4, v1, LX/0Elo;->LLILL:I

    :goto_0
    iget-object v6, v1, LX/0Elo;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    iget v5, v1, LX/0Elo;->LLILL:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v3, :cond_7

    if-ne v5, v4, :cond_a

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-string v6, "FINISHED"

    const-string v5, "CANCELED"

    filled-new-array {v6, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v5}, LX/0Ejk;->LJIILJJIL(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v9, v2, LX/0Ejk;->LIZJ:LX/0EjK;

    move-object/from16 v8, p1

    if-eqz v8, :cond_6

    iget-object v6, v8, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;->source:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    :goto_1
    const-string v23, ""

    if-eqz v8, :cond_3

    iget-object v5, v8, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;->commonParentTaskInput:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;

    if-eqz v5, :cond_3

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->resourceId:Ljava/lang/String;

    if-nez v5, :cond_4

    :cond_3
    move-object/from16 v5, v23

    :cond_4
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v29

    iget-object v7, v2, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v7, v7, LX/0EjK;->LJIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    const/4 v10, 0x0

    const/16 v20, 0x0

    if-eqz v8, :cond_5

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;->creationId:Ljava/lang/String;

    if-eqz v8, :cond_5

    move-object/from16 v23, v8

    :cond_5
    const/16 v17, 0x0

    const/16 v27, 0x3bff

    move-object/from16 v19, v10

    move/from16 v21, v20

    move-object/from16 v22, v10

    move-object/from16 v24, v10

    move/from16 v25, v20

    move-object/from16 v26, v10

    move-object/from16 v18, v7

    invoke-static/range {v18 .. v27}, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->LIZ(Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    move-result-object v34

    const-string v14, "STARTED"

    const-wide/16 v32, 0x0

    const v39, 0x7b3efef

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move/from16 v21, v17

    move-object/from16 v22, v6

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move/from16 v25, v17

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v5

    move-object/from16 v31, v10

    move-object/from16 v35, v10

    move-object/from16 v36, v10

    move/from16 v37, v17

    move-object/from16 v38, v10

    invoke-static/range {v9 .. v39}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v5

    iput v3, v1, LX/0Elo;->LLILL:I

    invoke-virtual {v2, v5, v1}, LX/0Ejk;->LIZJ(LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_8

    return-object v0

    :cond_6
    const/4 v6, 0x0

    goto :goto_1

    :cond_7
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    iput v4, v1, LX/0Elo;->LLILL:I

    invoke-virtual {v2, v1}, LX/0Ejk;->LJJIIJZLJL(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :cond_9
    new-instance v1, LX/0Elo;

    invoke-direct {v1, v2, v5}, LX/0Elo;-><init>(LX/0Eli;LX/02wT;)V

    goto/16 :goto_0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJJ(Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;JLX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;",
            "J",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, LX/0Elp;

    if-eqz v0, :cond_3

    move-object v6, p4

    check-cast v6, LX/0Elp;

    iget v2, v6, LX/0Elp;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v6, LX/0Elp;->LLILL:I

    :goto_0
    iget-object v1, v6, LX/0Elp;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0Elp;->LLILL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_4

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0rEi;->LJI()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/0FGr;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_2

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;->timeOutSecond:Ljava/lang/Long;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-lez v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v0, p0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-wide v0, v0, LX/0EjK;->LJIJI:J

    sub-long/2addr v7, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v0, p2

    cmp-long v2, v7, v0

    if-lez v2, :cond_5

    sget-object v7, LX/0Ezy;->LIZIZ:LX/0Ezy;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "time out, limit="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " second"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GeneralI2VServerTask"

    invoke-static {v7, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iput v4, v6, LX/0Elp;->LLILL:I

    const v1, -0xb909

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0, v6}, LX/0Ejk;->LJ(ILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_3
    new-instance v6, LX/0Elp;

    invoke-direct {v6, p0, p4}, LX/0Elp;-><init>(LX/0Eli;LX/02wT;)V

    goto/16 :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJI(LX/0EY1;LX/02wT;)Ljava/lang/Object;
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

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    instance-of v0, v6, LX/0Eln;

    move-object/from16 v1, p0

    if-eqz v0, :cond_6

    move-object v0, v6

    check-cast v0, LX/0Eln;

    iget v4, v0, LX/0Eln;->LLILLIZIL:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_6

    sub-int/2addr v4, v3

    iput v4, v0, LX/0Eln;->LLILLIZIL:I

    :goto_0
    iget-object v8, v0, LX/0Eln;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, LX/0Eln;->LLILLIZIL:I

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v7, :cond_8

    if-eq v3, v6, :cond_4

    if-ne v3, v4, :cond_7

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    instance-of v3, v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;

    if-eqz v3, :cond_3

    iget-object v8, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    const/4 v9, 0x0

    const/16 v16, 0x0

    invoke-static {v5}, LX/0EjJ;->LIZLLL(Ljava/lang/Object;)Ljava/lang/String;

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

    iput-object v5, v0, LX/0Eln;->LL:LX/0EY1;

    iput v7, v0, LX/0Eln;->LLILLIZIL:I

    invoke-virtual {v1, v3, v0}, LX/0Ejk;->LIZJ(LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    return-object v2

    :cond_3
    instance-of v3, v5, LX/0EYv;

    if-eqz v3, :cond_a

    iget-object v3, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v5, v3, LX/0EjK;->LJ:Ljava/lang/String;

    const-string v3, "FAILED"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "RetryTaskInput"

    invoke-virtual {v1, v3}, LX/0Ejk;->LJJIJLIJ(Ljava/lang/String;)V

    sget-object v5, LX/0Eli;->LJIILIIL:LX/0EoE;

    iget-object v3, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v3, v3, LX/0EjK;->LJIJJ:Ljava/lang/String;

    iput v6, v0, LX/0Eln;->LLILLIZIL:I

    invoke-virtual {v5, v3, v0}, LX/0EoE;->LIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    return-object v2

    :cond_4
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

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

    iput v4, v0, LX/0Eln;->LLILLIZIL:I

    invoke-virtual {v1, v3, v0}, LX/0Ejk;->LIZJ(LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_6
    new-instance v0, LX/0Eln;

    invoke-direct {v0, v1, v6}, LX/0Eln;-><init>(LX/0Eli;LX/02wT;)V

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    iget-object v5, v0, LX/0Eln;->LL:LX/0EY1;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "I2VServerTaskInput "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Ejk;->LJJIJLIJ(Ljava/lang/String;)V

    :cond_a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJJJIL(Ljava/lang/String;)Ljava/lang/Float;
    .locals 4

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "img_gender"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Fail parseDataGender "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Ejk;->LJJIL(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJJJ(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "img_imgtype"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Fail parseDataImageType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Ejk;->LJJIL(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJJJI(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "img_skincolor"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Fail parseDataSkinColor "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Ejk;->LJJIL(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJJJIZL(LX/02wT;)Ljava/lang/Object;
    .locals 9
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

    instance-of v0, p1, LX/0Elq;

    if-eqz v0, :cond_9

    move-object v6, p1

    check-cast v6, LX/0Elq;

    iget v2, v6, LX/0Elq;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v6, LX/0Elq;->LLILLIZIL:I

    :goto_0
    iget-object v8, v6, LX/0Elq;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0Elq;->LLILLIZIL:I

    const/4 v2, 0x1

    const/4 v7, 0x2

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_2

    if-ne v0, v7, :cond_a

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v4, v0, LX/0EjK;->LJIJJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "requestProgress request: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Ejk;->LJJIJLIJ(Ljava/lang/String;)V

    invoke-static {}, LX/0rEi;->LJI()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, LX/0FGr;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v1, LX/0Eli;->LJIILIIL:LX/0EoE;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v4, v6, LX/0Elq;->LL:Ljava/lang/Object;

    iput v2, v6, LX/0Elq;->LLILLIZIL:I

    invoke-virtual {v1, v0, v6, v2}, LX/0EoE;->LJ(Ljava/util/List;LX/02wT;Z)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_3

    return-object v5

    :cond_2
    iget-object v4, v6, LX/0Elq;->LL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v8, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TasksDetailResponse;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "requestProgress response: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Ejk;->LJJIJLIJ(Ljava/lang/String;)V

    if-nez v8, :cond_4

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TasksDetailResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_1
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TasksDetailResponse;->getStatusMsg()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    new-instance v1, LX/0Elr;

    const/4 v0, 0x0

    invoke-direct {v1, v8, p0, v4, v0}, LX/0Elr;-><init>(Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TasksDetailResponse;LX/0Eli;Ljava/lang/String;LX/02wT;)V

    iput-object v0, v6, LX/0Elq;->LL:Ljava/lang/Object;

    iput v7, v6, LX/0Elq;->LLILLIZIL:I

    if-nez v3, :cond_7

    invoke-virtual {v1, v6}, LX/0Elr;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    :goto_2
    if-ne v1, v5, :cond_0

    return-object v5

    :cond_7
    invoke-virtual {p0, v3, v2, v0, v6}, LX/0Ejk;->LJ(ILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_6

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_2

    :cond_8
    const/4 v3, -0x1

    goto :goto_1

    :cond_9
    new-instance v6, LX/0Elq;

    invoke-direct {v6, p0, p1}, LX/0Elq;-><init>(LX/0Eli;LX/02wT;)V

    goto/16 :goto_0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJJJJJ(Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;LX/02wT;)Ljava/lang/Object;
    .locals 44
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

    move-object/from16 v6, p1

    instance-of v0, v3, LX/0Elk;

    move-object/from16 v7, p0

    if-eqz v0, :cond_0

    move-object v5, v3

    check-cast v5, LX/0Elk;

    iget v2, v5, LX/0Elk;->LLILZ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/0Elk;->LLILZ:I

    :goto_0
    iget-object v12, v5, LX/0Elk;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0Elk;->LLILZ:I

    const/4 v11, 0x6

    const/4 v14, 0x0

    const/16 v9, 0x64

    const/4 v10, 0x0

    const/4 v8, 0x5

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v5, LX/0Elk;

    invoke-direct {v5, v7, v3}, LX/0Elk;-><init>(LX/0Eli;LX/02wT;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-string v1, "CREATE"

    const-string v0, "GET_STATUS"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0Ejk;->LJIILLIIL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v13, v7, LX/0Ejk;->LIZJ:LX/0EjK;

    const-string v19, "ASYNC"

    const-string v20, "GET_STATUS"

    const-wide/16 v33, 0x0

    const v43, 0x7ffff9f

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move/from16 v21, v10

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move/from16 v25, v10

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move/from16 v29, v10

    move-object/from16 v30, v14

    move-object/from16 v31, v14

    move-object/from16 v32, v14

    move-object/from16 v35, v14

    move-wide/from16 v36, v33

    move-object/from16 v38, v14

    move-object/from16 v39, v14

    move-object/from16 v40, v14

    move/from16 v41, v10

    move-object/from16 v42, v14

    invoke-static/range {v13 .. v43}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v1

    iput-object v6, v5, LX/0Elk;->LL:Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;

    const/4 v0, 0x1

    iput v0, v5, LX/0Elk;->LLILZ:I

    invoke-virtual {v7, v1, v5}, LX/0Ejk;->LIZJ(LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    return-object v4

    :pswitch_1
    iget-object v6, v5, LX/0Elk;->LL:Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;

    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "aigc_offline_process_polling_interval_seconds"

    invoke-static {v0, v8}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/16 v2, 0x1e

    int-to-long v2, v2

    invoke-virtual {v12, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    :goto_1
    iget-object v12, v7, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v13, v12, LX/0EjK;->LJ:Ljava/lang/String;

    const-string v12, "STARTED"

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    iput-object v6, v5, LX/0Elk;->LL:Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;

    iput-wide v0, v5, LX/0Elk;->LLILIL:J

    iput-wide v2, v5, LX/0Elk;->LLILL:J

    const/4 v12, 0x2

    iput v12, v5, LX/0Elk;->LLILZ:I

    invoke-virtual {v7, v5}, LX/0Eli;->LJJJJIZL(LX/02wT;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_3

    return-object v4

    :pswitch_2
    iget-wide v2, v5, LX/0Elk;->LLILL:J

    iget-wide v0, v5, LX/0Elk;->LLILIL:J

    iget-object v6, v5, LX/0Elk;->LL:Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;

    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iget-object v12, v7, LX/0Ejk;->LIZJ:LX/0EjK;

    iget v13, v12, LX/0EjK;->LJII:I

    if-ge v13, v9, :cond_9

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "aigc_offline_process_polling_killswitch"

    invoke-static {v12, v10}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v12

    if-nez v12, :cond_5

    iput-object v6, v5, LX/0Elk;->LL:Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;

    iput-wide v0, v5, LX/0Elk;->LLILIL:J

    iput-wide v2, v5, LX/0Elk;->LLILL:J

    iput v13, v5, LX/0Elk;->LLILLIZIL:I

    const/4 v12, 0x3

    iput v12, v5, LX/0Elk;->LLILZ:I

    invoke-virtual {v7, v6, v2, v3, v5}, LX/0Eli;->LJJJ(Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;JLX/02wT;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_4

    return-object v4

    :pswitch_3
    iget v13, v5, LX/0Elk;->LLILLIZIL:I

    iget-wide v2, v5, LX/0Elk;->LLILL:J

    iget-wide v0, v5, LX/0Elk;->LLILIL:J

    iget-object v6, v5, LX/0Elk;->LL:Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;

    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_5

    iput-object v14, v5, LX/0Elk;->LL:Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;

    const/4 v0, 0x4

    iput v0, v5, LX/0Elk;->LLILZ:I

    invoke-virtual {v7, v5}, LX/0Ejk;->LJIIIIZZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    return-object v4

    :cond_5
    iput-object v6, v5, LX/0Elk;->LL:Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;

    iput-wide v0, v5, LX/0Elk;->LLILIL:J

    iput-wide v2, v5, LX/0Elk;->LLILL:J

    iput v13, v5, LX/0Elk;->LLILLIZIL:I

    iput v11, v5, LX/0Elk;->LLILZ:I

    invoke-static {v0, v1, v5}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_6

    return-object v4

    :pswitch_4
    iget v13, v5, LX/0Elk;->LLILLIZIL:I

    iget-wide v2, v5, LX/0Elk;->LLILL:J

    iget-wide v0, v5, LX/0Elk;->LLILIL:J

    iget-object v6, v5, LX/0Elk;->LL:Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;

    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    if-ge v13, v9, :cond_9

    goto/16 :goto_1

    :pswitch_5
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    iput v8, v5, LX/0Elk;->LLILZ:I

    const v1, -0xb909

    const-string v0, ""

    invoke-virtual {v7, v1, v0, v14, v5}, LX/0Ejk;->LJ(ILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    return-object v4

    :pswitch_6
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_4
    .end packed-switch
.end method

.method public final LJJJJJL(Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;LX/02wT;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v6, p2

    move-object/from16 v2, p1

    instance-of v0, v6, LX/0Elm;

    move-object/from16 v1, p0

    if-eqz v0, :cond_26

    move-object v0, v6

    check-cast v0, LX/0Elm;

    iget v5, v0, LX/0Elm;->LLILLIZIL:I

    const/high16 v4, -0x80000000

    and-int v3, v5, v4

    if-eqz v3, :cond_26

    sub-int/2addr v5, v4

    iput v5, v0, LX/0Elm;->LLILLIZIL:I

    :goto_0
    iget-object v7, v0, LX/0Elm;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v9, v0, LX/0Elm;->LLILLIZIL:I

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v8, 0x1

    const-string v17, ""

    const/4 v6, 0x2

    if-eqz v9, :cond_1

    if-eq v9, v8, :cond_4

    if-eq v9, v6, :cond_1e

    if-eq v9, v4, :cond_2a

    if-ne v9, v5, :cond_27

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-string v5, "DEFAULT"

    invoke-virtual {v1, v5}, LX/0Ejk;->LJIILL(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    instance-of v5, v2, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;

    if-nez v5, :cond_3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v5, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    const/16 v19, 0x0

    const-string v25, "CREATE"

    const/16 v26, 0x0

    const-wide/16 v38, 0x0

    const v48, 0x7ffffbf

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v27, v19

    move-object/from16 v28, v19

    move-object/from16 v29, v19

    move/from16 v30, v26

    move-object/from16 v31, v19

    move-object/from16 v32, v19

    move-object/from16 v33, v19

    move/from16 v34, v26

    move-object/from16 v35, v19

    move-object/from16 v36, v19

    move-object/from16 v37, v19

    move-object/from16 v40, v19

    move-wide/from16 v41, v38

    move-object/from16 v43, v19

    move-object/from16 v44, v19

    move-object/from16 v45, v19

    move/from16 v46, v26

    move-object/from16 v47, v19

    move-object/from16 v18, v5

    invoke-static/range {v18 .. v48}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v5

    iput-object v2, v0, LX/0Elm;->LL:LX/0EY1;

    iput v8, v0, LX/0Elm;->LLILLIZIL:I

    invoke-virtual {v1, v5, v0}, LX/0Ejk;->LIZJ(LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_5

    return-object v3

    :cond_4
    iget-object v2, v0, LX/0Elm;->LL:LX/0EY1;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;->commonParentTaskInput:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;

    if-eqz v5, :cond_12

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->inputItems:Ljava/util/List;

    if-eqz v5, :cond_12

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v10, 0x0

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v15, v10, 0x1

    if-ltz v10, :cond_28

    check-cast v9, Lcom/ss/android/ugc/aweme/creative/model/aigc/AIGCInputItem;

    iget-object v5, v9, Lcom/ss/android/ugc/aweme/creative/model/aigc/AIGCInputItem;->type:Ljava/lang/Integer;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v6, :cond_7

    :cond_6
    iget-object v5, v9, Lcom/ss/android/ugc/aweme/creative/model/aigc/AIGCInputItem;->type:Ljava/lang/Integer;

    if-nez v5, :cond_9

    :cond_7
    iget-object v5, v2, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;->reqJson:Ljava/lang/String;

    invoke-virtual {v1, v5}, LX/0Eli;->LJJJIL(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v14

    :goto_2
    iget-object v5, v2, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;->reqJson:Ljava/lang/String;

    invoke-virtual {v1, v5}, LX/0Eli;->LJJJJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_8

    move-object/from16 v21, v17

    :cond_8
    iget-object v5, v2, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;->reqJson:Ljava/lang/String;

    invoke-virtual {v1, v5}, LX/0Eli;->LJJJJ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :goto_3
    iget-object v5, v2, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;->imageUrlList:Ljava/util/List;

    invoke-static {v10, v5}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v11, v9, Lcom/ss/android/ugc/aweme/creative/model/aigc/AIGCInputItem;->extra:Ljava/lang/String;

    new-instance v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/ImageInfo;

    invoke-static {v14}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v20

    invoke-static {v13}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v23

    move-object/from16 v19, v12

    move-object/from16 v22, v11

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v23}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/ImageInfo;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    new-instance v13, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/InputInfo;

    iget-object v5, v9, Lcom/ss/android/ugc/aweme/creative/model/aigc/AIGCInputItem;->type:Ljava/lang/Integer;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :goto_4
    iget-object v11, v9, Lcom/ss/android/ugc/aweme/creative/model/aigc/AIGCInputItem;->type:Ljava/lang/Integer;

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v6, :cond_e

    :cond_a
    if-eqz v11, :cond_b

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v4, :cond_e

    :cond_b
    if-eqz v11, :cond_c

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v4, 0x4

    if-eq v5, v4, :cond_e

    :cond_c
    if-eqz v11, :cond_d

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v4, 0x5

    if-eq v5, v4, :cond_e

    :cond_d
    if-eqz v11, :cond_e

    iget-object v5, v9, Lcom/ss/android/ugc/aweme/creative/model/aigc/AIGCInputItem;->value:Ljava/lang/String;

    :goto_5
    iget-object v4, v9, Lcom/ss/android/ugc/aweme/creative/model/aigc/AIGCInputItem;->extra:Ljava/lang/String;

    invoke-direct {v13, v12, v5, v4}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/InputInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v10, v15

    const/4 v4, 0x3

    goto/16 :goto_1

    :cond_e
    iget-object v4, v2, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;->imageUrlList:Ljava/util/List;

    invoke-static {v10, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_5

    :cond_f
    const/4 v12, 0x2

    goto :goto_4

    :cond_10
    const/4 v13, 0x1

    goto :goto_3

    :cond_11
    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_12
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v10

    const-string v9, "fix_template_fl2v_4350"

    const/16 v4, 0x7c00

    const/4 v5, 0x1

    invoke-virtual {v10, v4, v9, v5, v5}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;->imageUrlList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v9, 0x0

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v12, v9, 0x1

    if-ltz v9, :cond_29

    check-cast v10, Ljava/lang/String;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;->reqJson:Ljava/lang/String;

    invoke-virtual {v1, v4}, LX/0Eli;->LJJJIL(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v11

    :goto_7
    iget-object v4, v2, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;->reqJson:Ljava/lang/String;

    invoke-virtual {v1, v4}, LX/0Eli;->LJJJJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_13

    move-object/from16 v21, v17

    :cond_13
    iget-object v4, v2, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;->reqJson:Ljava/lang/String;

    invoke-virtual {v1, v4}, LX/0Eli;->LJJJJ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_8
    new-instance v4, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/ImageInfo;

    invoke-static {v11}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v20

    const/16 v22, 0x0

    invoke-static {v9}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v23

    move-object/from16 v19, v10

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v23}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/ImageInfo;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v12

    goto :goto_6

    :cond_14
    const/4 v9, 0x1

    goto :goto_8

    :cond_15
    const/4 v11, 0x0

    goto :goto_7

    :cond_16
    const/4 v5, 0x1

    :cond_17
    iget-object v4, v2, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;->businessScene:Ljava/lang/String;

    move-object/from16 v16, v4

    iget-object v12, v2, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;->promptText:Ljava/lang/String;

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;->taskType:Ljava/lang/String;

    new-instance v10, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/AlgoRaw;

    iget-object v14, v2, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;->reqKey:Ljava/lang/String;

    iget-object v13, v2, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;->reqJson:Ljava/lang/String;

    const/4 v9, 0x0

    const-string v4, ""

    invoke-direct {v10, v14, v13, v4}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/AlgoRaw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v2, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;->effectId:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_18

    const/4 v5, 0x0

    :cond_18
    if-nez v5, :cond_19

    const/4 v13, 0x0

    :cond_19
    if-eqz v13, :cond_1b

    new-instance v13, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/StyleConfig;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;->effectId:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v14, v2, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;->commonParentTaskInput:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;

    if-eqz v14, :cond_1a

    iget v14, v14, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->outputCount:I

    :goto_9
    invoke-direct {v13, v4, v5, v14}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/StyleConfig;-><init>(JI)V

    :goto_a
    iget-object v4, v2, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;->commonParentTaskInput:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;

    if-eqz v4, :cond_1c

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->generateExtra:Ljava/util/Map;

    goto :goto_b

    :cond_1a
    const/4 v14, 0x0

    goto :goto_9

    :cond_1b
    const/4 v13, 0x0

    goto :goto_a

    :cond_1c
    const/4 v4, 0x0

    :goto_b
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    iget-object v14, v2, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;->extra:Ljava/lang/String;

    invoke-direct {v5, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_c
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :goto_c
    const-string v15, "client_task_id"

    iget-object v14, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v14, v14, LX/0EjK;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v5, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v14, "effect_id"

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;->effectId:Ljava/lang/String;

    invoke-virtual {v5, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v14, "resource_id"

    iget-object v2, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v2, v2, LX/0EjK;->LJIJ:Ljava/lang/String;

    invoke-virtual {v5, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v4, :cond_1d

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_d

    :cond_1d
    invoke-static {v5}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v26

    goto :goto_e
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    const/16 v26, 0x0

    :goto_e
    new-instance v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/CreateTaskBody;

    move-object/from16 v24, v10

    move-object/from16 v25, v13

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v12

    move-object/from16 v18, v5

    move-object/from16 v19, v16

    move-object/from16 v20, v11

    invoke-direct/range {v18 .. v26}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/CreateTaskBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/net/AlgoRaw;Lcom/ss/android/ugc/aweme/aigc/asynctask/net/StyleConfig;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "create aigc task request: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/0Ejk;->LJJIJLIJ(Ljava/lang/String;)V

    sget-object v2, LX/0Eli;->LJIILIIL:LX/0EoE;

    iput-object v9, v0, LX/0Elm;->LL:LX/0EY1;

    iput v6, v0, LX/0Elm;->LLILLIZIL:I

    invoke-virtual {v2, v5, v0}, LX/0EoE;->LIZJ(Lcom/ss/android/ugc/aweme/aigc/asynctask/net/CreateTaskBody;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_1f

    return-object v3

    :cond_1e
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1f
    check-cast v7, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/CreateTaskResponse;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "create aigc task response: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/0Ejk;->LJJIJLIJ(Ljava/lang/String;)V

    if-nez v7, :cond_20

    const/4 v2, 0x3

    iput v2, v0, LX/0Elm;->LLILLIZIL:I

    const/4 v5, 0x0

    const v4, -0xb905

    const-string v2, ""

    invoke-virtual {v1, v4, v2, v5, v0}, LX/0Ejk;->LJ(ILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2b

    return-object v3

    :cond_20
    iget-object v2, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v4, v2, LX/0EjK;->LJIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/CreateTaskResponse;->logPb:Lcom/ss/android/ugc/aweme/aigc/asynctask/net/LogPB;

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/LogPB;->getImprId()Ljava/lang/String;

    move-result-object v2

    :goto_f
    iput-object v2, v4, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->generateLogId:Ljava/lang/String;

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/CreateTaskResponse;->statusCode:Ljava/lang/Integer;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_10
    iget-object v2, v7, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/CreateTaskResponse;->statusMsg:Ljava/lang/String;

    if-eqz v2, :cond_21

    move-object/from16 v17, v2

    :cond_21
    new-instance v5, LX/0El6;

    const/4 v4, 0x0

    invoke-direct {v5, v1, v7, v4}, LX/0El6;-><init>(LX/0Eli;Lcom/ss/android/ugc/aweme/aigc/asynctask/net/CreateTaskResponse;LX/02wT;)V

    const/4 v2, 0x4

    iput v2, v0, LX/0Elm;->LLILLIZIL:I

    if-nez v6, :cond_23

    invoke-virtual {v5, v0}, LX/0El6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_22
    :goto_11
    if-ne v1, v3, :cond_0

    return-object v3

    :cond_23
    move-object/from16 v2, v17

    invoke-virtual {v1, v6, v2, v4, v0}, LX/0Ejk;->LJ(ILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_22

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_11

    :cond_24
    const/4 v6, -0x1

    goto :goto_10

    :cond_25
    const/4 v2, 0x0

    goto :goto_f

    :cond_26
    new-instance v0, LX/0Elm;

    invoke-direct {v0, v1, v6}, LX/0Elm;-><init>(LX/0Eli;LX/02wT;)V

    goto/16 :goto_0

    :cond_27
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_28
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_29
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_2a
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2b
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
