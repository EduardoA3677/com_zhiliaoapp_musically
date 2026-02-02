.class public final LX/0EiO;
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


# static fields
.field public static final LJIIJJI:LX/15C8;


# instance fields
.field public final LJII:Ljava/lang/String;

.field public final LJIIIIZZ:LX/02sS;

.field public LJIIIZ:LX/040L;

.field public LJIIJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/15CD;->LIZ()LX/15C8;

    move-result-object v0

    sput-object v0, LX/0EiO;->LJIIJJI:LX/15C8;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0Ejk;-><init>()V

    sget-object v0, LX/0EaL;->AI_LIVE_I2V:LX/0EaL;

    invoke-virtual {v0}, LX/0EaL;->getTypeName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0EiO;->LJII:Ljava/lang/String;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0EiO;->LJIIIIZZ:LX/02sS;

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

    instance-of v0, p1, LX/0EiW;

    if-eqz v0, :cond_3

    move-object v4, p1

    check-cast v4, LX/0EiW;

    iget v2, v4, LX/0EiW;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/0EiW;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/0EiW;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v4, LX/0EiW;->LLILL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_4

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0EiO;->LJIIIZ:LX/040L;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput v0, v4, LX/0EiW;->LLILL:I

    invoke-static {p0, v4}, LX/0Ejk;->LJJIJIIJIL(LX/0Ejk;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_3
    new-instance v4, LX/0EiW;

    invoke-direct {v4, p0, p1}, LX/0EiW;-><init>(LX/0EiO;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJFF(LX/0EY1;LX/02wT;)Ljava/lang/Object;
    .locals 20
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

    instance-of v0, v6, LX/0EfK;

    move-object/from16 v2, p0

    if-eqz v0, :cond_0

    move-object v1, v6

    check-cast v1, LX/0EfK;

    iget v4, v1, LX/0EfK;->LLILLIZIL:I

    const/high16 v3, -0x80000000

    and-int v0, v4, v3

    if-eqz v0, :cond_0

    sub-int/2addr v4, v3

    iput v4, v1, LX/0EfK;->LLILLIZIL:I

    :goto_0
    iget-object v4, v1, LX/0EfK;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    iget v3, v1, LX/0EfK;->LLILLIZIL:I

    const/4 v9, 0x1

    const/4 v12, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v1, LX/0EfK;

    invoke-direct {v1, v2, v6}, LX/0EfK;-><init>(LX/0EiO;LX/02wT;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput-object v5, v1, LX/0EfK;->LL:LX/0EY1;

    iput v9, v1, LX/0EfK;->LLILLIZIL:I

    invoke-super {v2, v5, v1}, LX/0Ejk;->LJFF(LX/0EY1;LX/02wT;)Ljava/lang/Object;

    if-nez v0, :cond_1

    return-object v0

    :pswitch_1
    iget-object v5, v1, LX/0EfK;->LL:LX/0EY1;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1
    iput-object v5, v1, LX/0EfK;->LL:LX/0EY1;

    const/4 v3, 0x2

    iput v3, v1, LX/0EfK;->LLILLIZIL:I

    invoke-virtual {v2, v5, v1}, LX/0EiO;->LJJJIL(LX/0EY1;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    :pswitch_2
    iget-object v5, v1, LX/0EfK;->LL:LX/0EY1;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    const-string v4, "DEFAULT"

    const-string v3, "STOPPED"

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, LX/0Ejk;->LJIILJJIL(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v0, "checkInitStatus: return"

    invoke-virtual {v2, v0}, LX/0Ejk;->LJJIJLIJ(Ljava/lang/String;)V

    return-object v12

    :cond_3
    iput-object v5, v1, LX/0EfK;->LL:LX/0EY1;

    const/4 v3, 0x3

    iput v3, v1, LX/0EfK;->LLILLIZIL:I

    invoke-virtual {v2, v1}, LX/0EiO;->LJJIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    return-object v0

    :pswitch_3
    iget-object v5, v1, LX/0EfK;->LL:LX/0EY1;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    iput-object v5, v1, LX/0EfK;->LL:LX/0EY1;

    const/4 v3, 0x4

    iput v3, v1, LX/0EfK;->LLILLIZIL:I

    invoke-virtual {v2, v5, v1}, LX/0EiO;->LJJJJIZL(LX/0EY1;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    return-object v0

    :pswitch_4
    iget-object v5, v1, LX/0EfK;->LL:LX/0EY1;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskOutput;

    iput-object v12, v1, LX/0EfK;->LL:LX/0EY1;

    const/4 v3, 0x5

    iput v3, v1, LX/0EfK;->LLILLIZIL:I

    invoke-virtual {v2, v5, v4, v1}, LX/0EiO;->LJJJJJ(LX/0EY1;Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskOutput;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_6

    return-object v0

    :pswitch_5
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    const/4 v3, 0x6

    iput v3, v1, LX/0EfK;->LLILLIZIL:I

    invoke-virtual {v2, v1}, LX/0EiO;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_7

    return-object v0

    :pswitch_6
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    const/4 v3, 0x7

    iput v3, v1, LX/0EfK;->LLILLIZIL:I

    sget-object v3, Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/aicontentprotocol/AlbumAiContentService;->LIZ:LX/0EZr;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0EZr;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/aicontentprotocol/AlbumAiContentService;

    move-result-object v3

    if-nez v3, :cond_9

    sget-object v4, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_8
    :goto_1
    if-ne v4, v0, :cond_c

    return-object v0

    :cond_9
    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/aicontentprotocol/AlbumAiContentService;->isEnable()Z

    move-result v4

    if-nez v4, :cond_a

    sget-object v4, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_1

    :cond_a
    iget-object v4, v2, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v11, v4, LX/0EjK;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_b

    sget-object v4, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_1

    :cond_b
    new-instance v6, LX/0GS2;

    invoke-virtual {v2}, LX/0Ejk;->getTaskId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, LX/0Ejk;->getTaskId()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x2

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    const v19, 0xa170

    move v13, v9

    invoke-direct/range {v6 .. v19}, LX/0GS2;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    sget-object v5, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v4, LX/0EiU;

    invoke-direct {v4, v3, v6, v12}, LX/0EiU;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/aicontentprotocol/AlbumAiContentService;LX/0GS2;LX/02wT;)V

    invoke-static {v1, v5, v4}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    if-eq v4, v3, :cond_8

    sget-object v4, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_1

    :pswitch_7
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_c
    const/16 v3, 0x8

    iput v3, v1, LX/0EfK;->LLILLIZIL:I

    invoke-virtual {v2, v1}, LX/0EiO;->LJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_d

    return-object v0

    :pswitch_8
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_d
    new-instance v3, LX/04lb;

    iget-object v0, v2, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v1, v0, LX/0EjK;->LJ:Ljava/lang/String;

    iget-object v0, v2, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v0, v0, LX/0EjK;->LJIILIIL:Ljava/lang/String;

    invoke-direct {v3, v1, v0}, LX/04lb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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

    instance-of v0, p1, LX/0EiS;

    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/0EiS;

    iget v2, v4, LX/0EiS;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0EiS;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/0EiS;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v4, LX/0EiS;->LLILL:I

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

    iput v0, v4, LX/0EiS;->LLILL:I

    invoke-static {p0, v4}, LX/0Ejk;->LJIIL(LX/0Ejk;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/0EiS;

    invoke-direct {v4, p0, p1}, LX/0EiS;-><init>(LX/0EiO;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIJ(LX/0El5;)V
    .locals 2

    iget-object v0, p0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v0, v0, LX/0EjK;->LJIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->inputFileSize:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "input_file_size_mb"

    invoke-virtual {p1, v1, v0}, LX/0El5;->LIZJ(Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v0, v0, LX/0EjK;->LJIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->inputFileType:Ljava/lang/String;

    const-string v0, "input_file_type"

    invoke-virtual {p1, v0, v1}, LX/0El5;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIJJLI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0EiO;->LJII:Ljava/lang/String;

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

    move-object/from16 v5, p1

    instance-of v1, v5, LX/0Eby;

    move-object/from16 v0, p0

    if-eqz v1, :cond_6

    move-object v1, v5

    check-cast v1, LX/0Eby;

    iget v4, v1, LX/0Eby;->LLILL:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_6

    sub-int/2addr v4, v3

    iput v4, v1, LX/0Eby;->LLILL:I

    :goto_0
    iget-object v6, v1, LX/0Eby;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v5, v1, LX/0Eby;->LLILL:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v5, :cond_2

    if-eq v5, v3, :cond_4

    if-ne v5, v4, :cond_7

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v0, LX/0EiO;->LJIIIZ:LX/040L;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v4}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v3, v0, LX/0EiO;->LJIIIIZZ:LX/02sS;

    new-instance v2, LX/0ELx;

    invoke-direct {v2, v0, v4}, LX/0ELx;-><init>(LX/0EiO;LX/02wT;)V

    const/4 v1, 0x3

    invoke-static {v3, v4, v4, v2, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v1

    iput-object v1, v0, LX/0EiO;->LJIIIZ:LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, v0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-wide v5, v5, LX/0EjK;->LJIJJLI:J

    const-wide/16 v8, 0x0

    cmp-long v7, v5, v8

    if-lez v7, :cond_3

    iget-object v5, v0, LX/0Ejk;->LIZJ:LX/0EjK;

    const/4 v6, 0x0

    const-string v10, "STARTED"

    const/4 v13, 0x0

    const-wide/16 v25, 0x0

    const v35, 0x7ffffef

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

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

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move/from16 v33, v13

    move-object/from16 v34, v6

    invoke-static/range {v5 .. v35}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v5

    :goto_1
    iput v3, v1, LX/0Eby;->LLILL:I

    invoke-static {v0, v5, v1}, LX/0Ejk;->LJJIJIIJI(LX/0Ejk;LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    return-object v2

    :cond_3
    iget-object v5, v0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget v5, v5, LX/0EjK;->LJII:I

    invoke-virtual {v0, v5}, LX/0EiO;->LJJJ(I)Lkotlin/Pair;

    move-result-object v6

    iget-object v7, v0, LX/0Ejk;->LIZJ:LX/0EjK;

    const/4 v8, 0x0

    const-string v12, "STARTED"

    const/4 v15, 0x0

    const-wide/16 v27, 0x0

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v30

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v35

    const v37, 0x5dfffef

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

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move-object/from16 v36, v8

    invoke-static/range {v7 .. v37}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v5

    goto :goto_1

    :cond_4
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v0}, LX/0Ejk;->LJJII()V

    iput v4, v1, LX/0Eby;->LLILL:I

    invoke-virtual {v0, v1}, LX/0Ejk;->LJJIIJZLJL(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_0

    return-object v2

    :cond_6
    new-instance v1, LX/0Eby;

    invoke-direct {v1, v0, v5}, LX/0Eby;-><init>(LX/0EiO;LX/02wT;)V

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJJ(I)Lkotlin/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Ejk;->LIZLLL:LX/0EjH;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0EjH;->LJII()LX/0EjK;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-wide v3, v0, LX/0EjK;->LJIJJLI:J

    :goto_0
    iget-object v0, p0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v1, v0, LX/0EjK;->LJI:Ljava/lang/String;

    const-string v0, "DEFAULT"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v1, v0, LX/0EjK;->LJI:Ljava/lang/String;

    const-string v0, "IMAGE_UPLOAD"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v1, v0, LX/0EjK;->LJI:Ljava/lang/String;

    const-string v0, "SERVER"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v6, 0x3e8

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    iget v0, p0, LX/0EiO;->LJIIJ:I

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    iput v5, p0, LX/0EiO;->LJIIJ:I

    add-long/2addr v6, v3

    :goto_1
    new-instance v2, Lkotlin/Pair;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget v0, p0, LX/0EiO;->LJIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    iput v8, p0, LX/0EiO;->LJIIJ:I

    const-wide/32 v6, 0x1d8a8

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v1, v0, LX/0EjK;->LJI:Ljava/lang/String;

    const-string v0, "DOWNLOAD"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x5f

    if-gt p1, v0, :cond_3

    const-wide/32 v6, 0x1d4c0

    goto :goto_1

    :cond_3
    iput v5, p0, LX/0EiO;->LJIIJ:I

    goto :goto_1

    :cond_4
    iput v8, p0, LX/0EiO;->LJIIJ:I

    invoke-static {}, LX/0EnX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/08ki;->LIZ()J

    move-result-wide v6

    goto :goto_1

    :cond_5
    const-wide/32 v6, 0x1e078

    goto :goto_1

    :cond_6
    const-wide/16 v3, -0x1

    goto :goto_0
.end method

.method public final LJJJI(LX/02wT;)Ljava/lang/Object;
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

    instance-of v0, v3, LX/0EiQ;

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    move-object v4, v3

    check-cast v4, LX/0EiQ;

    iget v2, v4, LX/0EiQ;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0EiQ;->LLILLIZIL:I

    :goto_0
    iget-object v8, v4, LX/0EiQ;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0EiQ;->LLILLIZIL:I

    const/4 v2, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v6, :cond_3

    if-eq v0, v7, :cond_2

    if-ne v0, v2, :cond_1

    iget-object v1, v4, LX/0EiQ;->LL:LX/02k6;

    goto :goto_1

    :cond_0
    new-instance v4, LX/0EiQ;

    invoke-direct {v4, v5, v3}, LX/0EiQ;-><init>(LX/0EiO;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v4, LX/0EiQ;->LL:LX/02k6;

    goto :goto_3

    :cond_3
    iget-object v1, v4, LX/0EiQ;->LL:LX/02k6;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/0Ejk;->LJJIFFI()V

    sget-object v1, LX/0EiO;->LJIIJJI:LX/15C8;

    iput-object v1, v4, LX/0EiQ;->LL:LX/02k6;

    iput v6, v4, LX/0EiQ;->LLILLIZIL:I

    invoke-virtual {v1, v9, v4}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_5
    :goto_2
    :try_start_1
    const-string v0, "DOWNLOAD"

    invoke-virtual {v5, v0}, LX/0Ejk;->LJIILL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1, v9}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    :try_start_2
    iput-object v1, v4, LX/0EiQ;->LL:LX/02k6;

    iput v7, v4, LX/0EiQ;->LLILLIZIL:I

    invoke-static {v5, v6, v4}, LX/0Ejk;->LJJIII(LX/0Ejk;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :goto_3
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    iget-object v8, v5, LX/0Ejk;->LIZJ:LX/0EjK;

    const-string v13, "FINISHED"

    const/16 v16, 0x64

    const/16 v20, 0x0

    const-wide/16 v28, 0x0

    const v38, 0x7ffff6f

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move/from16 v24, v20

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v30, v9

    move-wide/from16 v31, v28

    move-object/from16 v33, v9

    move-object/from16 v34, v9

    move-object/from16 v35, v9

    move/from16 v36, v20

    move-object/from16 v37, v9

    invoke-static/range {v8 .. v38}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v0

    iput-object v1, v4, LX/0EiQ;->LL:LX/02k6;

    iput v2, v4, LX/0EiQ;->LLILLIZIL:I

    invoke-static {v5, v0, v4}, LX/0Ejk;->LJJIJIIJI(LX/0Ejk;LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    :goto_4
    invoke-interface {v1, v9}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_5
    invoke-interface {v1, v9}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    throw v0
.end method

.method public final LJJJIL(LX/0EY1;LX/02wT;)Ljava/lang/Object;
    .locals 38
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

    move-object/from16 v0, p1

    instance-of v2, v6, LX/0EiT;

    move-object/from16 v1, p0

    if-eqz v2, :cond_0

    move-object v2, v6

    check-cast v2, LX/0EiT;

    iget v5, v2, LX/0EiT;->LLILLIZIL:I

    const/high16 v4, -0x80000000

    and-int v3, v5, v4

    if-eqz v3, :cond_0

    sub-int/2addr v5, v4

    iput v5, v2, LX/0EiT;->LLILLIZIL:I

    :goto_0
    iget-object v5, v2, LX/0EiT;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, LX/0EiT;->LLILLIZIL:I

    const/4 v15, 0x0

    const/4 v8, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v2, LX/0EiT;

    invoke-direct {v2, v1, v6}, LX/0EiT;-><init>(LX/0EiO;LX/02wT;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    instance-of v5, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VTaskInput;

    const/4 v4, 0x1

    if-eqz v5, :cond_4

    check-cast v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VTaskInput;

    iput v4, v2, LX/0EiT;->LLILLIZIL:I

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VTaskInput;->prompt:Ljava/lang/String;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VTaskInput;->algoReq:Ljava/lang/String;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VTaskInput;->algoParam:Ljava/lang/String;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VTaskInput;->reqKey:Ljava/lang/String;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VTaskInput;->reqJson:Ljava/lang/String;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VTaskInput;->extra:Ljava/lang/String;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VTaskInput;->timeOutSecond:Ljava/lang/Long;

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VTaskInput;->imageLocalPathList:Ljava/util/List;

    new-instance v4, Lcom/ss/android/ugc/aweme/aigc/asynctask/ParentTaskInputCache;

    invoke-direct/range {v4 .. v12}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ParentTaskInputCache;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;)V

    iget-object v7, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    invoke-static {v4}, LX/0EjJ;->LIZLLL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v36

    if-nez v36, :cond_1

    const-string v36, ""

    :cond_1
    iget-object v9, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VTaskInput;->LJ:Ljava/lang/String;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VTaskInput;->LJFF:Ljava/lang/String;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VTaskInput;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v18

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VTaskInput;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getVersion()I

    move-result v19

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VTaskInput;->LJIIIZ:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VTaskInput;->LJII:Ljava/lang/String;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VTaskInput;->prompt:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VTaskInput;->LJIIJJI:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v15, 0x0

    const-wide/16 v27, 0x0

    const v37, 0x37ba3f9

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    move-object/from16 v22, v4

    move/from16 v23, v15

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v5

    move-object/from16 v29, v8

    move-wide/from16 v30, v27

    move-object/from16 v32, v8

    move-object/from16 v33, v0

    move-object/from16 v34, v8

    move/from16 v35, v15

    invoke-static/range {v7 .. v37}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0Ejk;->LJJIJIIJI(LX/0Ejk;LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_2

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_2
    if-ne v1, v3, :cond_3

    return-object v3

    :pswitch_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    instance-of v4, v0, LX/0EYv;

    const-string v5, "FAILED"

    if-eqz v4, :cond_8

    iget-object v0, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v0, v0, LX/0EjK;->LJ:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v4, v0, LX/0EjK;->LJI:Ljava/lang/String;

    const-string v0, "SERVER"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "DEFAULT"

    if-eqz v4, :cond_5

    iget-object v4, v1, LX/0Ejk;->LIZLLL:LX/0EjH;

    instance-of v4, v4, LX/0Em2;

    if-eqz v4, :cond_5

    iget-object v4, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v4, v4, LX/0EjK;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "RetryTaskInput, start from "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, LX/0Ejk;->LJJIJLIJ(Ljava/lang/String;)V

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v1, LX/0Ejk;->LIZLLL:LX/0EjH;

    instance-of v4, v4, LX/0EaQ;

    if-nez v4, :cond_7

    iput-object v8, v1, LX/0Ejk;->LIZLLL:LX/0EjH;

    goto/16 :goto_2

    :cond_5
    iget-object v0, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v4, v0, LX/0EjK;->LJI:Ljava/lang/String;

    const-string v0, "DOWNLOAD"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v1, LX/0Ejk;->LIZLLL:LX/0EjH;

    instance-of v4, v4, LX/0EgX;

    if-eqz v4, :cond_6

    iget-object v4, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v4, v4, LX/0EjK;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_6

    iget-object v4, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v5, v4, LX/0EjK;->LJIILIIL:Ljava/lang/String;

    const-string v4, "http"

    invoke-static {v5, v4, v15}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    move-object v0, v6

    goto :goto_1

    :cond_7
    iget-object v6, v1, LX/0Ejk;->LIZLLL:LX/0EjH;

    if-eqz v6, :cond_e

    invoke-interface {v6}, LX/0EjH;->LJII()LX/0EjK;

    move-result-object v7

    const-wide/16 v27, 0x0

    const-wide/16 v30, -0x1

    const v37, 0x7dfff7f

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

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move/from16 v23, v15

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v29, v8

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move/from16 v35, v15

    move-object/from16 v36, v8

    invoke-static/range {v7 .. v37}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v5

    iput-object v0, v2, LX/0EiT;->LL:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v2, LX/0EiT;->LLILLIZIL:I

    invoke-interface {v6, v5, v2}, LX/0EjH;->LIZIZ(LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_e

    return-object v3

    :cond_8
    instance-of v4, v0, LX/0EYt;

    if-eqz v4, :cond_a

    iget-object v4, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v4, v4, LX/0EjK;->LJ:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "RetryDownloadTaskInput"

    invoke-virtual {v1, v4}, LX/0Ejk;->LJJIJLIJ(Ljava/lang/String;)V

    iget-object v7, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    const-string v12, "STOPPED"

    const-string v14, "DOWNLOAD"

    const/4 v15, 0x0

    check-cast v0, LX/0EYt;

    iget-object v0, v0, LX/0EYt;->LIZ:Ljava/lang/String;

    const-wide/16 v27, 0x0

    const v37, 0x7ffdfaf

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v13, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move/from16 v19, v15

    move-object/from16 v20, v8

    move-object/from16 v21, v0

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

    move-result-object v4

    const/4 v0, 0x4

    iput v0, v2, LX/0EiT;->LLILLIZIL:I

    invoke-static {v1, v4, v2}, LX/0Ejk;->LJJIJIIJI(LX/0Ejk;LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :pswitch_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_a
    instance-of v4, v0, LX/0Eai;

    if-eqz v4, :cond_d

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "RestoreTaskInput -> isFromCrashRestore: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, v0

    check-cast v4, LX/0Eai;

    iget-boolean v4, v4, LX/0Eai;->LIZIZ:Z

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, LX/0Ejk;->LJJIJLIJ(Ljava/lang/String;)V

    iget-object v4, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v5, v4, LX/0EjK;->LJI:Ljava/lang/String;

    const-string v4, "IMAGE_UPLOAD"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v5, v4, LX/0EjK;->LJ:Ljava/lang/String;

    const-string v4, "STOPPED"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "RestoreTaskInput -> upload stopped, revert to default state"

    invoke-virtual {v1, v4}, LX/0Ejk;->LJJIL(Ljava/lang/String;)V

    iget-object v7, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    invoke-virtual {v1, v15}, LX/0EiO;->LJJJ(I)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v30

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v27

    iget-object v4, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v12, v4, LX/0EjK;->LJIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    const/16 v21, 0x3fcf

    move-object v13, v8

    move v14, v15

    move v15, v15

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move/from16 v19, v15

    move-object/from16 v20, v8

    invoke-static/range {v12 .. v21}, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->LIZ(Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    move-result-object v32

    const-string v12, "DEFAULT"

    const-string v14, "DEFAULT"

    const v37, 0x797ff2f

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v13, v8

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

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move/from16 v35, v15

    move-object/from16 v36, v8

    invoke-static/range {v7 .. v37}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v5

    iput-object v0, v2, LX/0EiT;->LL:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v2, LX/0EiT;->LLILLIZIL:I

    invoke-static {v1, v5, v2}, LX/0Ejk;->LJJIJIIJI(LX/0Ejk;LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_b

    return-object v3

    :pswitch_3
    iget-object v0, v2, LX/0EiT;->LL:Ljava/lang/Object;

    check-cast v0, LX/0EY1;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    check-cast v0, LX/0Eai;

    iget-boolean v0, v0, LX/0Eai;->LIZIZ:Z

    if-eqz v0, :cond_d

    iget-object v0, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    const-string v12, "STOPPED"

    const-wide/16 v27, 0x0

    const v37, 0x7ffffef

    move-object v7, v0

    move-object v8, v8

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v13, v8

    move-object v14, v8

    move v15, v15

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

    move-result-object v4

    iput-object v8, v2, LX/0EiT;->LL:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v2, LX/0EiT;->LLILLIZIL:I

    invoke-static {v1, v4, v2}, LX/0Ejk;->LJJIJIIJI(LX/0Ejk;LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    return-object v3

    :pswitch_4
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_c
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_d
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    iget-object v0, v2, LX/0EiT;->LL:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_e
    :goto_2
    iget-object v4, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    invoke-virtual {v1, v15}, LX/0EiO;->LJJJ(I)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v30

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v27

    iget-object v5, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v12, v5, LX/0EjK;->LJIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    const/16 v21, 0x3fcf

    move-object v13, v8

    move v14, v15

    move v15, v15

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move/from16 v19, v15

    move-object/from16 v20, v8

    invoke-static/range {v12 .. v21}, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->LIZ(Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    move-result-object v32

    const-string v12, "DEFAULT"

    const v37, 0x797ff2f

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v13, v8

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

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move/from16 v35, v15

    move-object/from16 v36, v8

    move-object v7, v4

    move-object v8, v8

    move-object v14, v0

    move v15, v15

    invoke-static/range {v7 .. v37}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v4

    iput-object v8, v2, LX/0EiT;->LL:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v2, LX/0EiT;->LLILLIZIL:I

    invoke-static {v1, v4, v2}, LX/0Ejk;->LJJIJIIJI(LX/0Ejk;LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_f

    return-object v3

    :pswitch_6
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_f
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final LJJJJ(LX/02wT;)Ljava/lang/Object;
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

    move-object/from16 v5, p1

    instance-of v0, v5, LX/0ELy;

    move-object/from16 v4, p0

    if-eqz v0, :cond_e

    move-object v3, v5

    check-cast v3, LX/0ELy;

    iget v2, v3, LX/0ELy;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_e

    sub-int/2addr v2, v1

    iput v2, v3, LX/0ELy;->LLILL:I

    :goto_0
    iget-object v6, v3, LX/0ELy;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v3, LX/0ELy;->LLILL:I

    const/4 v5, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_c

    if-ne v0, v5, :cond_f

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v4, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v6, v0, LX/0EjK;->LJI:Ljava/lang/String;

    const-string v0, "IMAGE_UPLOAD"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v6, v4, LX/0Ejk;->LIZLLL:LX/0EjH;

    instance-of v0, v6, LX/0EaQ;

    if-eqz v0, :cond_7

    if-eqz v6, :cond_6

    invoke-interface {v6}, LX/0EjH;->LJII()LX/0EjK;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v0, v0, LX/0EjK;->LJII:I

    :goto_1
    int-to-float v6, v0

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v6, v0

    float-to-int v15, v6

    :goto_2
    invoke-virtual {v4, v15}, LX/0EiO;->LJJJ(I)Lkotlin/Pair;

    move-result-object v6

    iget-object v0, v4, LX/0Ejk;->LIZLLL:LX/0EjH;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0EjH;->LJII()LX/0EjK;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v13, v0, LX/0EjK;->LJFF:Ljava/lang/String;

    if-nez v13, :cond_3

    :cond_2
    const-string v13, "SYNC"

    :cond_3
    iget-object v7, v4, LX/0Ejk;->LIZJ:LX/0EjK;

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v30

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v35

    iget-object v0, v4, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v0, v0, LX/0EjK;->LJIJJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_5

    iget-object v0, v4, LX/0Ejk;->LIZLLL:LX/0EjH;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0EjH;->LJII()LX/0EjK;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0EjK;->LJIJJ:Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    const/4 v8, 0x0

    const/16 v19, 0x0

    const-wide/16 v27, 0x0

    const v37, 0x5cfff5f    # 1.9559995E-35f

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

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

    move-object/from16 v29, v0

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move-object/from16 v36, v8

    invoke-static/range {v7 .. v37}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v0

    iput v1, v3, LX/0ELy;->LLILL:I

    invoke-static {v4, v0, v3}, LX/0Ejk;->LJJIJIIJI(LX/0Ejk;LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_d

    return-object v2

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    iget-object v0, v4, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v6, v0, LX/0EjK;->LJI:Ljava/lang/String;

    const-string v0, "SERVER"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v6, v4, LX/0Ejk;->LIZLLL:LX/0EjH;

    instance-of v0, v6, LX/0Em2;

    if-eqz v0, :cond_9

    if-eqz v6, :cond_8

    invoke-interface {v6}, LX/0EjH;->LJII()LX/0EjK;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v0, v0, LX/0EjK;->LJII:I

    :goto_3
    int-to-float v6, v0

    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr v6, v0

    float-to-int v0, v6

    add-int/lit8 v15, v0, 0x1e

    goto/16 :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    iget-object v0, v4, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v6, v0, LX/0EjK;->LJI:Ljava/lang/String;

    const-string v0, "DOWNLOAD"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v6, v4, LX/0Ejk;->LIZLLL:LX/0EjH;

    instance-of v0, v6, LX/0EgX;

    if-eqz v0, :cond_b

    if-eqz v6, :cond_a

    invoke-interface {v6}, LX/0EjH;->LJII()LX/0EjK;

    move-result-object v0

    if-eqz v0, :cond_a

    iget v0, v0, LX/0EjK;->LJII:I

    :goto_4
    int-to-float v6, v0

    const v0, 0x3db851ec    # 0.09f

    mul-float/2addr v6, v0

    float-to-int v0, v6

    add-int/lit8 v15, v0, 0x5a

    goto/16 :goto_2

    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    :cond_b
    iget-object v0, v4, LX/0Ejk;->LIZJ:LX/0EjK;

    iget v15, v0, LX/0EjK;->LJII:I

    goto/16 :goto_2

    :cond_c
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_d
    iput v5, v3, LX/0ELy;->LLILL:I

    invoke-virtual {v4, v3}, LX/0Ejk;->LJIIIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_e
    new-instance v3, LX/0ELy;

    invoke-direct {v3, v4, v5}, LX/0ELy;-><init>(LX/0EiO;LX/02wT;)V

    goto/16 :goto_0

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJJJI(LX/02wT;)Ljava/lang/Object;
    .locals 45
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

    instance-of v0, v5, LX/0EiR;

    move-object/from16 v1, p0

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/0EiR;

    iget v4, v0, LX/0EiR;->LLILLJJLI:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_0

    sub-int/2addr v4, v3

    iput v4, v0, LX/0EiR;->LLILLJJLI:I

    :goto_0
    iget-object v5, v0, LX/0EiR;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, LX/0EiR;->LLILLJJLI:I

    const/4 v13, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, LX/0EiR;

    invoke-direct {v0, v1, v5}, LX/0EiR;-><init>(LX/0EiO;LX/02wT;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-string v4, "SERVER"

    const-string v3, "DOWNLOAD"

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, LX/0Ejk;->LJIILLIIL(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v3, v1, LX/0Ejk;->LIZLLL:LX/0EjH;

    instance-of v4, v3, LX/0EgX;

    const/4 v7, 0x0

    const/4 v5, 0x3

    if-eqz v4, :cond_8

    if-nez v3, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-interface {v3}, LX/0EjH;->LJII()LX/0EjK;

    move-result-object v4

    iget-object v6, v4, LX/0EjK;->LJ:Ljava/lang/String;

    const-string v4, "FINISHED"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    iget-object v4, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v4, v4, LX/0EjK;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v4, v1, LX/0Ejk;->LJ:LX/0EY1;

    instance-of v4, v4, LX/0EYv;

    if-eqz v4, :cond_6

    new-instance v4, LX/0EYv;

    invoke-direct {v4, v7}, LX/0EYv;-><init>(I)V

    :goto_1
    iget-object v12, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v5, v1, LX/0Ejk;->LIZLLL:LX/0EjH;

    if-eqz v5, :cond_4

    invoke-interface {v5}, LX/0EjH;->getTaskId()Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_5

    :cond_4
    const-string v21, ""

    :cond_5
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

    move-result-object v5

    iput-object v3, v0, LX/0EiR;->LL:Ljava/lang/Object;

    iput-object v4, v0, LX/0EiR;->LLILIL:LX/0EY1;

    iput v6, v0, LX/0EiR;->LLILLJJLI:I

    invoke-static {v1, v5, v0}, LX/0Ejk;->LJJIJIIJI(LX/0Ejk;LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_7

    return-object v2

    :cond_6
    new-instance v4, LX/0Eai;

    invoke-direct {v4, v7, v5}, LX/0Eai;-><init>(ZI)V

    goto :goto_1

    :pswitch_1
    iget-object v4, v0, LX/0EiR;->LLILIL:LX/0EY1;

    iget-object v3, v0, LX/0EiR;->LL:Ljava/lang/Object;

    check-cast v3, LX/0EjH;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    iput-object v13, v0, LX/0EiR;->LL:Ljava/lang/Object;

    iput-object v13, v0, LX/0EiR;->LLILIL:LX/0EY1;

    const/4 v5, 0x2

    iput v5, v0, LX/0EiR;->LLILLJJLI:I

    invoke-static {v1, v3, v4, v0}, LX/0Ejk;->LJJIIZI(LX/0Ejk;LX/0EjH;LX/0EY1;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_c

    return-object v2

    :cond_8
    iget-object v3, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v8, v3, LX/0EjK;->LJIILIIL:Ljava/lang/String;

    const-string v3, "http"

    invoke-static {v8, v3, v7}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "downloadUrl error: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, LX/0Ejk;->LJJIL(Ljava/lang/String;)V

    :cond_9
    new-instance v3, LX/0EgX;

    invoke-direct {v3}, LX/0EgX;-><init>()V

    new-instance v4, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskInput;

    iget-object v6, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v11, v6, LX/0EjK;->LJIIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v6

    invoke-interface {v6}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v6

    invoke-interface {v6}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v12

    new-instance v10, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v6, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v7, v6, LX/0EjK;->LJIIJ:Ljava/lang/String;

    iget-object v6, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget v6, v6, LX/0EjK;->LJIIJJI:I

    invoke-direct {v10, v7, v6, v13}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v7, LX/0TB2;->AI_LIVE_PHOTO:LX/0TB2;

    const-string v6, ""

    const/4 v9, 0x1

    invoke-interface {v12, v10, v7, v6, v9}, LX/0Ffu;->LJIILLIIL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TB2;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v37

    iget-object v6, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v10, v6, LX/0EjK;->LJIIJ:Ljava/lang/String;

    iget-object v6, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget v7, v6, LX/0EjK;->LJIIJJI:I

    new-instance v14, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;

    iget-object v6, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v6, v6, LX/0EjK;->LJIIJ:Ljava/lang/String;

    const/16 v20, 0x0

    const-string v15, ""

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v33

    move-object/from16 v16, v13

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move/from16 v19, v20

    move/from16 v20, v20

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v6

    move-object/from16 v28, v15

    move/from16 v29, v20

    move-object/from16 v30, v15

    move-object/from16 v31, v15

    move-object/from16 v32, v15

    move/from16 v34, v9

    move/from16 v35, v20

    move-object/from16 v36, v13

    invoke-direct/range {v14 .. v36}, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/util/Map;)V

    const/16 v43, 0xa0

    move-object/from16 v34, v4

    move-object/from16 v35, v11

    move-object/from16 v36, v8

    move-object/from16 v38, v10

    move/from16 v39, v7

    move-object/from16 v40, v13

    move-object/from16 v41, v14

    move-object/from16 v42, v13

    move-object/from16 v44, v13

    invoke-direct/range {v34 .. v44}, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskInput;-><init>(Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;Lcom/ss/android/ugc/aweme/creative/model/aigc/AIGCResultType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v12, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    invoke-virtual {v3}, LX/0Ejk;->getTaskId()Ljava/lang/String;

    move-result-object v21

    const-string v19, "DOWNLOAD"

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

    iput-object v3, v0, LX/0EiR;->LL:Ljava/lang/Object;

    iput-object v4, v0, LX/0EiR;->LLILIL:LX/0EY1;

    iput v5, v0, LX/0EiR;->LLILLJJLI:I

    invoke-static {v1, v6, v0}, LX/0Ejk;->LJJIJIIJI(LX/0Ejk;LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_a

    return-object v2

    :pswitch_2
    iget-object v4, v0, LX/0EiR;->LLILIL:LX/0EY1;

    iget-object v3, v0, LX/0EiR;->LL:Ljava/lang/Object;

    check-cast v3, LX/0EjH;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    iput-object v13, v0, LX/0EiR;->LL:Ljava/lang/Object;

    iput-object v13, v0, LX/0EiR;->LLILIL:LX/0EY1;

    const/4 v5, 0x4

    iput v5, v0, LX/0EiR;->LLILLJJLI:I

    invoke-static {v1, v3, v4, v0}, LX/0Ejk;->LJJIIZI(LX/0Ejk;LX/0EjH;LX/0EY1;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_b

    return-object v2

    :pswitch_3
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    check-cast v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;

    goto :goto_2

    :pswitch_4
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_c
    check-cast v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;

    :goto_2
    move-object v6, v5

    check-cast v6, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskOutput;

    iput-object v6, v0, LX/0EiR;->LL:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v0, LX/0EiR;->LLILLJJLI:I

    invoke-virtual {v1, v6, v0}, LX/0Ejk;->LJIILIIL(Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;LX/0PAw;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_d

    return-object v2

    :pswitch_5
    iget-object v6, v0, LX/0EiR;->LL:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskOutput;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_d
    iget-object v5, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskOutput;->LIZ:Ljava/lang/String;

    const-string v3, "FAILED"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v3, v3, LX/0EjK;->LJIILIIL:Ljava/lang/String;

    :goto_3
    const/16 v12, 0x63

    const/16 v16, 0x0

    const-wide/16 v24, 0x0

    const v34, 0x7ffdf7f

    move-object v4, v5

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

    move-object/from16 v18, v3

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

    iput-object v13, v0, LX/0EiR;->LL:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v0, LX/0EiR;->LLILLJJLI:I

    invoke-static {v1, v4, v0}, LX/0Ejk;->LJJIJIIJI(LX/0Ejk;LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_f

    return-object v2

    :cond_e
    iget-object v3, v6, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskOutput;->fileLocalPath:Ljava/lang/String;

    goto :goto_3

    :pswitch_6
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_f
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final LJJJJIZL(LX/0EY1;LX/02wT;)Ljava/lang/Object;
    .locals 41
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

    move-object/from16 v5, p2

    move-object/from16 v8, p1

    instance-of v0, v5, LX/0EiV;

    move-object/from16 v1, p0

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/0EiV;

    iget v4, v0, LX/0EiV;->LLILLIZIL:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_0

    sub-int/2addr v4, v3

    iput v4, v0, LX/0EiV;->LLILLIZIL:I

    :goto_0
    iget-object v7, v0, LX/0EiV;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v10, v0, LX/0EiV;->LLILLIZIL:I

    const/4 v9, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v11, 0x0

    if-eqz v10, :cond_2

    if-eq v10, v4, :cond_4

    if-eq v10, v5, :cond_e

    if-eq v10, v3, :cond_c

    if-eq v10, v6, :cond_10

    if-ne v10, v9, :cond_1

    iget-object v0, v0, LX/0EiV;->LL:Ljava/lang/Object;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, LX/0EiV;

    invoke-direct {v0, v1, v5}, LX/0EiV;-><init>(LX/0EiO;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-string v10, "DEFAULT"

    const-string v7, "IMAGE_UPLOAD"

    filled-new-array {v10, v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v1, v7}, LX/0Ejk;->LJIILLIIL(Ljava/util/List;)Z

    move-result v7

    if-nez v7, :cond_3

    return-object v11

    :cond_3
    iget-object v10, v1, LX/0Ejk;->LIZJ:LX/0EjK;

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

    move-result-object v7

    iput-object v8, v0, LX/0EiV;->LL:Ljava/lang/Object;

    iput v4, v0, LX/0EiV;->LLILLIZIL:I

    invoke-static {v1, v7, v0}, LX/0Ejk;->LJJIJIIJI(LX/0Ejk;LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_5

    return-object v2

    :cond_4
    iget-object v8, v0, LX/0EiV;->LL:Ljava/lang/Object;

    check-cast v8, LX/0EY1;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    iget-object v10, v1, LX/0Ejk;->LIZLLL:LX/0EjH;

    instance-of v4, v10, LX/0EaQ;

    if-eqz v4, :cond_9

    if-nez v10, :cond_6

    const-string v0, "currentChildTask is null"

    invoke-virtual {v1, v0}, LX/0Ejk;->LJJIL(Ljava/lang/String;)V

    return-object v11

    :cond_6
    invoke-interface {v10}, LX/0EjH;->LJII()LX/0EjK;

    move-result-object v4

    iget-object v7, v4, LX/0EjK;->LJ:Ljava/lang/String;

    const-string v4, "FINISHED"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_7

    iget-object v4, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v4, v4, LX/0EjK;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_7

    new-instance v2, Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskOutput;

    const-string v3, "FINISHED"

    iget-object v0, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v0, v0, LX/0EjK;->LJIILIIL:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/16 v8, 0x16

    move v4, v7

    move-object v5, v11

    move-object v7, v11

    move-object v9, v11

    invoke-direct/range {v2 .. v9}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskOutput;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    :cond_7
    iget-object v4, v1, LX/0Ejk;->LJ:LX/0EY1;

    instance-of v4, v4, LX/0EYv;

    if-eqz v4, :cond_8

    new-instance v4, LX/0EYv;

    invoke-direct {v4, v7}, LX/0EYv;-><init>(I)V

    :goto_1
    iput-object v11, v0, LX/0EiV;->LL:Ljava/lang/Object;

    iput v5, v0, LX/0EiV;->LLILLIZIL:I

    invoke-static {v1, v10, v4, v0}, LX/0Ejk;->LJJIIZI(LX/0Ejk;LX/0EjH;LX/0EY1;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_f

    return-object v2

    :cond_8
    new-instance v4, LX/0Eai;

    invoke-direct {v4, v7, v3}, LX/0Eai;-><init>(ZI)V

    goto :goto_1

    :cond_9
    instance-of v4, v8, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VTaskInput;

    if-nez v4, :cond_a

    return-object v11

    :cond_a
    check-cast v8, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VTaskInput;

    iget-object v4, v8, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VTaskInput;->imageLocalPathList:Ljava/util/List;

    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_b

    return-object v11

    :cond_b
    iget-object v4, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v8, v4, LX/0EjK;->LJIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    invoke-static {v10}, LX/0SeI;->LJIIJJI(Ljava/lang/String;)J

    move-result-wide v4

    long-to-float v7, v4

    const/high16 v4, 0x44800000    # 1024.0f

    div-float/2addr v7, v4

    div-float/2addr v7, v4

    float-to-long v4, v7

    iput-wide v4, v8, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->inputFileSize:J

    new-instance v7, LX/0EaQ;

    invoke-direct {v7}, LX/0EaQ;-><init>()V

    new-instance v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskInput;

    iget-object v4, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v8, v4, LX/0EjK;->LJIIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    new-instance v12, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;

    iget-object v4, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v4, v4, LX/0EjK;->LJIIJ:Ljava/lang/String;

    const-string v13, ""

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v31

    const/16 v17, 0x0

    const/16 v32, 0x1

    move-object v14, v11

    move-object v15, v13

    move-object/from16 v16, v13

    move/from16 v18, v17

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v4

    move-object/from16 v26, v13

    move/from16 v27, v17

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    move/from16 v33, v17

    move-object/from16 v34, v11

    invoke-direct/range {v12 .. v34}, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/util/Map;)V

    move-object/from16 v33, v5

    move-object/from16 v34, v8

    move-object/from16 v36, v11

    move-object/from16 v37, v12

    move/from16 v38, v6

    move-object/from16 v39, v11

    invoke-direct/range {v33 .. v39}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskInput;-><init>(Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v11, v0, LX/0EiV;->LL:Ljava/lang/Object;

    iput v3, v0, LX/0EiV;->LLILLIZIL:I

    invoke-static {v1, v7, v5, v0}, LX/0Ejk;->LJJIIZI(LX/0Ejk;LX/0EjH;LX/0EY1;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_d

    return-object v2

    :cond_c
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_d
    check-cast v7, Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;

    goto :goto_2

    :cond_e
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_f
    check-cast v7, Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;

    :goto_2
    check-cast v7, Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskOutput;

    iput-object v7, v0, LX/0EiV;->LL:Ljava/lang/Object;

    iput v6, v0, LX/0EiV;->LLILLIZIL:I

    invoke-virtual {v1, v7, v0}, LX/0Ejk;->LJIILIIL(Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;LX/0PAw;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_11

    return-object v2

    :cond_10
    iget-object v3, v0, LX/0EiV;->LL:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskOutput;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object v7, v3

    :cond_11
    iget-object v5, v7, Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskOutput;->imageXIdList:Ljava/util/List;

    iget-object v3, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v4, v3, LX/0EjK;->LJIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskOutput;->LIZLLL:Ljava/lang/String;

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->inputFileType:Ljava/lang/String;

    iget-object v10, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    invoke-static {v5}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_12

    const-string v3, ""

    :cond_12
    const-string v17, "IMAGE_UPLOAD"

    const/16 v18, 0x0

    const-wide/16 v30, 0x0

    const v40, 0x7ffdfbf

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

    move-object/from16 v24, v3

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

    move-result-object v3

    iput-object v7, v0, LX/0EiV;->LL:Ljava/lang/Object;

    iput v9, v0, LX/0EiV;->LLILLIZIL:I

    invoke-static {v1, v3, v0}, LX/0Ejk;->LJJIJIIJI(LX/0Ejk;LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_13

    return-object v2

    :cond_13
    return-object v7
.end method

.method public final LJJJJJ(LX/0EY1;Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskOutput;LX/02wT;)Ljava/lang/Object;
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EY1;",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskOutput;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v7, p3

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    instance-of v0, v7, LX/0EiP;

    move-object/from16 v1, p0

    if-eqz v0, :cond_18

    move-object v0, v7

    check-cast v0, LX/0EiP;

    iget v6, v0, LX/0EiP;->LLILLJJLI:I

    const/high16 v3, -0x80000000

    and-int v2, v6, v3

    if-eqz v2, :cond_18

    sub-int/2addr v6, v3

    iput v6, v0, LX/0EiP;->LLILLJJLI:I

    :goto_0
    iget-object v11, v0, LX/0EiP;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v10, v0, LX/0EiP;->LLILLJJLI:I

    const/4 v7, 0x1

    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v6, 0x2

    const/4 v3, 0x3

    const/4 v13, 0x0

    if-eqz v10, :cond_1

    if-eq v10, v7, :cond_3

    if-eq v10, v6, :cond_13

    if-eq v10, v3, :cond_11

    if-eq v10, v8, :cond_15

    if-ne v10, v9, :cond_19

    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-string v9, "IMAGE_UPLOAD"

    const-string v8, "SERVER"

    filled-new-array {v9, v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v1, v8}, LX/0Ejk;->LJIILLIIL(Ljava/util/List;)Z

    move-result v8

    if-nez v8, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v12, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    const-string v19, "SERVER"

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

    move-result-object v8

    iput-object v4, v0, LX/0EiP;->LL:Ljava/lang/Object;

    iput-object v5, v0, LX/0EiP;->LLILIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskOutput;

    iput v7, v0, LX/0EiP;->LLILLJJLI:I

    invoke-static {v1, v8, v0}, LX/0Ejk;->LJJIJIIJI(LX/0Ejk;LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_4

    return-object v2

    :cond_3
    iget-object v5, v0, LX/0EiP;->LLILIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskOutput;

    iget-object v4, v0, LX/0EiP;->LL:Ljava/lang/Object;

    check-cast v4, LX/0EY1;

    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    iget-object v9, v1, LX/0Ejk;->LIZLLL:LX/0EjH;

    instance-of v10, v9, LX/0Em2;

    const/4 v8, 0x0

    if-eqz v10, :cond_9

    if-nez v9, :cond_5

    const-string v0, "currentChildTask is null"

    invoke-virtual {v1, v0}, LX/0Ejk;->LJJIL(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    invoke-interface {v9}, LX/0EjH;->LJII()LX/0EjK;

    move-result-object v4

    iget-object v5, v4, LX/0EjK;->LJ:Ljava/lang/String;

    const-string v4, "FINISHED"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v4, v4, LX/0EjK;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_6

    const/4 v7, 0x0

    :cond_6
    if-eqz v7, :cond_7

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_7
    iget-object v4, v1, LX/0Ejk;->LJ:LX/0EY1;

    instance-of v4, v4, LX/0EYv;

    if-eqz v4, :cond_8

    new-instance v4, LX/0EYv;

    invoke-direct {v4, v8}, LX/0EYv;-><init>(I)V

    :goto_1
    iput-object v13, v0, LX/0EiP;->LL:Ljava/lang/Object;

    iput-object v13, v0, LX/0EiP;->LLILIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskOutput;

    iput v6, v0, LX/0EiP;->LLILLJJLI:I

    invoke-static {v1, v9, v4, v0}, LX/0Ejk;->LJJIIZI(LX/0Ejk;LX/0EjH;LX/0EY1;LX/02wT;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v2, :cond_14

    return-object v2

    :cond_8
    new-instance v4, LX/0Eai;

    invoke-direct {v4, v8, v3}, LX/0Eai;-><init>(ZI)V

    goto :goto_1

    :cond_9
    if-nez v5, :cond_a

    const-string v0, "imageUploadOutput is null"

    invoke-virtual {v1, v0}, LX/0Ejk;->LJJIL(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_a
    instance-of v6, v4, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VTaskInput;

    if-eqz v6, :cond_c

    check-cast v4, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VTaskInput;

    :goto_2
    if-eqz v4, :cond_b

    iget-object v15, v4, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VTaskInput;->prompt:Ljava/lang/String;

    iget-object v11, v4, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VTaskInput;->algoReq:Ljava/lang/String;

    iget-object v10, v4, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VTaskInput;->algoParam:Ljava/lang/String;

    iget-object v9, v4, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VTaskInput;->reqKey:Ljava/lang/String;

    iget-object v8, v4, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VTaskInput;->reqJson:Ljava/lang/String;

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VTaskInput;->extra:Ljava/lang/String;

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VTaskInput;->timeOutSecond:Ljava/lang/Long;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VTaskInput;->imageLocalPathList:Ljava/util/List;

    new-instance v14, Lcom/ss/android/ugc/aweme/aigc/asynctask/ParentTaskInputCache;

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v4

    move-object/from16 v16, v11

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    move-object/from16 v19, v10

    invoke-direct/range {v14 .. v22}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ParentTaskInputCache;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;)V

    :goto_3
    if-nez v14, :cond_d

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_b
    iget-object v4, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v6, v4, LX/0EjK;->LJJII:Ljava/lang/String;

    const-class v4, Lcom/ss/android/ugc/aweme/aigc/asynctask/ParentTaskInputCache;

    invoke-static {v4, v6}, LX/0EjJ;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/aweme/aigc/asynctask/ParentTaskInputCache;

    goto :goto_3

    :cond_c
    move-object v4, v13

    goto :goto_2

    :cond_d
    new-instance v6, LX/0Em2;

    invoke-direct {v6}, LX/0Em2;-><init>()V

    new-instance v4, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;

    iget-object v7, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v12, v7, LX/0EjK;->LJIIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    iget-object v11, v14, Lcom/ss/android/ugc/aweme/aigc/asynctask/ParentTaskInputCache;->algoReq:Ljava/lang/String;

    new-instance v9, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/RequestJson;

    iget-object v7, v14, Lcom/ss/android/ugc/aweme/aigc/asynctask/ParentTaskInputCache;->prompt:Ljava/lang/String;

    invoke-direct {v9, v7}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/RequestJson;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget-object v8, v9, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/RequestJson;->prompt:Ljava/lang/String;

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_e

    const/4 v7, 0x1

    goto :goto_4

    :cond_e
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_10

    :cond_f
    move-object v8, v13

    :cond_10
    iput-object v8, v9, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/RequestJson;->prompt:Ljava/lang/String;

    invoke-static {v9}, LX/05lj;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v37

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v7, "RequestJson toJsonStr: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " -"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/0Eaj;->LIZIZ(Ljava/lang/String;)V

    const-string v37, ""

    :goto_5
    iget-object v10, v14, Lcom/ss/android/ugc/aweme/aigc/asynctask/ParentTaskInputCache;->algoParam:Ljava/lang/String;

    iget-object v9, v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskOutput;->imageXIdList:Ljava/util/List;

    const-string v40, "camera_aigc"

    const-string v41, "image2video"

    iget-object v8, v14, Lcom/ss/android/ugc/aweme/aigc/asynctask/ParentTaskInputCache;->extra:Ljava/lang/String;

    iget-object v7, v14, Lcom/ss/android/ugc/aweme/aigc/asynctask/ParentTaskInputCache;->timeOutSecond:Ljava/lang/Long;

    new-instance v14, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;

    iget-object v5, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v5, v5, LX/0EjK;->LJIIJ:Ljava/lang/String;

    const-string v15, ""

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v33

    const/16 v19, 0x0

    const/16 v34, 0x1

    move-object/from16 v16, v13

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move/from16 v20, v19

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v5

    move-object/from16 v28, v15

    move/from16 v29, v19

    move-object/from16 v30, v15

    move-object/from16 v31, v15

    move-object/from16 v32, v15

    move/from16 v35, v19

    move-object/from16 v36, v13

    invoke-direct/range {v14 .. v36}, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/util/Map;)V

    iget-object v5, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v5, v5, LX/0EjK;->LJJ:Ljava/lang/String;

    const v49, 0x1840e

    move-object/from16 v31, v4

    move-object/from16 v32, v12

    move-object/from16 v33, v13

    move-object/from16 v34, v13

    move-object/from16 v35, v13

    move-object/from16 v36, v11

    move-object/from16 v38, v10

    move-object/from16 v39, v9

    move-object/from16 v42, v13

    move-object/from16 v43, v8

    move-object/from16 v44, v7

    move-object/from16 v45, v14

    move-object/from16 v46, v5

    move-object/from16 v47, v13

    move/from16 v48, v19

    move-object/from16 v50, v13

    invoke-direct/range {v31 .. v50}, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;-><init>(Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v13, v0, LX/0EiP;->LL:Ljava/lang/Object;

    iput-object v13, v0, LX/0EiP;->LLILIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskOutput;

    iput v3, v0, LX/0EiP;->LLILLJJLI:I

    invoke-static {v1, v6, v4, v0}, LX/0Ejk;->LJJIIZI(LX/0Ejk;LX/0EjH;LX/0EY1;LX/02wT;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v2, :cond_12

    return-object v2

    :cond_11
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_12
    check-cast v11, Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;

    goto :goto_6

    :cond_13
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_14
    check-cast v11, Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;

    :goto_6
    move-object v7, v11

    check-cast v7, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;

    iput-object v7, v0, LX/0EiP;->LL:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v0, LX/0EiP;->LLILLJJLI:I

    invoke-virtual {v1, v7, v0}, LX/0Ejk;->LJIILIIL(Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;LX/0PAw;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_16

    return-object v2

    :cond_15
    iget-object v7, v0, LX/0EiP;->LL:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;

    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_16
    iget-object v3, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v4, v3, LX/0EjK;->LJIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->logId:Ljava/lang/String;

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->generateLogId:Ljava/lang/String;

    iget-object v6, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->status:Ljava/lang/String;

    const-string v3, "FAILED"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v3, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v5, v3, LX/0EjK;->LJIILIIL:Ljava/lang/String;

    :goto_7
    iget-object v4, v7, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->serverTaskId:Ljava/lang/String;

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->failReasonMsg:Ljava/lang/String;

    const/4 v14, 0x0

    const-wide/16 v26, 0x0

    const v36, 0x7eddfff

    move-object v6, v6

    move-object v7, v13

    move-object v8, v13

    move-object v9, v13

    move-object v10, v13

    move-object v11, v13

    move-object v12, v13

    move-object v13, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move/from16 v18, v14

    move-object/from16 v19, v13

    move-object/from16 v20, v5

    move-object/from16 v21, v13

    move/from16 v22, v14

    move-object/from16 v23, v13

    move-object/from16 v24, v3

    move-object/from16 v25, v13

    move-object/from16 v28, v4

    move-wide/from16 v29, v26

    move-object/from16 v31, v13

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move/from16 v34, v14

    move-object/from16 v35, v13

    invoke-static/range {v6 .. v36}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v4

    iput-object v13, v0, LX/0EiP;->LL:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v0, LX/0EiP;->LLILLJJLI:I

    invoke-static {v1, v4, v0}, LX/0Ejk;->LJJIJIIJI(LX/0Ejk;LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_17
    iget-object v5, v7, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->videoUrl:Ljava/lang/String;

    goto :goto_7

    :cond_18
    new-instance v0, LX/0EiP;

    invoke-direct {v0, v1, v7}, LX/0EiP;-><init>(LX/0EiO;LX/02wT;)V

    goto/16 :goto_0

    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
