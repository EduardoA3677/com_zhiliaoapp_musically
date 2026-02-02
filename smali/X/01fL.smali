.class public final LX/01fL;
.super LX/01gy;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/01gy;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/01lQ;LX/01lu;LX/0qPb;Ljava/lang/Integer;LX/01m5;LX/01m6;Ljava/lang/String;Ljava/lang/Integer;LX/01fi;LX/02wT;)Ljava/lang/Object;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01lQ;",
            "LX/01lu;",
            "LX/0qPb;",
            "Ljava/lang/Integer;",
            "LX/01m5;",
            "LX/01m6;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "LX/01fi;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p10

    instance-of v0, v3, LX/01fX;

    if-eqz v0, :cond_3

    move-object v7, v3

    check-cast v7, LX/01fX;

    iget v2, v7, LX/01fX;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v7, LX/01fX;->LLILLJJLI:I

    :goto_0
    iget-object v2, v7, LX/01fX;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v1, v7, LX/01fX;->LLILLJJLI:I

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    if-ne v1, v0, :cond_4

    iget-object v1, v7, LX/01fX;->LLILIL:LX/00zH;

    iget-object v0, v7, LX/01fX;->LL:LX/00zH;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    iput-object v2, v1, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    instance-of v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadBillInfoRequest;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    move-object v9, v2

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadBillInfoRequest;

    if-eqz v9, :cond_5

    move-object/from16 v8, p6

    if-eqz v8, :cond_1

    iget v12, v8, LX/01m6;->LIZIZ:I

    :goto_2
    sget-object v0, LX/01h5;->LIZ:LX/01h5;

    new-instance v14, LX/01y7;

    const/16 v0, 0x11e

    invoke-direct {v14, v2, v0}, LX/01y7;-><init>(LX/01lu;I)V

    sget-object v10, LX/01h5;->LIZ:LX/01h5;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, p8

    move-object/from16 v11, p7

    invoke-virtual/range {v10 .. v16}, LX/01h5;->LIZLLL(Ljava/lang/String;ILjava/lang/Integer;Lkotlin/jvm/functions/Function0;ILcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;)Ljava/lang/Integer;

    move-result-object v31

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadBillInfoRequest;->buyerAddrId:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v15, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadBillInfoRequest;->orderShop:Ljava/util/List;

    iget v14, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadBillInfoRequest;->buyType:I

    iget-object v13, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadBillInfoRequest;->trafficSourceList:[I

    iget-object v12, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadBillInfoRequest;->oneStepOrderType:Ljava/lang/Integer;

    iget-object v11, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadBillInfoRequest;->isFromFollow:Ljava/lang/Boolean;

    iget-object v10, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadBillInfoRequest;->preLogId:Ljava/lang/String;

    iget-object v5, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadBillInfoRequest;->billInfoParams:Ljava/lang/String;

    iget-object v4, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadBillInfoRequest;->pageSourceInfo:Ljava/lang/String;

    iget v3, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadBillInfoRequest;->clientTemplate:I

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadBillInfoRequest;->needCheckAddressUpgrade:Ljava/lang/Boolean;

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadBillInfoRequest;->extraInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonExtraInfo;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadBillInfoRequest;->payRiskControlParam:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PayRiskControlParam;

    iget-object v9, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadBillInfoRequest;->preLoadCheckParam:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadCheckParam;

    new-instance v16, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadBillInfoRequest;

    move-object/from16 v29, v0

    move-object/from16 v30, v9

    move-object/from16 v27, v2

    move-object/from16 v28, v1

    move-object/from16 v25, v4

    move/from16 v26, v3

    move-object/from16 v23, v10

    move-object/from16 v24, v5

    move-object/from16 v21, v12

    move-object/from16 v22, v11

    move/from16 v19, v14

    move-object/from16 v20, v13

    move-object/from16 v17, v17

    move-object/from16 v18, v15

    invoke-direct/range {v16 .. v31}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadBillInfoRequest;-><init>(Ljava/lang/String;Ljava/util/List;I[ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonExtraInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PayRiskControlParam;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadCheckParam;Ljava/lang/Integer;)V

    new-instance v1, LX/00zH;

    invoke-direct {v1}, LX/00zH;-><init>()V

    iput-object v1, v7, LX/01fX;->LL:LX/00zH;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v7, LX/01fX;->LLILIL:LX/00zH;

    const/4 v0, 0x1

    iput v0, v7, LX/01fX;->LLILLJJLI:I

    move-object/from16 v15, p9

    move-object/from16 v13, p5

    move-object/from16 v12, p4

    move-object/from16 v11, p3

    move-object/from16 v9, p1

    move-object/from16 v10, v16

    move-object v14, v8

    move-object/from16 v16, v7

    invoke-virtual/range {v9 .. v16}, LX/01lQ;->LJJJLL(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadBillInfoRequest;LX/0qPb;Ljava/lang/Integer;LX/01m5;LX/01m6;LX/01fi;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_2

    return-object v6

    :cond_1
    const/4 v12, -0x1

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto/16 :goto_1

    :cond_3
    new-instance v7, LX/01fX;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v3}, LX/01fX;-><init>(LX/01fL;LX/02wT;)V

    goto/16 :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    return-object v0
.end method
