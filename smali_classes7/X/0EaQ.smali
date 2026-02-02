.class public final LX/0EaQ;
.super LX/0Ejk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Ejk<",
        "LX/0EY1;",
        "Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskOutput;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJII:Ljava/lang/String;

.field public final LJIIIIZZ:Ljava/lang/String;

.field public final LJIIIZ:LX/02sS;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0Ejk;-><init>()V

    sget-object v0, LX/0Eah;->IMAGE_UPLOAD:LX/0Eah;

    invoke-virtual {v0}, LX/0Eah;->getTypeName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0EaQ;->LJII:Ljava/lang/String;

    sget-object v0, LX/0EgN;->UPLOAD:LX/0EgN;

    invoke-virtual {v0}, LX/0EgN;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0EaQ;->LJIIIIZZ:Ljava/lang/String;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0EaQ;->LJIIIZ:LX/02sS;

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
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskOutput;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p1

    const-string v6, "upload config null"

    const-string v9, "imageXId null"

    move-object/from16 v7, p2

    instance-of v0, v7, LX/0EaO;

    move-object/from16 v2, p0

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, LX/0EaO;

    iget v5, v0, LX/0EaO;->LLILLJJLI:I

    const/high16 v4, -0x80000000

    and-int v3, v5, v4

    if-eqz v3, :cond_0

    sub-int/2addr v5, v4

    iput v5, v0, LX/0EaO;->LLILLJJLI:I

    :goto_0
    iget-object v10, v0, LX/0EaO;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v12, v0, LX/0EaO;->LLILLJJLI:I

    const/4 v11, 0x3

    const/4 v15, 0x0

    const/4 v13, 0x4

    const-string v7, "ImageUploadTask"

    const/16 v8, 0xa

    const-string v3, ""

    const/4 v5, 0x1

    packed-switch v12, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, LX/0EaO;

    invoke-direct {v0, v2, v7}, LX/0EaO;-><init>(LX/0EaQ;LX/02wT;)V

    goto :goto_0

    :pswitch_0
    iget-object v1, v0, LX/0EaO;->LLILIL:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, v0, LX/0EaO;->LL:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    goto/16 :goto_e

    :pswitch_1
    iget-object v1, v0, LX/0EaO;->LLILIL:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, v0, LX/0EaO;->LL:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    goto/16 :goto_d

    :pswitch_2
    iget-object v3, v0, LX/0EaO;->LL:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    goto/16 :goto_11

    :pswitch_3
    iget-object v3, v0, LX/0EaO;->LL:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    goto/16 :goto_a

    :pswitch_4
    iget-object v3, v0, LX/0EaO;->LL:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    goto/16 :goto_9

    :pswitch_5
    iget-object v3, v0, LX/0EaO;->LLILIL:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v11, v0, LX/0EaO;->LL:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    :try_start_0
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    goto/16 :goto_12

    :pswitch_6
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput-object v1, v0, LX/0EaO;->LL:Ljava/lang/Object;

    iput v5, v0, LX/0EaO;->LLILLJJLI:I

    invoke-super {v2, v1, v0}, LX/0Ejk;->LJFF(LX/0EY1;LX/02wT;)Ljava/lang/Object;

    if-nez v4, :cond_1

    return-object v4

    :pswitch_7
    iget-object v1, v0, LX/0EaO;->LL:Ljava/lang/Object;

    check-cast v1, LX/0EY1;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1
    iput-object v1, v0, LX/0EaO;->LL:Ljava/lang/Object;

    const/4 v10, 0x2

    iput v10, v0, LX/0EaO;->LLILLJJLI:I

    instance-of v10, v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskInput;

    if-eqz v10, :cond_4

    iget-object v14, v2, LX/0Ejk;->LIZJ:LX/0EjK;

    const/16 v22, 0x0

    invoke-static {v1}, LX/0EjJ;->LIZLLL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    if-nez v28, :cond_2

    move-object/from16 v28, v3

    :cond_2
    const-wide/16 v34, 0x0

    const v44, 0x7ffdfff

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move/from16 v26, v22

    move-object/from16 v27, v15

    move-object/from16 v29, v15

    move/from16 v30, v22

    move-object/from16 v31, v15

    move-object/from16 v32, v15

    move-object/from16 v33, v15

    move-object/from16 v36, v15

    move-wide/from16 v37, v34

    move-object/from16 v39, v15

    move-object/from16 v40, v15

    move-object/from16 v41, v15

    move/from16 v42, v22

    move-object/from16 v43, v15

    invoke-static/range {v14 .. v44}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v10

    invoke-static {v2, v10, v0}, LX/0Ejk;->LJJIJIIJI(LX/0Ejk;LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v10

    if-eq v12, v10, :cond_3

    sget-object v12, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_3
    :goto_1
    if-ne v12, v4, :cond_7

    return-object v4

    :cond_4
    instance-of v10, v1, LX/0EYv;

    if-eqz v10, :cond_5

    iget-object v12, v2, LX/0Ejk;->LIZJ:LX/0EjK;

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    move-result-wide v34

    iget-object v10, v2, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v10, v10, LX/0EjK;->LJIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    const-wide/16 v37, 0x0

    const/16 v22, 0x0

    const/16 v28, 0x3fcf

    move-object/from16 v19, v10

    move-object/from16 v20, v15

    move/from16 v21, v22

    move/from16 v22, v22

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move/from16 v26, v22

    move-object/from16 v27, v15

    invoke-static/range {v19 .. v28}, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->LIZ(Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    move-result-object v39

    const-string v19, "DEFAULT"

    const-string v21, "DEFAULT"

    const v44, 0x7b7ff2f

    move-object v14, v12

    move-object v15, v15

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v20, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move/from16 v26, v22

    move-object/from16 v27, v15

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move/from16 v30, v22

    move-object/from16 v31, v15

    move-object/from16 v32, v15

    move-object/from16 v33, v15

    move-object/from16 v36, v15

    move-object/from16 v40, v15

    move-object/from16 v41, v15

    move/from16 v42, v22

    move-object/from16 v43, v15

    invoke-static/range {v14 .. v44}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v10

    invoke-static {v2, v10, v0}, LX/0Ejk;->LJJIJIIJI(LX/0Ejk;LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v10

    if-eq v12, v10, :cond_3

    sget-object v12, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_1

    :cond_5
    instance-of v10, v1, LX/0Eai;

    if-eqz v10, :cond_6

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v14

    const/16 v12, 0x7c00

    const-string v10, "aigc_image_upload_restore_enable"

    invoke-virtual {v14, v12, v10, v5, v5}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v10

    if-nez v10, :cond_6

    iget-object v12, v2, LX/0Ejk;->LIZJ:LX/0EjK;

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    move-result-wide v34

    iget-object v10, v2, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v10, v10, LX/0EjK;->LJIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    const-wide/16 v37, 0x0

    const/16 v22, 0x0

    const/16 v28, 0x3fcf

    move-object/from16 v19, v10

    move-object/from16 v20, v15

    move/from16 v21, v22

    move/from16 v22, v22

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move/from16 v26, v22

    move-object/from16 v27, v15

    invoke-static/range {v19 .. v28}, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->LIZ(Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    move-result-object v39

    const-string v19, "DEFAULT"

    const-string v21, "DEFAULT"

    const v44, 0x7b7ff2f

    move-object v14, v12

    move-object v15, v15

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v20, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move/from16 v26, v22

    move-object/from16 v27, v15

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move/from16 v30, v22

    move-object/from16 v31, v15

    move-object/from16 v32, v15

    move-object/from16 v33, v15

    move-object/from16 v36, v15

    move-object/from16 v40, v15

    move-object/from16 v41, v15

    move/from16 v42, v22

    move-object/from16 v43, v15

    invoke-static/range {v14 .. v44}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v10

    invoke-static {v2, v10, v0}, LX/0Ejk;->LJJIJIIJI(LX/0Ejk;LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v10

    if-eq v12, v10, :cond_3

    sget-object v12, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto/16 :goto_1

    :cond_6
    sget-object v12, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto/16 :goto_1

    :pswitch_8
    iget-object v1, v0, LX/0EaO;->LL:Ljava/lang/Object;

    check-cast v1, LX/0EY1;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    instance-of v10, v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskInput;

    if-eqz v10, :cond_d

    check-cast v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskInput;

    :goto_2
    if-nez v1, :cond_8

    iget-object v1, v2, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v10, v1, LX/0EjK;->LJIILIIL:Ljava/lang/String;

    const-class v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskInput;

    invoke-static {v1, v10}, LX/0EjJ;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskInput;

    :cond_8
    if-eqz v1, :cond_c

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskInput;->source:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    :goto_3
    if-eqz v1, :cond_b

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskInput;->commonParentTaskInput:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;

    :goto_4
    if-eqz v10, :cond_a

    sget-object v10, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->EDITOR_PRO_AIGC_T2V:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    if-eq v12, v10, :cond_9

    sget-object v10, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->EDIT_AI_PLAYGROUND:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    if-ne v12, v10, :cond_a

    :cond_9
    iget-object v10, v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskInput;->commonParentTaskInput:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->LIZIZ()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-static {v10}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_a

    invoke-static {v10}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    iput-boolean v5, v2, LX/0Ejk;->LIZIZ:Z

    :cond_a
    iput-object v1, v0, LX/0EaO;->LL:Ljava/lang/Object;

    iput-object v12, v0, LX/0EaO;->LLILIL:Ljava/lang/Object;

    iput v11, v0, LX/0EaO;->LLILLJJLI:I

    invoke-virtual {v2, v1, v0}, LX/0EaQ;->LJJIZ(Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskInput;LX/02wT;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_e

    return-object v4

    :cond_b
    move-object v10, v15

    goto :goto_4

    :cond_c
    move-object v12, v15

    goto :goto_3

    :cond_d
    move-object v1, v15

    goto :goto_2

    :pswitch_9
    iget-object v12, v0, LX/0EaO;->LLILIL:Ljava/lang/Object;

    iget-object v1, v0, LX/0EaO;->LL:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskInput;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_e
    if-eqz v1, :cond_10

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskInput;->imageUriList:Ljava/util/List;

    if-eqz v10, :cond_10

    invoke-static {v10}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :goto_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v10, "imageUri: "

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, LX/0Ejk;->LJJIJLIJ(Ljava/lang/String;)V

    if-eqz v11, :cond_f

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_f

    const/4 v10, 0x0

    :goto_6
    if-eqz v10, :cond_15

    sget-object v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->EDITOR_PRO_AIGC_T2V:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    if-eq v12, v1, :cond_12

    sget-object v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->EDIT_AI_PLAYGROUND:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    if-eq v12, v1, :cond_12

    sget-object v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->EDITOR_PRO_AIGC_T2I:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    if-eq v12, v1, :cond_12

    const-string v3, "imageUri null"

    invoke-virtual {v2, v3}, LX/0Ejk;->LJJIL(Ljava/lang/String;)V

    iput-object v15, v0, LX/0EaO;->LL:Ljava/lang/Object;

    iput-object v15, v0, LX/0EaO;->LLILIL:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v0, LX/0EaO;->LLILLJJLI:I

    const/16 v1, 0x1b5e

    invoke-virtual {v2, v1, v3, v15, v0}, LX/0Ejk;->LJ(ILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_11

    return-object v4

    :cond_f
    const/4 v10, 0x1

    goto :goto_6

    :cond_10
    move-object v11, v15

    goto :goto_5

    :pswitch_a
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_11
    new-instance v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskOutput;

    const-string v1, "FAILED"

    const/16 v2, 0x1b5e

    const/16 v6, 0x1c

    move-object v3, v15

    move-object v4, v15

    move-object v5, v15

    move-object v7, v15

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskOutput;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_12
    iget-object v1, v2, LX/0Ejk;->LIZJ:LX/0EjK;

    const-string v19, "FINISHED"

    const/16 v22, 0x0

    const-wide/16 v34, 0x0

    const v44, 0x7ffffef

    move-object v14, v1

    move-object v15, v15

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move/from16 v26, v22

    move-object/from16 v27, v15

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move/from16 v30, v22

    move-object/from16 v31, v15

    move-object/from16 v32, v15

    move-object/from16 v33, v15

    move-object/from16 v36, v15

    move-wide/from16 v37, v34

    move-object/from16 v39, v15

    move-object/from16 v40, v15

    move-object/from16 v41, v15

    move/from16 v42, v22

    move-object/from16 v43, v15

    invoke-static/range {v14 .. v44}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v1

    iput-object v15, v0, LX/0EaO;->LL:Ljava/lang/Object;

    iput-object v15, v0, LX/0EaO;->LLILIL:Ljava/lang/Object;

    iput v13, v0, LX/0EaO;->LLILLJJLI:I

    invoke-static {v2, v1, v0}, LX/0Ejk;->LJJIJIIJI(LX/0Ejk;LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_13

    return-object v4

    :pswitch_b
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_13
    const/4 v1, 0x5

    iput v1, v0, LX/0EaO;->LLILLJJLI:I

    invoke-static {v2, v5, v0}, LX/0Ejk;->LJJIII(LX/0Ejk;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_14

    return-object v4

    :pswitch_c
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_14
    new-instance v12, Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskOutput;

    const-string v13, "FINISHED"

    const/4 v14, 0x0

    sget-object v16, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/16 v18, 0x16

    move-object/from16 v17, v15

    move-object/from16 v19, v15

    invoke-direct/range {v12 .. v19}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskOutput;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12

    :cond_15
    iget-object v12, v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskInput;->imageUriList:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v12, v8}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v12

    invoke-static {v10}, LX/0HDJ;->LJIILIIL(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-static {v12, v10}, LX/0HDr;->LIZ(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_16
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskInput;->imageUriList:Ljava/util/List;

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v15}, LX/0HDJ;->LJIJI(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    move-object v3, v1

    :cond_17
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v1, "imageLocalPath: "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0Ejk;->LJJIJLIJ(Ljava/lang/String;)V

    :try_start_1
    iput-object v11, v0, LX/0EaO;->LL:Ljava/lang/Object;

    iput-object v3, v0, LX/0EaO;->LLILIL:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, v0, LX/0EaO;->LLILLJJLI:I

    invoke-virtual {v2, v0}, LX/0EaQ;->LJJJ(LX/02wT;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_18

    return-object v4

    :cond_18
    :goto_8
    check-cast v10, Lcom/ss/android/ugc/aweme/publish/model/AIGCAvatarAuthConfig;

    if-nez v10, :cond_1a

    invoke-virtual {v2, v6}, LX/0Ejk;->LJJIL(Ljava/lang/String;)V

    iput-object v3, v0, LX/0EaO;->LL:Ljava/lang/Object;

    iput-object v15, v0, LX/0EaO;->LLILIL:Ljava/lang/Object;

    const/16 v1, 0x8

    iput v1, v0, LX/0EaO;->LLILLJJLI:I

    const/16 v1, 0x1b5f

    invoke-virtual {v2, v1, v6, v15, v0}, LX/0Ejk;->LJ(ILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_19

    return-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_9
    :try_start_2
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_19
    new-instance v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskOutput;

    const-string v6, "FAILED"

    const/16 v7, 0x1b5f

    const/16 v11, 0xc

    move-object v8, v15

    move-object v9, v15

    move-object v10, v3

    move-object v12, v15

    invoke-direct/range {v5 .. v12}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskOutput;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1a
    :try_start_3
    iget-object v12, v2, LX/0EaQ;->LJIIIZ:LX/02sS;

    new-instance v6, LX/0EYo;

    const/16 v1, 0x32

    invoke-direct {v6, v2, v1, v15}, LX/0EYo;-><init>(LX/0EaQ;ILX/02wT;)V

    const/4 v1, 0x3

    invoke-static {v12, v15, v15, v6, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v12, LX/0EnR;->LIZIZ:LX/0EnR;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v1, "uploadConfig="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", next upload image"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v7, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v0, LX/0EaO;->LL:Ljava/lang/Object;

    iput-object v15, v0, LX/0EaO;->LLILIL:Ljava/lang/Object;

    const/16 v1, 0x9

    iput v1, v0, LX/0EaO;->LLILLJJLI:I

    invoke-virtual {v2, v11, v10, v0}, LX/0EaQ;->LJJJI(Ljava/util/List;Lcom/ss/android/ugc/aweme/publish/model/AIGCAvatarAuthConfig;LX/02wT;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_1b

    return-object v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_a
    :try_start_4
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1b
    check-cast v10, LX/00wA;

    iget-object v1, v10, LX/00wA;->LIZ:Ljava/util/List;

    sget-object v12, LX/0EnR;->LIZIZ:LX/0EnR;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v6, "upload image xid: "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v7, v6}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "imageXId: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LX/0Ejk;->LJJIJLIJ(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_21

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1d

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1e

    const/4 v6, 0x1

    goto :goto_b

    :cond_1d
    const/4 v6, 0x0

    goto :goto_c

    :cond_1e
    const/4 v6, 0x0

    :goto_b
    if-eqz v6, :cond_1c

    const/4 v6, 0x1

    :goto_c
    if-nez v6, :cond_21

    iget-object v6, v2, LX/0Ejk;->LIZJ:LX/0EjK;

    const-string v11, "FINISHED"

    const/4 v14, 0x0

    const-wide/16 v26, 0x0

    const v36, 0x7ffffef

    move-object v6, v6

    move-object v7, v15

    move-object v8, v15

    move-object v9, v15

    move-object v10, v15

    move-object v12, v15

    move-object v13, v15

    move-object v15, v15

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move/from16 v18, v14

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move/from16 v22, v14

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v28, v15

    move-wide/from16 v29, v26

    move-object/from16 v31, v15

    move-object/from16 v32, v15

    move-object/from16 v33, v15

    move/from16 v34, v14

    move-object/from16 v35, v15

    invoke-static/range {v6 .. v36}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v7

    iput-object v3, v0, LX/0EaO;->LL:Ljava/lang/Object;

    iput-object v1, v0, LX/0EaO;->LLILIL:Ljava/lang/Object;

    const/16 v6, 0xb

    iput v6, v0, LX/0EaO;->LLILLJJLI:I

    invoke-static {v2, v7, v0}, LX/0Ejk;->LJJIJIIJI(LX/0Ejk;LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_1f

    return-object v4

    :goto_d
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1f
    iput-object v3, v0, LX/0EaO;->LL:Ljava/lang/Object;

    iput-object v1, v0, LX/0EaO;->LLILIL:Ljava/lang/Object;

    const/16 v6, 0xc

    iput v6, v0, LX/0EaO;->LLILLJJLI:I

    invoke-static {v2, v5, v0}, LX/0Ejk;->LJJIII(LX/0Ejk;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_20

    return-object v4

    :goto_e
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_20
    new-instance v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskOutput;

    const-string v6, "FINISHED"

    const/4 v7, 0x0

    const/4 v11, 0x6

    move-object v8, v15

    move-object v9, v1

    move-object v10, v3

    move-object v12, v15

    invoke-direct/range {v5 .. v12}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskOutput;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v5

    :cond_21
    invoke-virtual {v2, v9}, LX/0Ejk;->LJJIL(Ljava/lang/String;)V

    iget-object v1, v10, LX/00wA;->LIZIZ:Ljava/lang/Long;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    long-to-int v7, v5

    :goto_f
    iget-object v1, v10, LX/00wA;->LIZJ:Ljava/lang/String;

    if-eqz v1, :cond_23

    goto :goto_10

    :cond_22
    const/16 v7, 0x1b60

    goto :goto_f

    :goto_10
    move-object v9, v1

    :cond_23
    iput-object v3, v0, LX/0EaO;->LL:Ljava/lang/Object;

    iput v8, v0, LX/0EaO;->LLILLJJLI:I

    invoke-virtual {v2, v7, v9, v15, v0}, LX/0Ejk;->LJ(ILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_24

    return-object v4

    :goto_11
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_24
    new-instance v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskOutput;

    const-string v6, "FAILED"

    iget-object v1, v2, LX/0Ejk;->LIZJ:LX/0EjK;

    iget v7, v1, LX/0EjK;->LJIILL:I

    iget-object v1, v2, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v1, v1, LX/0EjK;->LJIILLIIL:Ljava/lang/String;

    const/16 v11, 0x8

    move-object v8, v1

    move-object v9, v15

    move-object v10, v3

    move-object v12, v15

    invoke-direct/range {v5 .. v12}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskOutput;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v7

    goto :goto_12

    :catch_2
    move-exception v7

    :goto_12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "ImageUploadTask catch error="

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0Ejk;->LJJIL(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v3, v0, LX/0EaO;->LL:Ljava/lang/Object;

    iput-object v15, v0, LX/0EaO;->LLILIL:Ljava/lang/Object;

    const/16 v1, 0xd

    iput v1, v0, LX/0EaO;->LLILLJJLI:I

    const/16 v1, 0x1b5f

    invoke-virtual {v2, v1, v5, v15, v0}, LX/0Ejk;->LJ(ILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_25

    return-object v4

    :pswitch_d
    iget-object v3, v0, LX/0EaO;->LL:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_25
    new-instance v4, Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskOutput;

    const-string v5, "FAILED"

    const/16 v6, 0x1b5f

    const/16 v10, 0xc

    move-object v7, v15

    move-object v8, v15

    move-object v9, v3

    move-object v11, v15

    invoke-direct/range {v4 .. v11}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskOutput;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_d
    .end packed-switch
.end method

.method public final LJIJJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0EaQ;->LJIIIIZZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIJJLI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0EaQ;->LJII:Ljava/lang/String;

    return-object v0
.end method

.method public final LJJIZ(Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskInput;LX/02wT;)Ljava/lang/Object;
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskInput;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    instance-of v0, v3, LX/0EaN;

    move-object/from16 v5, p0

    if-eqz v0, :cond_9

    move-object v4, v3

    check-cast v4, LX/0EaN;

    iget v2, v4, LX/0EaN;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v4, LX/0EaN;->LLILL:I

    :goto_0
    iget-object v6, v4, LX/0EaN;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v1, v4, LX/0EaN;->LLILL:I

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_8

    if-ne v1, v0, :cond_a

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v9, v5, LX/0Ejk;->LIZJ:LX/0EjK;

    const/4 v10, 0x0

    const-string v14, "STARTED"

    const/16 v17, 0x0

    move-object/from16 v8, p1

    if-eqz v8, :cond_6

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskInput;->source:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    :goto_1
    const-string v7, ""

    if-eqz v8, :cond_2

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskInput;->commonParentTaskInput:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->resourceId:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v7

    :cond_3
    const-wide/16 v29, 0x0

    iget-object v6, v5, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v15, v6, LX/0EjK;->LJIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    iget-object v6, v5, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v6, v6, LX/0EjK;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_5

    if-eqz v8, :cond_4

    iget-object v6, v8, Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskInput;->commonParentTaskInput:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;

    if-eqz v6, :cond_4

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->creationId:Ljava/lang/String;

    if-eqz v6, :cond_4

    move-object v7, v6

    :cond_4
    :goto_2
    const/16 v24, 0x3bff

    move-object/from16 v16, v10

    move/from16 v18, v17

    move-object/from16 v19, v10

    move-object/from16 v21, v10

    move/from16 v22, v17

    move-object/from16 v23, v10

    move-object/from16 v20, v7

    invoke-static/range {v15 .. v24}, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->LIZ(Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    move-result-object v34

    const v39, 0x7bbefef

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move/from16 v21, v17

    move-object/from16 v22, v1

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move/from16 v25, v17

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v0

    move-object/from16 v31, v10

    move-wide/from16 v32, v29

    move-object/from16 v35, v10

    move-object/from16 v36, v10

    move/from16 v37, v17

    move-object/from16 v38, v10

    invoke-static/range {v9 .. v39}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v0

    iput v2, v4, LX/0EaN;->LLILL:I

    invoke-static {v5, v0, v4}, LX/0Ejk;->LJJIJIIJI(LX/0Ejk;LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_5
    iget-object v6, v5, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v7, v6, LX/0EjK;->LJIIJ:Ljava/lang/String;

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    const/4 v0, 0x2

    goto :goto_3

    :cond_8
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v0, 0x2

    :goto_3
    iput v0, v4, LX/0EaN;->LLILL:I

    invoke-virtual {v5, v4}, LX/0Ejk;->LJJIIJZLJL(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_9
    new-instance v4, LX/0EaN;

    invoke-direct {v4, v5, v3}, LX/0EaN;-><init>(LX/0EaQ;LX/02wT;)V

    goto/16 :goto_0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJJ(LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/publish/model/AIGCAvatarAuthConfig;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0EaP;

    if-eqz v0, :cond_3

    move-object v5, p1

    check-cast v5, LX/0EaP;

    iget v2, v5, LX/0EaP;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v5, LX/0EaP;->LLILL:I

    :goto_0
    iget-object v1, v5, LX/0EaP;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v5, LX/0EaP;->LLILL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_4

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;->aigcAvatarAuthConfig:Lcom/ss/android/ugc/aweme/publish/model/AIGCAvatarAuthConfig;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0ATZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->isLogin()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getNetworkService()LX/0lj6;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/tools/AVApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/AVApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tools/AVApi;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/uploader/retrofit/UploaderRetrofitService;

    invoke-interface {v2, v1, v4, v0}, LX/0lj6;->createRetrofit(Ljava/lang/String;ZLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/uploader/retrofit/UploaderRetrofitService;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "purpose"

    const-string v0, "aigc_avatar"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput v4, v5, LX/0EaP;->LLILL:I

    invoke-interface {v3, v0, v5}, Lcom/ss/android/ugc/aweme/uploader/retrofit/UploaderRetrofitService;->getUploadAuthKeyConfigSync(Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_0

    return-object v6

    :cond_3
    new-instance v5, LX/0EaP;

    invoke-direct {v5, p0, p1}, LX/0EaP;-><init>(LX/0EaQ;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJJI(Ljava/util/List;Lcom/ss/android/ugc/aweme/publish/model/AIGCAvatarAuthConfig;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/publish/model/AIGCAvatarAuthConfig;",
            "LX/02wT<",
            "-",
            "LX/00wA;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v6, LX/0PM2;

    invoke-static {p3}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v6, v0}, LX/0PM2;-><init>(LX/02wT;)V

    new-instance v7, LX/14Z5;

    invoke-direct {v7, p2}, LX/14Z5;-><init>(Lcom/ss/android/ugc/aweme/publish/model/AIGCAvatarAuthConfig;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v4, p1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iget-object v0, v7, LX/14Z5;->LIZ:Lcom/ss/bduploader/BDImageXUploader;

    invoke-virtual {v0, v2, v1}, Lcom/ss/bduploader/BDImageXUploaderBase;->setFilePath(I[Ljava/lang/String;)V

    new-instance v2, LX/0EaR;

    move-object v5, p0

    invoke-direct/range {v2 .. v7}, LX/0EaR;-><init>(Ljava/util/List;Ljava/util/List;LX/0EaQ;LX/0PM2;LX/14Z5;)V

    invoke-virtual {v7, v2}, LX/14Z5;->LIZ(LX/14ZK;)V

    iget-object v0, v7, LX/14Z5;->LIZ:Lcom/ss/bduploader/BDImageXUploader;

    invoke-virtual {v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->start()V

    invoke-virtual {v6}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p3}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1
.end method
