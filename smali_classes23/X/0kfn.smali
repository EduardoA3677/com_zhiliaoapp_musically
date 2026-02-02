.class public final LX/0kfn;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.poi.osp.PoiOrderSubmitViewModel$submitOrder$1$2"
    f = "PoiOrderSubmitViewModel.kt"
    l = {
        0x7a
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
.field public LL:J

.field public LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitViewModel;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderAttribute;

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitViewModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderAttribute;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitViewModel;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderAttribute;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0kfn;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0kfn;->LLILL:Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitViewModel;

    iput-object p2, p0, LX/0kfn;->LLILLIZIL:Ljava/lang/String;

    iput-object p3, p0, LX/0kfn;->LLILLJJLI:Ljava/util/List;

    iput-object p4, p0, LX/0kfn;->LLILLL:Ljava/lang/String;

    iput-object p5, p0, LX/0kfn;->LLILZ:Ljava/lang/String;

    iput-object p6, p0, LX/0kfn;->LLILZIL:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderAttribute;

    iput-object p7, p0, LX/0kfn;->LLILZLL:Ljava/lang/String;

    iput-object p8, p0, LX/0kfn;->LLIZ:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 10
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

    new-instance v0, LX/0kfn;

    iget-object v1, p0, LX/0kfn;->LLILL:Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitViewModel;

    iget-object v2, p0, LX/0kfn;->LLILLIZIL:Ljava/lang/String;

    iget-object v3, p0, LX/0kfn;->LLILLJJLI:Ljava/util/List;

    iget-object v4, p0, LX/0kfn;->LLILLL:Ljava/lang/String;

    iget-object v5, p0, LX/0kfn;->LLILZ:Ljava/lang/String;

    iget-object v6, p0, LX/0kfn;->LLILZIL:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderAttribute;

    iget-object v7, p0, LX/0kfn;->LLILZLL:Ljava/lang/String;

    iget-object v8, p0, LX/0kfn;->LLIZ:Ljava/lang/String;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LX/0kfn;-><init>(Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitViewModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderAttribute;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    return-object v0
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
    .locals 22

    move-object/from16 v9, p1

    const-string v11, "PoiOrderSubmitViewModel@6475.submitOrder$1$2"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v4, p0

    iget v1, v4, LX/0kfn;->LLILIL:I

    const-string v6, "poi_order_submit_request_result"

    const-string v5, "poi"

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    iget-wide v0, v4, LX/0kfn;->LL:J

    :try_start_0
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, v4, LX/0kfn;->LLILL:Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitViewModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitViewModel;->LL:LX/02g4;

    invoke-virtual {v2}, LX/02g4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0JRl;

    invoke-interface {v2}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v12

    check-cast v12, LX/0kgB;

    iget-object v13, v4, LX/0kfn;->LLILLIZIL:Ljava/lang/String;

    iget-object v3, v4, LX/0kfn;->LLILLJJLI:Ljava/util/List;

    if-eqz v3, :cond_2

    new-instance v14, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;

    new-instance v8, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/BuySkuItem;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;->getSkuId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;->getNum()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;->getProductId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v7, v3, v2}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/BuySkuItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    iget-object v15, v4, LX/0kfn;->LLILLL:Ljava/lang/String;

    if-nez v15, :cond_4

    const-string v15, ""

    :cond_4
    iget-object v9, v4, LX/0kfn;->LLILZ:Ljava/lang/String;

    iget-object v8, v4, LX/0kfn;->LLILZIL:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderAttribute;

    iget-object v7, v4, LX/0kfn;->LLILZLL:Ljava/lang/String;

    iget-object v2, v4, LX/0kfn;->LLILL:Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitViewModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitViewModel;->LLILL:Lcom/ss/android/ugc/aweme/poi/compliance/repo/model/PoiPassportLoginData;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/compliance/repo/model/PoiPassportLoginData;->getGecToken()Ljava/lang/String;

    move-result-object v19

    :goto_1
    iget-object v3, v4, LX/0kfn;->LLIZ:Ljava/lang/String;

    iput-wide v0, v4, LX/0kfn;->LL:J

    const/4 v2, 0x1

    iput v2, v4, LX/0kfn;->LLILIL:I

    goto :goto_2

    :cond_5
    const/16 v19, 0x0

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v16, v9

    invoke-interface/range {v12 .. v21}, LX/0kgB;->LLLLLLLLL(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderAttribute;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v10, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v10

    :cond_6
    :goto_3
    :try_start_3
    check-cast v9, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SubmitOrderResponse;

    iget-object v7, v4, LX/0kfn;->LLILL:Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitViewModel;

    new-instance v3, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v2, 0x38f

    invoke-direct {v3, v9, v2}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SubmitOrderResponse;I)V

    invoke-virtual {v7, v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Lkotlin/jvm/internal/AwS66S0100100_22;

    const/16 v2, 0x8

    invoke-direct {v3, v0, v1, v9, v2}, Lkotlin/jvm/internal/AwS66S0100100_22;-><init>(JLcom/ss/android/ugc/aweme/poi/osp/repo/model/SubmitOrderResponse;I)V

    const/4 v0, 0x0

    invoke-static {v0, v3}, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker;->LIZIZ(Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SubmitOrderResponse;->getExceptionUx()Lcom/ss/android/ugc/aweme/poi/osp/repo/model/LsExceptionUx;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/LsExceptionUx;->getCode()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_8

    :cond_7
    iget v0, v9, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    :cond_8
    sget-object v7, LX/0kgm;->LIZ:LX/0kgm;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SubmitOrderResponse;->getOrderId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SubmitOrderResponse;->getPayResultInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0kgF;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v8, v3, v2}, LX/0kgF;-><init>(ILjava/lang/String;ZZ)V

    invoke-virtual {v7, v6, v1}, LX/0kfC;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, LX/16iH;->LIZIZ:LX/16iH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "osp submitOrder success, bizStatusCode = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/16iH;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v3

    goto :goto_4

    :catchall_1
    move-exception v3

    :goto_4
    iget-object v2, v4, LX/0kfn;->LLILL:Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x390

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v4, LX/0kgm;->LIZ:LX/0kgm;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0kgF;

    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0, v1, v1}, LX/0kgF;-><init>(ILjava/lang/String;ZZ)V

    invoke-virtual {v4, v6, v3}, LX/0kfC;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, LX/16iH;->LIZIZ:LX/16iH;

    const-string v0, "osp submitOrder error"

    invoke-virtual {v1, v5, v0}, LX/16iH;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
