.class public final LX/0Ek0;
.super LX/0Ejk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Ejk<",
        "LX/0EY1;",
        "LX/04lb;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJII:Ljava/lang/String;

.field public final LJIIIIZZ:LX/02sS;

.field public LJIIIZ:LX/040L;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, LX/0Ejk;-><init>()V

    iput-object p1, p0, LX/0Ek0;->LJII:Ljava/lang/String;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0Ek0;->LJIIIIZZ:LX/02sS;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/02wT;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p1, LX/0EkF;

    if-eqz v0, :cond_3

    move-object v4, p1

    check-cast v4, LX/0EkF;

    iget v2, v4, LX/0EkF;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/0EkF;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/0EkF;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v4, LX/0EkF;->LLILL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_4

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0Ek0;->LJIIIZ:LX/040L;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput v0, v4, LX/0EkF;->LLILL:I

    invoke-static {p0, v4}, LX/0Ejk;->LJJIJIIJIL(LX/0Ejk;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_3
    new-instance v4, LX/0EkF;

    invoke-direct {v4, p0, p1}, LX/0EkF;-><init>(LX/0Ek0;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJFF(LX/0EY1;LX/02wT;)Ljava/lang/Object;
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EY1;",
            "LX/02wT<",
            "-",
            "LX/04lb;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p2

    move-object/from16 v3, p1

    instance-of v0, v6, LX/0Ek8;

    move-object/from16 v1, p0

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/0Ek8;

    iget v5, v0, LX/0Ek8;->LLILLIZIL:I

    const/high16 v4, -0x80000000

    and-int v2, v5, v4

    if-eqz v2, :cond_0

    sub-int/2addr v5, v4

    iput v5, v0, LX/0Ek8;->LLILLIZIL:I

    :goto_0
    iget-object v6, v0, LX/0Ek8;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v5, v0, LX/0Ek8;->LLILLIZIL:I

    const-string v4, "FAILED"

    const/4 v10, 0x0

    packed-switch v5, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, LX/0Ek8;

    invoke-direct {v0, v1, v6}, LX/0Ek8;-><init>(LX/0Ek0;LX/02wT;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput-object v3, v0, LX/0Ek8;->LL:LX/0EY1;

    const/4 v5, 0x1

    iput v5, v0, LX/0Ek8;->LLILLIZIL:I

    invoke-super {v1, v3, v0}, LX/0Ejk;->LJFF(LX/0EY1;LX/02wT;)Ljava/lang/Object;

    if-nez v2, :cond_1

    return-object v2

    :pswitch_1
    iget-object v3, v0, LX/0Ek8;->LL:LX/0EY1;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1
    iput-object v3, v0, LX/0Ek8;->LL:LX/0EY1;

    const/4 v5, 0x2

    iput v5, v0, LX/0Ek8;->LLILLIZIL:I

    instance-of v5, v3, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VTaskInput;

    if-eqz v5, :cond_4

    move-object v7, v3

    check-cast v7, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VTaskInput;

    iget-object v9, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v11, v7, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VTaskInput;->LJ:Ljava/lang/String;

    iget-object v12, v7, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VTaskInput;->LJFF:Ljava/lang/String;

    iget-object v5, v7, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VTaskInput;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v20

    iget-object v5, v7, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VTaskInput;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getVersion()I

    move-result v21

    iget-object v6, v7, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VTaskInput;->LJIIIZ:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v5, "magic_"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v7, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VTaskInput;->LJII:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v28

    iget-object v5, v7, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VTaskInput;->prompt:Ljava/lang/String;

    const/16 v17, 0x0

    const-wide/16 v29, 0x0

    const v39, 0x7fba3f9

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v22, v6

    move-object/from16 v23, v10

    move-object/from16 v24, v5

    move/from16 v25, v17

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v31, v10

    move-wide/from16 v32, v29

    move-object/from16 v34, v10

    move-object/from16 v35, v10

    move-object/from16 v36, v10

    move/from16 v37, v17

    move-object/from16 v38, v10

    invoke-static/range {v9 .. v39}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v5

    invoke-virtual {v1, v5, v0}, LX/0Ejk;->LIZJ(LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    if-eq v6, v5, :cond_2

    sget-object v6, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_2
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    if-eq v6, v5, :cond_3

    sget-object v6, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_3
    :goto_1
    if-ne v6, v2, :cond_6

    return-object v2

    :cond_4
    instance-of v5, v3, LX/0EYv;

    if-eqz v5, :cond_5

    iget-object v5, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v5, v5, LX/0EjK;->LJ:Ljava/lang/String;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "RetryTaskInput"

    invoke-virtual {v1, v5}, LX/0Ejk;->LJJIJLIJ(Ljava/lang/String;)V

    iget-object v5, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    const-string v11, "DEFAULT"

    const/4 v14, 0x0

    const-wide/16 v26, 0x0

    const v36, 0x7ffffef

    move-object v6, v5

    move-object v7, v10

    move-object v8, v10

    move-object v9, v10

    move-object v10, v10

    move-object v12, v10

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move/from16 v18, v14

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move/from16 v22, v14

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v28, v10

    move-wide/from16 v29, v26

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move-object/from16 v33, v10

    move/from16 v34, v14

    move-object/from16 v35, v10

    invoke-static/range {v6 .. v36}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v5

    invoke-virtual {v1, v5, v0}, LX/0Ejk;->LIZJ(LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    if-eq v6, v5, :cond_3

    sget-object v6, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_1

    :cond_5
    sget-object v6, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_1

    :pswitch_2
    iget-object v3, v0, LX/0Ek8;->LL:LX/0EY1;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    const-string v7, "STARTED"

    const-string v6, "FINISHED"

    const-string v5, "CANCELED"

    filled-new-array {v7, v4, v6, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, LX/0Ejk;->LJIILJJIL(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v0, "checkInitStatus: return"

    invoke-virtual {v1, v0}, LX/0Ejk;->LJJIJLIJ(Ljava/lang/String;)V

    return-object v10

    :cond_7
    iput-object v3, v0, LX/0Ek8;->LL:LX/0EY1;

    const/4 v4, 0x3

    iput v4, v0, LX/0Ek8;->LLILLIZIL:I

    invoke-virtual {v1, v0}, LX/0Ek0;->LJJJ(LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_8

    return-object v2

    :pswitch_3
    iget-object v3, v0, LX/0Ek8;->LL:LX/0EY1;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v0, "checkCache: cache hit"

    invoke-virtual {v1, v0}, LX/0Ejk;->LJJIJLIJ(Ljava/lang/String;)V

    return-object v10

    :cond_9
    iput-object v3, v0, LX/0Ek8;->LL:LX/0EY1;

    const/4 v4, 0x4

    iput v4, v0, LX/0Ek8;->LLILLIZIL:I

    invoke-virtual {v1, v0}, LX/0Ek0;->LJJIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_a

    return-object v2

    :pswitch_4
    iget-object v3, v0, LX/0Ek8;->LL:LX/0EY1;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    iput-object v3, v0, LX/0Ek8;->LL:LX/0EY1;

    const/4 v4, 0x5

    iput v4, v0, LX/0Ek8;->LLILLIZIL:I

    invoke-virtual {v1, v3, v0}, LX/0Ek0;->LJJJJI(LX/0EY1;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_b

    return-object v2

    :pswitch_5
    iget-object v3, v0, LX/0Ek8;->LL:LX/0EY1;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, Lcom/ss/android/ugc/aweme/aigc/asynctask/ImagesUploadTaskOutput;

    iput-object v10, v0, LX/0Ek8;->LL:LX/0EY1;

    const/4 v4, 0x6

    iput v4, v0, LX/0Ek8;->LLILLIZIL:I

    invoke-virtual {v1, v3, v6, v0}, LX/0Ek0;->LJJJJIZL(LX/0EY1;Lcom/ss/android/ugc/aweme/aigc/asynctask/ImagesUploadTaskOutput;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_c

    return-object v2

    :pswitch_6
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_c
    check-cast v6, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;

    const/4 v3, 0x7

    iput v3, v0, LX/0Ek8;->LLILLIZIL:I

    invoke-virtual {v1, v6, v0}, LX/0Ek0;->LJJJJ(Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_d

    return-object v2

    :pswitch_7
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_d
    const/16 v3, 0x8

    iput v3, v0, LX/0Ek8;->LLILLIZIL:I

    invoke-virtual {v1, v0}, LX/0Ek0;->LJJJIL(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_e

    return-object v2

    :pswitch_8
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_e
    new-instance v3, LX/04lb;

    iget-object v0, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v2, v0, LX/0EjK;->LJ:Ljava/lang/String;

    iget-object v0, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v0, v0, LX/0EjK;->LJIILIIL:Ljava/lang/String;

    invoke-direct {v3, v2, v0}, LX/04lb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

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
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final LJIIIIZZ(LX/02wT;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p1, LX/0EkE;

    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/0EkE;

    iget v2, v4, LX/0EkE;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0EkE;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/0EkE;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v4, LX/0EkE;->LLILL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_3

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, LX/0Ejk;->LJJI()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput v0, v4, LX/0EkE;->LLILL:I

    invoke-static {p0, v4}, LX/0Ejk;->LJIIL(LX/0Ejk;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/0EkE;

    invoke-direct {v4, p0, p1}, LX/0EkE;-><init>(LX/0Ek0;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIJJLI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Ek0;->LJII:Ljava/lang/String;

    return-object v0
.end method

.method public final LJJIZ(LX/02wT;)Ljava/lang/Object;
    .locals 38
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

    instance-of v0, v3, LX/0EkQ;

    move-object/from16 v4, p0

    if-eqz v0, :cond_5

    move-object v6, v3

    check-cast v6, LX/0EkQ;

    iget v2, v6, LX/0EkQ;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v6, LX/0EkQ;->LLILL:I

    :goto_0
    iget-object v5, v6, LX/0EkQ;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v6, LX/0EkQ;->LLILL:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_3

    if-ne v0, v2, :cond_6

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v4, LX/0Ek0;->LJIIIZ:LX/040L;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v2, v4, LX/0Ek0;->LJIIIIZZ:LX/02sS;

    new-instance v1, LX/0EYh;

    invoke-direct {v1, v4, v3}, LX/0EYh;-><init>(LX/0Ek0;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v4, LX/0Ek0;->LJIIIZ:LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v7, v4, LX/0Ejk;->LIZJ:LX/0EjK;

    const/4 v8, 0x0

    const-string v12, "STARTED"

    const/4 v15, 0x0

    const-wide/16 v27, 0x0

    const v37, 0x7ffffef

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v13, v8

    move-object v14, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move/from16 v19, v15

    move-object/from16 v20, v8

    move-object/from16 v21, v8

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

    move-result-object v0

    iput v1, v6, LX/0EkQ;->LLILL:I

    invoke-virtual {v4, v0, v6}, LX/0Ejk;->LIZJ(LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_3
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v4}, LX/0Ejk;->LJJII()V

    iput v2, v6, LX/0EkQ;->LLILL:I

    invoke-virtual {v4, v6}, LX/0Ejk;->LJJIIJZLJL(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_5
    new-instance v6, LX/0EkQ;

    invoke-direct {v6, v4, v3}, LX/0EkQ;-><init>(LX/0Ek0;LX/02wT;)V

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJJ(LX/02wT;)Ljava/lang/Object;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p1

    instance-of v0, v3, LX/0EkT;

    move-object/from16 v5, p0

    if-eqz v0, :cond_5

    move-object v4, v3

    check-cast v4, LX/0EkT;

    iget v2, v4, LX/0EkT;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v4, LX/0EkT;->LLILL:I

    :goto_0
    iget-object v6, v4, LX/0EkT;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0EkT;->LLILL:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_3

    if-ne v0, v2, :cond_6

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, v5, LX/0Ejk;->LJ:LX/0EY1;

    instance-of v0, v6, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VTaskInput;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/0Ejy;->LIZ:Lcom/bytedance/keva/Keva;

    check-cast v6, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VTaskInput;

    invoke-static {v6}, LX/0Ejy;->LIZ(Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VTaskInput;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/0Ejy;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "checkCache: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0Ejk;->LJJIJLIJ(Ljava/lang/String;)V

    invoke-static {v6}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v7, v5, LX/0Ejk;->LIZJ:LX/0EjK;

    const/4 v8, 0x0

    const/4 v15, 0x0

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

    move-object/from16 v21, v6

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

    move-result-object v0

    iput v1, v4, LX/0EkT;->LLILL:I

    invoke-virtual {v5, v0, v4}, LX/0Ejk;->LIZJ(LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_3
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    iput v2, v4, LX/0EkT;->LLILL:I

    invoke-virtual {v5, v4}, LX/0Ek0;->LJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_5
    new-instance v4, LX/0EkT;

    invoke-direct {v4, v5, v3}, LX/0EkT;-><init>(LX/0Ek0;LX/02wT;)V

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJI(LX/02wT;)Ljava/lang/Object;
    .locals 38
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

    instance-of v0, v3, LX/0EkW;

    move-object/from16 v5, p0

    if-eqz v0, :cond_6

    move-object v4, v3

    check-cast v4, LX/0EkW;

    iget v2, v4, LX/0EkW;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v4, LX/0EkW;->LLILL:I

    :goto_0
    iget-object v7, v4, LX/0EkW;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0EkW;->LLILL:I

    const/4 v2, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    if-eq v0, v6, :cond_4

    if-ne v0, v2, :cond_7

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v5, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v7, v0, LX/0EjK;->LJIIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    sget-object v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->TEMPLATE:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    if-ne v7, v0, :cond_3

    new-instance v7, LX/0Ekq;

    invoke-direct {v7}, LX/0Ekq;-><init>()V

    iget-object v0, v5, LX/0Ejk;->LIZJ:LX/0EjK;

    iput v1, v4, LX/0EkW;->LLILL:I

    invoke-virtual {v7, v0, v4}, LX/0Ekl;->LIZ(LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iget-object v7, v5, LX/0Ejk;->LIZJ:LX/0EjK;

    const/4 v8, 0x0

    const-string v12, "FINISHED"

    const-string v13, "ASYNC"

    const/16 v15, 0x64

    const/16 v19, 0x0

    const-wide/16 v27, 0x0

    const v37, 0x7dfff4f

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

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

    move-object/from16 v29, v8

    move-wide/from16 v30, v27

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move/from16 v35, v19

    move-object/from16 v36, v8

    invoke-static/range {v7 .. v37}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v0

    iput v6, v4, LX/0EkW;->LLILL:I

    invoke-virtual {v5, v0, v4}, LX/0Ejk;->LIZJ(LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_4
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    iput v2, v4, LX/0EkW;->LLILL:I

    invoke-static {v5, v1, v4}, LX/0Ejk;->LJJIII(LX/0Ejk;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_6
    new-instance v4, LX/0EkW;

    invoke-direct {v4, v5, v3}, LX/0EkW;-><init>(LX/0Ek0;LX/02wT;)V

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJJIL(LX/02wT;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p1, LX/0EkL;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/0EkL;

    iget v2, v6, LX/0EkL;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/0EkL;->LLILLIZIL:I

    :goto_0
    iget-object v5, v6, LX/0EkL;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v1, v6, LX/0EkL;->LLILLIZIL:I

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v1, v6, LX/0EkL;->LL:LX/02k6;

    goto :goto_1

    :cond_0
    new-instance v6, LX/0EkL;

    invoke-direct {v6, p0, p1}, LX/0EkL;-><init>(LX/0Ek0;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v6, LX/0EkL;->LL:LX/02k6;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0Ejk;->LJJIFFI()V

    sget-object v1, LX/0EkZ;->LIZ:LX/15C8;

    iput-object v1, v6, LX/0EkL;->LL:LX/02k6;

    iput v0, v6, LX/0EkL;->LLILLIZIL:I

    invoke-virtual {v1, v2, v6}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :cond_4
    :goto_2
    :try_start_1
    const-string v0, "DOWNLOAD"

    invoke-virtual {p0, v0}, LX/0Ejk;->LJIILL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1, v2}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    :try_start_2
    iput-object v1, v6, LX/0EkL;->LL:LX/02k6;

    iput v3, v6, LX/0EkL;->LLILLIZIL:I

    invoke-virtual {p0, v6}, LX/0Ek0;->LJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    :goto_3
    invoke-interface {v1, v2}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_4
    invoke-interface {v1, v2}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    throw v0
.end method

.method public final LJJJJ(Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;LX/02wT;)Ljava/lang/Object;
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p2

    move-object/from16 v3, p1

    instance-of v0, v6, LX/0EkM;

    move-object/from16 v1, p0

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/0EkM;

    iget v5, v0, LX/0EkM;->LLILLIZIL:I

    const/high16 v4, -0x80000000

    and-int v2, v5, v4

    if-eqz v2, :cond_0

    sub-int/2addr v5, v4

    iput v5, v0, LX/0EkM;->LLILLIZIL:I

    :goto_0
    iget-object v5, v0, LX/0EkM;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v4, v0, LX/0EkM;->LLILLIZIL:I

    const/4 v10, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, LX/0EkM;

    invoke-direct {v0, v1, v6}, LX/0EkM;-><init>(LX/0Ek0;LX/02wT;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-string v5, "SERVER"

    const-string v4, "DOWNLOAD"

    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, LX/0Ejk;->LJIILLIIL(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v9, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    const-string v16, "DOWNLOAD"

    const/16 v17, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v32, 0x3e8

    const v39, 0x7dfffbf

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

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

    move-object/from16 v34, v10

    move-object/from16 v35, v10

    move-object/from16 v36, v10

    move/from16 v37, v17

    move-object/from16 v38, v10

    invoke-static/range {v9 .. v39}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v5

    iput-object v3, v0, LX/0EkM;->LL:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v0, LX/0EkM;->LLILLIZIL:I

    invoke-virtual {v1, v5, v0}, LX/0Ejk;->LIZJ(LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_2

    return-object v2

    :pswitch_1
    iget-object v3, v0, LX/0EkM;->LL:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    iget-object v6, v1, LX/0Ejk;->LIZLLL:LX/0EjH;

    instance-of v4, v6, LX/0EgX;

    const/4 v5, 0x3

    if-eqz v4, :cond_5

    if-nez v6, :cond_3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    new-instance v4, LX/0Eai;

    const/4 v3, 0x0

    invoke-direct {v4, v3, v5}, LX/0Eai;-><init>(ZI)V

    iput-object v10, v0, LX/0EkM;->LL:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v0, LX/0EkM;->LLILLIZIL:I

    invoke-static {v1, v6, v4, v0}, LX/0Ejk;->LJJIIZI(LX/0Ejk;LX/0EjH;LX/0EY1;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_4

    return-object v2

    :pswitch_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;

    goto :goto_1

    :cond_5
    if-nez v3, :cond_6

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_6
    new-instance v5, LX/0EgX;

    invoke-direct {v5}, LX/0EgX;-><init>()V

    new-instance v11, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskInput;

    iget-object v4, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v12, v4, LX/0EjK;->LJIIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    iget-object v13, v3, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->videoUrl:Ljava/lang/String;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v4

    invoke-interface {v4}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v4

    invoke-interface {v4}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v9

    new-instance v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v4, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v6, v4, LX/0EjK;->LJIIJ:Ljava/lang/String;

    iget-object v4, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget v4, v4, LX/0EjK;->LJIIJJI:I

    move-object v8, v7

    invoke-direct {v7, v6, v4, v10}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v7, LX/0TB2;->EDITOR_PRO:LX/0TB2;

    const-string v6, ""

    const/4 v4, 0x1

    invoke-interface {v9, v8, v7, v6, v4}, LX/0Ffu;->LJIILLIIL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TB2;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v14

    iget-object v4, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v15, v4, LX/0EjK;->LJIIJ:Ljava/lang/String;

    iget-object v4, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget v4, v4, LX/0EjK;->LJIIJJI:I

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->videoUrlType:Lcom/ss/android/ugc/aweme/creative/model/aigc/AIGCResultType;

    const/16 v20, 0x60

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v3

    move-object/from16 v21, v10

    move/from16 v16, v4

    invoke-direct/range {v11 .. v21}, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskInput;-><init>(Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;Lcom/ss/android/ugc/aweme/creative/model/aigc/AIGCResultType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v10, v0, LX/0EkM;->LL:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v0, LX/0EkM;->LLILLIZIL:I

    invoke-static {v1, v5, v11, v0}, LX/0Ejk;->LJJIIZI(LX/0Ejk;LX/0EjH;LX/0EY1;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_7

    return-object v2

    :pswitch_3
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;

    :goto_1
    move-object v3, v5

    check-cast v3, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskOutput;

    iput-object v3, v0, LX/0EkM;->LL:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v0, LX/0EkM;->LLILLIZIL:I

    invoke-virtual {v1, v3, v0}, LX/0Ejk;->LJIILIIL(Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;LX/0PAw;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_8

    return-object v2

    :pswitch_4
    iget-object v3, v0, LX/0EkM;->LL:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskOutput;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    iget-object v4, v3, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskOutput;->fileLocalPath:Ljava/lang/String;

    iput-object v4, v0, LX/0EkM;->LL:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v0, LX/0EkM;->LLILLIZIL:I

    iget-object v5, v1, LX/0Ejk;->LJ:LX/0EY1;

    instance-of v3, v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VTaskInput;

    if-nez v3, :cond_9

    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_2
    if-ne v3, v2, :cond_b

    return-object v2

    :cond_9
    sget-object v3, LX/0Ejy;->LIZ:Lcom/bytedance/keva/Keva;

    check-cast v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VTaskInput;

    invoke-static {v5}, LX/0Ejy;->LIZ(Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VTaskInput;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a

    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_2

    :cond_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "storeCache: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, LX/0Ejk;->LJJIJLIJ(Ljava/lang/String;)V

    sget-object v3, LX/0Ejy;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v3, v6, v4}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_2

    :pswitch_5
    iget-object v4, v0, LX/0EkM;->LL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    iget-object v3, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    const/16 v13, 0x63

    const/16 v17, 0x0

    const-wide/16 v25, 0x0

    const v35, 0x7ffdf7f

    move-object v5, v3

    move-object v6, v10

    move-object v7, v10

    move-object v8, v10

    move-object v9, v10

    move-object v10, v10

    move-object v11, v10

    move-object v12, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v4

    move-object/from16 v20, v10

    move/from16 v21, v17

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v27, v10

    move-wide/from16 v28, v25

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move/from16 v33, v17

    move-object/from16 v34, v10

    invoke-static/range {v5 .. v35}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v4

    iput-object v10, v0, LX/0EkM;->LL:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v0, LX/0EkM;->LLILLIZIL:I

    invoke-virtual {v1, v4, v0}, LX/0Ejk;->LIZJ(LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    return-object v2

    :pswitch_6
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_c
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

.method public final LJJJJI(LX/0EY1;LX/02wT;)Ljava/lang/Object;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EY1;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/ImagesUploadTaskOutput;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p2

    move-object/from16 v8, p1

    instance-of v0, v5, LX/0EkN;

    move-object/from16 v2, p0

    if-eqz v0, :cond_a

    move-object v1, v5

    check-cast v1, LX/0EkN;

    iget v4, v1, LX/0EkN;->LLILLIZIL:I

    const/high16 v3, -0x80000000

    and-int v0, v4, v3

    if-eqz v0, :cond_a

    sub-int/2addr v4, v3

    iput v4, v1, LX/0EkN;->LLILLIZIL:I

    :goto_0
    iget-object v9, v1, LX/0EkN;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    iget v4, v1, LX/0EkN;->LLILLIZIL:I

    const/4 v3, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_1

    if-eq v4, v5, :cond_4

    if-eq v4, v6, :cond_6

    if-eq v4, v7, :cond_9

    if-ne v4, v3, :cond_b

    iget-object v5, v1, LX/0EkN;->LL:Ljava/lang/Object;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v5

    :cond_1
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    instance-of v4, v8, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VTaskInput;

    if-nez v4, :cond_2

    return-object v11

    :cond_2
    const-string v4, "DEFAULT"

    invoke-virtual {v2, v4}, LX/0Ejk;->LJIILL(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    return-object v11

    :cond_3
    iget-object v10, v2, LX/0Ejk;->LIZJ:LX/0EjK;

    const-string v17, "IMAGE_UPLOAD"

    const/16 v18, 0x0

    const-wide/16 v30, 0x0

    const v40, 0x7ffffbf

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v19, v11

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

    move-object/from16 v37, v11

    move/from16 v38, v18

    move-object/from16 v39, v11

    invoke-static/range {v10 .. v40}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v4

    iput-object v8, v1, LX/0EkN;->LL:Ljava/lang/Object;

    iput v5, v1, LX/0EkN;->LLILLIZIL:I

    invoke-virtual {v2, v4, v1}, LX/0Ejk;->LIZJ(LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    return-object v0

    :cond_4
    iget-object v8, v1, LX/0EkN;->LL:Ljava/lang/Object;

    check-cast v8, LX/0EY1;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    new-instance v10, LX/0Eac;

    invoke-direct {v10}, LX/0Eac;-><init>()V

    new-instance v9, LX/0EY6;

    iget-object v4, v2, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v5, v4, LX/0EjK;->LJIIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    check-cast v8, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VTaskInput;

    iget-object v4, v8, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VTaskInput;->imageLocalPathList:Ljava/util/List;

    invoke-direct {v9, v5, v4}, LX/0EY6;-><init>(Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/util/List;)V

    iput-object v11, v1, LX/0EkN;->LL:Ljava/lang/Object;

    iput v6, v1, LX/0EkN;->LLILLIZIL:I

    invoke-static {v2, v10, v9, v1}, LX/0Ejk;->LJJIIZI(LX/0Ejk;LX/0EjH;LX/0EY1;LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_7

    return-object v0

    :cond_6
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, Lcom/ss/android/ugc/aweme/aigc/asynctask/ImagesUploadTaskOutput;

    iput-object v9, v1, LX/0EkN;->LL:Ljava/lang/Object;

    iput v7, v1, LX/0EkN;->LLILLIZIL:I

    invoke-virtual {v2, v9, v1}, LX/0Ejk;->LJIILIIL(Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;LX/0PAw;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_8

    return-object v0

    :cond_8
    move-object v5, v9

    goto :goto_1

    :cond_9
    iget-object v5, v1, LX/0EkN;->LL:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/ImagesUploadTaskOutput;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    iget-object v4, v2, LX/0Ejk;->LIZJ:LX/0EjK;

    const/4 v14, 0x0

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/ImagesUploadTaskOutput;->imageXIdList:Ljava/util/List;

    const/16 v12, 0x3f

    move-object v9, v11

    move-object v10, v11

    move-object v11, v11

    move-object v8, v11

    invoke-static/range {v7 .. v12}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v20

    const-wide/16 v26, 0x0

    const v36, 0x7ffdfff

    move-object v6, v4

    move-object v7, v11

    move-object v8, v11

    move-object v9, v11

    move-object v10, v11

    move-object v11, v11

    move-object v12, v11

    move-object v13, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move/from16 v18, v14

    move-object/from16 v19, v11

    move-object/from16 v21, v11

    move/from16 v22, v14

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v28, v11

    move-wide/from16 v29, v26

    move-object/from16 v31, v11

    move-object/from16 v32, v11

    move-object/from16 v33, v11

    move/from16 v34, v14

    move-object/from16 v35, v11

    invoke-static/range {v6 .. v36}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v4

    iput-object v5, v1, LX/0EkN;->LL:Ljava/lang/Object;

    iput v3, v1, LX/0EkN;->LLILLIZIL:I

    invoke-virtual {v2, v4, v1}, LX/0Ejk;->LIZJ(LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :cond_a
    new-instance v1, LX/0EkN;

    invoke-direct {v1, v2, v5}, LX/0EkN;-><init>(LX/0Ek0;LX/02wT;)V

    goto/16 :goto_0

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJJJIZL(LX/0EY1;Lcom/ss/android/ugc/aweme/aigc/asynctask/ImagesUploadTaskOutput;LX/02wT;)Ljava/lang/Object;
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EY1;",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/ImagesUploadTaskOutput;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p3

    move-object/from16 v4, p1

    move-object/from16 v8, p2

    instance-of v0, v6, LX/0Ek9;

    move-object/from16 v2, p0

    if-eqz v0, :cond_0

    move-object v1, v6

    check-cast v1, LX/0Ek9;

    iget v5, v1, LX/0Ek9;->LLILLJJLI:I

    const/high16 v3, -0x80000000

    and-int v0, v5, v3

    if-eqz v0, :cond_0

    sub-int/2addr v5, v3

    iput v5, v1, LX/0Ek9;->LLILLJJLI:I

    :goto_0
    iget-object v11, v1, LX/0Ek9;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    iget v12, v1, LX/0Ek9;->LLILLJJLI:I

    const/4 v10, 0x5

    const/4 v6, 0x4

    const/4 v9, 0x2

    const/4 v5, 0x3

    const/4 v7, 0x1

    const/4 v3, 0x0

    if-eqz v12, :cond_2

    if-eq v12, v7, :cond_4

    if-eq v12, v9, :cond_8

    if-eq v12, v5, :cond_d

    if-eq v12, v6, :cond_f

    if-ne v12, v10, :cond_1

    iget-object v0, v1, LX/0Ek9;->LL:Ljava/lang/Object;

    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v1, LX/0Ek9;

    invoke-direct {v1, v2, v6}, LX/0Ek9;-><init>(LX/0Ek0;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-string v12, "IMAGE_UPLOAD"

    const-string v11, "SERVER"

    filled-new-array {v12, v11}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v2, v11}, LX/0Ejk;->LJIILLIIL(Ljava/util/List;)Z

    move-result v11

    if-nez v11, :cond_3

    return-object v3

    :cond_3
    iget-object v11, v2, LX/0Ejk;->LIZJ:LX/0EjK;

    const-string v18, "SERVER"

    const/16 v19, 0x0

    const-wide/16 v31, 0x0

    const v41, 0x7ffffbf

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move/from16 v23, v19

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move/from16 v27, v19

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    move-object/from16 v33, v3

    move-wide/from16 v34, v31

    move-object/from16 v36, v3

    move-object/from16 v37, v3

    move-object/from16 v38, v3

    move/from16 v39, v19

    move-object/from16 v40, v3

    move-object v12, v3

    invoke-static/range {v11 .. v41}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v11

    iput-object v4, v1, LX/0Ek9;->LL:Ljava/lang/Object;

    iput-object v8, v1, LX/0Ek9;->LLILIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/ImagesUploadTaskOutput;

    iput v7, v1, LX/0Ek9;->LLILLJJLI:I

    invoke-virtual {v2, v11, v1}, LX/0Ejk;->LIZJ(LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_5

    return-object v0

    :cond_4
    iget-object v8, v1, LX/0Ek9;->LLILIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/ImagesUploadTaskOutput;

    iget-object v4, v1, LX/0Ek9;->LL:Ljava/lang/Object;

    check-cast v4, LX/0EY1;

    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    iget-object v11, v2, LX/0Ejk;->LIZLLL:LX/0EjH;

    instance-of v7, v11, LX/0Eli;

    if-eqz v7, :cond_a

    if-nez v11, :cond_6

    return-object v3

    :cond_6
    iget-object v4, v2, LX/0Ejk;->LJ:LX/0EY1;

    instance-of v4, v4, LX/0EYv;

    const/4 v7, 0x0

    if-eqz v4, :cond_7

    new-instance v4, LX/0EYv;

    invoke-direct {v4, v7}, LX/0EYv;-><init>(I)V

    :goto_1
    iput-object v3, v1, LX/0Ek9;->LL:Ljava/lang/Object;

    iput-object v3, v1, LX/0Ek9;->LLILIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/ImagesUploadTaskOutput;

    iput v9, v1, LX/0Ek9;->LLILLJJLI:I

    invoke-static {v2, v11, v4, v1}, LX/0Ejk;->LJJIIZI(LX/0Ejk;LX/0EjH;LX/0EY1;LX/02wT;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_9

    return-object v0

    :cond_7
    new-instance v4, LX/0Eai;

    invoke-direct {v4, v7, v5}, LX/0Eai;-><init>(ZI)V

    goto :goto_1

    :cond_8
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    check-cast v11, Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;

    goto :goto_2

    :cond_a
    instance-of v7, v4, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VTaskInput;

    if-nez v7, :cond_b

    return-object v3

    :cond_b
    if-nez v8, :cond_c

    return-object v3

    :cond_c
    new-instance v11, LX/0Eli;

    invoke-direct {v11}, LX/0Eli;-><init>()V

    iget-object v7, v2, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v7, v7, LX/0EjK;->LJIIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    move-object/from16 v34, v7

    check-cast v4, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VTaskInput;

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VTaskInput;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v16

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VTaskInput;->LJI:Ljava/lang/String;

    move-object/from16 v17, v7

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VTaskInput;->LJIIIIZZ:Ljava/lang/String;

    move-object/from16 v18, v7

    iget-object v15, v4, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VTaskInput;->reqKey:Ljava/lang/String;

    iget-object v14, v4, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VTaskInput;->reqJson:Ljava/lang/String;

    iget-object v13, v4, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VTaskInput;->LJIILIIL:Ljava/lang/String;

    iget-object v9, v4, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VTaskInput;->LJIILJJIL:Ljava/lang/String;

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VTaskInput;->prompt:Ljava/lang/String;

    iget-object v12, v4, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VTaskInput;->extra:Ljava/lang/String;

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/aigc/asynctask/ImagesUploadTaskOutput;->imageXIdList:Ljava/util/List;

    new-instance v4, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;

    const/16 v31, 0x0

    const v32, 0x17040

    move-object/from16 v19, v15

    move-object/from16 v20, v14

    move-object/from16 v21, v3

    move-object/from16 v22, v8

    move-object/from16 v23, v13

    move-object/from16 v24, v9

    move-object/from16 v25, v7

    move-object/from16 v26, v12

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v30, v8

    move-object/from16 v33, v3

    move-object v14, v4

    move-object/from16 v15, v34

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    invoke-direct/range {v14 .. v33}, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;-><init>(Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, v1, LX/0Ek9;->LL:Ljava/lang/Object;

    iput-object v3, v1, LX/0Ek9;->LLILIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/ImagesUploadTaskOutput;

    iput v5, v1, LX/0Ek9;->LLILLJJLI:I

    invoke-static {v2, v11, v4, v1}, LX/0Ejk;->LJJIIZI(LX/0Ejk;LX/0EjH;LX/0EY1;LX/02wT;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_e

    return-object v0

    :cond_d
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_e
    check-cast v11, Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;

    :goto_2
    instance-of v4, v11, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;

    if-eqz v4, :cond_12

    check-cast v11, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;

    if-eqz v11, :cond_12

    iput-object v11, v1, LX/0Ek9;->LL:Ljava/lang/Object;

    iput v6, v1, LX/0Ek9;->LLILLJJLI:I

    invoke-virtual {v2, v11, v1}, LX/0Ejk;->LJIILIIL(Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;LX/0PAw;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_10

    return-object v0

    :cond_f
    iget-object v4, v1, LX/0Ek9;->LL:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;

    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object v11, v4

    :cond_10
    iget-object v6, v11, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->videoUrl:Ljava/lang/String;

    iget-object v5, v11, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->serverTaskId:Ljava/lang/String;

    iget-object v4, v2, LX/0Ejk;->LIZJ:LX/0EjK;

    const/16 v20, 0x0

    const-wide/16 v32, 0x0

    const v42, 0x7efdfff

    move-object v12, v4

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move/from16 v24, v20

    move-object/from16 v25, v3

    move-object/from16 v26, v6

    move-object/from16 v27, v3

    move/from16 v28, v20

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    move-object/from16 v31, v3

    move-object/from16 v34, v5

    move-wide/from16 v35, v32

    move-object/from16 v37, v3

    move-object/from16 v38, v3

    move-object/from16 v39, v3

    move/from16 v40, v20

    move-object/from16 v41, v3

    invoke-static/range {v12 .. v42}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v3

    iput-object v11, v1, LX/0Ek9;->LL:Ljava/lang/Object;

    iput v10, v1, LX/0Ek9;->LLILLJJLI:I

    invoke-virtual {v2, v3, v1}, LX/0Ejk;->LIZJ(LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_11

    return-object v0

    :cond_11
    return-object v11

    :cond_12
    return-object v3
.end method
