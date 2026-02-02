.class public final LX/0EgS;
.super LX/0Ejk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Ejk<",
        "LX/0EY1;",
        "Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadListTaskOutput;",
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

    iput-object v0, p0, LX/0EgS;->LJII:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LJFF(LX/0EY1;LX/02wT;)Ljava/lang/Object;
    .locals 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EY1;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadListTaskOutput;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p2

    move-object/from16 v3, p1

    instance-of v0, v5, LX/0EgT;

    move-object/from16 v10, p0

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/0EgT;

    iget v4, v0, LX/0EgT;->LLJ:I

    const/high16 v2, -0x80000000

    and-int v1, v4, v2

    if-eqz v1, :cond_0

    sub-int/2addr v4, v2

    iput v4, v0, LX/0EgT;->LLJ:I

    :goto_0
    iget-object v11, v0, LX/0EgT;->LLIZ:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v7, v0, LX/0EgT;->LLJ:I

    const-string v18, "download fail"

    const/4 v2, 0x1

    const-string v17, "media_"

    const-string v4, ""

    const/4 v5, 0x3

    const/4 v1, 0x2

    const-string v16, ".png"

    packed-switch v7, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, LX/0EgT;

    invoke-direct {v0, v10, v5}, LX/0EgT;-><init>(LX/0EgS;LX/02wT;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput-object v3, v0, LX/0EgT;->LL:Ljava/lang/Object;

    iput v2, v0, LX/0EgT;->LLJ:I

    invoke-super {v10, v3, v0}, LX/0Ejk;->LJFF(LX/0EY1;LX/02wT;)Ljava/lang/Object;

    if-nez v6, :cond_1

    return-object v6

    :pswitch_1
    iget-object v3, v0, LX/0EgT;->LL:Ljava/lang/Object;

    check-cast v3, LX/0EY1;

    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v7, "input: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, LX/0Ejk;->LJJIJLIJ(Ljava/lang/String;)V

    instance-of v7, v3, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskInput;

    if-eqz v7, :cond_4

    iget-object v7, v10, LX/0Ejk;->LIZJ:LX/0EjK;

    const/16 v20, 0x0

    const/16 v27, 0x0

    invoke-static {v3}, LX/0EjJ;->LIZLLL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v33

    if-nez v33, :cond_2

    move-object/from16 v33, v4

    :cond_2
    const-wide/16 v39, 0x0

    const v49, 0x7ffdfff

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move-object/from16 v23, v20

    move-object/from16 v24, v20

    move-object/from16 v25, v20

    move-object/from16 v26, v20

    move-object/from16 v28, v20

    move-object/from16 v29, v20

    move-object/from16 v30, v20

    move/from16 v31, v27

    move-object/from16 v32, v20

    move-object/from16 v34, v20

    move/from16 v35, v27

    move-object/from16 v36, v20

    move-object/from16 v37, v20

    move-object/from16 v38, v20

    move-object/from16 v41, v20

    move-wide/from16 v42, v39

    move-object/from16 v44, v20

    move-object/from16 v45, v20

    move-object/from16 v46, v20

    move/from16 v47, v27

    move-object/from16 v48, v20

    move-object/from16 v19, v7

    invoke-static/range {v19 .. v49}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v7

    iput-object v3, v0, LX/0EgT;->LL:Ljava/lang/Object;

    iput v1, v0, LX/0EgT;->LLJ:I

    invoke-virtual {v10, v7, v0}, LX/0Ejk;->LIZJ(LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_3

    return-object v6

    :pswitch_2
    iget-object v3, v0, LX/0EgT;->LL:Ljava/lang/Object;

    check-cast v3, LX/0EY1;

    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskInput;

    goto :goto_1

    :cond_4
    instance-of v3, v3, LX/0Eai;

    if-eqz v3, :cond_6

    iget-object v3, v10, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v7, v3, LX/0EjK;->LJIILIIL:Ljava/lang/String;

    const-class v3, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskInput;

    invoke-static {v3, v7}, LX/0EjJ;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskInput;

    :goto_1
    if-eqz v3, :cond_5

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskInput;->commonParentTaskInput:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;

    if-eqz v7, :cond_5

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskInput;->commonParentTaskInput:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->LIZIZ()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {v7}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_5

    invoke-static {v7}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    iput-boolean v2, v10, LX/0Ejk;->LIZIZ:Z

    :cond_5
    :goto_2
    iput-object v3, v0, LX/0EgT;->LL:Ljava/lang/Object;

    iput v5, v0, LX/0EgT;->LLJ:I

    invoke-virtual {v10, v3, v0}, LX/0EgS;->LJJIZ(Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskInput;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_7

    return-object v6

    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    :pswitch_3
    iget-object v3, v0, LX/0EgT;->LL:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskInput;

    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    if-eqz v3, :cond_1f

    iget-object v9, v3, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskInput;->creationId:Ljava/lang/String;

    iget v7, v3, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskInput;->creationVersion:I

    invoke-static {v7}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v12, v3, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskInput;->fileUrlList:Ljava/util/List;

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskInput;->downloadFileDir:Ljava/lang/String;

    if-eqz v7, :cond_8

    move-object v4, v7

    :cond_8
    if-eqz v12, :cond_20

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_20

    if-eqz v9, :cond_20

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_20

    if-eqz v8, :cond_20

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ltz v7, :cond_20

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_20

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/aigc/asynctask/AIGCServerTaskOutput;

    iget-object v7, v9, Lcom/ss/android/ugc/aweme/aigc/asynctask/AIGCServerTaskOutput;->originalUrl:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_a

    iget-object v7, v9, Lcom/ss/android/ugc/aweme/aigc/asynctask/AIGCServerTaskOutput;->originalUrl:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v7, v9, Lcom/ss/android/ugc/aweme/aigc/asynctask/AIGCServerTaskOutput;->thumbnailUrl:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_9

    iget-object v7, v9, Lcom/ss/android/ugc/aweme/aigc/asynctask/AIGCServerTaskOutput;->thumbnailUrl:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    new-array v9, v11, [I

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v11, :cond_c

    const/4 v7, 0x0

    aput v7, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_c
    new-instance v7, LX/01rK;

    invoke-direct {v7}, LX/01rK;-><init>()V

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskInput;->source:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    if-eqz v8, :cond_d

    sget-object v11, LX/0EgV;->LIZIZ:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v11, v8

    if-eq v8, v2, :cond_f

    if-eq v8, v1, :cond_e

    if-eq v8, v5, :cond_e

    :cond_d
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "aigc_download_task_file_name_killswitch"

    const/4 v5, 0x0

    invoke-static {v8, v5}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_f

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskInput;->fileUrlType:Lcom/ss/android/ugc/aweme/creative/model/aigc/AIGCResultType;

    sget-object v5, LX/0EgV;->LIZ:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    if-eq v3, v2, :cond_f

    if-eq v3, v1, :cond_e

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_e
    const-string v2, ".mp4"

    goto :goto_5

    :cond_f
    move-object/from16 v2, v16

    :goto_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/AIGCServerTaskOutput;

    new-instance v8, Lcom/ss/android/ugc/aweme/aigc/asynctask/DownloadItemResult;

    const/4 v13, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    const-string v20, ""

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move-object/from16 v23, v20

    move-object/from16 v19, v8

    invoke-direct/range {v19 .. v25}, Lcom/ss/android/ugc/aweme/aigc/asynctask/DownloadItemResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v11, v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/AIGCServerTaskOutput;->originalUrl:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_12

    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v11, v17

    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    new-instance v12, LX/00zH;

    invoke-direct {v12}, LX/00zH;-><init>()V

    iget-object v14, v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/AIGCServerTaskOutput;->originalUrl:Ljava/lang/String;

    iput-object v4, v0, LX/0EgT;->LL:Ljava/lang/Object;

    iput-object v9, v0, LX/0EgT;->LLILIL:[I

    iput-object v7, v0, LX/0EgT;->LLILL:LX/01rK;

    iput-object v2, v0, LX/0EgT;->LLILLIZIL:Ljava/lang/Object;

    iput-object v1, v0, LX/0EgT;->LLILLJJLI:Ljava/lang/Object;

    iput-object v3, v0, LX/0EgT;->LLILLL:Ljava/lang/Object;

    iput-object v5, v0, LX/0EgT;->LLILZ:Lcom/ss/android/ugc/aweme/aigc/asynctask/AIGCServerTaskOutput;

    iput-object v8, v0, LX/0EgT;->LLILZIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/DownloadItemResult;

    iput-object v12, v0, LX/0EgT;->LLILZLL:LX/00zH;

    const/4 v11, 0x5

    iput v11, v0, LX/0EgT;->LLJ:I

    new-instance v11, LX/0Egi;

    invoke-direct {v11, v14, v4, v15, v13}, LX/0Egi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    invoke-static {v11}, LX/03KA;->LJ(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/b;

    move-result-object v11

    if-ne v11, v6, :cond_10

    return-object v6

    :pswitch_4
    iget-object v12, v0, LX/0EgT;->LLILZLL:LX/00zH;

    iget-object v8, v0, LX/0EgT;->LLILZIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/DownloadItemResult;

    iget-object v5, v0, LX/0EgT;->LLILZ:Lcom/ss/android/ugc/aweme/aigc/asynctask/AIGCServerTaskOutput;

    iget-object v3, v0, LX/0EgT;->LLILLL:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v1, v0, LX/0EgT;->LLILLJJLI:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, LX/0EgT;->LLILLIZIL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v7, v0, LX/0EgT;->LLILL:LX/01rK;

    iget-object v9, v0, LX/0EgT;->LLILIL:[I

    iget-object v4, v0, LX/0EgT;->LL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_10
    check-cast v11, LX/02gW;

    new-instance v14, LY/AgS67S0400000_6;

    const/16 v24, 0x0

    move-object/from16 v19, v14

    move-object/from16 v20, v9

    move-object/from16 v21, v7

    move-object/from16 v22, v10

    move-object/from16 v23, v12

    invoke-direct/range {v19 .. v24}, LY/AgS67S0400000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v4, v0, LX/0EgT;->LL:Ljava/lang/Object;

    iput-object v9, v0, LX/0EgT;->LLILIL:[I

    iput-object v7, v0, LX/0EgT;->LLILL:LX/01rK;

    iput-object v2, v0, LX/0EgT;->LLILLIZIL:Ljava/lang/Object;

    iput-object v1, v0, LX/0EgT;->LLILLJJLI:Ljava/lang/Object;

    iput-object v3, v0, LX/0EgT;->LLILLL:Ljava/lang/Object;

    iput-object v5, v0, LX/0EgT;->LLILZ:Lcom/ss/android/ugc/aweme/aigc/asynctask/AIGCServerTaskOutput;

    iput-object v8, v0, LX/0EgT;->LLILZIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/DownloadItemResult;

    iput-object v12, v0, LX/0EgT;->LLILZLL:LX/00zH;

    const/4 v13, 0x6

    iput v13, v0, LX/0EgT;->LLJ:I

    invoke-interface {v11, v14, v0}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v6, :cond_11

    return-object v6

    :pswitch_5
    iget-object v12, v0, LX/0EgT;->LLILZLL:LX/00zH;

    iget-object v8, v0, LX/0EgT;->LLILZIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/DownloadItemResult;

    iget-object v5, v0, LX/0EgT;->LLILZ:Lcom/ss/android/ugc/aweme/aigc/asynctask/AIGCServerTaskOutput;

    iget-object v3, v0, LX/0EgT;->LLILLL:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v1, v0, LX/0EgT;->LLILLJJLI:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, LX/0EgT;->LLILLIZIL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v7, v0, LX/0EgT;->LLILL:LX/01rK;

    iget-object v9, v0, LX/0EgT;->LLILIL:[I

    iget-object v4, v0, LX/0EgT;->LL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_11
    iget v11, v7, LX/01rK;->element:I

    add-int/lit8 v11, v11, 0x1

    iput v11, v7, LX/01rK;->element:I

    iget-object v11, v12, LX/00zH;->element:Ljava/lang/Object;

    check-cast v11, LX/0EgZ;

    if-eqz v11, :cond_13

    iget-object v13, v11, LX/0EgZ;->LIZ:LX/0Ege;

    iget-object v11, v11, LX/0EgZ;->LIZJ:Ljava/lang/String;

    :goto_7
    sget-object v12, LX/0Ege;->ON_FAIL:LX/0Ege;

    if-eq v13, v12, :cond_1a

    if-eqz v11, :cond_1a

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_1a

    iget-object v12, v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/AIGCServerTaskOutput;->originalUrl:Ljava/lang/String;

    const/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x1c

    move-object/from16 v21, v11

    move-object/from16 v23, v22

    move-object/from16 v19, v8

    move-object/from16 v20, v12

    invoke-static/range {v19 .. v26}, Lcom/ss/android/ugc/aweme/aigc/asynctask/DownloadItemResult;->LIZ(Lcom/ss/android/ugc/aweme/aigc/asynctask/DownloadItemResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)Lcom/ss/android/ugc/aweme/aigc/asynctask/DownloadItemResult;

    move-result-object v8

    :cond_12
    iget-object v11, v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/AIGCServerTaskOutput;->thumbnailUrl:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_16

    new-instance v13, Ljava/lang/StringBuilder;

    move-object/from16 v11, v17

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v11, v16

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    new-instance v13, LX/00zH;

    invoke-direct {v13}, LX/00zH;-><init>()V

    iget-object v14, v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/AIGCServerTaskOutput;->thumbnailUrl:Ljava/lang/String;

    iput-object v4, v0, LX/0EgT;->LL:Ljava/lang/Object;

    iput-object v9, v0, LX/0EgT;->LLILIL:[I

    iput-object v7, v0, LX/0EgT;->LLILL:LX/01rK;

    iput-object v2, v0, LX/0EgT;->LLILLIZIL:Ljava/lang/Object;

    iput-object v1, v0, LX/0EgT;->LLILLJJLI:Ljava/lang/Object;

    iput-object v3, v0, LX/0EgT;->LLILLL:Ljava/lang/Object;

    iput-object v5, v0, LX/0EgT;->LLILZ:Lcom/ss/android/ugc/aweme/aigc/asynctask/AIGCServerTaskOutput;

    iput-object v8, v0, LX/0EgT;->LLILZIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/DownloadItemResult;

    iput-object v13, v0, LX/0EgT;->LLILZLL:LX/00zH;

    const/16 v11, 0x8

    iput v11, v0, LX/0EgT;->LLJ:I

    new-instance v12, LX/0Egi;

    const/4 v11, 0x0

    invoke-direct {v12, v14, v4, v15, v11}, LX/0Egi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    invoke-static {v12}, LX/03KA;->LJ(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/b;

    move-result-object v11

    if-ne v11, v6, :cond_14

    return-object v6

    :cond_13
    const/4 v13, 0x0

    const/4 v11, 0x0

    goto :goto_7

    :pswitch_6
    iget-object v13, v0, LX/0EgT;->LLILZLL:LX/00zH;

    iget-object v8, v0, LX/0EgT;->LLILZIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/DownloadItemResult;

    iget-object v5, v0, LX/0EgT;->LLILZ:Lcom/ss/android/ugc/aweme/aigc/asynctask/AIGCServerTaskOutput;

    iget-object v3, v0, LX/0EgT;->LLILLL:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v1, v0, LX/0EgT;->LLILLJJLI:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, LX/0EgT;->LLILLIZIL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v7, v0, LX/0EgT;->LLILL:LX/01rK;

    iget-object v9, v0, LX/0EgT;->LLILIL:[I

    iget-object v4, v0, LX/0EgT;->LL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_14
    check-cast v11, LX/02gW;

    new-instance v14, LY/AgS67S0400000_6;

    const/16 v24, 0x1

    move-object/from16 v19, v14

    move-object/from16 v20, v9

    move-object/from16 v21, v7

    move-object/from16 v22, v10

    move-object/from16 v23, v13

    invoke-direct/range {v19 .. v24}, LY/AgS67S0400000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v4, v0, LX/0EgT;->LL:Ljava/lang/Object;

    iput-object v9, v0, LX/0EgT;->LLILIL:[I

    iput-object v7, v0, LX/0EgT;->LLILL:LX/01rK;

    iput-object v2, v0, LX/0EgT;->LLILLIZIL:Ljava/lang/Object;

    iput-object v1, v0, LX/0EgT;->LLILLJJLI:Ljava/lang/Object;

    iput-object v3, v0, LX/0EgT;->LLILLL:Ljava/lang/Object;

    iput-object v5, v0, LX/0EgT;->LLILZ:Lcom/ss/android/ugc/aweme/aigc/asynctask/AIGCServerTaskOutput;

    iput-object v8, v0, LX/0EgT;->LLILZIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/DownloadItemResult;

    iput-object v13, v0, LX/0EgT;->LLILZLL:LX/00zH;

    const/16 v12, 0x9

    iput v12, v0, LX/0EgT;->LLJ:I

    invoke-interface {v11, v14, v0}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v6, :cond_15

    return-object v6

    :pswitch_7
    iget-object v13, v0, LX/0EgT;->LLILZLL:LX/00zH;

    iget-object v8, v0, LX/0EgT;->LLILZIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/DownloadItemResult;

    iget-object v5, v0, LX/0EgT;->LLILZ:Lcom/ss/android/ugc/aweme/aigc/asynctask/AIGCServerTaskOutput;

    iget-object v3, v0, LX/0EgT;->LLILLL:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v1, v0, LX/0EgT;->LLILLJJLI:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, LX/0EgT;->LLILLIZIL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v7, v0, LX/0EgT;->LLILL:LX/01rK;

    iget-object v9, v0, LX/0EgT;->LLILIL:[I

    iget-object v4, v0, LX/0EgT;->LL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_15
    iget v11, v7, LX/01rK;->element:I

    add-int/lit8 v11, v11, 0x1

    iput v11, v7, LX/01rK;->element:I

    iget-object v11, v13, LX/00zH;->element:Ljava/lang/Object;

    check-cast v11, LX/0EgZ;

    if-eqz v11, :cond_17

    iget-object v13, v11, LX/0EgZ;->LIZ:LX/0Ege;

    iget-object v11, v11, LX/0EgZ;->LIZJ:Ljava/lang/String;

    :goto_8
    sget-object v12, LX/0Ege;->ON_FAIL:LX/0Ege;

    if-eq v13, v12, :cond_18

    if-eqz v11, :cond_18

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_18

    const/16 v20, 0x0

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/AIGCServerTaskOutput;->thumbnailUrl:Ljava/lang/String;

    const-wide/16 v24, 0x0

    const/16 v26, 0x13

    move-object/from16 v21, v20

    move-object/from16 v22, v5

    move-object/from16 v23, v11

    move-object/from16 v19, v8

    invoke-static/range {v19 .. v26}, Lcom/ss/android/ugc/aweme/aigc/asynctask/DownloadItemResult;->LIZ(Lcom/ss/android/ugc/aweme/aigc/asynctask/DownloadItemResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)Lcom/ss/android/ugc/aweme/aigc/asynctask/DownloadItemResult;

    move-result-object v8

    :cond_16
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_17
    const/4 v13, 0x0

    const/4 v11, 0x0

    goto :goto_8

    :cond_18
    const/4 v1, 0x0

    iput-object v1, v0, LX/0EgT;->LL:Ljava/lang/Object;

    iput-object v1, v0, LX/0EgT;->LLILIL:[I

    iput-object v1, v0, LX/0EgT;->LLILL:LX/01rK;

    iput-object v1, v0, LX/0EgT;->LLILLIZIL:Ljava/lang/Object;

    iput-object v1, v0, LX/0EgT;->LLILLJJLI:Ljava/lang/Object;

    iput-object v1, v0, LX/0EgT;->LLILLL:Ljava/lang/Object;

    iput-object v1, v0, LX/0EgT;->LLILZ:Lcom/ss/android/ugc/aweme/aigc/asynctask/AIGCServerTaskOutput;

    iput-object v1, v0, LX/0EgT;->LLILZIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/DownloadItemResult;

    iput-object v1, v0, LX/0EgT;->LLILZLL:LX/00zH;

    const/16 v1, 0xa

    iput v1, v0, LX/0EgT;->LLJ:I

    const/16 v3, 0x1b61

    const/4 v2, 0x0

    move-object/from16 v1, v18

    invoke-virtual {v10, v3, v1, v2, v0}, LX/0Ejk;->LJ(ILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_19

    return-object v6

    :pswitch_8
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_19
    new-instance v4, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadListTaskOutput;

    const-string v3, "FAILED"

    const/16 v2, 0x1b61

    const-string v1, ""

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadListTaskOutput;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    return-object v4

    :cond_1a
    const/4 v1, 0x0

    iput-object v1, v0, LX/0EgT;->LL:Ljava/lang/Object;

    iput-object v1, v0, LX/0EgT;->LLILIL:[I

    iput-object v1, v0, LX/0EgT;->LLILL:LX/01rK;

    iput-object v1, v0, LX/0EgT;->LLILLIZIL:Ljava/lang/Object;

    iput-object v1, v0, LX/0EgT;->LLILLJJLI:Ljava/lang/Object;

    iput-object v1, v0, LX/0EgT;->LLILLL:Ljava/lang/Object;

    iput-object v1, v0, LX/0EgT;->LLILZ:Lcom/ss/android/ugc/aweme/aigc/asynctask/AIGCServerTaskOutput;

    iput-object v1, v0, LX/0EgT;->LLILZIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/DownloadItemResult;

    iput-object v1, v0, LX/0EgT;->LLILZLL:LX/00zH;

    const/4 v1, 0x7

    iput v1, v0, LX/0EgT;->LLJ:I

    const/16 v3, 0x1b61

    const/4 v2, 0x0

    move-object/from16 v1, v18

    invoke-virtual {v10, v3, v1, v2, v0}, LX/0Ejk;->LJ(ILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1b

    return-object v6

    :pswitch_9
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1b
    new-instance v4, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadListTaskOutput;

    const-string v3, "FAILED"

    const/16 v2, 0x1b61

    const-string v1, ""

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadListTaskOutput;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    return-object v4

    :cond_1c
    iget-object v11, v10, LX/0Ejk;->LIZJ:LX/0EjK;

    const/4 v12, 0x0

    const-string v16, "FINISHED"

    const/16 v19, 0x0

    const-wide/16 v31, 0x0

    const v41, 0x7ffffef

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

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

    move-result-object v3

    iput-object v1, v0, LX/0EgT;->LL:Ljava/lang/Object;

    iput-object v12, v0, LX/0EgT;->LLILIL:[I

    iput-object v12, v0, LX/0EgT;->LLILL:LX/01rK;

    iput-object v12, v0, LX/0EgT;->LLILLIZIL:Ljava/lang/Object;

    iput-object v12, v0, LX/0EgT;->LLILLJJLI:Ljava/lang/Object;

    iput-object v12, v0, LX/0EgT;->LLILLL:Ljava/lang/Object;

    iput-object v12, v0, LX/0EgT;->LLILZ:Lcom/ss/android/ugc/aweme/aigc/asynctask/AIGCServerTaskOutput;

    iput-object v12, v0, LX/0EgT;->LLILZIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/DownloadItemResult;

    iput-object v12, v0, LX/0EgT;->LLILZLL:LX/00zH;

    const/16 v2, 0xb

    iput v2, v0, LX/0EgT;->LLJ:I

    invoke-virtual {v10, v3, v0}, LX/0Ejk;->LIZJ(LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_1d

    return-object v6

    :pswitch_a
    iget-object v1, v0, LX/0EgT;->LL:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1d
    iput-object v1, v0, LX/0EgT;->LL:Ljava/lang/Object;

    const/16 v2, 0xc

    iput v2, v0, LX/0EgT;->LLJ:I

    const/4 v2, 0x1

    invoke-static {v10, v2, v0}, LX/0Ejk;->LJJIII(LX/0Ejk;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1e

    return-object v6

    :pswitch_b
    iget-object v1, v0, LX/0EgT;->LL:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1e
    new-instance v4, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadListTaskOutput;

    const-string v3, "FINISHED"

    const-string v2, ""

    const/4 v0, 0x0

    invoke-direct {v4, v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadListTaskOutput;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    return-object v4

    :cond_1f
    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    :cond_20
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "task param error: downloadItemList \uff1a "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", creationId\uff1a "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", creationVersion\uff1a "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",downloadPath\uff1a "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, LX/0Ejk;->LJJIL(Ljava/lang/String;)V

    iput-object v4, v0, LX/0EgT;->LL:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v0, LX/0EgT;->LLJ:I

    const/16 v2, 0x1b62

    const/4 v1, 0x0

    invoke-virtual {v10, v2, v4, v1, v0}, LX/0Ejk;->LJ(ILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_21

    return-object v6

    :pswitch_c
    iget-object v4, v0, LX/0EgT;->LL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_21
    new-instance v3, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadListTaskOutput;

    const-string v2, "FAILED"

    const/16 v1, 0x1b62

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v3, v2, v1, v4, v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadListTaskOutput;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_c
        :pswitch_4
        :pswitch_5
        :pswitch_9
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final LJIJJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0EgS;->LJII:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIJJLI()Ljava/lang/String;
    .locals 1

    const-string v0, "CreationDownloadListTask"

    return-object v0
.end method

.method public final LJJIZ(Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskInput;LX/02wT;)Ljava/lang/Object;
    .locals 40
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

    instance-of v0, v5, LX/0EgU;

    move-object/from16 v2, p0

    if-eqz v0, :cond_8

    move-object v1, v5

    check-cast v1, LX/0EgU;

    iget v4, v1, LX/0EgU;->LLILL:I

    const/high16 v3, -0x80000000

    and-int v0, v4, v3

    if-eqz v0, :cond_8

    sub-int/2addr v4, v3

    iput v4, v1, LX/0EgU;->LLILL:I

    :goto_0
    iget-object v6, v1, LX/0EgU;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    iget v5, v1, LX/0EgU;->LLILL:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v3, :cond_6

    if-ne v5, v4, :cond_9

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v9, v2, LX/0Ejk;->LIZJ:LX/0EjK;

    move-object/from16 v8, p1

    if-eqz v8, :cond_5

    iget-object v6, v8, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskInput;->source:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v29

    const-string v23, ""

    if-eqz v8, :cond_2

    iget-object v5, v8, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskInput;->commonParentTaskInput:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;

    if-eqz v5, :cond_2

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->resourceId:Ljava/lang/String;

    if-nez v5, :cond_3

    :cond_2
    move-object/from16 v5, v23

    :cond_3
    iget-object v7, v2, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v7, v7, LX/0EjK;->LJIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    const/4 v10, 0x0

    const/16 v20, 0x0

    if-eqz v8, :cond_4

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskInput;->creationId:Ljava/lang/String;

    if-eqz v8, :cond_4

    move-object/from16 v23, v8

    :cond_4
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

    const-string v15, "ASYNC"

    const-wide/16 v32, 0x0

    const v39, 0x7b3efcf

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

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

    iput v3, v1, LX/0EgU;->LLILL:I

    invoke-virtual {v2, v5, v1}, LX/0Ejk;->LIZJ(LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_7

    return-object v0

    :cond_5
    const/4 v6, 0x0

    goto :goto_1

    :cond_6
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    iput v4, v1, LX/0EgU;->LLILL:I

    invoke-virtual {v2, v1}, LX/0Ejk;->LJJIIJZLJL(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :cond_8
    new-instance v1, LX/0EgU;

    invoke-direct {v1, v2, v5}, LX/0EgU;-><init>(LX/0EgS;LX/02wT;)V

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
