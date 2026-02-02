.class public final LX/0Em3;
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
.field public static final LJIILL:LX/0EoE;

.field public static final LJIILLIIL:J


# instance fields
.field public final LJII:Ljava/lang/String;

.field public final LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:I

.field public LJIIJ:J

.field public LJIIJJI:J

.field public LJIIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILIIL:Ljava/lang/String;

.field public LJIILJJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/AIGCServerTaskOutput;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0EoE;

    invoke-direct {v0}, LX/0EoE;-><init>()V

    sput-object v0, LX/0Em3;->LJIILL:LX/0EoE;

    invoke-static {}, LX/0A10;->LIZ()J

    move-result-wide v0

    sput-wide v0, LX/0Em3;->LJIILLIIL:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Ejk;-><init>()V

    sget-object v0, LX/0Eah;->EDITOR_PRO_T2V_SERVER:LX/0Eah;

    invoke-virtual {v0}, LX/0Eah;->getTypeName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Em3;->LJII:Ljava/lang/String;

    sget-object v0, LX/0EgN;->SERVER:LX/0EgN;

    invoke-virtual {v0}, LX/0EgN;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Em3;->LJIIIIZZ:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, LX/0Em3;->LJIIIZ:I

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0Em3;->LJIIL:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Em3;->LJIILJJIL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/02wT;)Ljava/lang/Object;
    .locals 37
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

    instance-of v0, v3, LX/0EmP;

    move-object/from16 v5, p0

    if-eqz v0, :cond_4

    move-object v4, v3

    check-cast v4, LX/0EmP;

    iget v2, v4, LX/0EmP;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v4, LX/0EmP;->LLILL:I

    :goto_0
    iget-object v6, v4, LX/0EmP;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0EmP;->LLILL:I

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

    iput v1, v4, LX/0EmP;->LLILL:I

    invoke-interface {v0, v4}, LX/0EjH;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iget-object v6, v5, LX/0Ejk;->LIZJ:LX/0EjK;

    const/4 v7, 0x0

    const-string v11, "STOPPED"

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

    iput v2, v4, LX/0EmP;->LLILL:I

    invoke-virtual {v5, v0, v4}, LX/0Ejk;->LIZJ(LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_4
    new-instance v4, LX/0EmP;

    invoke-direct {v4, v5, v3}, LX/0EmP;-><init>(LX/0Em3;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJFF(LX/0EY1;LX/02wT;)Ljava/lang/Object;
    .locals 41
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

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    instance-of v0, v6, LX/0EmB;

    move-object/from16 v2, p0

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/0EmB;

    iget v4, v0, LX/0EmB;->LLILLIZIL:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_0

    sub-int/2addr v4, v3

    iput v4, v0, LX/0EmB;->LLILLIZIL:I

    :goto_0
    iget-object v7, v0, LX/0EmB;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v3, v0, LX/0EmB;->LLILLIZIL:I

    const/4 v8, 0x0

    const/4 v4, 0x1

    const-string v38, ""

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, LX/0EmB;

    invoke-direct {v0, v2, v6}, LX/0EmB;-><init>(LX/0Em3;LX/02wT;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput-object v5, v0, LX/0EmB;->LL:LX/0EY1;

    iput v4, v0, LX/0EmB;->LLILLIZIL:I

    invoke-super {v2, v5, v0}, LX/0Ejk;->LJFF(LX/0EY1;LX/02wT;)Ljava/lang/Object;

    if-nez v1, :cond_1

    return-object v1

    :pswitch_1
    iget-object v5, v0, LX/0EmB;->LL:LX/0EY1;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1
    iput-object v5, v0, LX/0EmB;->LL:LX/0EY1;

    const/4 v3, 0x2

    iput v3, v0, LX/0EmB;->LLILLIZIL:I

    instance-of v3, v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;

    if-eqz v3, :cond_4

    iget-object v7, v2, LX/0Ejk;->LIZJ:LX/0EjK;

    const/4 v15, 0x0

    invoke-static {v5}, LX/0EjJ;->LIZLLL(Ljava/lang/Object;)Ljava/lang/String;

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

    invoke-virtual {v2, v3, v0}, LX/0Ejk;->LIZJ(LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    if-eq v6, v3, :cond_3

    sget-object v6, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_3
    :goto_1
    if-ne v6, v1, :cond_5

    return-object v1

    :cond_4
    sget-object v6, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_1

    :pswitch_2
    iget-object v5, v0, LX/0EmB;->LL:LX/0EY1;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    iget-object v3, v2, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v6, v3, LX/0EjK;->LJIILIIL:Ljava/lang/String;

    const-class v3, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;

    invoke-static {v3, v6}, LX/0EjJ;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;

    if-eqz v6, :cond_6

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;->commonParentTaskInput:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;

    if-eqz v3, :cond_6

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;->commonParentTaskInput:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->LIZIZ()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    iput-boolean v4, v2, LX/0Ejk;->LIZIZ:Z

    :cond_6
    iput-object v6, v0, LX/0EmB;->LL:LX/0EY1;

    const/4 v3, 0x3

    iput v3, v0, LX/0EmB;->LLILLIZIL:I

    invoke-virtual {v2, v6, v5, v0}, LX/0Em3;->LJJIZ(Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;LX/0EY1;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_7

    return-object v1

    :pswitch_3
    iget-object v6, v0, LX/0EmB;->LL:LX/0EY1;

    check-cast v6, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    iput-object v6, v0, LX/0EmB;->LL:LX/0EY1;

    const/4 v3, 0x4

    iput v3, v0, LX/0EmB;->LLILLIZIL:I

    invoke-virtual {v2, v6, v0}, LX/0Em3;->LJJJJJ(Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_8

    return-object v1

    :pswitch_4
    iget-object v6, v0, LX/0EmB;->LL:LX/0EY1;

    check-cast v6, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    iput-object v8, v0, LX/0EmB;->LL:LX/0EY1;

    const/4 v3, 0x5

    iput v3, v0, LX/0EmB;->LLILLIZIL:I

    invoke-virtual {v2, v6, v0}, LX/0Em3;->LJJJJIZL(Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_9

    return-object v1

    :pswitch_5
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    const/4 v3, 0x6

    iput v3, v0, LX/0EmB;->LLILLIZIL:I

    const-string v3, "GET_STATUS"

    invoke-virtual {v2, v3}, LX/0Ejk;->LJIILL(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_a
    :goto_2
    if-ne v3, v1, :cond_c

    return-object v1

    :cond_b
    iget-object v3, v2, LX/0Ejk;->LIZJ:LX/0EjK;

    const-string v9, "FINISHED"

    const/4 v12, 0x0

    const-wide/16 v24, 0x0

    const v34, 0x7ffffef

    move-object v4, v3

    move-object v5, v8

    move-object v6, v8

    move-object v7, v8

    move-object v8, v8

    move-object v10, v8

    move-object v11, v8

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

    move-object/from16 v26, v8

    move-wide/from16 v27, v24

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move/from16 v32, v12

    move-object/from16 v33, v8

    invoke-static/range {v4 .. v34}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, LX/0Ejk;->LIZJ(LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v3, v0, :cond_a

    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_2

    :pswitch_6
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_c
    iget-object v0, v2, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v12, v0, LX/0EjK;->LJ:Ljava/lang/String;

    iget-object v0, v2, LX/0Ejk;->LIZJ:LX/0EjK;

    iget v11, v0, LX/0EjK;->LJIILL:I

    iget-object v0, v2, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v10, v0, LX/0EjK;->LJIILLIIL:Ljava/lang/String;

    iget-object v0, v2, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v9, v0, LX/0EjK;->LJIJJ:Ljava/lang/String;

    iget-object v8, v2, LX/0Em3;->LJIILJJIL:Ljava/util/List;

    iget-object v0, v2, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v0, v0, LX/0EjK;->LJIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->generateLogId:Ljava/lang/String;

    if-nez v7, :cond_d

    move-object/from16 v7, v38

    :cond_d
    iget-wide v3, v2, LX/0Em3;->LJIIJ:J

    iget-wide v0, v2, LX/0Em3;->LJIIJJI:J

    iget-object v5, v2, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v6, v5, LX/0EjK;->LJIIZILJ:Ljava/lang/String;

    iget-object v5, v2, LX/0Em3;->LJIIL:Ljava/util/Map;

    iget-object v2, v2, LX/0Em3;->LJIILIIL:Ljava/lang/String;

    if-eqz v2, :cond_e

    move-object/from16 v38, v2

    :cond_e
    new-instance v22, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;

    const-string v27, ""

    const/16 v28, 0x0

    const/16 v39, 0x820

    move-object/from16 v36, v28

    move-object/from16 v40, v28

    move-object/from16 v23, v12

    move/from16 v24, v11

    move-object/from16 v25, v10

    move-object/from16 v26, v6

    move-object/from16 v29, v9

    move-object/from16 v30, v8

    move-object/from16 v31, v7

    move-wide/from16 v32, v3

    move-wide/from16 v34, v0

    move-object/from16 v37, v5

    invoke-direct/range {v22 .. v40}, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/aigc/AIGCResultType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JJLjava/lang/String;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v22

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
    .locals 8
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

    instance-of v0, p1, LX/0EmG;

    if-eqz v0, :cond_6

    move-object v7, p1

    check-cast v7, LX/0EmG;

    iget v2, v7, LX/0EmG;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v7, LX/0EmG;->LLILLIZIL:I

    :goto_0
    iget-object v1, v7, LX/0EmG;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v7, LX/0EmG;->LLILLIZIL:I

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v6, :cond_4

    if-ne v0, v4, :cond_7

    iget-wide v2, v7, LX/0EmG;->LL:J

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, v4, v1

    if-lez v0, :cond_2

    const v0, 0x7fffffff

    :goto_1
    invoke-virtual {p0, v0, v6}, LX/0Ejk;->LJJ(IZ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    long-to-int v0, v4

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput v6, v7, LX/0EmG;->LLILLIZIL:I

    invoke-static {p0, v7}, LX/0Ejk;->LJIIL(LX/0Ejk;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :cond_4
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget v1, v0, LX/0EjK;->LJIILL:I

    const/16 v0, 0x7538

    if-eq v1, v0, :cond_1

    sget-object v1, LX/0Em3;->LJIILL:LX/0EoE;

    iget-object v0, p0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v0, v0, LX/0EjK;->LJIJJ:Ljava/lang/String;

    iput-wide v2, v7, LX/0EmG;->LL:J

    iput v4, v7, LX/0EmG;->LLILLIZIL:I

    invoke-virtual {v1, v0, v7}, LX/0EoE;->LIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_0

    return-object v5

    :cond_6
    new-instance v7, LX/0EmG;

    invoke-direct {v7, p0, p1}, LX/0EmG;-><init>(LX/0Em3;LX/02wT;)V

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIJI()I
    .locals 1

    iget v0, p0, LX/0Em3;->LJIIIZ:I

    return v0
.end method

.method public final LJIJJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Em3;->LJIIIIZZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIJJLI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Em3;->LJII:Ljava/lang/String;

    return-object v0
.end method

.method public final LJJIZ(Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;LX/0EY1;LX/02wT;)Ljava/lang/Object;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;",
            "LX/0EY1;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p3

    instance-of v0, v5, LX/0EmO;

    move-object/from16 v1, p0

    if-eqz v0, :cond_c

    move-object v0, v5

    check-cast v0, LX/0EmO;

    iget v4, v0, LX/0EmO;->LLILL:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_c

    sub-int/2addr v4, v3

    iput v4, v0, LX/0EmO;->LLILL:I

    :goto_0
    iget-object v4, v0, LX/0EmO;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v2, v0, LX/0EmO;->LLILL:I

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_a

    if-eq v2, v6, :cond_a

    if-ne v2, v7, :cond_d

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-string v4, "FINISHED"

    const-string v2, "CANCELED"

    filled-new-array {v4, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/0Ejk;->LJIILJJIL(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    move-object/from16 v8, p2

    instance-of v4, v8, LX/0EYv;

    const-string v19, ""

    move-object/from16 v2, p1

    if-nez v4, :cond_6

    instance-of v4, v8, LX/0Eai;

    if-nez v4, :cond_6

    iget-object v8, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    const/4 v9, 0x0

    const-string v13, "STARTED"

    const/16 v16, 0x0

    if-eqz v2, :cond_3

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;->source:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    if-nez v4, :cond_4

    :cond_3
    iget-object v4, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v4, v4, LX/0EjK;->LJIIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v28

    const-wide/16 v31, 0x0

    iget-object v5, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v14, v5, LX/0EjK;->LJIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;->creationId:Ljava/lang/String;

    if-eqz v2, :cond_5

    move-object/from16 v19, v2

    :cond_5
    const/16 v23, 0x3bff

    move-object v15, v9

    move/from16 v17, v16

    move-object/from16 v18, v9

    move-object/from16 v20, v9

    move/from16 v21, v16

    move-object/from16 v22, v9

    invoke-static/range {v14 .. v23}, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->LIZ(Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    move-result-object v33

    const v38, 0x7b7efef    # 2.76758E-34f

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move/from16 v20, v16

    move-object/from16 v21, v4

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move/from16 v24, v16

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v30, v9

    move-object/from16 v34, v9

    move-object/from16 v35, v9

    move/from16 v36, v16

    move-object/from16 v37, v9

    invoke-static/range {v8 .. v38}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v2

    iput v6, v0, LX/0EmO;->LLILL:I

    invoke-virtual {v1, v2, v0}, LX/0Ejk;->LIZJ(LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_b

    return-object v3

    :cond_6
    iget-object v8, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    const/4 v9, 0x0

    const-string v13, "STARTED"

    const/16 v16, 0x0

    if-eqz v2, :cond_7

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;->source:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    if-nez v4, :cond_8

    :cond_7
    iget-object v4, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v4, v4, LX/0EjK;->LJIIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v28

    const-wide/16 v31, 0x0

    iget-object v6, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v14, v6, LX/0EjK;->LJIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;->creationId:Ljava/lang/String;

    if-eqz v2, :cond_9

    move-object/from16 v19, v2

    :cond_9
    const/16 v23, 0x3bff

    move-object v15, v9

    move/from16 v17, v16

    move-object/from16 v18, v9

    move-object/from16 v20, v9

    move/from16 v21, v16

    move-object/from16 v22, v9

    invoke-static/range {v14 .. v23}, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->LIZ(Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    move-result-object v33

    const v38, 0x7b7efef    # 2.76758E-34f

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move/from16 v20, v16

    move-object/from16 v21, v4

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move/from16 v24, v16

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v30, v9

    move-object/from16 v34, v9

    move-object/from16 v35, v9

    move/from16 v36, v16

    move-object/from16 v37, v9

    invoke-static/range {v8 .. v38}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v2

    iput v5, v0, LX/0EmO;->LLILL:I

    invoke-virtual {v1, v2, v0}, LX/0Ejk;->LIZJ(LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_b

    return-object v3

    :cond_a
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    iput v7, v0, LX/0EmO;->LLILL:I

    invoke-virtual {v1, v0}, LX/0Ejk;->LJJIIJZLJL(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_c
    new-instance v0, LX/0EmO;

    invoke-direct {v0, v1, v5}, LX/0EmO;-><init>(LX/0Em3;LX/02wT;)V

    goto/16 :goto_0

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJJ(Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;LX/02wT;)Ljava/lang/Object;
    .locals 10
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

    instance-of v0, p2, LX/0EmY;

    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/0EmY;

    iget v2, v6, LX/0EmY;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/0EmY;->LLILL:I

    :goto_0
    iget-object v1, v6, LX/0EmY;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0EmY;->LLILL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;->timeOutSecond:Ljava/lang/Long;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-lez v0, :cond_5

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v0, p0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-wide v0, v0, LX/0EjK;->LJIJI:J

    sub-long/2addr v8, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v0, v2

    cmp-long v7, v8, v0

    if-lez v7, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "time out, limit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " second"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iput v4, v6, LX/0EmY;->LLILL:I

    const v1, -0xb909

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0, v6}, LX/0Ejk;->LJ(ILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_2
    new-instance v6, LX/0EmY;

    invoke-direct {v6, p0, p2}, LX/0EmY;-><init>(LX/0Em3;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJI(Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;LX/02wT;)Ljava/lang/Object;
    .locals 38
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

    instance-of v0, v5, LX/0Emh;

    move-object/from16 v1, p0

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/0Emh;

    iget v4, v0, LX/0Emh;->LLILL:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_0

    sub-int/2addr v4, v3

    iput v4, v0, LX/0Emh;->LLILL:I

    :goto_0
    iget-object v4, v0, LX/0Emh;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, LX/0Emh;->LLILL:I

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, LX/0Emh;

    invoke-direct {v0, v1, v5}, LX/0Emh;-><init>(LX/0Em3;LX/02wT;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->getJobStatus()I

    move-result v3

    const/4 v6, 0x1

    if-eq v3, v6, :cond_15

    const/16 v12, 0xa

    const/4 v5, 0x2

    if-eq v3, v5, :cond_13

    const/4 v10, 0x3

    if-eq v3, v10, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->getJobStatus()I

    move-result v3

    add-int/lit16 v6, v3, 0x7530

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->getStatusMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->getFailReasonMsg()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x6

    iput v3, v0, LX/0Emh;->LLILL:I

    invoke-virtual {v1, v6, v5, v4, v0}, LX/0Em3;->LJJJJI(ILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    return-object v2

    :pswitch_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    :try_start_0
    sget-object v3, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B1v;->LIZLLL()Lcom/google/gson/Gson;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->getStatusMessage()Ljava/lang/String;

    move-result-object v4

    const-class v3, Lcom/google/gson/n;

    invoke-virtual {v5, v4, v3}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/n;

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    new-instance v4, LX/00cS;

    invoke-direct {v4, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v4}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    move-object v4, v5

    :cond_3
    check-cast v4, Lcom/google/gson/n;

    if-eqz v4, :cond_8

    const-string v3, "ip_rephrase_prompt"

    invoke-virtual {v4, v3}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v3

    :goto_2
    iput-object v3, v1, LX/0Em3;->LJIILIIL:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->getResults()Ljava/util/List;

    move-result-object v3

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v9, ""

    if-eqz v3, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/AIGCTaskResult;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/AIGCTaskResult;->resultUrls:Ljava/util/List;

    if-eqz v4, :cond_6

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v4, v12}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/AIGCResultUrl;

    new-instance v7, Lcom/ss/android/ugc/aweme/aigc/asynctask/AIGCServerTaskOutput;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/AIGCResultUrl;->originalUrl:Ljava/lang/String;

    if-nez v4, :cond_4

    move-object v4, v9

    :cond_4
    iget-object v3, v3, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/AIGCResultUrl;->thumbnailUrl:Ljava/lang/String;

    if-nez v3, :cond_5

    move-object v3, v9

    :cond_5
    invoke-direct {v7, v4, v3}, Lcom/ss/android/ugc/aweme/aigc/asynctask/AIGCServerTaskOutput;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    sget-object v13, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    invoke-static {v13, v11}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_3

    :cond_8
    move-object v3, v5

    goto :goto_2

    :cond_9
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_11

    iput-object v11, v1, LX/0Em3;->LJIILJJIL:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->getStartTime()J

    move-result-wide v3

    iput-wide v3, v1, LX/0Em3;->LJIIJ:J

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->getEndTime()J

    move-result-wide v3

    iput-wide v3, v1, LX/0Em3;->LJIIJJI:J

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->getStatusMessage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_c

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v7

    :cond_a
    :goto_6
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    iput-object v7, v1, LX/0Em3;->LJIIL:Ljava/util/Map;

    :cond_b
    iput v10, v0, LX/0Emh;->LLILL:I

    invoke-static {v1, v6, v0}, LX/0Ejk;->LJJIII(LX/0Ejk;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_f

    return-object v2

    :cond_c
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "uri_migration_map"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_d

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v8, v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_d
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v7

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v7

    goto :goto_6

    :cond_e
    const/4 v3, 0x1

    goto :goto_5

    :pswitch_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_f
    iget-object v3, v1, LX/0Ejk;->LIZJ:LX/0EjK;

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

    const/4 v3, 0x4

    iput v3, v0, LX/0Emh;->LLILL:I

    invoke-virtual {v1, v4, v0}, LX/0Ejk;->LIZJ(LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_10

    return-object v2

    :pswitch_3
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_10
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_11
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "output url null, statusMessage="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->getStatusMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x5

    iput v3, v0, LX/0Emh;->LLILL:I

    const v3, -0xb90a

    invoke-virtual {v1, v3, v4, v5, v0}, LX/0Em3;->LJJJJI(ILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_12

    return-object v2

    :pswitch_4
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_12
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_13
    int-to-double v3, v12

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->getCompletePercentage()F

    move-result v6

    float-to-double v6, v6

    const-wide v8, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v6, v8

    add-double/2addr v3, v6

    double-to-int v14, v3

    iget-object v6, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    const/4 v7, 0x0

    const/16 v18, 0x0

    const-wide/16 v26, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->getWaitingTime()J

    move-result-wide v29

    const v36, 0x7dfff7f

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

    move-object/from16 v28, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v33, v7

    move/from16 v34, v18

    move-object/from16 v35, v7

    invoke-static/range {v6 .. v36}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v3

    iput v5, v0, LX/0Emh;->LLILL:I

    invoke-virtual {v1, v3, v0}, LX/0Ejk;->LIZJ(LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_14

    return-object v2

    :pswitch_5
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_14
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_15
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->getTaskId()Ljava/lang/String;

    move-result-object v29

    iget-object v7, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    const/4 v8, 0x0

    const/16 v15, 0xa

    const/16 v19, 0x0

    const-wide/16 v27, 0x0

    const v37, 0x7efff7f

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move/from16 v23, v19

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-wide/from16 v30, v27

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move/from16 v35, v19

    move-object/from16 v36, v8

    invoke-static/range {v7 .. v37}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v3

    iput v6, v0, LX/0Emh;->LLILL:I

    invoke-virtual {v1, v3, v0}, LX/0Ejk;->LIZJ(LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_16

    return-object v2

    :pswitch_6
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_16
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

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

.method public final LJJJIL(LX/02wT;)Ljava/lang/Object;
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

    instance-of v0, p1, LX/0Eme;

    if-eqz v0, :cond_9

    move-object v6, p1

    check-cast v6, LX/0Eme;

    iget v2, v6, LX/0Eme;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v6, LX/0Eme;->LLILLIZIL:I

    :goto_0
    iget-object v8, v6, LX/0Eme;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0Eme;->LLILLIZIL:I

    const/4 v3, 0x1

    const/4 v7, 0x3

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_b

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

    sget-object v1, LX/0Em3;->LJIILL:LX/0EoE;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v4, v6, LX/0Eme;->LL:Ljava/lang/Object;

    iput v3, v6, LX/0Eme;->LLILLIZIL:I

    invoke-virtual {v1, v0, v6, v3}, LX/0EoE;->LJ(Ljava/util/List;LX/02wT;Z)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_3

    return-object v5

    :cond_2
    iget-object v4, v6, LX/0Eme;->LL:Ljava/lang/Object;

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

    const/4 v3, 0x0

    if-nez v8, :cond_4

    iput-object v3, v6, LX/0Eme;->LL:Ljava/lang/Object;

    iput v2, v6, LX/0Eme;->LLILLIZIL:I

    const v1, -0xb906

    const-string v0, "request progress response null"

    invoke-virtual {p0, v1, v0, v3, v6}, LX/0Em3;->LJJJJI(ILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_c

    return-object v5

    :cond_4
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TasksDetailResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TasksDetailResponse;->getStatusMsg()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0Em7;

    invoke-direct {v0, v8, p0, v4, v3}, LX/0Em7;-><init>(Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TasksDetailResponse;LX/0Em3;Ljava/lang/String;LX/02wT;)V

    iput-object v3, v6, LX/0Eme;->LL:Ljava/lang/Object;

    iput v7, v6, LX/0Eme;->LLILLIZIL:I

    if-nez v2, :cond_6

    invoke-virtual {v0, v6}, LX/0Em7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    :goto_2
    if-ne v1, v5, :cond_0

    return-object v5

    :cond_6
    if-nez v1, :cond_7

    const-string v1, ""

    :cond_7
    invoke-virtual {p0, v2, v1, v3, v6}, LX/0Em3;->LJJJJI(ILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_5

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_2

    :cond_8
    const/4 v2, -0x1

    goto :goto_1

    :cond_9
    new-instance v6, LX/0Eme;

    invoke-direct {v6, p0, p1}, LX/0Eme;-><init>(LX/0Em3;LX/02wT;)V

    goto/16 :goto_0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_c
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJJJJ(LX/02wT;)Ljava/lang/Object;
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

    instance-of v0, p1, LX/0Emj;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/0Emj;

    iget v2, v4, LX/0Emj;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0Emj;->LLILL:I

    :goto_0
    iget-object v1, v4, LX/0Emj;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v4, LX/0Emj;->LLILL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v4, LX/0Emj;

    invoke-direct {v4, p0, p1}, LX/0Emj;-><init>(LX/0Em3;LX/02wT;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    iget v0, p0, LX/0Em3;->LJIIIZ:I

    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0Em3;->LJIIIZ:I

    sget-object v2, LX/0EnR;->LIZIZ:LX/0EnR;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "submit to run retry: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Em3;->LJIIIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EditorProT2VTask"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0EYv;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0EYv;-><init>(I)V

    iput v3, v4, LX/0Emj;->LLILL:I

    invoke-virtual {p0, v1, v4}, LX/0Ejk;->LJFF(LX/0EY1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2

    return-object v5

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJJJJI(ILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 9
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

    instance-of v0, p4, LX/0Emd;

    if-eqz v0, :cond_6

    move-object v7, p4

    check-cast v7, LX/0Emd;

    iget v2, v7, LX/0Emd;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v7, LX/0Emd;->LLILLJJLI:I

    :goto_0
    iget-object v8, v7, LX/0Emd;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v7, LX/0Emd;->LLILLJJLI:I

    const-string v5, ", errorCode: "

    const-string v4, ", errorMessage: "

    const-string v3, "EditorProT2VTask"

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_3

    if-ne v0, v2, :cond_7

    iget p1, v7, LX/0Emd;->LL:I

    iget-object p2, v7, LX/0Emd;->LLILIL:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, LX/0EnR;->LIZIZ:LX/0EnR;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "final set task fail, quota: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Em3;->LJIIIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0AJU;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p3, ""

    :cond_2
    iget v0, p0, LX/0Em3;->LJIIIZ:I

    if-lez v0, :cond_5

    iput-object p2, v7, LX/0Emd;->LLILIL:Ljava/lang/Object;

    iput p1, v7, LX/0Emd;->LL:I

    iput v1, v7, LX/0Emd;->LLILLJJLI:I

    invoke-virtual {p0, v7}, LX/0Em3;->LJJJJ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    return-object v6

    :cond_3
    iget p1, v7, LX/0Emd;->LL:I

    iget-object p2, v7, LX/0Emd;->LLILIL:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    sget-object v2, LX/0EnR;->LIZIZ:LX/0EnR;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "retry left, quota: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Em3;->LJIIIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0Em3;->LJIIJ:J

    iput-wide v0, p0, LX/0Em3;->LJIIJJI:J

    iput-object p2, v7, LX/0Emd;->LLILIL:Ljava/lang/Object;

    iput p1, v7, LX/0Emd;->LL:I

    iput v2, v7, LX/0Emd;->LLILLJJLI:I

    invoke-static {p0, p1, p2, p3, v7}, LX/0Ejk;->LJJIJ(LX/0Ejk;ILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_6
    new-instance v7, LX/0Emd;

    invoke-direct {v7, p0, p4}, LX/0Emd;-><init>(LX/0Em3;LX/02wT;)V

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJJJIZL(Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;LX/02wT;)Ljava/lang/Object;
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

    move-object/from16 v3, p2

    move-object/from16 v6, p1

    instance-of v0, v3, LX/0EmL;

    move-object/from16 v7, p0

    if-eqz v0, :cond_a

    move-object v5, v3

    check-cast v5, LX/0EmL;

    iget v2, v5, LX/0EmL;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_a

    sub-int/2addr v2, v1

    iput v2, v5, LX/0EmL;->LLILLJJLI:I

    :goto_0
    iget-object v1, v5, LX/0EmL;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v9, v5, LX/0EmL;->LLILLJJLI:I

    const/4 v8, 0x2

    const/4 v3, 0x3

    const/4 v2, 0x4

    const/4 v0, 0x1

    if-eqz v9, :cond_6

    if-eq v9, v0, :cond_8

    if-eq v9, v8, :cond_1

    if-eq v9, v3, :cond_3

    if-ne v9, v2, :cond_c

    iget v9, v5, LX/0EmL;->LLILIL:I

    iget-object v6, v5, LX/0EmL;->LL:Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    const/16 v0, 0x64

    if-ge v9, v0, :cond_b

    iget-object v0, v7, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v1, v0, LX/0EjK;->LJ:Ljava/lang/String;

    const-string v0, "STARTED"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iput-object v6, v5, LX/0EmL;->LL:Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;

    iput v8, v5, LX/0EmL;->LLILLJJLI:I

    invoke-virtual {v7, v5}, LX/0Em3;->LJJJIL(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    return-object v4

    :cond_1
    iget-object v6, v5, LX/0EmL;->LL:Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v7, LX/0Ejk;->LIZJ:LX/0EjK;

    iget v9, v0, LX/0EjK;->LJII:I

    iput-object v6, v5, LX/0EmL;->LL:Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;

    iput v9, v5, LX/0EmL;->LLILIL:I

    iput v3, v5, LX/0EmL;->LLILLJJLI:I

    invoke-virtual {v7, v6, v5}, LX/0Em3;->LJJJ(Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_3
    iget v9, v5, LX/0EmL;->LLILIL:I

    iget-object v6, v5, LX/0EmL;->LL:Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    sget-wide v0, LX/0Em3;->LJIILLIIL:J

    iput-object v6, v5, LX/0EmL;->LL:Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;

    iput v9, v5, LX/0EmL;->LLILIL:I

    iput v2, v5, LX/0EmL;->LLILLJJLI:I

    invoke-static {v0, v1, v5}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_6
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-string v9, "CREATE"

    const-string v1, "GET_STATUS"

    filled-new-array {v9, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/0Ejk;->LJIILLIIL(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_7
    iget-object v9, v7, LX/0Ejk;->LIZJ:LX/0EjK;

    const/4 v10, 0x0

    const-string v15, "ASYNC"

    const-string v16, "GET_STATUS"

    const/16 v17, 0x0

    const-wide/16 v29, 0x0

    const v39, 0x7ffff9f

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move/from16 v21, v17

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move/from16 v25, v17

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v31, v10

    move-wide/from16 v32, v29

    move-object/from16 v34, v10

    move-object/from16 v35, v10

    move-object/from16 v36, v10

    move/from16 v37, v17

    move-object/from16 v38, v10

    invoke-static/range {v9 .. v39}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v1

    iput-object v6, v5, LX/0EmL;->LL:Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;

    iput v0, v5, LX/0EmL;->LLILLJJLI:I

    invoke-virtual {v7, v1, v5}, LX/0Ejk;->LIZJ(LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    return-object v4

    :cond_8
    iget-object v6, v5, LX/0EmL;->LL:Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_a
    new-instance v5, LX/0EmL;

    invoke-direct {v5, v7, v3}, LX/0EmL;-><init>(LX/0Em3;LX/02wT;)V

    goto/16 :goto_0

    :cond_b
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJJJJ(Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;LX/02wT;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v3, p2

    move-object/from16 v6, p1

    instance-of v0, v3, LX/0EmH;

    move-object/from16 v5, p0

    if-eqz v0, :cond_10

    move-object v4, v3

    check-cast v4, LX/0EmH;

    iget v2, v4, LX/0EmH;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_10

    sub-int/2addr v2, v1

    iput v2, v4, LX/0EmH;->LLILLIZIL:I

    :goto_0
    iget-object v7, v4, LX/0EmH;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v9, v4, LX/0EmH;->LLILLIZIL:I

    const/4 v13, 0x0

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v8, 0x1

    if-eqz v9, :cond_1

    if-eq v9, v8, :cond_4

    if-eq v9, v0, :cond_8

    if-eq v9, v1, :cond_12

    if-ne v9, v2, :cond_11

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-string v7, "DEFAULT"

    invoke-virtual {v5, v7}, LX/0Ejk;->LJIILL(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    instance-of v7, v6, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;

    if-nez v7, :cond_3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v12, v5, LX/0Ejk;->LIZJ:LX/0EjK;

    const-string v19, "CREATE"

    const/16 v20, 0x0

    const-wide/16 v32, 0x0

    const v42, 0x7ffffbf

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move/from16 v24, v20

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move/from16 v28, v20

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    move-object/from16 v31, v13

    move-object/from16 v34, v13

    move-wide/from16 v35, v32

    move-object/from16 v37, v13

    move-object/from16 v38, v13

    move-object/from16 v39, v13

    move/from16 v40, v20

    move-object/from16 v41, v13

    invoke-static/range {v12 .. v42}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v7

    iput-object v6, v4, LX/0EmH;->LL:LX/0EY1;

    iput v8, v4, LX/0EmH;->LLILLIZIL:I

    invoke-virtual {v5, v7, v4}, LX/0Ejk;->LIZJ(LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_5

    return-object v3

    :cond_4
    iget-object v6, v4, LX/0EmH;->LL:LX/0EY1;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;

    iget-object v12, v6, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;->reqKey:Ljava/lang/String;

    iget-object v11, v6, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;->reqJson:Ljava/lang/String;

    iget-object v8, v6, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;->imageUrlList:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    sget-object v10, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    iget-object v15, v6, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;->businessScene:Ljava/lang/String;

    iget-object v8, v6, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;->taskType:Ljava/lang/String;

    new-instance v7, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/AlgoRaw;

    const-string v9, ""

    invoke-direct {v7, v12, v11, v9}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/AlgoRaw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v6, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;->promptText:Ljava/lang/String;

    new-instance v12, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/ExtraJson;

    iget-object v11, v6, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;->creationId:Ljava/lang/String;

    iget-boolean v6, v6, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;->shouldPersistImage:Z

    invoke-direct {v12, v11, v6}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/ExtraJson;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/ExtraJson;->LIZ()Ljava/lang/String;

    move-result-object v22

    new-instance v14, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/CreateTaskBody;

    move-object/from16 v18, v13

    move-object/from16 v20, v7

    move-object/from16 v21, v13

    move-object/from16 v17, v10

    move-object/from16 v19, v9

    move-object/from16 v16, v8

    invoke-direct/range {v14 .. v22}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/CreateTaskBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/net/AlgoRaw;Lcom/ss/android/ugc/aweme/aigc/asynctask/net/StyleConfig;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "create aigc task request: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, LX/0Ejk;->LJJIJLIJ(Ljava/lang/String;)V

    sget-object v6, LX/0Em3;->LJIILL:LX/0EoE;

    iput-object v13, v4, LX/0EmH;->LL:LX/0EY1;

    iput v0, v4, LX/0EmH;->LLILLIZIL:I

    invoke-virtual {v6, v14, v4}, LX/0EoE;->LIZIZ(Lcom/ss/android/ugc/aweme/aigc/asynctask/net/CreateTaskBody;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_9

    return-object v3

    :cond_7
    new-instance v10, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v8, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-instance v7, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/ImageInfo;

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    invoke-direct/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/ImageInfo;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/CreateTaskResponse;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "create aigc task response: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0Ejk;->LJJIJLIJ(Ljava/lang/String;)V

    if-nez v7, :cond_a

    iput v1, v4, LX/0EmH;->LLILLIZIL:I

    const v1, -0xb905

    const-string v0, ""

    invoke-virtual {v5, v1, v0, v13, v4}, LX/0Ejk;->LJ(ILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_13

    return-object v3

    :cond_a
    iget-object v0, v5, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v1, v0, LX/0EjK;->LJIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/CreateTaskResponse;->logPb:Lcom/ss/android/ugc/aweme/aigc/asynctask/net/LogPB;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/LogPB;->getImprId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->generateLogId:Ljava/lang/String;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/CreateTaskResponse;->statusCode:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_3
    iget-object v1, v7, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/CreateTaskResponse;->statusMsg:Ljava/lang/String;

    new-instance v0, LX/0El8;

    invoke-direct {v0, v7, v5, v13}, LX/0El8;-><init>(Lcom/ss/android/ugc/aweme/aigc/asynctask/net/CreateTaskResponse;LX/0Em3;LX/02wT;)V

    iput v2, v4, LX/0EmH;->LLILLIZIL:I

    if-nez v6, :cond_c

    invoke-virtual {v0, v4}, LX/0El8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_b
    :goto_4
    if-ne v1, v3, :cond_0

    return-object v3

    :cond_c
    if-nez v1, :cond_d

    const-string v1, ""

    :cond_d
    invoke-virtual {v5, v6, v1, v13, v4}, LX/0Ejk;->LJ(ILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_b

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_4

    :cond_e
    const/4 v6, -0x1

    goto :goto_3

    :cond_f
    move-object v0, v13

    goto :goto_2

    :cond_10
    new-instance v4, LX/0EmH;

    invoke-direct {v4, v5, v3}, LX/0EmH;-><init>(LX/0Em3;LX/02wT;)V

    goto/16 :goto_0

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_13
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
