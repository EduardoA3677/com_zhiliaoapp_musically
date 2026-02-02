.class public final LX/0pU6;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.influencer.ecommercelive.business.effect2.viewmodel.ImageListViewModel$uploadImageAndDisplay$2"
    f = "ImageListViewModel.kt"
    l = {
        0x109,
        0x120,
        0x13c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0pTH;

.field public LLILIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/UploadConfigData;

.field public LLILL:J

.field public LLILLIZIL:I

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0pU6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0pU6;->LLILLJJLI:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;

    iput-object p2, p0, LX/0pU6;->LLILLL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0pU6;

    iget-object v1, p0, LX/0pU6;->LLILLJJLI:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;

    iget-object v0, p0, LX/0pU6;->LLILLL:Ljava/lang/String;

    invoke-direct {v2, v1, v0, p2}, LX/0pU6;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;Ljava/lang/String;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v2, p1

    const-string v13, "ImageListViewModel@5a05.uploadImageAndDisplay$2"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v4, p0

    iget v0, v4, LX/0pU6;->LLILLIZIL:I

    const/4 v9, 0x3

    const/4 v12, 0x2

    const/4 v3, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v12, :cond_1

    if-ne v0, v9, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-wide v0, v4, LX/0pU6;->LLILL:J

    iget-object v6, v4, LX/0pU6;->LLILIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/UploadConfigData;

    iget-object v5, v4, LX/0pU6;->LL:LX/0pTH;

    :try_start_0
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_2
    iget-wide v0, v4, LX/0pU6;->LLILL:J

    iget-object v5, v4, LX/0pU6;->LL:LX/0pTH;

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v4, LX/0pU6;->LLILLJJLI:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;->LLILLJJLI:LX/0pUB;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0pUB;->h91()LX/0pTH;

    move-result-object v5

    :goto_0
    if-nez v5, :cond_5

    new-instance v3, Ljava/lang/Throwable;

    const-string v0, "get globalState is null"

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, LX/0pU6;->LLILLJJLI:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x1d5

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    move-object v5, v8

    goto :goto_0

    :cond_5
    iget-object v0, v5, LX/0pTH;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->roomId:Ljava/lang/String;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->authorId:Ljava/lang/String;

    new-array v2, v12, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "room_id"

    invoke-direct {v1, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "author_id"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v3

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "rd_ec_live_start_upload_image"

    invoke-static {v0, v1}, LX/03Yq;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :try_start_1
    iget-object v2, v4, LX/0pU6;->LLILLJJLI:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;

    iput-object v5, v4, LX/0pU6;->LL:LX/0pTH;

    iput-wide v0, v4, LX/0pU6;->LLILL:J

    iput v3, v4, LX/0pU6;->LLILLIZIL:I

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;->ju2(LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :goto_1
    :try_start_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/UploadConfigData;

    move-object v6, v2

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-object v6, v8

    :goto_2
    if-nez v6, :cond_7

    new-instance v6, Ljava/lang/Throwable;

    const-string v2, "fetch imagex upload config error"

    invoke-direct {v6, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, LX/0pU6;->LLILLJJLI:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;

    new-instance v3, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v2, 0x1d6

    invoke-direct {v3, v6, v2}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {v4, v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v5, LX/0pTH;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    iget-object v14, v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->roomId:Ljava/lang/String;

    iget-object v15, v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->authorId:Ljava/lang/String;

    const-string v18, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v16, v16, v0

    const/16 v19, 0x0

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v14 .. v20}, LX/0pUE;->LIZJ(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_7
    :try_start_3
    iget-object v11, v4, LX/0pU6;->LLILLJJLI:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;

    iget-object v10, v4, LX/0pU6;->LLILLL:Ljava/lang/String;

    new-instance v3, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v2, 0x1d9

    invoke-direct {v3, v11, v2}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;I)V

    iput-object v5, v4, LX/0pU6;->LL:LX/0pTH;

    iput-object v6, v4, LX/0pU6;->LLILIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/UploadConfigData;

    iput-wide v0, v4, LX/0pU6;->LLILL:J

    iput v12, v4, LX/0pU6;->LLILLIZIL:I

    invoke-virtual {v11, v10, v6, v3, v4}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;->nu2(Ljava/lang/String;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/UploadConfigData;Lkotlin/jvm/internal/AwS535S0100000_25;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_8
    :goto_3
    :try_start_4
    check-cast v2, LX/04VE;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v3, v5, LX/0pTH;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    iget-object v14, v3, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->roomId:Ljava/lang/String;

    iget-object v15, v3, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->authorId:Ljava/lang/String;

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/UploadConfigData;->imagexHost:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v16, v16, v0

    const/16 v19, 0x1

    move-object/from16 v18, v3

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, LX/0pUE;->LIZJ(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V

    :try_start_5
    iget-object v0, v4, LX/0pU6;->LLILLJJLI:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;->LL:LX/0pUj;

    iget-object v1, v0, LX/0pUj;->LLILIL:LX/0pSr;

    iget-object v0, v5, LX/0pTH;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->authorId:Ljava/lang/String;

    iget-object v2, v2, LX/04VE;->LIZ:Ljava/lang/String;

    iput-object v8, v4, LX/0pU6;->LL:LX/0pTH;

    iput-object v8, v4, LX/0pU6;->LLILIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/UploadConfigData;

    iput v9, v4, LX/0pU6;->LLILLIZIL:I

    iget-object v0, v1, LX/0pSr;->LL:LX/0pUj;

    iget-object v1, v0, LX/0pUj;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/repo/BillboardNetApi;

    new-instance v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/UploadImageRequestBody;

    invoke-direct {v0, v3, v2}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/UploadImageRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0, v4}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/repo/BillboardNetApi;->createImageTemplate(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/UploadImageRequestBody;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :goto_4
    :try_start_6
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, LX/0Zgf;

    iget-object v0, v2, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/UploadImageResponseData;

    invoke-virtual {v2}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v5, :cond_a

    iget-object v3, v4, LX/0pU6;->LLILLJJLI:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;

    new-instance v2, Lkotlin/jvm/internal/AwS134S1100000_25;

    iget-object v1, v4, LX/0pU6;->LLILLL:Ljava/lang/String;

    const/16 v0, 0x19

    invoke-direct {v2, v5, v1, v0}, Lkotlin/jvm/internal/AwS134S1100000_25;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/UploadImageResponseData;Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    :cond_a
    new-instance v3, Ljava/lang/Throwable;

    const-string v0, "upload image response is null"

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, LX/0pU6;->LLILLJJLI:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x1d7

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v3

    iget-object v2, v4, LX/0pU6;->LLILLJJLI:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x1d8

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_2
    move-exception v7

    goto :goto_6

    :catchall_3
    move-exception v7

    :goto_6
    iget-object v4, v4, LX/0pU6;->LLILLJJLI:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;

    new-instance v3, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v2, 0x1da

    invoke-direct {v3, v7, v2}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {v4, v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v5, LX/0pTH;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->roomId:Ljava/lang/String;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->authorId:Ljava/lang/String;

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/UploadConfigData;->imagexHost:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    const/4 v8, 0x0

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_b

    const-string v9, "upload failed"

    :cond_b
    move-object v7, v2

    invoke-static/range {v3 .. v9}, LX/0pUE;->LIZJ(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
