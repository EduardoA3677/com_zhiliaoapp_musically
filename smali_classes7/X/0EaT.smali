.class public final LX/0EaT;
.super LX/0Ejk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Ejk<",
        "Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskInput;",
        "Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskOutput;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJII:Ljava/lang/String;

.field public final LJIIIIZZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Ejk;-><init>()V

    const-string v0, "MultiImageUploadTask"

    iput-object v0, p0, LX/0EaT;->LJII:Ljava/lang/String;

    sget-object v0, LX/0EgN;->UPLOAD:LX/0EgN;

    invoke-virtual {v0}, LX/0EgN;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0EaT;->LJIIIIZZ:Ljava/lang/String;

    return-void
.end method

.method public static final LJJJIL(Ljava/util/List;Lcom/ss/android/ugc/aweme/publish/model/AIGCAvatarAuthConfig;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/publish/model/AIGCAvatarAuthConfig;",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v5, LX/0PM2;

    invoke-static {p2}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0PM2;-><init>(LX/02wT;)V

    new-instance v4, LX/14Z5;

    invoke-direct {v4, p1}, LX/14Z5;-><init>(Lcom/ss/android/ugc/aweme/publish/model/AIGCAvatarAuthConfig;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iget-object v0, v4, LX/14Z5;->LIZ:Lcom/ss/bduploader/BDImageXUploader;

    invoke-virtual {v0, v2, v1}, Lcom/ss/bduploader/BDImageXUploaderBase;->setFilePath(I[Ljava/lang/String;)V

    new-instance v0, LX/0EaU;

    invoke-direct {v0, v3, p0, v5, v4}, LX/0EaU;-><init>(Ljava/util/List;Ljava/util/List;LX/0PM2;LX/14Z5;)V

    invoke-virtual {v4, v0}, LX/14Z5;->LIZ(LX/14ZK;)V

    iget-object v0, v4, LX/14Z5;->LIZ:Lcom/ss/bduploader/BDImageXUploader;

    invoke-virtual {v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->start()V

    invoke-virtual {v5}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p2}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic LJFF(LX/0EY1;LX/02wT;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskInput;

    invoke-virtual {p0, p1, p2}, LX/0EaT;->LJJJI(Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskInput;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0EaT;->LJIIIIZZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIJJLI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0EaT;->LJII:Ljava/lang/String;

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

    move-object/from16 v5, p2

    instance-of v0, v5, LX/0EaW;

    move-object/from16 v3, p0

    if-eqz v0, :cond_6

    move-object v2, v5

    check-cast v2, LX/0EaW;

    iget v4, v2, LX/0EaW;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_6

    sub-int/2addr v4, v1

    iput v4, v2, LX/0EaW;->LLILL:I

    :goto_0
    iget-object v6, v2, LX/0EaW;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, v2, LX/0EaW;->LLILL:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_4

    if-ne v0, v5, :cond_7

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v9, v3, LX/0Ejk;->LIZJ:LX/0EjK;

    const/4 v10, 0x0

    const-string v14, "STARTED"

    const/16 v17, 0x0

    move-object/from16 v6, p1

    iget-object v8, v6, Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskInput;->source:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskInput;->commonParentTaskInput:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->resourceId:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v29

    const-wide/16 v32, 0x0

    iget-object v7, v3, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v15, v7, LX/0EjK;->LJIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskInput;->creationId:Ljava/lang/String;

    const/16 v24, 0x3bff

    move-object/from16 v16, v10

    move/from16 v18, v17

    move-object/from16 v19, v10

    move-object/from16 v20, v6

    move-object/from16 v21, v10

    move/from16 v22, v17

    move-object/from16 v23, v10

    invoke-static/range {v15 .. v24}, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->LIZ(Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    move-result-object v34

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

    move-object/from16 v22, v8

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move/from16 v25, v17

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v0

    move-object/from16 v31, v10

    move-object/from16 v35, v10

    move-object/from16 v36, v10

    move/from16 v37, v17

    move-object/from16 v38, v10

    invoke-static/range {v9 .. v39}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v0

    iput v4, v2, LX/0EaW;->LLILL:I

    invoke-static {v3, v0, v2}, LX/0Ejk;->LJJIJIIJI(LX/0Ejk;LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_4
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    iput v5, v2, LX/0EaW;->LLILL:I

    invoke-virtual {v3, v2}, LX/0Ejk;->LJJIIJZLJL(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_6
    new-instance v2, LX/0EaW;

    invoke-direct {v2, v3, v5}, LX/0EaW;-><init>(LX/0EaT;LX/02wT;)V

    goto/16 :goto_0

    :cond_7
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

    instance-of v0, p1, LX/0EaX;

    if-eqz v0, :cond_3

    move-object v5, p1

    check-cast v5, LX/0EaX;

    iget v2, v5, LX/0EaX;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v5, LX/0EaX;->LLILL:I

    :goto_0
    iget-object v1, v5, LX/0EaX;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v5, LX/0EaX;->LLILL:I

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

    iput v4, v5, LX/0EaX;->LLILL:I

    invoke-interface {v3, v0, v5}, Lcom/ss/android/ugc/aweme/uploader/retrofit/UploaderRetrofitService;->getUploadAuthKeyConfigSync(Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_0

    return-object v6

    :cond_3
    new-instance v5, LX/0EaX;

    invoke-direct {v5, p0, p1}, LX/0EaX;-><init>(LX/0EaT;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJJI(Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskInput;LX/02wT;)Ljava/lang/Object;
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskInput;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskOutput;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p1

    const-string v9, "imageXId null"

    const-string v8, "upload config null"

    move-object/from16 v6, p2

    instance-of v0, v6, LX/0EaV;

    move-object/from16 v3, p0

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/0EaV;

    iget v4, v0, LX/0EaV;->LLILLJJLI:I

    const/high16 v2, -0x80000000

    and-int v1, v4, v2

    if-eqz v1, :cond_0

    sub-int/2addr v4, v2

    iput v4, v0, LX/0EaV;->LLILLJJLI:I

    :goto_0
    iget-object v6, v0, LX/0EaV;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v0, LX/0EaV;->LLILLJJLI:I

    const/4 v13, 0x0

    const/4 v12, 0x4

    const-string v11, "ImageUploadTask"

    const-string v4, "ImageUploadTask catch error="

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, LX/0EaV;

    invoke-direct {v0, v3, v6}, LX/0EaV;-><init>(LX/0EaT;LX/02wT;)V

    goto :goto_0

    :pswitch_0
    iget-object v5, v0, LX/0EaV;->LLILIL:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v1, v0, LX/0EaV;->LL:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_8

    :pswitch_1
    iget-object v5, v0, LX/0EaV;->LLILIL:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v1, v0, LX/0EaV;->LL:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_6

    :pswitch_2
    iget-object v1, v0, LX/0EaV;->LL:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_5

    :pswitch_3
    iget-object v1, v0, LX/0EaV;->LL:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    goto/16 :goto_9

    :catch_1
    move-exception v7

    goto/16 :goto_a

    :pswitch_4
    iget-object v1, v0, LX/0EaV;->LL:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_5
    iget-object v1, v0, LX/0EaV;->LLILIL:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v10, v0, LX/0EaV;->LL:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    :try_start_1
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    move-exception v7

    goto/16 :goto_9

    :catch_3
    move-exception v7

    goto/16 :goto_a

    :pswitch_6
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput-object v5, v0, LX/0EaV;->LL:Ljava/lang/Object;

    iput v7, v0, LX/0EaV;->LLILLJJLI:I

    invoke-super {v3, v5, v0}, LX/0Ejk;->LJFF(LX/0EY1;LX/02wT;)Ljava/lang/Object;

    if-nez v2, :cond_1

    return-object v2

    :pswitch_7
    iget-object v5, v0, LX/0EaV;->LL:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskInput;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1
    iput-object v5, v0, LX/0EaV;->LL:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v0, LX/0EaV;->LLILLJJLI:I

    invoke-virtual {v3, v5, v0}, LX/0EaT;->LJJIZ(Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskInput;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_2

    return-object v2

    :pswitch_8
    iget-object v5, v0, LX/0EaV;->LL:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskInput;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    iget-object v6, v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskInput;->imageUriList:Ljava/util/List;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskInput;->source:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v1, "imageUriList: "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/0Ejk;->LJJIJLIJ(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->EDITOR_PRO_AIGC_T2V:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    if-ne v5, v1, :cond_3

    new-instance v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskOutput;

    const-string v1, "FINISHED"

    const/4 v2, 0x0

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/16 v6, 0x16

    move-object v3, v13

    move-object v5, v13

    move-object v7, v13

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskOutput;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_3
    const-string v4, "imageUri null"

    invoke-virtual {v3, v4}, LX/0Ejk;->LJJIL(Ljava/lang/String;)V

    iput-object v13, v0, LX/0EaV;->LL:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v0, LX/0EaV;->LLILLJJLI:I

    const/16 v1, 0x1b5e

    invoke-virtual {v3, v1, v4, v13, v0}, LX/0Ejk;->LJ(ILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2

    :pswitch_9
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    new-instance v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskOutput;

    const-string v1, "FAILED"

    const/16 v2, 0x1b5e

    const/4 v3, 0x0

    const/16 v6, 0x1c

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskOutput;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_5
    iput-boolean v7, v3, LX/0Ejk;->LIZIZ:Z

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v5

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v5, v1}, LX/0HDr;->LIZ(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v10}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v13}, LX/0HDJ;->LJIJI(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v1, ""

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "imageLocalPathList: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, LX/0Ejk;->LJJIJLIJ(Ljava/lang/String;)V

    :try_start_2
    iput-object v10, v0, LX/0EaV;->LL:Ljava/lang/Object;

    iput-object v1, v0, LX/0EaV;->LLILIL:Ljava/lang/Object;

    iput v12, v0, LX/0EaV;->LLILLJJLI:I

    invoke-virtual {v3, v0}, LX/0EaT;->LJJJ(LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_8

    return-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_a

    :cond_8
    :goto_2
    :try_start_3
    check-cast v6, Lcom/ss/android/ugc/aweme/publish/model/AIGCAvatarAuthConfig;

    if-nez v6, :cond_a

    invoke-virtual {v3, v8}, LX/0Ejk;->LJJIL(Ljava/lang/String;)V

    iput-object v1, v0, LX/0EaV;->LL:Ljava/lang/Object;

    iput-object v13, v0, LX/0EaV;->LLILIL:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v0, LX/0EaV;->LLILLJJLI:I

    const/16 v5, 0x1b5f

    invoke-virtual {v3, v5, v8, v13, v0}, LX/0Ejk;->LJ(ILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_9

    return-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_8

    :goto_3
    :try_start_4
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    new-instance v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskOutput;

    const-string v6, "FAILED"

    const/16 v7, 0x1b5f

    const/16 v11, 0xc

    move-object v8, v13

    move-object v9, v13

    move-object v10, v1

    move-object v12, v13

    invoke-direct/range {v5 .. v12}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskOutput;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_4

    :cond_a
    :try_start_5
    sget-object v12, LX/0EnR;->LIZIZ:LX/0EnR;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v5, "uploadConfig="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", next upload image"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v11, v5}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, LX/0EaV;->LL:Ljava/lang/Object;

    iput-object v13, v0, LX/0EaV;->LLILIL:Ljava/lang/Object;

    const/4 v5, 0x6

    iput v5, v0, LX/0EaV;->LLILLJJLI:I

    invoke-static {v10, v6, v0}, LX/0EaT;->LJJJIL(Ljava/util/List;Lcom/ss/android/ugc/aweme/publish/model/AIGCAvatarAuthConfig;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_b

    return-object v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_8

    :cond_b
    :goto_4
    :try_start_6
    check-cast v6, Ljava/util/List;

    sget-object v10, LX/0EnR;->LIZIZ:LX/0EnR;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v5, "upload image xid list: "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v11, v5}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v5, "imageXIds: "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, LX/0Ejk;->LJJIJLIJ(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v3, v9}, LX/0Ejk;->LJJIL(Ljava/lang/String;)V

    iput-object v1, v0, LX/0EaV;->LL:Ljava/lang/Object;

    const/4 v5, 0x7

    iput v5, v0, LX/0EaV;->LLILLJJLI:I

    const/16 v5, 0x1b60

    invoke-virtual {v3, v5, v9, v13, v0}, LX/0Ejk;->LJ(ILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_c

    return-object v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_6} :catch_6

    :goto_5
    :try_start_7
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_c
    new-instance v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskOutput;

    const-string v6, "FAILED"

    const/16 v7, 0x1b60

    const/16 v11, 0xc

    move-object v8, v13

    move-object v9, v13

    move-object v10, v1

    move-object v12, v13

    invoke-direct/range {v5 .. v12}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskOutput;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v5
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_7 .. :try_end_7} :catch_4

    :cond_d
    :try_start_8
    iget-object v12, v3, LX/0Ejk;->LIZJ:LX/0EjK;

    const-string v17, "FINISHED"

    const/16 v20, 0x0

    const-wide/16 v32, 0x0

    const v42, 0x7ffffef

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

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

    iput-object v1, v0, LX/0EaV;->LL:Ljava/lang/Object;

    iput-object v6, v0, LX/0EaV;->LLILIL:Ljava/lang/Object;

    const/16 v5, 0x8

    iput v5, v0, LX/0EaV;->LLILLJJLI:I

    invoke-static {v3, v8, v0}, LX/0Ejk;->LJJIJIIJI(LX/0Ejk;LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_e

    return-object v2

    :cond_e
    move-object v5, v6

    goto :goto_7
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/ClassCastException; {:try_start_8 .. :try_end_8} :catch_6

    :goto_6
    :try_start_9
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_7
    iput-object v1, v0, LX/0EaV;->LL:Ljava/lang/Object;

    iput-object v5, v0, LX/0EaV;->LLILIL:Ljava/lang/Object;

    const/16 v6, 0x9

    iput v6, v0, LX/0EaV;->LLILLJJLI:I

    invoke-static {v3, v7, v0}, LX/0Ejk;->LJJIII(LX/0Ejk;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_f

    return-object v2

    :goto_8
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_f
    new-instance v6, Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskOutput;

    const-string v7, "FINISHED"

    const/4 v8, 0x0

    const/4 v12, 0x6

    move-object v9, v13

    move-object v10, v5

    move-object v11, v1

    move-object v13, v13

    invoke-direct/range {v6 .. v13}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskOutput;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    move-exception v7

    goto :goto_9

    :catch_5
    move-exception v7

    goto :goto_a

    :catch_6
    move-exception v7

    goto :goto_9

    :catch_7
    move-exception v7

    goto :goto_a

    :catch_8
    move-exception v7

    goto :goto_9

    :catch_9
    move-exception v7

    goto :goto_a

    :catch_a
    move-exception v7

    :goto_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "ImageUploadTask catch cast error="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, LX/0Ejk;->LJJIL(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iput-object v1, v0, LX/0EaV;->LL:Ljava/lang/Object;

    iput-object v13, v0, LX/0EaV;->LLILIL:Ljava/lang/Object;

    const/16 v4, 0xb

    iput v4, v0, LX/0EaV;->LLILLJJLI:I

    const/16 v4, 0x1b5f

    invoke-virtual {v3, v4, v5, v13, v0}, LX/0Ejk;->LJ(ILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_10

    return-object v2

    :pswitch_a
    iget-object v1, v0, LX/0EaV;->LL:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_10
    new-instance v2, Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskOutput;

    const-string v3, "FAILED"

    const/16 v4, 0x1b5f

    const/4 v5, 0x0

    const/16 v8, 0xc

    move-object v6, v5

    move-object v9, v5

    move-object v7, v1

    invoke-direct/range {v2 .. v9}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskOutput;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    :catch_b
    move-exception v7

    :goto_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "ImageUploadTask catch IO error="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, LX/0Ejk;->LJJIL(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iput-object v1, v0, LX/0EaV;->LL:Ljava/lang/Object;

    iput-object v13, v0, LX/0EaV;->LLILIL:Ljava/lang/Object;

    const/16 v4, 0xa

    iput v4, v0, LX/0EaV;->LLILLJJLI:I

    const/16 v4, 0x1b5f

    invoke-virtual {v3, v4, v5, v13, v0}, LX/0Ejk;->LJ(ILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_11

    return-object v2

    :pswitch_b
    iget-object v1, v0, LX/0EaV;->LL:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_11
    new-instance v2, Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskOutput;

    const-string v3, "FAILED"

    const/16 v4, 0x1b5f

    const/4 v5, 0x0

    const/16 v8, 0xc

    move-object v6, v5

    move-object v9, v5

    move-object v7, v1

    invoke-direct/range {v2 .. v9}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskOutput;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
