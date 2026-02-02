.class public final LX/0Eib;
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

.field public final LJIIJ:LX/15C8;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0Ejk;-><init>()V

    sget-object v0, LX/0EaL;->GENERAL_I2V:LX/0EaL;

    invoke-virtual {v0}, LX/0EaL;->getTypeName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Eib;->LJII:Ljava/lang/String;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0Eib;->LJIIIIZZ:LX/02sS;

    invoke-static {}, LX/15CD;->LIZ()LX/15C8;

    move-result-object v0

    iput-object v0, p0, LX/0Eib;->LJIIJ:LX/15C8;

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

    instance-of v0, p1, LX/0Ej1;

    if-eqz v0, :cond_3

    move-object v4, p1

    check-cast v4, LX/0Ej1;

    iget v2, v4, LX/0Ej1;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/0Ej1;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/0Ej1;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v4, LX/0Ej1;->LLILL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_4

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0Eib;->LJIIIZ:LX/040L;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput v0, v4, LX/0Ej1;->LLILL:I

    invoke-static {p0, v4}, LX/0Ejk;->LJJIJIIJIL(LX/0Ejk;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_3
    new-instance v4, LX/0Ej1;

    invoke-direct {v4, p0, p1}, LX/0Ej1;-><init>(LX/0Eib;LX/02wT;)V

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

    move-object/from16 v5, p1

    instance-of v0, v6, LX/0Eix;

    move-object/from16 v1, p0

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/0Eix;

    iget v4, v0, LX/0Eix;->LLILLIZIL:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_0

    sub-int/2addr v4, v3

    iput v4, v0, LX/0Eix;->LLILLIZIL:I

    :goto_0
    iget-object v7, v0, LX/0Eix;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, LX/0Eix;->LLILLIZIL:I

    const/4 v10, 0x0

    const-string v8, "FAILED"

    const/4 v6, 0x0

    const/4 v4, 0x1

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, LX/0Eix;

    invoke-direct {v0, v1, v6}, LX/0Eix;-><init>(LX/0Eib;LX/02wT;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput-object v5, v0, LX/0Eix;->LL:LX/0EY1;

    iput v4, v0, LX/0Eix;->LLILLIZIL:I

    invoke-super {v1, v5, v0}, LX/0Ejk;->LJFF(LX/0EY1;LX/02wT;)Ljava/lang/Object;

    if-nez v2, :cond_1

    return-object v2

    :pswitch_1
    iget-object v5, v0, LX/0Eix;->LL:LX/0EY1;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1
    iput-object v5, v0, LX/0Eix;->LL:LX/0EY1;

    const/4 v3, 0x2

    iput v3, v0, LX/0Eix;->LLILLIZIL:I

    instance-of v3, v5, LX/0EZJ;

    if-nez v3, :cond_12

    instance-of v3, v5, LX/0EYv;

    if-eqz v3, :cond_3

    iget-object v3, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v3, v3, LX/0EjK;->LJ:Ljava/lang/String;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "RetryTaskInput"

    invoke-virtual {v1, v3}, LX/0Ejk;->LJJIJLIJ(Ljava/lang/String;)V

    iget-object v9, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    const-string v14, "DEFAULT"

    const-wide/16 v29, 0x0

    const v39, 0x7ffffef

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move/from16 v21, v6

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move/from16 v25, v6

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v31, v10

    move-wide/from16 v32, v29

    move-object/from16 v34, v10

    move-object/from16 v35, v10

    move-object/from16 v36, v10

    move/from16 v37, v6

    move-object/from16 v38, v10

    move/from16 v17, v6

    invoke-static/range {v9 .. v39}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, LX/0Ejk;->LIZJ(LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    if-eq v6, v3, :cond_2

    sget-object v6, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_2
    :goto_1
    if-ne v6, v2, :cond_4

    return-object v2

    :cond_3
    sget-object v6, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_1

    :pswitch_2
    iget-object v5, v0, LX/0Eix;->LL:LX/0EY1;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    const-string v7, "STARTED"

    const-string v6, "FINISHED"

    const-string v3, "CANCELED"

    filled-new-array {v7, v8, v6, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, LX/0Ejk;->LJIILJJIL(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v0, "checkInitStatus: return"

    invoke-virtual {v1, v0}, LX/0Ejk;->LJJIJLIJ(Ljava/lang/String;)V

    return-object v10

    :cond_5
    iput-object v5, v0, LX/0Eix;->LL:LX/0EY1;

    const/4 v3, 0x3

    iput v3, v0, LX/0Eix;->LLILLIZIL:I

    invoke-virtual {v1, v0}, LX/0Eib;->LJJIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6

    return-object v2

    :pswitch_3
    iget-object v5, v0, LX/0Eix;->LL:LX/0EY1;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    iput-object v5, v0, LX/0Eix;->LL:LX/0EY1;

    const/4 v3, 0x4

    iput v3, v0, LX/0Eix;->LLILLIZIL:I

    invoke-virtual {v1, v5, v0}, LX/0Eib;->LJJJIL(LX/0EY1;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_7

    return-object v2

    :pswitch_4
    iget-object v5, v0, LX/0Eix;->LL:LX/0EY1;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskOutput;

    iput-object v10, v0, LX/0Eix;->LL:LX/0EY1;

    const/4 v3, 0x5

    iput v3, v0, LX/0Eix;->LLILLIZIL:I

    invoke-virtual {v1, v5, v7, v0}, LX/0Eib;->LJJJJI(LX/0EY1;Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskOutput;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_8

    return-object v2

    :pswitch_5
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    const/4 v3, 0x6

    iput v3, v0, LX/0Eix;->LLILLIZIL:I

    invoke-virtual {v1, v0}, LX/0Eib;->LJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_9

    return-object v2

    :pswitch_6
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    const/4 v3, 0x7

    iput v3, v0, LX/0Eix;->LLILLIZIL:I

    sget-object v3, Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/aicontentprotocol/AlbumAiContentService;->LIZ:LX/0EZr;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0EZr;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/aicontentprotocol/AlbumAiContentService;

    move-result-object v3

    if-nez v3, :cond_b

    sget-object v4, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_a
    :goto_2
    if-ne v4, v2, :cond_f

    return-object v2

    :cond_b
    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/aicontentprotocol/AlbumAiContentService;->isEnable()Z

    move-result v5

    if-nez v5, :cond_c

    sget-object v4, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_2

    :cond_c
    iget-object v5, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v5, v5, LX/0EjK;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_d

    sget-object v4, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_2

    :cond_d
    iget-object v6, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v6, v6, LX/0EjK;->LJIIJ:Ljava/lang/String;

    invoke-interface {v3, v6}, Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/aicontentprotocol/AlbumAiContentService;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/mediachoose/helper/AlbumAigcAnchor;

    move-result-object v7

    new-instance v11, LX/0GS2;

    iget-object v6, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v12, v6, LX/0EjK;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0Ejk;->getTaskId()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x3

    const/4 v15, 0x2

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AlbumAigcAnchor;->getName()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AlbumAigcAnchor;->getPropId()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AlbumAigcAnchor;->getIconUrl()Ljava/lang/String;

    move-result-object v21

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    const v24, 0xa170

    move-object/from16 v17, v10

    move/from16 v18, v4

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v24}, LX/0GS2;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    sget-object v5, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v4, LX/0EiY;

    invoke-direct {v4, v3, v11, v10}, LX/0EiY;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/aicontentprotocol/AlbumAiContentService;LX/0GS2;LX/02wT;)V

    invoke-static {v0, v5, v4}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    if-eq v4, v3, :cond_a

    sget-object v4, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_2

    :cond_e
    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    goto :goto_3

    :pswitch_7
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_f
    const/16 v3, 0x8

    iput v3, v0, LX/0Eix;->LLILLIZIL:I

    invoke-virtual {v1, v0}, LX/0Eib;->LJJJJ(LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_10

    return-object v2

    :pswitch_8
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_10
    const/16 v3, 0x9

    iput v3, v0, LX/0Eix;->LLILLIZIL:I

    invoke-virtual {v1, v0}, LX/0Eib;->LJJJ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_11

    return-object v2

    :pswitch_9
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_11
    new-instance v3, LX/04lb;

    iget-object v0, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v2, v0, LX/0EjK;->LJ:Ljava/lang/String;

    iget-object v0, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v0, v0, LX/0EjK;->LJIILIIL:Ljava/lang/String;

    invoke-direct {v3, v2, v0}, LX/04lb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_12
    iget-object v0, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v0, v0, LX/0EjK;->LJIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->triggerType:Ljava/lang/String;

    iput v6, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->templateType:I

    iput-object v10, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->templateResourceId:Ljava/lang/String;

    invoke-static {v10}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    throw v10

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
        :pswitch_9
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

    instance-of v0, p1, LX/0Ej0;

    if-eqz v0, :cond_3

    move-object v4, p1

    check-cast v4, LX/0Ej0;

    iget v2, v4, LX/0Ej0;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/0Ej0;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/0Ej0;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v4, LX/0Ej0;->LLILL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_4

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0Eib;->LJIIIZ:LX/040L;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    invoke-virtual {p0}, LX/0Ejk;->LJJI()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput v0, v4, LX/0Ej0;->LLILL:I

    invoke-static {p0, v4}, LX/0Ejk;->LJIIL(LX/0Ejk;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_3
    new-instance v4, LX/0Ej0;

    invoke-direct {v4, p0, p1}, LX/0Ej0;-><init>(LX/0Eib;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIJJLI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Eib;->LJII:Ljava/lang/String;

    return-object v0
.end method

.method public final LJJIZ(LX/02wT;)Ljava/lang/Object;
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

    instance-of v0, v3, LX/0Ej8;

    move-object/from16 v4, p0

    if-eqz v0, :cond_3

    move-object v5, v3

    check-cast v5, LX/0Ej8;

    iget v2, v5, LX/0Ej8;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v5, LX/0Ej8;->LLILL:I

    :goto_0
    iget-object v3, v5, LX/0Ej8;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v5, LX/0Ej8;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_4

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v4, LX/0Eib;->LJIIIZ:LX/040L;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v2, v4, LX/0Eib;->LJIIIIZZ:LX/02sS;

    new-instance v1, LX/0EYg;

    invoke-direct {v1, v4, v3}, LX/0EYg;-><init>(LX/0Eib;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v4, LX/0Eib;->LJIIIZ:LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/0Ejk;->LJJII()V

    iget-object v6, v4, LX/0Ejk;->LIZJ:LX/0EjK;

    const/4 v7, 0x0

    const-string v11, "STARTED"

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

    iput v1, v5, LX/0Ej8;->LLILL:I

    invoke-virtual {v4, v0, v5}, LX/0Ejk;->LIZJ(LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_3
    new-instance v5, LX/0Ej8;

    invoke-direct {v5, v4, v3}, LX/0Ej8;-><init>(LX/0Eib;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJJ(LX/02wT;)Ljava/lang/Object;
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

    instance-of v0, v3, LX/0Ej2;

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    move-object v4, v3

    check-cast v4, LX/0Ej2;

    iget v2, v4, LX/0Ej2;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0Ej2;->LLILLIZIL:I

    :goto_0
    iget-object v6, v4, LX/0Ej2;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v1, v4, LX/0Ej2;->LLILLIZIL:I

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v4, LX/0Ej2;->LL:LX/02k6;

    goto :goto_1

    :cond_0
    new-instance v4, LX/0Ej2;

    invoke-direct {v4, v5, v3}, LX/0Ej2;-><init>(LX/0Eib;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v4, LX/0Ej2;->LL:LX/02k6;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/0Ejk;->LJJIFFI()V

    iget-object v1, v5, LX/0Eib;->LJIIJ:LX/15C8;

    iput-object v1, v4, LX/0Ej2;->LL:LX/02k6;

    iput v0, v4, LX/0Ej2;->LLILLIZIL:I

    invoke-virtual {v1, v7, v4}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_4
    :goto_2
    :try_start_1
    const-string v6, "DOWNLOAD"

    const-string v0, "POST_PROCESSING"

    filled-new-array {v6, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0Ejk;->LJIILLIIL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1, v7}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    :try_start_2
    iget-object v6, v5, LX/0Ejk;->LIZJ:LX/0EjK;

    const-string v11, "FINISHED"

    const/16 v14, 0x64

    const/16 v18, 0x0

    const-wide/16 v26, 0x0

    const v36, 0x7ffff6f

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

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

    move-wide/from16 v29, v26

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v33, v7

    move/from16 v34, v18

    move-object/from16 v35, v7

    invoke-static/range {v6 .. v36}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v0

    iput-object v1, v4, LX/0Ej2;->LL:LX/02k6;

    iput v2, v4, LX/0Ej2;->LLILLIZIL:I

    invoke-virtual {v5, v0, v4}, LX/0Ejk;->LIZJ(LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    :goto_3
    invoke-interface {v1, v7}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_4
    invoke-interface {v1, v7}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    throw v0
.end method

.method public final LJJJI(LX/02wT;)Ljava/lang/Object;
    .locals 56
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

    instance-of v0, v5, LX/0Eiz;

    move-object/from16 v1, p0

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/0Eiz;

    iget v4, v0, LX/0Eiz;->LLILLJJLI:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_0

    sub-int/2addr v4, v3

    iput v4, v0, LX/0Eiz;->LLILLJJLI:I

    :goto_0
    iget-object v5, v0, LX/0Eiz;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v2, v0, LX/0Eiz;->LLILLJJLI:I

    const/4 v13, 0x0

    const/4 v7, 0x3

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, LX/0Eiz;

    invoke-direct {v0, v1, v5}, LX/0Eiz;-><init>(LX/0Eib;LX/02wT;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-string v4, "SERVER"

    const-string v2, "DOWNLOAD"

    filled-new-array {v4, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/0Ejk;->LJIILLIIL(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v2, v1, LX/0Ejk;->LIZLLL:LX/0EjH;

    instance-of v4, v2, LX/0EgX;

    const/4 v5, 0x1

    const-string v21, ""

    const/4 v6, 0x0

    if-eqz v4, :cond_8

    if-nez v2, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-interface {v2}, LX/0EjH;->LJII()LX/0EjK;

    move-result-object v4

    iget-object v8, v4, LX/0EjK;->LJ:Ljava/lang/String;

    const-string v4, "FINISHED"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v4, v4, LX/0EjK;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    new-instance v4, LX/0Eai;

    invoke-direct {v4, v6, v7}, LX/0Eai;-><init>(ZI)V

    invoke-static {}, LX/0Asj;->LIZ()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v6, v6, LX/0EjK;->LJIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->templateImgPath:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_5

    iget-object v6, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v6, v6, LX/0EjK;->LJIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->templateResourceId:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_5

    iget-object v6, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v6, v6, LX/0EjK;->LJIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    iget v6, v6, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->templateType:I

    if-eqz v6, :cond_5

    iget-object v12, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    const-string v19, "POST_PROCESSING"

    const/16 v20, 0x63

    iget-object v6, v1, LX/0Ejk;->LIZLLL:LX/0EjH;

    if-eqz v6, :cond_4

    invoke-interface {v6}, LX/0EjH;->getTaskId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    move-object/from16 v21, v6

    :cond_4
    const/16 v24, 0x0

    const-wide/16 v32, 0x0

    const v42, 0x7fffe3f

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move/from16 v28, v24

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    move-object/from16 v31, v13

    move-object/from16 v34, v13

    move-wide/from16 v35, v32

    move-object/from16 v37, v13

    move-object/from16 v38, v13

    move-object/from16 v39, v13

    move/from16 v40, v24

    move-object/from16 v41, v13

    invoke-static/range {v12 .. v42}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v6

    iput-object v2, v0, LX/0Eiz;->LL:Ljava/lang/Object;

    iput-object v4, v0, LX/0Eiz;->LLILIL:LX/0EY1;

    iput v5, v0, LX/0Eiz;->LLILLJJLI:I

    invoke-virtual {v1, v6, v0}, LX/0Ejk;->LIZJ(LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_7

    return-object v3

    :cond_5
    iget-object v12, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v5, v1, LX/0Ejk;->LIZLLL:LX/0EjH;

    if-eqz v5, :cond_6

    invoke-interface {v5}, LX/0EjH;->getTaskId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    move-object/from16 v21, v5

    :cond_6
    const-string v19, "DOWNLOAD"

    const/16 v20, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v35, 0x3e8

    const v42, 0x7dffebf

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

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

    move-object/from16 v37, v13

    move-object/from16 v38, v13

    move-object/from16 v39, v13

    move/from16 v40, v20

    move-object/from16 v41, v13

    invoke-static/range {v12 .. v42}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v6

    iput-object v2, v0, LX/0Eiz;->LL:Ljava/lang/Object;

    iput-object v4, v0, LX/0Eiz;->LLILIL:LX/0EY1;

    const/4 v5, 0x2

    iput v5, v0, LX/0Eiz;->LLILLJJLI:I

    invoke-virtual {v1, v6, v0}, LX/0Ejk;->LIZJ(LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_7

    return-object v3

    :pswitch_1
    iget-object v4, v0, LX/0Eiz;->LLILIL:LX/0EY1;

    iget-object v2, v0, LX/0Eiz;->LL:Ljava/lang/Object;

    check-cast v2, LX/0EjH;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    iput-object v13, v0, LX/0Eiz;->LL:Ljava/lang/Object;

    iput-object v13, v0, LX/0Eiz;->LLILIL:LX/0EY1;

    iput v7, v0, LX/0Eiz;->LLILLJJLI:I

    invoke-static {v1, v2, v4, v0}, LX/0Ejk;->LJJIIZI(LX/0Ejk;LX/0EjH;LX/0EY1;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_e

    return-object v3

    :cond_8
    new-instance v2, LX/0EgX;

    invoke-direct {v2}, LX/0EgX;-><init>()V

    new-instance v4, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskInput;

    iget-object v7, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v12, v7, LX/0EjK;->LJIIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    iget-object v7, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v11, v7, LX/0EjK;->LJIILIIL:Ljava/lang/String;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v7

    invoke-interface {v7}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v7

    invoke-interface {v7}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v10

    new-instance v9, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v7, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v8, v7, LX/0EjK;->LJIIJ:Ljava/lang/String;

    iget-object v7, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget v7, v7, LX/0EjK;->LJIIJJI:I

    invoke-direct {v9, v8, v7, v13}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v8, LX/0TB2;->OFFLINE_PROCESSING:LX/0TB2;

    const-string v7, ""

    invoke-interface {v10, v9, v8, v7, v5}, LX/0Ffu;->LJIILLIIL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TB2;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v48

    iget-object v7, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v10, v7, LX/0EjK;->LJIIJ:Ljava/lang/String;

    iget-object v7, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget v9, v7, LX/0EjK;->LJIIJJI:I

    new-instance v25, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;

    iget-object v7, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v8, v7, LX/0EjK;->LJIJ:Ljava/lang/String;

    iget-object v7, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v7, v7, LX/0EjK;->LJIJJ:Ljava/lang/String;

    const-string v26, ""

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v44

    const/16 v24, 0x0

    move-object/from16 v27, v13

    move-object/from16 v28, v26

    move-object/from16 v29, v26

    move/from16 v30, v6

    move/from16 v31, v6

    move-object/from16 v32, v26

    move-object/from16 v33, v26

    move-object/from16 v34, v26

    move-object/from16 v35, v26

    move-object/from16 v36, v8

    move-object/from16 v37, v7

    move-object/from16 v38, v26

    move-object/from16 v39, v26

    move/from16 v40, v6

    move-object/from16 v41, v26

    move-object/from16 v42, v26

    move-object/from16 v43, v26

    move/from16 v45, v5

    move/from16 v46, v6

    move-object/from16 v47, v13

    invoke-direct/range {v25 .. v47}, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/util/Map;)V

    const/16 v54, 0xa0

    move-object/from16 v45, v4

    move-object/from16 v46, v12

    move-object/from16 v47, v11

    move-object/from16 v49, v10

    move/from16 v50, v9

    move-object/from16 v51, v13

    move-object/from16 v52, v25

    move-object/from16 v53, v13

    move-object/from16 v55, v13

    invoke-direct/range {v45 .. v55}, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskInput;-><init>(Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;Lcom/ss/android/ugc/aweme/creative/model/aigc/AIGCResultType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, LX/0Asj;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v5, v5, LX/0EjK;->LJIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->templateImgPath:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_a

    iget-object v5, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v5, v5, LX/0EjK;->LJIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->templateResourceId:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_a

    iget-object v5, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v5, v5, LX/0EjK;->LJIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    iget v5, v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->templateType:I

    if-eqz v5, :cond_a

    iget-object v12, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    const-string v19, "POST_PROCESSING"

    const/16 v20, 0x63

    invoke-virtual {v2}, LX/0Ejk;->getTaskId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    move-object/from16 v21, v5

    :cond_9
    const-wide/16 v32, 0x0

    const v42, 0x7fffe3f

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move/from16 v28, v24

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    move-object/from16 v31, v13

    move-object/from16 v34, v13

    move-wide/from16 v35, v32

    move-object/from16 v37, v13

    move-object/from16 v38, v13

    move-object/from16 v39, v13

    move/from16 v40, v24

    move-object/from16 v41, v13

    invoke-static/range {v12 .. v42}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v6

    iput-object v2, v0, LX/0Eiz;->LL:Ljava/lang/Object;

    iput-object v4, v0, LX/0Eiz;->LLILIL:LX/0EY1;

    const/4 v5, 0x4

    iput v5, v0, LX/0Eiz;->LLILLJJLI:I

    invoke-virtual {v1, v6, v0}, LX/0Ejk;->LIZJ(LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_c

    return-object v3

    :cond_a
    iget-object v6, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    invoke-virtual {v2}, LX/0Ejk;->getTaskId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    move-object/from16 v21, v5

    :cond_b
    const-string v15, "DOWNLOAD"

    const-wide/16 v28, 0x0

    const-wide/16 v31, 0x3e8

    const v38, 0x7dffebf

    move-object v8, v6

    move-object v9, v13

    move-object v10, v13

    move-object v11, v13

    move-object v12, v13

    move-object v13, v13

    move-object v14, v13

    move/from16 v16, v24

    move-object/from16 v17, v21

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move/from16 v20, v24

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move/from16 v24, v24

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v30, v13

    move-object/from16 v33, v13

    move-object/from16 v34, v13

    move-object/from16 v35, v13

    move/from16 v36, v24

    move-object/from16 v37, v13

    invoke-static/range {v8 .. v38}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v6

    iput-object v2, v0, LX/0Eiz;->LL:Ljava/lang/Object;

    iput-object v4, v0, LX/0Eiz;->LLILIL:LX/0EY1;

    const/4 v5, 0x5

    iput v5, v0, LX/0Eiz;->LLILLJJLI:I

    invoke-virtual {v1, v6, v0}, LX/0Ejk;->LIZJ(LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_c

    return-object v3

    :pswitch_2
    iget-object v4, v0, LX/0Eiz;->LLILIL:LX/0EY1;

    iget-object v2, v0, LX/0Eiz;->LL:Ljava/lang/Object;

    check-cast v2, LX/0Ejk;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_c
    iput-object v13, v0, LX/0Eiz;->LL:Ljava/lang/Object;

    iput-object v13, v0, LX/0Eiz;->LLILIL:LX/0EY1;

    const/4 v5, 0x6

    iput v5, v0, LX/0Eiz;->LLILLJJLI:I

    invoke-static {v1, v2, v4, v0}, LX/0Ejk;->LJJIIZI(LX/0Ejk;LX/0EjH;LX/0EY1;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_d

    return-object v3

    :pswitch_3
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_d
    check-cast v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;

    goto :goto_1

    :pswitch_4
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_e
    check-cast v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;

    :goto_1
    move-object v2, v5

    check-cast v2, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskOutput;

    iput-object v2, v0, LX/0Eiz;->LL:Ljava/lang/Object;

    const/4 v4, 0x7

    iput v4, v0, LX/0Eiz;->LLILLJJLI:I

    invoke-virtual {v1, v2, v0}, LX/0Ejk;->LJIILIIL(Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;LX/0PAw;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_f

    return-object v3

    :pswitch_5
    iget-object v2, v0, LX/0Eiz;->LL:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskOutput;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_f
    iget-object v4, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskOutput;->fileLocalPath:Ljava/lang/String;

    const/16 v12, 0x63

    const/16 v16, 0x0

    const-wide/16 v24, 0x0

    const v34, 0x7ffdf7f

    move-object v4, v4

    move-object v5, v13

    move-object v6, v13

    move-object v7, v13

    move-object v8, v13

    move-object v9, v13

    move-object v10, v13

    move-object v11, v13

    move-object v13, v13

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v2

    move-object/from16 v19, v13

    move/from16 v20, v16

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v26, v13

    move-wide/from16 v27, v24

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    move-object/from16 v31, v13

    move/from16 v32, v16

    move-object/from16 v33, v13

    invoke-static/range {v4 .. v34}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v4

    iput-object v13, v0, LX/0Eiz;->LL:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, v0, LX/0Eiz;->LLILLJJLI:I

    invoke-virtual {v1, v4, v0}, LX/0Ejk;->LIZJ(LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_10

    return-object v3

    :pswitch_6
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_10
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final LJJJIL(LX/0EY1;LX/02wT;)Ljava/lang/Object;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EY1;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskOutput;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p2

    move-object/from16 v3, p1

    instance-of v0, v6, LX/0Ej3;

    move-object/from16 v2, p0

    if-eqz v0, :cond_5

    move-object v0, v6

    check-cast v0, LX/0Ej3;

    iget v5, v0, LX/0Ej3;->LLILLIZIL:I

    const/high16 v4, -0x80000000

    and-int v1, v5, v4

    if-eqz v1, :cond_5

    sub-int/2addr v5, v4

    iput v5, v0, LX/0Ej3;->LLILLIZIL:I

    :goto_0
    iget-object v8, v0, LX/0Ej3;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v7, v0, LX/0Ej3;->LLILLIZIL:I

    const/4 v5, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_7

    if-eq v7, v5, :cond_9

    const/4 v4, 0x2

    const/4 v6, 0x4

    const/4 v3, 0x3

    if-eq v7, v4, :cond_1

    if-eq v7, v3, :cond_3

    if-ne v7, v6, :cond_6

    iget-object v5, v0, LX/0Ej3;->LL:Ljava/lang/Object;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v5

    :cond_1
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast v8, Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskOutput;

    iput-object v8, v0, LX/0Ej3;->LL:Ljava/lang/Object;

    iput v3, v0, LX/0Ej3;->LLILLIZIL:I

    invoke-virtual {v2, v8, v0}, LX/0Ejk;->LJIILIIL(Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;LX/0PAw;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2

    return-object v1

    :cond_2
    move-object v5, v8

    goto :goto_1

    :cond_3
    iget-object v5, v0, LX/0Ej3;->LL:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskOutput;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    iget-object v7, v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskOutput;->imageXIdList:Ljava/util/List;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "imageUrlList: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LX/0Ejk;->LJJIJLIJ(Ljava/lang/String;)V

    iget-object v8, v2, LX/0Ejk;->LIZJ:LX/0EjK;

    const/4 v9, 0x0

    const/16 v16, 0x0

    invoke-static {v7}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_4

    const-string v3, ""

    :cond_4
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

    move-object/from16 v22, v3

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

    iput-object v5, v0, LX/0Ej3;->LL:Ljava/lang/Object;

    iput v6, v0, LX/0Ej3;->LLILLIZIL:I

    invoke-virtual {v2, v3, v0}, LX/0Ejk;->LIZJ(LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_5
    new-instance v0, LX/0Ej3;

    invoke-direct {v0, v2, v6}, LX/0Ej3;-><init>(LX/0Eib;LX/02wT;)V

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    instance-of v4, v3, LX/0EZJ;

    if-nez v4, :cond_8

    return-object v9

    :cond_8
    iget-object v8, v2, LX/0Ejk;->LIZJ:LX/0EjK;

    const-string v15, "IMAGE_UPLOAD"

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

    move-result-object v4

    iput-object v3, v0, LX/0Ej3;->LL:Ljava/lang/Object;

    iput v5, v0, LX/0Ej3;->LLILLIZIL:I

    invoke-virtual {v2, v4, v0}, LX/0Ejk;->LIZJ(LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    return-object v1

    :cond_9
    iget-object v3, v0, LX/0Ej3;->LL:Ljava/lang/Object;

    check-cast v3, LX/0EY1;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "enable_i2v_support_multi_input"

    invoke-static {v0, v5}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v9

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v9
.end method

.method public final LJJJJ(LX/02wT;)Ljava/lang/Object;
    .locals 43
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

    instance-of v1, v5, LX/0Ej6;

    move-object/from16 v0, p0

    if-eqz v1, :cond_a

    move-object v1, v5

    check-cast v1, LX/0Ej6;

    iget v4, v1, LX/0Ej6;->LLILLIZIL:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_a

    sub-int/2addr v4, v3

    iput v4, v1, LX/0Ej6;->LLILLIZIL:I

    :goto_0
    iget-object v9, v1, LX/0Ej6;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v7, v1, LX/0Ej6;->LLILLIZIL:I

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    if-eq v7, v8, :cond_4

    if-eq v7, v3, :cond_6

    if-eq v7, v4, :cond_8

    if-ne v7, v6, :cond_b

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Asj;->LIZ()Z

    move-result v7

    if-nez v7, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const-string v9, "DOWNLOAD"

    const-string v7, "POST_PROCESSING"

    filled-new-array {v9, v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v0, v7}, LX/0Ejk;->LJIILLIIL(Ljava/util/List;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Step not correct: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v1, v1, LX/0EjK;->LJI:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0Ejk;->LJJIJLIJ(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v7, v0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v7, v7, LX/0EjK;->LJIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->templateImgPath:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_c

    iget-object v7, v0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v7, v7, LX/0EjK;->LJIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->templateResourceId:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_c

    iget-object v7, v0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v7, v7, LX/0EjK;->LJIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    iget v7, v7, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->templateType:I

    if-eqz v7, :cond_c

    iget-object v7, v0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v7, v7, LX/0EjK;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_c

    iget-object v9, v0, LX/0Ejk;->LIZJ:LX/0EjK;

    const-string v16, "POST_PROCESSING"

    const/16 v17, 0x63

    const/16 v21, 0x0

    const-wide/16 v29, 0x0

    const v39, 0x7ffff3f

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move/from16 v25, v21

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v31, v5

    move-wide/from16 v32, v29

    move-object/from16 v34, v5

    move-object/from16 v35, v5

    move-object/from16 v36, v5

    move/from16 v37, v21

    move-object/from16 v38, v5

    move-object v10, v5

    invoke-static/range {v9 .. v39}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v7

    iput v8, v1, LX/0Ej6;->LLILLIZIL:I

    invoke-virtual {v0, v7, v1}, LX/0Ejk;->LIZJ(LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_5

    return-object v2

    :cond_4
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v7

    invoke-interface {v7}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v7

    invoke-interface {v7}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v11

    new-instance v9, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v7, v0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v8, v7, LX/0EjK;->LJIIJ:Ljava/lang/String;

    iget-object v7, v0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget v7, v7, LX/0EjK;->LJIIJJI:I

    invoke-direct {v9, v8, v7, v5}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v8, LX/0TB2;->OFFLINE_PROCESSING:LX/0TB2;

    const-string v7, ""

    const/4 v10, 0x1

    invoke-interface {v11, v9, v8, v7, v10}, LX/0Ffu;->LJIILLIIL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TB2;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v39

    new-instance v9, LX/0Fan;

    invoke-direct {v9}, LX/0Fan;-><init>()V

    new-instance v8, Lcom/ss/android/ugc/aweme/aigc/asynctask/tasks/GeneralI2VPostProcessingTaskInput;

    iget-object v7, v0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v7, v7, LX/0EjK;->LJIILIIL:Ljava/lang/String;

    move-object/from16 v41, v7

    iget-object v7, v0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v7, v7, LX/0EjK;->LJIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->templateImgPath:Ljava/lang/String;

    move-object/from16 v40, v7

    iget-object v7, v0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v7, v7, LX/0EjK;->LJIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    iget-object v15, v7, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->templateResourceId:Ljava/lang/String;

    iget-object v7, v0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v7, v7, LX/0EjK;->LJIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    iget v14, v7, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->templateType:I

    iget-object v7, v0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v13, v7, LX/0EjK;->LJIIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    new-instance v16, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;

    iget-object v7, v0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v12, v7, LX/0EjK;->LJIJ:Ljava/lang/String;

    iget-object v7, v0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v11, v7, LX/0EjK;->LJIJJ:Ljava/lang/String;

    iget-object v7, v0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v7, v7, LX/0EjK;->LJIIJ:Ljava/lang/String;

    const-string v17, ""

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v35

    const/16 v21, 0x0

    move-object/from16 v18, v5

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move/from16 v22, v21

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move-object/from16 v27, v12

    move-object/from16 v28, v11

    move-object/from16 v29, v7

    move-object/from16 v30, v17

    move/from16 v31, v21

    move-object/from16 v32, v17

    move-object/from16 v33, v17

    move-object/from16 v34, v17

    move/from16 v36, v10

    move/from16 v37, v21

    move-object/from16 v38, v5

    invoke-direct/range {v16 .. v38}, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/util/Map;)V

    move-object/from16 v34, v8

    move-object/from16 v35, v41

    move-object/from16 v36, v40

    move-object/from16 v37, v15

    move/from16 v38, v14

    move-object/from16 v40, v13

    move-object/from16 v41, v16

    move/from16 v42, v10

    invoke-direct/range {v34 .. v42}, Lcom/ss/android/ugc/aweme/aigc/asynctask/tasks/GeneralI2VPostProcessingTaskInput;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;Z)V

    iput v3, v1, LX/0Ej6;->LLILLIZIL:I

    invoke-static {v0, v9, v8, v1}, LX/0Ejk;->LJJIIZI(LX/0Ejk;LX/0EjH;LX/0EY1;LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_7

    return-object v2

    :cond_6
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    instance-of v3, v9, Lcom/ss/android/ugc/aweme/aigc/asynctask/GeneralI2VPostProcessingTaskOutput;

    if-eqz v3, :cond_0

    check-cast v9, Lcom/ss/android/ugc/aweme/aigc/asynctask/GeneralI2VPostProcessingTaskOutput;

    move-object v7, v9

    if-eqz v9, :cond_0

    iput-object v9, v1, LX/0Ej6;->LL:Lcom/ss/android/ugc/aweme/aigc/asynctask/GeneralI2VPostProcessingTaskOutput;

    iput v4, v1, LX/0Ej6;->LLILLIZIL:I

    invoke-virtual {v0, v9, v1}, LX/0Ejk;->LJIILIIL(Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;LX/0PAw;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_9

    return-object v2

    :cond_8
    iget-object v7, v1, LX/0Ej6;->LL:Lcom/ss/android/ugc/aweme/aigc/asynctask/GeneralI2VPostProcessingTaskOutput;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    iget-object v4, v7, Lcom/ss/android/ugc/aweme/aigc/asynctask/GeneralI2VPostProcessingTaskOutput;->fileLocalPath:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v3, v0, LX/0Ejk;->LIZJ:LX/0EjK;

    const/4 v15, 0x0

    const-wide/16 v27, 0x0

    const v37, 0x7ffdfff

    move-object v7, v3

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move/from16 v19, v15

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move/from16 v23, v15

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v29, v5

    move-wide/from16 v30, v27

    move-object/from16 v32, v5

    move-object/from16 v33, v5

    move-object/from16 v34, v5

    move/from16 v35, v15

    move-object/from16 v36, v5

    invoke-static/range {v7 .. v37}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v3

    iput-object v5, v1, LX/0Ej6;->LL:Lcom/ss/android/ugc/aweme/aigc/asynctask/GeneralI2VPostProcessingTaskOutput;

    iput v6, v1, LX/0Ej6;->LLILLIZIL:I

    invoke-virtual {v0, v3, v1}, LX/0Ejk;->LIZJ(LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_a
    new-instance v1, LX/0Ej6;

    invoke-direct {v1, v0, v5}, LX/0Ej6;-><init>(LX/0Eib;LX/02wT;)V

    goto/16 :goto_0

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "template info is empty: templateImgPath "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v1, v1, LX/0EjK;->LJIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->templateImgPath:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " templateResourceId "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v1, v1, LX/0EjK;->LJIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->templateResourceId:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " templateType "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v1, v1, LX/0EjK;->LJIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    iget v1, v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->templateType:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " param "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v1, v1, LX/0EjK;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0Ejk;->LJJIJLIJ(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJJJJI(LX/0EY1;Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskOutput;LX/02wT;)Ljava/lang/Object;
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EY1;",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskOutput;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p3

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    instance-of v1, v6, LX/0Eiy;

    move-object/from16 v4, p0

    if-eqz v1, :cond_0

    move-object v3, v6

    check-cast v3, LX/0Eiy;

    iget v5, v3, LX/0Eiy;->LLILLJJLI:I

    const/high16 v2, -0x80000000

    and-int v1, v5, v2

    if-eqz v1, :cond_0

    sub-int/2addr v5, v2

    iput v5, v3, LX/0Eiy;->LLILLJJLI:I

    :goto_0
    iget-object v10, v3, LX/0Eiy;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v11, v3, LX/0Eiy;->LLILLJJLI:I

    const/4 v9, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v12, 0x0

    if-eqz v11, :cond_2

    if-eq v11, v1, :cond_4

    if-eq v11, v5, :cond_9

    if-eq v11, v6, :cond_b

    if-eq v11, v7, :cond_c

    if-ne v11, v9, :cond_1

    iget-object v0, v3, LX/0Eiy;->LL:Ljava/lang/Object;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v3, LX/0Eiy;

    invoke-direct {v3, v4, v6}, LX/0Eiy;-><init>(LX/0Eib;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-string v11, "IMAGE_UPLOAD"

    const-string v10, "SERVER"

    filled-new-array {v11, v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v4, v10}, LX/0Ejk;->LJIILLIIL(Ljava/util/List;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Step not correct: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v0, v0, LX/0EjK;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Ejk;->LJJIJLIJ(Ljava/lang/String;)V

    return-object v12

    :cond_3
    iget-object v11, v4, LX/0Ejk;->LIZJ:LX/0EjK;

    const-string v18, "SERVER"

    const/16 v19, 0x0

    const-wide/16 v31, 0x0

    const v41, 0x7ffffbf

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

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

    move-result-object v10

    iput-object v0, v3, LX/0Eiy;->LL:Ljava/lang/Object;

    iput-object v8, v3, LX/0Eiy;->LLILIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskOutput;

    iput v1, v3, LX/0Eiy;->LLILLJJLI:I

    invoke-virtual {v4, v10, v3}, LX/0Ejk;->LIZJ(LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    return-object v2

    :cond_4
    iget-object v8, v3, LX/0Eiy;->LLILIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskOutput;

    iget-object v0, v3, LX/0Eiy;->LL:Ljava/lang/Object;

    check-cast v0, LX/0EY1;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    iget-object v1, v4, LX/0Ejk;->LIZLLL:LX/0EjH;

    instance-of v1, v1, LX/0Eli;

    if-eqz v1, :cond_10

    const-string v0, "Retry/restore server task"

    invoke-virtual {v4, v0}, LX/0Ejk;->LJJIJLIJ(Ljava/lang/String;)V

    iget-object v8, v4, LX/0Ejk;->LIZLLL:LX/0EjH;

    if-nez v8, :cond_6

    const-string v0, "child task is null"

    invoke-virtual {v4, v0}, LX/0Ejk;->LJJIJLIJ(Ljava/lang/String;)V

    return-object v12

    :cond_6
    invoke-interface {v8}, LX/0EjH;->LJII()LX/0EjK;

    move-result-object v0

    iget-object v1, v0, LX/0EjK;->LJ:Ljava/lang/String;

    const-string v0, "FINISHED"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v0, v0, LX/0EjK;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    const-string v0, "child task is finished"

    invoke-virtual {v4, v0}, LX/0Ejk;->LJJIJLIJ(Ljava/lang/String;)V

    return-object v12

    :cond_7
    iget-object v0, v4, LX/0Ejk;->LJ:LX/0EY1;

    instance-of v0, v0, LX/0EYv;

    if-eqz v0, :cond_8

    new-instance v0, LX/0EYv;

    invoke-direct {v0, v1}, LX/0EYv;-><init>(I)V

    :goto_1
    iput-object v12, v3, LX/0Eiy;->LL:Ljava/lang/Object;

    iput-object v12, v3, LX/0Eiy;->LLILIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskOutput;

    iput v5, v3, LX/0Eiy;->LLILLJJLI:I

    invoke-static {v4, v8, v0, v3}, LX/0Ejk;->LJJIIZI(LX/0Ejk;LX/0EjH;LX/0EY1;LX/02wT;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_a

    return-object v2

    :cond_8
    new-instance v0, LX/0Eai;

    invoke-direct {v0, v1, v6}, LX/0Eai;-><init>(ZI)V

    goto :goto_1

    :cond_9
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    check-cast v10, Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;

    goto :goto_2

    :cond_b
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast v10, Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;

    :goto_2
    instance-of v0, v10, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;

    if-eqz v0, :cond_f

    check-cast v10, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;

    if-eqz v10, :cond_f

    iput-object v10, v3, LX/0Eiy;->LL:Ljava/lang/Object;

    iput v7, v3, LX/0Eiy;->LLILLJJLI:I

    invoke-virtual {v4, v10, v3}, LX/0Ejk;->LJIILIIL(Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;LX/0PAw;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_d

    return-object v2

    :cond_c
    iget-object v0, v3, LX/0Eiy;->LL:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object v10, v0

    :cond_d
    iget-object v5, v10, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->videoUrl:Ljava/lang/String;

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->serverTaskId:Ljava/lang/String;

    iget-object v6, v10, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->logId:Ljava/lang/String;

    iget-object v0, v4, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v0, v0, LX/0EjK;->LJIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    iput-object v6, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->generateLogId:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "fileUrl: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", serverTaskId: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Ejk;->LJJIJLIJ(Ljava/lang/String;)V

    iget-object v0, v4, LX/0Ejk;->LIZJ:LX/0EjK;

    const/16 v19, 0x0

    const-wide/16 v31, 0x0

    const v41, 0x7efdfff

    move-object v11, v0

    move-object v12, v12

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move/from16 v23, v19

    move-object/from16 v24, v12

    move-object/from16 v25, v5

    move-object/from16 v26, v12

    move/from16 v27, v19

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    move-object/from16 v30, v12

    move-object/from16 v33, v1

    move-wide/from16 v34, v31

    move-object/from16 v36, v12

    move-object/from16 v37, v12

    move-object/from16 v38, v12

    move/from16 v39, v19

    move-object/from16 v40, v12

    invoke-static/range {v11 .. v41}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v0

    iput-object v10, v3, LX/0Eiy;->LL:Ljava/lang/Object;

    iput v9, v3, LX/0Eiy;->LLILLJJLI:I

    invoke-virtual {v4, v0, v3}, LX/0Ejk;->LIZJ(LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_e

    return-object v2

    :cond_e
    return-object v10

    :cond_f
    const-string v0, "Child output is null"

    invoke-virtual {v4, v0}, LX/0Ejk;->LJJIJLIJ(Ljava/lang/String;)V

    return-object v12

    :cond_10
    const-string v1, "Create new server task"

    invoke-virtual {v4, v1}, LX/0Ejk;->LJJIJLIJ(Ljava/lang/String;)V

    instance-of v1, v0, LX/0EZJ;

    if-nez v1, :cond_11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Input is not I2VTaskInput "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Ejk;->LJJIJLIJ(Ljava/lang/String;)V

    return-object v12

    :cond_11
    if-nez v8, :cond_12

    const-string v0, "ImageUploadOutput is null"

    invoke-virtual {v4, v0}, LX/0Ejk;->LJJIJLIJ(Ljava/lang/String;)V

    return-object v12

    :cond_12
    new-instance v1, LX/0Eli;

    invoke-direct {v1}, LX/0Eli;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v12
.end method
