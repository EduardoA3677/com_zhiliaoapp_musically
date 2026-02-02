.class public final LX/0EgX;
.super LX/0Ejk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Ejk<",
        "LX/0EY1;",
        "Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskOutput;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJII:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Ejk;-><init>()V

    sget-object v0, LX/0EgN;->DOWNLOAD:LX/0EgN;

    invoke-virtual {v0}, LX/0EgN;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0EgX;->LJII:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LJFF(LX/0EY1;LX/02wT;)Ljava/lang/Object;
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EY1;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskOutput;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p2

    move-object/from16 v1, p1

    instance-of v0, v6, LX/0EgY;

    move-object/from16 v3, p0

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/0EgY;

    iget v5, v0, LX/0EgY;->LLILZIL:I

    const/high16 v4, -0x80000000

    and-int v2, v5, v4

    if-eqz v2, :cond_0

    sub-int/2addr v5, v4

    iput v5, v0, LX/0EgY;->LLILZIL:I

    :goto_0
    iget-object v10, v0, LX/0EgY;->LLILLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v9, v0, LX/0EgY;->LLILZIL:I

    const/4 v8, 0x6

    const/4 v6, 0x1

    const/4 v4, 0x0

    const-string v13, ", downloadFileDir="

    const-string v12, ", creationVersion="

    const-string v7, ", creationId="

    const/4 v5, 0x2

    const/4 v15, 0x0

    packed-switch v9, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, LX/0EgY;

    invoke-direct {v0, v3, v6}, LX/0EgY;-><init>(LX/0EgX;LX/02wT;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput-object v1, v0, LX/0EgY;->LL:Ljava/lang/Object;

    iput v6, v0, LX/0EgY;->LLILZIL:I

    invoke-super {v3, v1, v0}, LX/0Ejk;->LJFF(LX/0EY1;LX/02wT;)Ljava/lang/Object;

    if-nez v2, :cond_1

    return-object v2

    :pswitch_1
    iget-object v1, v0, LX/0EgY;->LL:Ljava/lang/Object;

    check-cast v1, LX/0EY1;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1
    iput-object v1, v0, LX/0EgY;->LL:Ljava/lang/Object;

    iput v5, v0, LX/0EgY;->LLILZIL:I

    instance-of v9, v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskInput;

    if-eqz v9, :cond_4

    iget-object v14, v3, LX/0Ejk;->LIZJ:LX/0EjK;

    invoke-static {v1}, LX/0EjJ;->LIZLLL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    if-nez v28, :cond_2

    const-string v28, ""

    :cond_2
    const-wide/16 v34, 0x0

    const v44, 0x7ffdfff

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move/from16 v22, v4

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move/from16 v26, v4

    move-object/from16 v27, v15

    move-object/from16 v29, v15

    move/from16 v30, v4

    move-object/from16 v31, v15

    move-object/from16 v32, v15

    move-object/from16 v33, v15

    move-object/from16 v36, v15

    move-wide/from16 v37, v34

    move-object/from16 v39, v15

    move-object/from16 v40, v15

    move-object/from16 v41, v15

    move/from16 v42, v4

    move-object/from16 v43, v15

    invoke-static/range {v14 .. v44}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v9

    invoke-static {v3, v9, v0}, LX/0Ejk;->LJJIJIIJI(LX/0Ejk;LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    if-eq v10, v9, :cond_3

    sget-object v10, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_3
    :goto_1
    if-ne v10, v2, :cond_6

    return-object v2

    :cond_4
    instance-of v9, v1, LX/0EYv;

    if-eqz v9, :cond_5

    iget-object v10, v3, LX/0Ejk;->LIZJ:LX/0EjK;

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v34

    iget-object v9, v3, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v9, v9, LX/0EjK;->LJIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    const-wide/16 v37, 0x0

    const/16 v23, 0x3fcf

    move/from16 v17, v4

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move/from16 v21, v4

    move-object/from16 v22, v15

    move-object v14, v9

    move-object v15, v15

    move/from16 v16, v4

    invoke-static/range {v14 .. v23}, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->LIZ(Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    move-result-object v39

    const-string v19, "DEFAULT"

    const-string v21, "DEFAULT"

    const v44, 0x7b7ff2f

    move-object v14, v10

    move-object v15, v15

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v20, v15

    move/from16 v22, v4

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move/from16 v26, v4

    move-object/from16 v27, v15

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move/from16 v30, v4

    move-object/from16 v31, v15

    move-object/from16 v32, v15

    move-object/from16 v33, v15

    move-object/from16 v36, v15

    move-object/from16 v40, v15

    move-object/from16 v41, v15

    move/from16 v42, v4

    move-object/from16 v43, v15

    invoke-static/range {v14 .. v44}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v9

    invoke-static {v3, v9, v0}, LX/0Ejk;->LJJIJIIJI(LX/0Ejk;LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    if-eq v10, v9, :cond_3

    sget-object v10, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_1

    :cond_5
    sget-object v10, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_1

    :pswitch_2
    iget-object v1, v0, LX/0EgY;->LL:Ljava/lang/Object;

    check-cast v1, LX/0EY1;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v9, "input: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, LX/0Ejk;->LJJIJLIJ(Ljava/lang/String;)V

    instance-of v9, v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskInput;

    if-eqz v9, :cond_7

    check-cast v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskInput;

    :goto_2
    iput-object v1, v0, LX/0EgY;->LL:Ljava/lang/Object;

    const/4 v9, 0x3

    iput v9, v0, LX/0EgY;->LLILZIL:I

    invoke-virtual {v3, v1, v0}, LX/0EgX;->LJJIZ(Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskInput;LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_8

    return-object v2

    :cond_7
    iget-object v1, v3, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v9, v1, LX/0EjK;->LJIILIIL:Ljava/lang/String;

    const-class v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskInput;

    invoke-static {v1, v9}, LX/0EjJ;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskInput;

    goto :goto_2

    :pswitch_3
    iget-object v1, v0, LX/0EgY;->LL:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskInput;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    if-eqz v1, :cond_c

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskInput;->fileUrl:Ljava/lang/String;

    if-eqz v10, :cond_b

    const-string v9, "http://"

    invoke-static {v10, v9, v4}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-ne v9, v6, :cond_b

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskInput;->fileUrl:Ljava/lang/String;

    const-string v9, "://"

    invoke-static {v10, v9, v4, v4, v8}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v9

    const/4 v8, -0x1

    if-eq v9, v8, :cond_9

    const-string v8, "https"

    invoke-static {v10, v4, v9, v8}, Lkotlin/text/b0;->LJJJLIIL(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_9
    :goto_3
    iget-object v11, v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskInput;->creationId:Ljava/lang/String;

    iget v4, v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskInput;->creationVersion:I

    invoke-static {v4}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskInput;->downloadFileDir:Ljava/lang/String;

    :goto_4
    if-eqz v10, :cond_18

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_18

    if-eqz v11, :cond_18

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_18

    if-eqz v9, :cond_18

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ltz v4, :cond_18

    if-eqz v8, :cond_18

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_18

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskInput;->fileUrlType:Lcom/ss/android/ugc/aweme/creative/model/aigc/AIGCResultType;

    sget-object v4, LX/0EgW;->LIZ:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    if-eq v1, v6, :cond_a

    if-ne v1, v5, :cond_17

    new-instance v5, Lkotlin/Pair;

    const-string v4, "video"

    const-string v1, ".mp4"

    invoke-direct {v5, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5f

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    iput-object v11, v0, LX/0EgY;->LL:Ljava/lang/Object;

    iput-object v9, v0, LX/0EgY;->LLILIL:Ljava/lang/Object;

    iput-object v8, v0, LX/0EgY;->LLILL:Ljava/lang/Object;

    iput-object v4, v0, LX/0EgY;->LLILLIZIL:LX/00zH;

    const/4 v1, 0x5

    iput v1, v0, LX/0EgY;->LLILZIL:I

    new-instance v1, LX/0Egj;

    invoke-direct {v1, v10, v8, v5, v15}, LX/0Egj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    invoke-static {v1}, LX/03KA;->LJ(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/b;

    move-result-object v10

    if-ne v10, v2, :cond_d

    return-object v2

    :cond_a
    new-instance v5, Lkotlin/Pair;

    const-string v4, "image"

    const-string v1, ".png"

    invoke-direct {v5, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    iget-object v10, v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskInput;->fileUrl:Ljava/lang/String;

    goto/16 :goto_3

    :cond_c
    move-object v10, v15

    move-object v11, v15

    move-object v9, v15

    move-object v8, v15

    goto/16 :goto_4

    :pswitch_4
    iget-object v4, v0, LX/0EgY;->LLILLIZIL:LX/00zH;

    iget-object v8, v0, LX/0EgY;->LLILL:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, LX/0EgY;->LLILIL:Ljava/lang/Object;

    iget-object v11, v0, LX/0EgY;->LL:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_d
    check-cast v10, LX/02gW;

    new-instance v5, LY/AgS194S0200000_6;

    const/4 v1, 0x4

    invoke-direct {v5, v3, v4, v1}, LY/AgS194S0200000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v11, v0, LX/0EgY;->LL:Ljava/lang/Object;

    iput-object v9, v0, LX/0EgY;->LLILIL:Ljava/lang/Object;

    iput-object v8, v0, LX/0EgY;->LLILL:Ljava/lang/Object;

    iput-object v4, v0, LX/0EgY;->LLILLIZIL:LX/00zH;

    const/4 v1, 0x6

    iput v1, v0, LX/0EgY;->LLILZIL:I

    invoke-interface {v10, v5, v0}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_e

    return-object v2

    :pswitch_5
    iget-object v4, v0, LX/0EgY;->LLILLIZIL:LX/00zH;

    iget-object v8, v0, LX/0EgY;->LLILL:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, LX/0EgY;->LLILIL:Ljava/lang/Object;

    iget-object v11, v0, LX/0EgY;->LL:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_e
    iget-object v5, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, LX/0EgZ;

    if-eqz v5, :cond_f

    iget-object v1, v5, LX/0EgZ;->LIZJ:Ljava/lang/String;

    iget-object v10, v5, LX/0EgZ;->LIZ:LX/0Ege;

    :goto_6
    sget-object v5, LX/0Ege;->ON_FAIL:LX/0Ege;

    if-eq v10, v5, :cond_12

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_12

    iget-object v4, v3, LX/0Ejk;->LIZJ:LX/0EjK;

    const-string v13, "FINISHED"

    const/16 v16, 0x0

    const-wide/16 v28, 0x0

    const v38, 0x7ffffef

    move-object v8, v4

    move-object v9, v15

    move-object v10, v15

    move-object v11, v15

    move-object v12, v15

    move-object v14, v15

    move-object v15, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move/from16 v20, v16

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move/from16 v24, v16

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move-object/from16 v30, v15

    move-wide/from16 v31, v28

    move-object/from16 v33, v15

    move-object/from16 v34, v15

    move-object/from16 v35, v15

    move/from16 v36, v16

    move-object/from16 v37, v15

    invoke-static/range {v8 .. v38}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v5

    iput-object v1, v0, LX/0EgY;->LL:Ljava/lang/Object;

    iput-object v15, v0, LX/0EgY;->LLILIL:Ljava/lang/Object;

    iput-object v15, v0, LX/0EgY;->LLILL:Ljava/lang/Object;

    iput-object v15, v0, LX/0EgY;->LLILLIZIL:LX/00zH;

    const/16 v4, 0x8

    iput v4, v0, LX/0EgY;->LLILZIL:I

    invoke-static {v3, v5, v0}, LX/0Ejk;->LJJIJIIJI(LX/0Ejk;LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_10

    return-object v2

    :cond_f
    move-object v1, v15

    move-object v10, v15

    goto :goto_6

    :pswitch_6
    iget-object v1, v0, LX/0EgY;->LL:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_10
    iput-object v1, v0, LX/0EgY;->LL:Ljava/lang/Object;

    const/16 v4, 0x9

    iput v4, v0, LX/0EgY;->LLILZIL:I

    invoke-static {v3, v6, v0}, LX/0Ejk;->LJJIII(LX/0Ejk;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_11

    return-object v2

    :pswitch_7
    iget-object v1, v0, LX/0EgY;->LL:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_11
    new-instance v2, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskOutput;

    const-string v3, "FINISHED"

    const/4 v4, 0x0

    const-string v5, ""

    move-object v7, v5

    move-object v6, v1

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskOutput;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_12
    iget-object v5, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, LX/0EgZ;

    if-eqz v5, :cond_15

    iget-object v5, v5, LX/0EgZ;->LIZLLL:Ljava/lang/Integer;

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v4, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, LX/0EgZ;

    if-eqz v4, :cond_13

    iget-object v4, v4, LX/0EgZ;->LJ:Ljava/lang/String;

    if-nez v4, :cond_14

    :cond_13
    const-string v4, "download fail"

    :cond_14
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", downloadPath="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, LX/0EgY;->LL:Ljava/lang/Object;

    iput-object v15, v0, LX/0EgY;->LLILIL:Ljava/lang/Object;

    iput-object v15, v0, LX/0EgY;->LLILL:Ljava/lang/Object;

    iput-object v15, v0, LX/0EgY;->LLILLIZIL:LX/00zH;

    iput v6, v0, LX/0EgY;->LLILLJJLI:I

    const/4 v1, 0x7

    iput v1, v0, LX/0EgY;->LLILZIL:I

    invoke-virtual {v3, v6, v7, v15, v0}, LX/0Ejk;->LJ(ILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_16

    return-object v2

    :cond_15
    const/16 v6, 0x1b61

    goto :goto_7

    :pswitch_8
    iget v6, v0, LX/0EgY;->LLILLJJLI:I

    iget-object v7, v0, LX/0EgY;->LL:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_16
    new-instance v2, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskOutput;

    const-string v5, "FAILED"

    const-string v8, ""

    move-object v9, v8

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskOutput;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_17
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_18
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "task param error: url="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LX/0Ejk;->LJJIL(Ljava/lang/String;)V

    iput-object v4, v0, LX/0EgY;->LL:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v0, LX/0EgY;->LLILZIL:I

    const/16 v1, 0x1b62

    invoke-virtual {v3, v1, v4, v15, v0}, LX/0Ejk;->LJ(ILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_19

    return-object v2

    :pswitch_9
    iget-object v4, v0, LX/0EgY;->LL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_19
    new-instance v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskOutput;

    const-string v2, "FAILED"

    const/16 v3, 0x1b62

    const-string v5, ""

    move-object v6, v5

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskOutput;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_9
        :pswitch_4
        :pswitch_5
        :pswitch_8
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final LJIJJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0EgX;->LJII:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIJJLI()Ljava/lang/String;
    .locals 1

    const-string v0, "CreationDownloadTask"

    return-object v0
.end method

.method public final LJJIZ(Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskInput;LX/02wT;)Ljava/lang/Object;
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskInput;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p2

    instance-of v0, v5, LX/0Ega;

    move-object/from16 v2, p0

    if-eqz v0, :cond_b

    move-object v1, v5

    check-cast v1, LX/0Ega;

    iget v4, v1, LX/0Ega;->LLILL:I

    const/high16 v3, -0x80000000

    and-int v0, v4, v3

    if-eqz v0, :cond_b

    sub-int/2addr v4, v3

    iput v4, v1, LX/0Ega;->LLILL:I

    :goto_0
    iget-object v6, v1, LX/0Ega;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    iget v5, v1, LX/0Ega;->LLILL:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v3, :cond_9

    if-ne v5, v4, :cond_c

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v12, v2, LX/0Ejk;->LIZJ:LX/0EjK;

    move-object/from16 v10, p1

    if-eqz v10, :cond_8

    iget-object v7, v10, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskInput;->source:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    :goto_1
    const-string v8, ""

    if-eqz v10, :cond_2

    iget-object v5, v10, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskInput;->commonParentTaskInput:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;

    if-eqz v5, :cond_2

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->serverTaskId:Ljava/lang/String;

    if-nez v6, :cond_3

    :cond_2
    move-object v6, v8

    if-eqz v10, :cond_4

    :cond_3
    iget-object v5, v10, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskInput;->commonParentTaskInput:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;

    if-eqz v5, :cond_4

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->resourceId:Ljava/lang/String;

    if-nez v5, :cond_5

    :cond_4
    move-object v5, v8

    :cond_5
    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v32

    iget-object v9, v2, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v11, v9, LX/0EjK;->LJIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    const/4 v13, 0x0

    const/16 v23, 0x0

    iget-object v9, v2, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v9, v9, LX/0EjK;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_7

    if-eqz v10, :cond_6

    iget-object v9, v10, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskInput;->commonParentTaskInput:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;

    if-eqz v9, :cond_6

    iget-object v9, v9, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->creationId:Ljava/lang/String;

    if-eqz v9, :cond_6

    move-object v8, v9

    :cond_6
    :goto_2
    const/16 v20, 0x0

    const/16 v30, 0x3bff

    move-object/from16 v22, v13

    move/from16 v24, v23

    move-object/from16 v25, v13

    move-object/from16 v26, v8

    move-object/from16 v27, v13

    move/from16 v28, v23

    move-object/from16 v29, v13

    move-object/from16 v21, v11

    invoke-static/range {v21 .. v30}, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->LIZ(Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    move-result-object v37

    const-string v17, "STARTED"

    const-string v18, "ASYNC"

    const-wide/16 v35, 0x0

    const v42, 0x7a3efcf

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v19, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move/from16 v24, v20

    move-object/from16 v25, v7

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move/from16 v28, v20

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    move-object/from16 v31, v5

    move-object/from16 v34, v6

    move-object/from16 v38, v13

    move-object/from16 v39, v13

    move/from16 v40, v20

    move-object/from16 v41, v13

    invoke-static/range {v12 .. v42}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v5

    iput v3, v1, LX/0Ega;->LLILL:I

    invoke-static {v2, v5, v1}, LX/0Ejk;->LJJIJIIJI(LX/0Ejk;LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_a

    return-object v0

    :cond_7
    iget-object v8, v2, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v8, v8, LX/0EjK;->LJIIJ:Ljava/lang/String;

    goto :goto_2

    :cond_8
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_9
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    iput v4, v1, LX/0Ega;->LLILL:I

    invoke-virtual {v2, v1}, LX/0Ejk;->LJJIIJZLJL(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :cond_b
    new-instance v1, LX/0Ega;

    invoke-direct {v1, v2, v5}, LX/0Ega;-><init>(LX/0EgX;LX/02wT;)V

    goto/16 :goto_0

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
