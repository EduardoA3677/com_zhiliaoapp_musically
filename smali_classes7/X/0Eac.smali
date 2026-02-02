.class public final LX/0Eac;
.super LX/0Ejk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Ejk<",
        "LX/0EY6;",
        "Lcom/ss/android/ugc/aweme/aigc/asynctask/ImagesUploadTaskOutput;",
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

    const-string v0, "ImagesUploadTask"

    iput-object v0, p0, LX/0Eac;->LJII:Ljava/lang/String;

    sget-object v0, LX/0EgN;->UPLOAD:LX/0EgN;

    invoke-virtual {v0}, LX/0EgN;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Eac;->LJIIIIZZ:Ljava/lang/String;

    return-void
.end method

.method public static final LJJJIL(Ljava/util/List;Lcom/ss/android/ugc/aweme/publish/model/AIGCAvatarAuthConfig;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/publish/model/AIGCAvatarAuthConfig;",
            "LX/02wT<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v4, LX/0PM2;

    invoke-static {p2}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0PM2;-><init>(LX/02wT;)V

    new-instance v3, LX/14Z5;

    invoke-direct {v3, p1}, LX/14Z5;-><init>(Lcom/ss/android/ugc/aweme/publish/model/AIGCAvatarAuthConfig;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iget-object v0, v3, LX/14Z5;->LIZ:Lcom/ss/bduploader/BDImageXUploader;

    invoke-virtual {v0, v2, v1}, Lcom/ss/bduploader/BDImageXUploaderBase;->setFilePath(I[Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, LX/0Eab;

    invoke-direct {v0, v1, p0, v4, v3}, LX/0Eab;-><init>(Ljava/util/Map;Ljava/util/List;LX/0PM2;LX/14Z5;)V

    invoke-virtual {v3, v0}, LX/14Z5;->LIZ(LX/14ZK;)V

    iget-object v0, v3, LX/14Z5;->LIZ:Lcom/ss/bduploader/BDImageXUploader;

    invoke-virtual {v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->start()V

    invoke-virtual {v4}, LX/0PM2;->LIZ()Ljava/lang/Object;

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

    check-cast p1, LX/0EY6;

    invoke-virtual {p0, p1, p2}, LX/0Eac;->LJJJI(LX/0EY6;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Eac;->LJIIIIZZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIJJLI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Eac;->LJII:Ljava/lang/String;

    return-object v0
.end method

.method public final LJJIZ(LX/0EY6;LX/02wT;)Ljava/lang/Object;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EY6;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    instance-of v0, v3, LX/0Eae;

    move-object/from16 v5, p0

    if-eqz v0, :cond_4

    move-object v4, v3

    check-cast v4, LX/0Eae;

    iget v2, v4, LX/0Eae;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v4, LX/0Eae;->LLILL:I

    :goto_0
    iget-object v6, v4, LX/0Eae;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0Eae;->LLILL:I

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

    iget-object v6, v5, LX/0Ejk;->LIZJ:LX/0EjK;

    const/4 v7, 0x0

    const-string v11, "STARTED"

    const/4 v14, 0x0

    move-object/from16 v0, p1

    iget-object v0, v0, LX/0EY6;->LIZ:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    const-wide/16 v26, 0x0

    const v36, 0x7ffefef

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v12, v7

    move-object v13, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move/from16 v18, v14

    move-object/from16 v19, v0

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

    iput v1, v4, LX/0Eae;->LLILL:I

    invoke-static {v5, v0, v4}, LX/0Ejk;->LJJIJIIJI(LX/0Ejk;LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iput v2, v4, LX/0Eae;->LLILL:I

    invoke-virtual {v5, v4}, LX/0Ejk;->LJJIIJZLJL(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_4
    new-instance v4, LX/0Eae;

    invoke-direct {v4, v5, v3}, LX/0Eae;-><init>(LX/0Eac;LX/02wT;)V

    goto :goto_0

    :cond_5
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

    instance-of v0, p1, LX/0Eaf;

    if-eqz v0, :cond_3

    move-object v5, p1

    check-cast v5, LX/0Eaf;

    iget v2, v5, LX/0Eaf;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v5, LX/0Eaf;->LLILL:I

    :goto_0
    iget-object v1, v5, LX/0Eaf;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v5, LX/0Eaf;->LLILL:I

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

    iput v4, v5, LX/0Eaf;->LLILL:I

    invoke-interface {v3, v0, v5}, Lcom/ss/android/ugc/aweme/uploader/retrofit/UploaderRetrofitService;->getUploadAuthKeyConfigSync(Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_0

    return-object v6

    :cond_3
    new-instance v5, LX/0Eaf;

    invoke-direct {v5, p0, p1}, LX/0Eaf;-><init>(LX/0Eac;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJJI(LX/0EY6;LX/02wT;)Ljava/lang/Object;
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EY6;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/ImagesUploadTaskOutput;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v12, p1

    const-string v7, "imageXId null"

    const-string v10, "upload config null"

    move-object/from16 v5, p2

    instance-of v0, v5, LX/0Ead;

    move-object/from16 v2, p0

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/0Ead;

    iget v4, v0, LX/0Ead;->LLILLIZIL:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_0

    sub-int/2addr v4, v3

    iput v4, v0, LX/0Ead;->LLILLIZIL:I

    :goto_0
    iget-object v9, v0, LX/0Ead;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v4, v0, LX/0Ead;->LLILLIZIL:I

    const/4 v11, 0x4

    const/16 v3, 0xa

    const/4 v13, 0x0

    const/4 v6, 0x1

    packed-switch v4, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, LX/0Ead;

    invoke-direct {v0, v2, v5}, LX/0Ead;-><init>(LX/0Eac;LX/02wT;)V

    goto :goto_0

    :pswitch_0
    iget-object v4, v0, LX/0Ead;->LL:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    goto/16 :goto_6

    :pswitch_1
    iget-object v4, v0, LX/0Ead;->LL:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    goto/16 :goto_5

    :pswitch_2
    iget-object v8, v0, LX/0Ead;->LL:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    goto/16 :goto_3

    :pswitch_3
    iget-object v8, v0, LX/0Ead;->LL:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    goto/16 :goto_2

    :pswitch_4
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput-object v12, v0, LX/0Ead;->LL:Ljava/lang/Object;

    iput v6, v0, LX/0Ead;->LLILLIZIL:I

    invoke-super {v2, v12, v0}, LX/0Ejk;->LJFF(LX/0EY1;LX/02wT;)Ljava/lang/Object;

    if-nez v1, :cond_1

    return-object v1

    :pswitch_5
    iget-object v12, v0, LX/0Ead;->LL:Ljava/lang/Object;

    check-cast v12, LX/0EY6;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1
    iput-object v12, v0, LX/0Ead;->LL:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v0, LX/0Ead;->LLILLIZIL:I

    invoke-virtual {v2, v12, v0}, LX/0Eac;->LJJIZ(LX/0EY6;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_2

    return-object v1

    :pswitch_6
    iget-object v12, v0, LX/0Ead;->LL:Ljava/lang/Object;

    check-cast v12, LX/0EY6;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "imageUriList: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v12, LX/0EY6;->LIZIZ:Ljava/util/List;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, LX/0Ejk;->LJJIJLIJ(Ljava/lang/String;)V

    iget-object v4, v12, LX/0EY6;->LIZIZ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    iget-object v4, v12, LX/0EY6;->LIZIZ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    const/4 v5, 0x1

    :cond_4
    if-eqz v5, :cond_3

    const/4 v5, 0x1

    :cond_5
    if-nez v5, :cond_12

    iget-object v5, v12, LX/0EY6;->LIZIZ:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v5, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v5, v4}, LX/0HDr;->LIZ(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    :try_start_0
    iput-object v8, v0, LX/0Ead;->LL:Ljava/lang/Object;

    iput v11, v0, LX/0Ead;->LLILLIZIL:I

    invoke-virtual {v2, v0}, LX/0Eac;->LJJJ(LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_7

    return-object v1

    :goto_2
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, Lcom/ss/android/ugc/aweme/publish/model/AIGCAvatarAuthConfig;

    if-nez v9, :cond_9

    invoke-virtual {v2, v10}, LX/0Ejk;->LJJIL(Ljava/lang/String;)V

    iput-object v13, v0, LX/0Ead;->LL:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v0, LX/0Ead;->LLILLIZIL:I

    const/16 v4, 0x1b5f

    invoke-virtual {v2, v4, v10, v13, v0}, LX/0Ejk;->LJ(ILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_8

    return-object v1

    :pswitch_7
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    new-instance v10, Lcom/ss/android/ugc/aweme/aigc/asynctask/ImagesUploadTaskOutput;

    const-string v11, "FAILED"

    const/16 v12, 0x1b5f

    const/16 v15, 0xc

    move-object v14, v13

    move-object/from16 v16, v13

    invoke-direct/range {v10 .. v16}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ImagesUploadTaskOutput;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10

    :cond_9
    iput-object v8, v0, LX/0Ead;->LL:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, v0, LX/0Ead;->LLILLIZIL:I

    invoke-static {v8, v9, v0}, LX/0Eac;->LJJJIL(Ljava/util/List;Lcom/ss/android/ugc/aweme/publish/model/AIGCAvatarAuthConfig;LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_a

    return-object v1

    :goto_3
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    check-cast v9, Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "imageXIdMap: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, LX/0Ejk;->LJJIJLIJ(Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v2, v7}, LX/0Ejk;->LJJIL(Ljava/lang/String;)V

    iput-object v13, v0, LX/0Ead;->LL:Ljava/lang/Object;

    const/4 v4, 0x7

    iput v4, v0, LX/0Ead;->LLILLIZIL:I

    const/16 v4, 0x1b60

    invoke-virtual {v2, v4, v7, v13, v0}, LX/0Ejk;->LJ(ILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_b

    return-object v1

    :pswitch_8
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    new-instance v10, Lcom/ss/android/ugc/aweme/aigc/asynctask/ImagesUploadTaskOutput;

    const-string v11, "FAILED"

    const/16 v12, 0x1b60

    const/16 v15, 0xc

    move-object v14, v13

    move-object/from16 v16, v13

    invoke-direct/range {v10 .. v16}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ImagesUploadTaskOutput;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10

    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    iget-object v12, v2, LX/0Ejk;->LIZJ:LX/0EjK;

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

    move-result-object v7

    iput-object v4, v0, LX/0Ead;->LL:Ljava/lang/Object;

    const/16 v5, 0x8

    iput v5, v0, LX/0Ead;->LLILLIZIL:I

    invoke-static {v2, v7, v0}, LX/0Ejk;->LJJIJIIJI(LX/0Ejk;LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_f

    return-object v1

    :goto_5
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_f
    iput-object v4, v0, LX/0Ead;->LL:Ljava/lang/Object;

    const/16 v5, 0x9

    iput v5, v0, LX/0Ead;->LLILLIZIL:I

    invoke-static {v2, v6, v0}, LX/0Ejk;->LJJIII(LX/0Ejk;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_10

    return-object v1

    :goto_6
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_10
    new-instance v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/ImagesUploadTaskOutput;

    const-string v6, "FINISHED"

    const/4 v7, 0x0

    const/4 v10, 0x6

    move-object v11, v13

    move-object v8, v13

    move-object v9, v4

    invoke-direct/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ImagesUploadTaskOutput;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "ImagesUploadTask catch error="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, LX/0Ejk;->LJJIL(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v13, v0, LX/0Ead;->LL:Ljava/lang/Object;

    iput v3, v0, LX/0Ead;->LLILLIZIL:I

    const/16 v3, 0x1b5f

    invoke-virtual {v2, v3, v4, v13, v0}, LX/0Ejk;->LJ(ILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_11

    return-object v1

    :pswitch_9
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_11
    new-instance v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/ImagesUploadTaskOutput;

    const-string v1, "FAILED"

    const/16 v2, 0x1b5f

    const/16 v5, 0xc

    move-object v3, v13

    move-object v4, v13

    move-object v6, v13

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ImagesUploadTaskOutput;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_12
    iput-object v13, v0, LX/0Ead;->LL:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v0, LX/0Ead;->LLILLIZIL:I

    const-string v4, "imageUri null"

    const/16 v3, 0x1b5e

    invoke-virtual {v2, v3, v4, v13, v0}, LX/0Ejk;->LJ(ILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_13

    return-object v1

    :pswitch_a
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_13
    new-instance v10, Lcom/ss/android/ugc/aweme/aigc/asynctask/ImagesUploadTaskOutput;

    const-string v11, "FAILED"

    const/16 v12, 0x1b5e

    const/16 v15, 0xc

    move-object v14, v13

    move-object/from16 v16, v13

    invoke-direct/range {v10 .. v16}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ImagesUploadTaskOutput;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_a
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method
